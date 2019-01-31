<?php

namespace App\Rules;

use Illuminate\Contracts\Validation\Rule;

class Except implements Rule
{

    /**
     * Create a new rule instance.
     *
     * @return void
     */

    protected $str;

    public function __construct($str)
    {
        $this->str = $str;
    }

    /**
     * Determine if the validation rule passes.
     *
     * @param  string  $attribute
     * @param  mixed  $value
     * @return bool
     */
    public function passes($attribute, $value)
    {
        return (strpos($value, $this->str) === false);
    }

    /**
     * Get the validation error message.
     *
     * @return string
     */
    public function message()
    {
        return trans('validation.except_' . $this->str);
    }
}
