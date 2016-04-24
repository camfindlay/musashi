<% include Carousel %>

	<% if $FeaturedTitle %>
    <section id="featured">
      <h1>$FeaturedTitle</h1>
      <p class="lead">$FeaturedContent</p>
    </section>
	<% end_if %>

    <section id="home-showcase" class="container">
      <div class="home-showcase">
        <div class="row">

            <% loop $Children %>
              <div class="col-md-4 home-box">
                <div class="home-showcase-icon"> <span class="home-icon icon-$ShowCaseIcon"></span> </div>
                <div class="home-box-content"><% if $ShowCaseTeaser %>$ShowCaseTeaser<% else %>$Content.FirstSentence<% end_if %></div>
                <a href="$Link" class="btn btn-primary">Read More</a>
              </div>
            <% end_loop %>
          
        <% if $Content %>
            <div class="clearfix"></div>
            <div class="col-md-12 margin-top home-content">
                $Content
            </div>
        <% end_if %>
        </div>
        <!-- /row --> 
      </div>
    </section>
    <!--/.container -->