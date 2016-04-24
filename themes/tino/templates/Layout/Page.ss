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
          <div class="col-md-<% if $Menu(2) %>8<% else %>12<% end_if %>">
          <article>
            $Content
			$Form
			$Pagecomments
          </article>
        </div>
        <!--/.col-md-8 -->
        <% include SideNav %>
      </div>
      <!-- /row --> 
    </section>
    <!--/.container -->
