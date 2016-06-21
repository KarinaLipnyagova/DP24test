<?php
    
include_once 'models/BannersModel.php';

function indexAction($smarty){
    $bannerId = isset($_GET['id']) ? $_GET['id'] : null;
    if($bannerId == null) exit();
    
    $rsBanner = getBannerById($bannerId);
    
    $smarty->assign('pageTitle', '');
    $smarty->assign('rsBanner', $rsBanner);

    loadTemplate($smarty, 'headerForBannerPage');
    loadTemplate($smarty, 'banner');
    loadTemplate($smarty, 'footer');
}