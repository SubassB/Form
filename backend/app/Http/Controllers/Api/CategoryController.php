<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Admin\Category;
use App\Http\Resources\CategoryCollection;
use App\Http\Resources\CategoryResource;

class CategoryController extends Controller
{
    public function index(Request $request)
    {
        $searchQuery = $request->get('query');
        
        if($searchQuery && $searchQuery!=''){
            $data = Category::where('en_Category_Name', 'like', "%$searchQuery%")->latest()->get();
        }
        else{
            $data = Category::latest()->get();
        }
        return response()->json(['data'=>CategoryResource::collection($data), 'success'=>true, 'count'=>$data->count()]);
    }

    public function getParentCategory()
    {

        $categories = Category::where('status', 1)->get();

        $category = array();
        foreach ($categories as $row) {
            $categoryRow['id'] = $row->id;
            $categoryRow['label'] = $row->en_Category_Name;

            $category[] = $categoryRow;
        }
        return response()->json(['data' => $category, 'success' => true]);
    }

    public function store(Request $request)
    {
      
        $request->validate([
            'name' => 'required',
        ]);
    
        $category = Category::create([
            'en_Category_Name' => $request->name,
            'en_Description' => $request->description,
            'en_Category_Slug' => $request->name ? $this->slugify($request->name) : null,
            'Category_Image' => $request->categoryImage ?? null,
            'Category_Icon' => $request->icon,
            'Parent_Category' => $request->parentCategory,
            'Cat_Type' => $request->parentCategory ? 0 : 1,
            'Top_Menu' => $request->topMenu ?? 0,
            'Menu_Pos' => $request->menuPosition??0,
            'Status' =>$request->status??0
        ]);

        if ($category) {
            return response()->json(['message' => 'Successfully Stored !', 'success' => true, 'data'=>new CategoryResource($category)]);
        }
        return response()->json(['message' => 'Does not Stored !', 'success' => false]);
    }

    public function update(Request $request)
    {
        $id = $request->categoryID;
        $cat = Category::whereid($id)->first();

      
        $request->validate([
            'name' => 'required',
            'categoryID'=>'required'
        ]);

        $category = $cat->update([
            'en_Category_Name' => $request->name,
            'en_Description' => $request->description,
            'en_Category_Slug' => $request->name ? $this->slugify($request->name) : null,
            'Category_Image' => $request->categoryImage ?? null,
            'Category_Icon' => $request->icon,
            'Parent_Category' => $request->parentCategory,
            'Cat_Type' => $request->parentCategory ? 0 : 1,
            'Top_Menu' => $request->topMenu ?? 0,
            'Menu_Pos' => $request->menuPosition??0,
            'Status' =>$request->status??0
        ]);

        if ($category) {
            return response()->json(['message' => 'Successfully Updated', 'success' => true, 'data'=>($category)]);
        }
        return response()->json(['message' => 'Does not Stored !', 'success' => false]);
    }

    public function categoryDelete($id){
        $delete = Category::Where('id', $id)->delete();
        if ($delete) {
            return response()->json(['message' => 'Successfully Deleted !', 'success' => true]);
            die;
        }
        return response()->json(['message' => 'Does not Delete !', 'success' => false]);
}

public function show($id){

    $category = Category::find($id);
    if (is_null($category)) {
        return response()->json(['message' => 'Data Not Found !', 'success' => false]);
    }
    return response()->json(['data'=>new CategoryResource($category), 'success'=>true]);

}

public function upload(Request $request)
{
   
    if (!empty($request->file('file'))) {
        $image = fileUpload($request->file('file'), CategoryImage());
    }
    return response()->json(['message' => 'Successfully uploaded !', 'success' => true, 'data'=>$image]);
}

    public function slugify($text)
    {
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
