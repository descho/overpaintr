File.write("./en/index.html",'
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="chrome=1">
		<link href="http://fonts.googleapis.com/css?family=Bree+Serif|Open+Sans&subset=latin,cyrillic" rel="stylesheet" type="text/css">
		<link rel="stylesheet" type="text/css" href="../css/style.css">
		<title>overpaintr</title>
		<?php wp_head(); ?>
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
		<!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	</head>
	<body>
		<header class="site-header">
			<nav class="language-selector">%{language}</nav>
			<h1 class="site-title">
				overpaintr
			</h1>
		</header>
		<section class="main">
			<article>
				<p>%{tagline}</p>
			</article>
			<div id="mc_embed_signup">
				<form action="http://twitter.us7.list-manage2.com/subscribe/post?u=200d52ba736bd680dd3cb0241&amp;id=b0d847512a" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>	
					<div class="mc-field-group">
						<input type="email" placeholder="%{email_input_placeholder}" value="" name="EMAIL" class="required email" id="mce-EMAIL">
					</div>
					<div id="mce-responses" class="clear">
						<div class="response" id="mce-error-response" style="display:none"></div>
						<div class="response" id="mce-success-response" style="display:none"></div>
					</div>
					<div style="position: absolute; left: -5000px;">
						<input type="text" name="b_200d52ba736bd680dd3cb0241_b0d847512a" value="">
					</div>
					<div class="clear">
						<input type="submit" value="%{call_to_action}" name="subscribe" id="mc-embedded-subscribe" class="button">
					</div>
				</form>
			</div>
		</section>
	</body>
</html>')

en_text = {
	:tagline => "An app that lets you report racist graffiti.",
	:email_input_placeholder => "Enter email",
	:call_to_action => "Subscribe for updates",
	:language => "<a href='../bg/index.html'>Български</a>",
}

bg_text = {
	:tagline => "Приложение, с което можеш да докладваш расистки графити.",
	:email_input_placeholder => "Въведи имейл",
	:call_to_action => "Запиши се за новини",
	:language => "<a href='../en/index.html'>English</a>",
}