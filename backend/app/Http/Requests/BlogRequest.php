<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class BlogRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
         'en_blog_title'=>'required',
        'en_description_one'=>'required',
        'en_description_two'=>'required',
        'small_image'=>'required',
        'big_image'=>'required',
        ];
    }

      /**
     * Custom message for validation
     *
     * @return array
     */
    public function messages()
    {
        return [
            'en_blog_title.required' => 'Blog title is required.','en_description_one.required' => 'Description one is required.','en_description_two.required' => 'Description two is required.','small_image.required' => 'Small image is required.',
            'big_image.required' => 'big image is required.',
        ];
    }
}
