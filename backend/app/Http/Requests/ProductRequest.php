<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class ProductRequest extends FormRequest
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
            'en_product_name'=>'required',
            'en_brand_name'=>'required',
            'en_category_name'=>'required',
            'price'=>'required',
            // 'discount'=>'required',
            // 'discount_price'=>'required',
            'status'=>'required',
            'primary_image'=>'required',
            'en_about'=>'required',
            'en_description'=>'required',
            'en_shippingreturn'=>'required',
            'en_additionalinformation'=>'required'
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
            'en_product_name.required' => 'Product Name is required.',
            'en_brand_name.required' => 'Brand is Required.',
            'en_category_name.required' => 'Category is Required.',
            'price.required' => 'Price is required.',
            'status.required' => 'Status is required.',
            'primary_image.required' => 'Primary Image is required.',
            'en_description.required' => 'Description is required.',
            'en_shippingreturn.required' => 'Shipping return is required.',
            'en_additionalinformation.required' => 'Additional Information is required.',
            'en_about.required' => 'About is required.',
        ];
    }
}
