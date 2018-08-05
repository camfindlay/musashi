<% require css(gallery/node_modules/tingle.js/dist/tingle.min.css) %>
<% require css(gallery/css/gallery.min.css) %>
<% require javascript(gallery/node_modules/tingle.js/dist/tingle.min.js) %>
<% require javascript(gallery/javascript/gallery.min.js) %>

    <section id="breadcrumb" class="container">
      <ol class="breadcrumb">
        $Breadcrumbs
      </ol>
      <!-- /breadcrumb --> 
    </section>
    <!--/.container -->
    
    <section id="main-content" class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="page-header">
            <h1>$Title</h1>
          </div>
        </div>
          <div class="col-md-<% if $ShowSideBar && $Menu(2).exists %>8<% else %>12<% end_if %>">
          <article class="gallery-page">
            $Content
			$Form
			$Pagecomments

            $Gallery

          </article>
        </div>
        <!--/.col-md-8 -->
        <% if $ShowSideBar && $Menu(2).exists %>
	        <% include SideNav %>
        <% end_if %>
      </div>
      <!-- /row --> 
    </section>
    <!--/.container -->
