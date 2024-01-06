<?php

namespace Router;

class Router
{
    private array $routes = [];

    public function __construct(private string $uri)
    {}


}