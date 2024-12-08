<?php

use App\Http\Methods;

Methods::get("/", "HomeController@index");

Methods::get("/about", "HomeController@index");