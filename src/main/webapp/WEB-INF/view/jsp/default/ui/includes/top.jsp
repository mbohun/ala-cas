<%@ page session="true" %>
<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">
<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

	<title>Login |  Atlas Living Australia NG</title>

	<link rel="stylesheet" href="http://test.ala.org.au/wp-content/themes/ala/style.css" type="text/css" media="screen" />
	<link rel="icon" type="image/x-icon" href="http://test.ala.org.au/wp-content/themes/ala/images/favicon.ico" />
	<link rel="shortcut icon" type="image/x-icon" href="http://test.ala.org.au/wp-content/themes/ala/images/favicon.ico" />

	<link rel="stylesheet" type="text/css" media="screen" href="http://test.ala.org.au/wp-content/themes/ala/css/sf.css" />
	<link rel="stylesheet" type="text/css" media="screen" href="http://test.ala.org.au/wp-content/themes/ala/css/highlights.css" />
    <link type="text/css" rel="stylesheet" href="<spring:theme code="standard.custom.css.file" />" />
    <script type="text/javascript" src="js/common_rosters.js"></script>

	<meta name='robots' content='noindex,nofollow' />
	<link rel="alternate" type="application/rss+xml" title="Atlas Living Australia NG &raquo; Feed" href="http://test.ala.org.au/feed/" />
	<link rel="alternate" type="application/rss+xml" title="Atlas Living Australia NG &raquo; Comments Feed" href="http://test.ala.org.au/comments/feed/" />
	<link rel="alternate" type="application/rss+xml" title="Atlas Living Australia NG &raquo; Site Map Comments Feed" href="http://test.ala.org.au/support/site-map/feed/" />
	<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://test.ala.org.au/xmlrpc.php?rsd" />
	<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://test.ala.org.au/wp-includes/wlwmanifest.xml" />
	<link rel='index' title='Atlas Living Australia NG' href='http://test.ala.org.au/' />
	<link rel='up' title='Support' href='http://test.ala.org.au/support/' />
	<link rel='prev' title='Get Started Video' href='http://test.ala.org.au/support/get-started/get-started-video/' />
	<link rel='next' title='How To' href='http://test.ala.org.au/support/how-to/' />
	<link rel='canonical' href='http://test.ala.org.au/support/site-map/' />
</head>
<body id="cas" onload="init();" class="page page-id-1485 page-child parent-pageid-81 page-template page-template-default one-column">
<div id="wrapper">
	<div id="banner">
		<div id="logo">
			<a href="http://test.ala.org.au" title="Atlas of Living Australia home"><img src="http://test.ala.org.au/wp-content/themes/ala/images/ala_logo.png" width="218" height="88" alt="Atlas of Living Ausralia logo" /></a>
		</div><!--close logo-->
		<div id="nav">
			<!-- WP Menubar 4.7: start menu nav-site, template Superfish, CSS  -->
			<ul class="sf">
				<li class="nav-home"> <a href="http://test.ala.org.au/"> <span>Home</span> </a> </li>
				<li class="nav-explore">
					<a href="http://test.ala.org.au/explore/"> <span>Explore</span> </a>
					<ul>
						<li> <a href="http://test.ala.org.au/explore/maps/"> <span>Maps</span> </a> </li>
						<li> <a href="http://test.ala.org.au/explore/themes/"> <span>Themes</span> </a> </li>
						<li> <a href="http://collections.ala.org.au/public/map"> <span>Natural History Collections</span> </a> </li>
						<li> <a href="http://alaslvweb2-cbr.vm.csiro.au:8080/biocache-webapp/explore/your-area"> <span>Explore your Area</span> </a> </li>
						<li> <a href="http://alaslvweb2-cbr.vm.csiro.au:8080/bie-webapp/regions/"> <span>Explore States &amp; Regions</span> </a> </li>
						<li> <a href="http://spatial.ala.org.au/webportal/"> <span>Explore Geospatial Tool</span> </a> </li>
					</ul>
				</li>
				<li class="nav-tools">
					<a href="http://test.ala.org.au/tools-services/"> <span>Tools</span> </a>
					<ul>
						<li> <a href="http://test.ala.org.au/tools-services/search-tools/"> <span>Mapping Tools</span> </a> </li>
						<li> <a href="http://test.ala.org.au/tools-services/community-science/"> <span>Citizen Science</span> </a> </li>
						<li> <a href="http://test.ala.org.au/tools-services/identification-tools/"> <span>Identification Tools</span> </a> </li>
						<li> <a href="http://test.ala.org.au/tools-services/for-developers/"> <span>For Developers</span> </a> </li>
					</ul>
				</li>
				<li class="nav-contact">
					<a href="http://test.ala.org.au/contact-us/"> <span>Contact Us</span> </a>
					<ul>
						<li> <a href="http://test.ala.org.au/contact-us/contact-our-team/"> <span>Contact Our Team</span> </a> </li>
						<li> <a href="http://test.ala.org.au/contact-us/contribute/"> <span>Contribute</span> </a> </li>
					</ul>
				</li>
				<li class="nav-support">
					<a href="http://test.ala.org.au/support/"> <span>Support</span> </a>
					<ul>
						<li> <a href="http://test.ala.org.au/support/get-started/"> <span>Get Started</span> </a> </li>
						<li> <a href="http://test.ala.org.au/support/forum/"> <span>Forum</span> </a> </li>
						<li> <a href="http://test.ala.org.au/support/faq/"> <span>Frequently Asked Questions</span> </a> </li>
						<li> <a href="http://test.ala.org.au/support/how-to/"> <span>How To</span> </a> </li>
						<li> <a href="http://test.ala.org.au/support/help/"> <span>Help</span> </a> </li>
						<li> <a href="http://test.ala.org.au/support/site-map/"> <span>Site Map</span> </a> </li>
					</ul>
				</li>
				<li class="nav-about">
					<a href="http://test.ala.org.au/about/"> <span>About the Atlas</span> </a>
					<ul>
						<li> <a href="http://test.ala.org.au/about/the-project/"> <span>The Project</span> </a> </li>
						<li> <a href="http://test.ala.org.au/about/partnerships/"> <span>Partnerships</span> </a> </li>
						<li> <a href="http://test.ala.org.au/about/communications/"> <span>Communications</span> </a> </li>
					</ul>
				</li>
			</ul>
			<!-- WP Menubar 4.7: end menu nav-site, template Superfish, CSS  -->
		</div><!--close nav-->
	</div><!--close banner-->
