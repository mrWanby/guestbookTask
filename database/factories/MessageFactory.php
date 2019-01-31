<?php

use Faker\Generator as Faker;

$factory->define(App\Message::class, function (Faker $faker) {
    return [
        'user_id' => function () {
            return factory(App\User::class)->create()->user_id;
            },
        'title' => $faker->realText($faker->numberBetween(20,30)),
        'text' => $faker->realText($faker->numberBetween(200,300)),
    ];
});
