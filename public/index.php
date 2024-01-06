<?php

use Exceptions\RouteNotFoundException;
use Routeur\Routeur;

require('../vendor/autoload.php');


$route = new Routeur();



$route->generateRoute('/', function () {
    return 'Page Home';
});



try{

    echo $route->resolveRoute($_SERVER['REQUEST_URI']);

} catch (RouteNotFoundException $e) {

    $e->getMessage();
    
}