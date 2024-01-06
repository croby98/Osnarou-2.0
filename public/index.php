<?php

use Router\Router;

require_once('./../vendor/autoload.php');

$router = new Router($_REQUEST['URI']);