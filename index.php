<?php 

    include_once 'conf/config.php';
    include_once 'conf/db.php';
    include_once 'library/mainFunctions.php';

    $controllerName = isset($_GET['controller']) ? ucfirst($_GET['controller']) : 'Index';
    $actionName = isset($_GET['action']) ? ucfirst($_GET['action']) : 'index';
    
    loadPage($smarty, $controllerName, $actionName);
        
?>

