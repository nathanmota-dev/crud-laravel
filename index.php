<?php

require_once __DIR__ ."/vendor/autoload.php";
require_once __DIR__ ."/src/Routes/Routes.php";


use App\Core\Core;
use App\Http\Methods;

Core::dispath(Methods::routes());