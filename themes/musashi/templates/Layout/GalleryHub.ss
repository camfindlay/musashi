<% require css(gallery/css/gallery.min.css) %>

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
          <article class="gallery-hub">
            $Content
			$Form
			$Pagecomments

            <%-- Start galleries --%>
            <% if $PaginatedGalleries.exists %>
			<div class="gallery-thumbnails">
				<div class="row line">
					<% loop $PaginatedGalleries %>
						<div class="unit size1of4 col-lg-2 col-md-3 col-xs-6 <% if $MultipleOf(4) %>lastUnit<% end_if %>">
							<figure>
								<a href="{$Link}" title="{$Title}">
									<img
										class="gallery-thumbnail img-fluid img-responsive"
										src="{$GalleryThumbnail.Link}"
										alt="{$GalleryThumbnail.Title}"
									/>
									<% if $Top.ShowImageTitles %>
										<figcaption>$Title</figcaption>
									<% end_if %>
								</a>
							</figure>
						</div>
					<% end_loop %>
				</div>
			</div>

			<% with $PaginatedGalleries %>
				<% include Pagination %>
			<% end_with %>
		<% end_if %>
        <%-- End galleries --%>
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
