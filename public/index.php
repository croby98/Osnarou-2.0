<?php

use Exceptions\RouteNotFoundException;
use Routeur\Routeur;

require('../vendor/autoload.php');


$route = new Routeur();


$route->generateRoute('/', ['Controllers\HomeController', 'index']);


try{

    echo $route->resolveRoute($_SERVER['REQUEST_URI']);

} catch (RouteNotFoundException $e) {

    echo $e->getMessage();
    
}