<?php

namespace Router;

class Router
{
    private array $routes = [];

    public function __construct(private string $uri)
    {}

    /* On recupére les routes */
    public function getRoutes(){
        return $this->routes;
    }

    /* On creer la route */
    public function makeRoute(){
        
    }

    /* On résout la route */
    public function resolve($uri)
    {

    }

}