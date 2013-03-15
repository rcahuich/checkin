<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"><!--<![endif]-->
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title><g:layoutTitle default="Grails"/></title>

		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
		<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
		<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">

		<link rel="stylesheet" href="${resource(dir: 'css/flat-ui', file: 'bootstrap.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css/flat-ui', file: 'flat-ui.css')}" type="text/css">

		<g:layoutHead/>
		<r:layoutResources />
		<!-- HTML5 shim, for IE6-8 support of HTML5 elements. All other JS at the end of file. -->
	    <!--[if lt IE 9]>
	      <g:javascript src="flat-ui/html5shiv.js" />
	    <![endif]-->

	</head>
	<body>
		<div class="container">
			<g:render template="/layouts/menu" />

			<g:layoutBody/>
		</div>
		
		<g:render template="/layouts/footer" />
		
		<div id="spinner" class="spinner" style="display:none;"><g:message code="spinner.alt" default="Loading&hellip;"/></div>
		<g:javascript library="application"/>
		<g:javascript library="flatui"/>
		<!--[if lt IE 8]>
	      <g:javascript src="flat-ui/icon-font-ie7.js" />
	      <g:javascript src="flat-ui/lte-ie7-24.js" />
	    <![endif]-->
		<r:layoutResources />
	</body>
</html>
