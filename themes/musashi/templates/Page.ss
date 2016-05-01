<!DOCTYPE html>
<html lang="en">

<head>
<% base_tag %>
$MetaTags(false)
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>

<!-- Stylesheets -->
<% require themedCSS('bootstrap.min') %>
<% require themedCSS('fonts') %>
<% require themedCSS('fontello') %>
<% require themedCSS('style') %>


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<% include Brand %>
$GoogleAnalytics
</head>
<body>
<div class="container-fluid">
  <div class="row">
  
<% include TopBar %> 
<% include MainNav %> 

$Layout
    
<% include Footer %> 
  </div>
  <!-- /.row --> 
</div>
<!-- /.container-fluid --> 

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="{$ThemeDir}/js/jquery-1.11.3.min.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="{$ThemeDir}/js/bootstrap.min.js"></script> 
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug --> 
<script src="{$ThemeDir}/js/ie10-viewport-bug-workaround.js"></script>
</body>
</html>
