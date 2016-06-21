<?php

include_once 'models/BannersModel.php';

function indexAction($smarty){
    
    $smarty->assign('pageTitle', 'Главная');
    
    $smarty->assign('rsBanners', getBanners());
    
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'index');
    loadTemplate($smarty, 'footer');
}