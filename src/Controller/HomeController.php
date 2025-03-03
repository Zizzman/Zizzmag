<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\JsonResponse;
use Symfony\Component\Routing\Attribute\Route;
use Symfony\Flex\Response;

final class HomeController extends AbstractController
{
    #[Route('/home', name: 'app_home')]
    public function index(): \Symfony\Component\HttpFoundation\Response
    {
        return $this->render('base.html.twig');
    }
}
