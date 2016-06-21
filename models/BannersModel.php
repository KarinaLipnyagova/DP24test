<?php


    function getBanners(){
	
        $query = "SELECT * FROM dp24_banners";
        $result = mysql_query($query);

        return createSmartyRsArray($result);
    }

    function getBannerById($bannerId){
        
        $bannerId = intval($bannerId);
        $query = "SELECT * FROM dp24_banners WHERE id ='{$bannerId}'";
        $result = mysql_query($query);
        
        return mysql_fetch_assoc($result);
    }