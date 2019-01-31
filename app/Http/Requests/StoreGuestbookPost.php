<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use App\Rules\Except;

class StoreGuestbookPost extends FormRequest
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
            'name' => [ 'required', new Except('+') ],
            'email' => 'required|email',
            'title' => 'required',
            'text' => 'required',
        ];
    }

    public function messages()
    {
        return [
            'text.required' => trans('validation.guestbook_message'),
        ];
    }
}
