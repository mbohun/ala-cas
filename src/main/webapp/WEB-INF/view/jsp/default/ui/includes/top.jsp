<%@ page session="true" %><%@ 
page pageEncoding="UTF-8" %><%@ 
page contentType="text/html; charset=UTF-8" %><%@ 
taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%@ 
taglib prefix="spring" uri="http://www.springframework.org/tags" %><%@ 
taglib prefix="form" uri="http://www.springframework.org/tags/form" %><%@ 
taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %><%@
taglib uri="/tld/ala.tld" prefix="ala" %>
<!DOCTYPE html> 
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="The Atlas of Living Australia provides tools to enable users of biodiversity information to find, access, combine and visualise data on Australian plants and animals" />

<title>Login | Atlas of Living Australia</title>

<link rel="stylesheet" href="https://www.ala.org.au/wp-content/themes/ala2011/style2010.css" type="text/css" media="screen" />
<link rel="stylesheet" href="https://www.ala.org.au/wp-content/themes/ala2011/style2011.css" type="text/css" media="screen" />
<link rel="stylesheet" href="https://www.ala.org.au/wp-content/themes/ala2011/css/wp-styles.css" type="text/css" media="screen" />
<link rel="stylesheet" href="https://www.ala.org.au/wp-content/themes/ala2011/css/buttons.css" type="text/css" media="screen" />
<link rel="icon" type="image/x-icon" href="https://www.ala.org.au/wp-content/themes/ala2011/images/favicon.ico" />
<link rel="shortcut icon" type="image/x-icon" href="https://www.ala.org.au/wp-content/themes/ala2011/images/favicon.ico" />

<link rel="stylesheet" type="text/css" media="screen" href="https://www.ala.org.au/wp-content/themes/ala2011/css/jquery.autocomplete.css" />
<link rel="stylesheet" type="text/css" media="screen" href="https://www.ala.org.au/wp-content/themes/ala2011/css/search.css" />
<link rel="stylesheet" type="text/css" media="screen" href="https://www.ala.org.au/wp-content/themes/ala2011/css/skin.css" />
<link rel="stylesheet" type="text/css" media="screen" href="https://www.ala.org.au/wp-content/themes/ala2011/css/sf.css" />

<link type="text/css" rel="stylesheet" href="<spring:theme code="standard.custom.css.file" />" />

<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="https://www.ala.org.au/wp-content/themes/ala2011/scripts/html5.js"></script>
<script type="text/javascript" src="https://www.ala.org.au/wp-content/themes/ala2011/scripts/superfish/superfish.js"></script>
<script type="text/javascript" src="https://www.ala.org.au/wp-content/themes/ala2011/scripts/jquery.autocomplete.js"></script>

</head>
<body id="cas" class="">
<div id="wrapper">
<c:if test="${empty param.format || param.format != 'minimal'}">
<ala:bannerMenu  returnUrlPath="http://www.ala.org.au"/>
    <div id="content">
        <div class="inner">
            <div id="breadcrumb">
                <ul>
                    <li><a href="http://www.ala.org.au">Home</a></li>
                    <li class="last">Authenication</li>
                </ul>
            </div>
</c:if>
