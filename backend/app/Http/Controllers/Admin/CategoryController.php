<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Http\Requests\CategoryRequest;
use App\Models\Admin\Category;
use Illuminate\Http\Request;
use Illuminate\Support\Str;
use Yajra\DataTables\Facades\DataTables;

class CategoryController extends Controller
{
    public function category(Request $request){
        if ($request->ajax()) {
            $data = Category::latest()->get();
            return DataTables::of($data)
                ->addIndexColumn()
                ->addColumn('action', function ($data) {
                    $btn = '<div class="action__buttons">';
                    $btn = $btn.'<a href="' . route('admin.category.edit', $data->id) . '" class="btn-action" title="Edit"><i class="fas fa-pencil-alt"></i></a>';

                    if($data->Status == 1){
                        $btn = $btn.'<a href="' . route('admin.category.inactive', $data->id) . '" class="btn-action" title="Inactive"><i class="fas fa-arrow-down"></i></a>';
                    }else{
                        $btn = $btn.'<a href="' . route('admin.category.active', $data->id) . '" class="btn-action" title="Active"><i class="fas fa-arrow-up"></i></a>';
                    }
                    $btn = $btn.'<a href="' . route('admin.category.delete', $data->id) . '" class="btn-action delete" title="Delete"><i class="fas fa-trash-alt"></i></a>';
                    $btn = $btn.'</div>';
                    return $btn;
                })
                ->editColumn('Category_Name', function ($data) {
                    return $data->en_Category_Name;
                })
                // ->editColumn('Category_Slug', function ($data) {
                //     return $data->en_Category_Slug;
                // })
                ->editColumn('Category_Image', function ($data) {
                    $url = asset(CategoryImage() . $data->Category_Image);
                    return $data->Category_Image !='' ? '<img src=' . $url . ' border="0" width="70" class="img-rounded" align="center" />' :'';
                })
                ->editColumn('Parent_Category', function ($data) {
                    return  $data->Parent_Category!=0 ? Category::firstWhere('Parent_Category', $data->Parent_Category) ->en_Category_Name : '';
                })
                ->editColumn('Status', function ($data) {
                    if($data->Status==1){
                        $active="Active";
                        return '<span class="status active">'.$active.'</span>';
                    }else{
                        $active="Inactive";
                        return '<span class="status blocked">'.$active.'</span>';
                    }
                })
                // ->editColumn('Description', function ($data) {
                //     return Str::limit($data->en_Description, 10);
                // })
                // ->editColumn('Category_Icon', function ($data) {
                //    return $data->Category_Icon;
                // })
                ->rawColumns(['action', 'Category_Name','Status', 'Category_Image', 'Parent_Category'])
                ->make(true);
        }
        $data['title'] = __('Category List');
        return view('admin.pages.category.index', $data);
    }

    public function categoryCreate(){
        $data['title'] = __('Category Create');
        $data['category'] = Category::get();

        return view('admin.pages.category.create', $data);
    }

    public function categoryStore(CategoryRequest $request){

        if (!empty($request->category_image)) {
            $image = fileUpload($request['category_image'], CategoryImage());
        } 

        $category=Category::create([
            'en_Category_Name'=>$request->en_category_name,
            'en_Description'=>$request->en_description,
            'en_Category_Slug'=>$request->en_category_name ? $this->slugify($request->en_category_name): null,
            'Category_Image' => $image ?? null,
            'Category_Icon'=>$request->icon_class,
            'Parent_Category'=>$request->parent_category,
            'Cat_Type'=>$request->parent_category ? 1 : 0,
            'Top_Menu'=>$request->top_menu,
            'Menu_Pos'=>$request->menu_position,
        ]);

        if($category){
            return redirect()->route('admin.category')->with('toast_success', __('Successfully Stored !'));
        }
        return redirect()->route('admin.category')->with('toast_success', __('Does not Stored !'));
    }
    public function categoryEdit($id){
        $data['title'] = __('Category Create');
        $data['category'] = Category::get();
        $data['edit'] = Category::where('id', $id)->first();
        return view('admin.pages.category.edit', $data);
    }
    public function categoryUpdate(Request $request){
             $id = $request->id;
             $cat = Category::whereid($id)->first();

             if (!empty($request->category_image)) {
                $image = fileUpload($request['category_image'], CategoryImage());
            }else {
                $image = $cat->Categoy_Image;
            }

            $update = $cat->update([
                'en_Category_Name'=>$request->en_category_name,
                'en_Description'=>$request->en_description,
                'en_Category_Slug'=>$request->en_category_name ? $this->slugify($request->en_category_name): null,
                'Category_Image' => $image ?? null,
                'Category_Icon'=>$request->icon_class,
                'Parent_Category'=>$request->parent_category,
                'Cat_Type'=>$request->parent_category ? 1 : 0,
                'Top_Menu'=>$request->top_menu,
                'Menu_Pos'=>$request->menu_position,
            ]);
            if ($update) {
                return redirect()->route('admin.category')->with('toast_success', __('Successfully Update!'));
            }
            return redirect()->back()->with('toast_error', __('Does not Update  !'));
        }
    public function categoryActive($id){
        $inactive=Category::find($id)->update(['Status'=>1]);
        if($inactive){
            return redirect()->route('admin.category')->with('toast_success', __('Successfully Active !'));
        }
        return redirect()->route('admin.category')->with('toast_success', __('Does not Updated!'));
    }
    public function categoryInactive($id){
        $inactive=Category::find($id)->update(['Status'=>0]);
        if($inactive){
            return redirect()->route('admin.category')->with('toast_success', __('Successfully Inactive !'));
        }
        return redirect()->route('admin.category')->with('toast_success', __('Does not Updated !'));
    }

    public function categoryDelete($id){
            $delete = Category::Where('id', $id)->delete();
            if ($delete) {
                return redirect()->route('admin.category')->with('toast_success', __('Successfully Deleted !'));
            }
            return redirect()->route('admin.category')->with('toast_error', __('Does Not Delete!'));
    }

    public function slugify($text){
        // replace non letter or digits by divider
        $text = preg_replace('~[^\pL\d]+~u', '-', $text);

        // remove unwanted characters
        $text = preg_replace('~[^-\w]+~', '', $text);

        // trim
        $text = trim($text, '-');

        // remove duplicate divider
        $text = preg_replace('~-+~', '-', $text);

        // lowercase
        $text = strtolower($text);

        if (empty($text)) {
            return 'n-a';
        }
        return $text;
    }
}
