<% if $Brand.Favicon %>
    <!-- Favicon -->
	<link rel="apple-touch-icon" sizes="57x57" href="$Brand.Favicon.CroppedImage(57,57).AbsoluteURL">
	<link rel="apple-touch-icon" sizes="60x60" href="$Brand.Favicon.CroppedImage(60,60).AbsoluteURL">
	<link rel="apple-touch-icon" sizes="72x72" href="$Brand.Favicon.CroppedImage(72,72).AbsoluteURL">
	<link rel="apple-touch-icon" sizes="76x76" href="$Brand.Favicon.CroppedImage(76,76).AbsoluteURL">
	<link rel="apple-touch-icon" sizes="114x114" href="$Brand.Favicon.CroppedImage(114,114).AbsoluteURL">
	<link rel="apple-touch-icon" sizes="120x120" href="$Brand.Favicon.CroppedImage(120,120).AbsoluteURL">
	<link rel="apple-touch-icon" sizes="144x144" href="$Brand.Favicon.CroppedImage(144,144).AbsoluteURL">
	<link rel="apple-touch-icon" sizes="152x152" href="$Brand.Favicon.CroppedImage(152,152).AbsoluteURL">
	<link rel="apple-touch-icon" sizes="180x180" href="$Brand.Favicon.CroppedImage(180,180).AbsoluteURL">
	<link rel="icon" type="image/png" href="$Brand.Favicon.CroppedImage(32,32).AbsoluteURL" sizes="32x32">
	<link rel="icon" type="image/png" href="$Brand.Favicon.CroppedImage(194,194).AbsoluteURL" sizes="194x194">
	<link rel="icon" type="image/png" href="$Brand.Favicon.CroppedImage(96,96).AbsoluteURL" sizes="96x96">
	<link rel="icon" type="image/png" href="$Brand.Favicon.CroppedImage(192,192).AbsoluteURL" sizes="192x192">
	<link rel="shortcut icon" type="image/png" href="$Brand.Favicon.CroppedImage(16,16).AbsoluteURL" sizes="16x16">
<% end_if %>

<style>
	<% if $Brand.FontImportURLS %>
		$Brand.FontImportURLS
	<% end_if %>
	body, p, ul {
		<% if $Brand.BodyFont %>
			font-family: "$Brand.BodyFont";
		<% end_if %>
		<% if $Brand.BodyFontColour %>
			color: $Brand.BodyFontColour;
		<% end_if %>
	}

	<% if $Brand.HeadingFont %>
		h1,h2,h3,h4,h5,h6 {
			font-family: "$Brand.HeadingFont";
		}
	<% end_if %>

</style>
