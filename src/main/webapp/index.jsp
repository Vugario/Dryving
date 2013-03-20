<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if lt IE 7]>	  <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>		 <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>		 <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap-responsive.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <!--<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.1/themes/base/jquery-ui.css" />-->
</head>
<body class="menu out">
    <!--[if lt IE 7]>
    	<p class="chromeframe alert">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
    <![endif]-->
    
    <div class="sidepane">
    	testing..
    </div>
    
    <p>&nbsp;</p>
    
    <header>
    	<div class="container">
    		<div class="clearfix">
    			<div class="pull-left">
    				<img src="assets/img/logo.png" alt="Logo" />
    			</div>
    				
    			<div class="pull-right">
    				<div class="span3">
    					<img src="http://placehold.it/45x45" align="left" class="thumbnail" style="margin: 0 15px 10px 0;" />
    					<p><strong>Menno Wolvers</strong></p>
    					<p><a href="#">Uitloggen</a></p>
    				</div>
    			</div>
    		</div>
    		
    		<div class="navbar">
    			<div class="navbar-inner">
    				<div class="container">
						<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="nav-collapse collapse">
						<ul class="nav">
							<li><a href="#">Zoek een rit</a></li>
							<li><a href="#">Rit aanbieden</a></li>
							<li><a href="#">Contact</a></li>
						</ul>
						</div>
    				</div>
    			</div>
    		</div>
    	</div>
    </header>
    
    <div class="container">
    	
    	<div class="row">
    	
    		<div class="span6 border">
    			
    			<form class="form-horizontal" action="" method="POST">
    				
    				<fieldset>
    				
    					<legend>Zoek een rit</legend>
    					
    					<div class="control-group">
    						<label class="control-label">Van</label>
    						
    						<div class="controls">
    							<input type="text" name="from" placeholder="Amsterdam" />
    						</div>
    					</div>
    					
    					<div class="control-group">
    						<label class="control-label">Naar</label>
    						
    						<div class="controls">
    							<input type="text" name="from" placeholder="Utrecht" />
    						</div>
    					</div>
    					
    					<div class="control-group">
    						<label class="control-label">Datum</label>
    						
    						<div class="controls">
    							<input type="text" placeholder="20 februari 2013" class="datepicker input-not-medium" />
    								
    							<input type="text" placeholder="18:00" class="input-mini typeahead" autocomplete="off" data-provide="typeahead" />
    							
    						</div>
    					</div>
    					
    					<div class="control-group">
    						<div class="controls">
	    						<input class="btn btn-primary" type="submit" name="submit" value="Rit zoeken" />
	    						<input class="btn" type="submit" name="submit" value="Rit aanbieden" />
    						</div>
    					</div>
    					
    				</fieldset>
    				
    			</form>
    			
    		</div>
    		
    		<div class="span6 border" style="margin-top: 30px;">
    			<img src="assets/img/map.png" class="map" width="100%" />
    		</div>
    		
    	</div>
    	
    	
    </div>

    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap.min.js"></script>
</body>
</html>