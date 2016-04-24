<% if $BlogPosts.First.FeaturedImage %>
<% with $BlogPosts.First %>
<section id="hero">
    <div id="blog-carousel" class="carousel slide" data-ride="carousel">
        <%-- Indicators - exclude until we have a use case
        <ol class="carousel-indicators">
            <% if $SlideA %><li data-target="#blog-carousel" data-slide-to="0" class="active"></li><% end_if %>
            <% if $SlideB %><li data-target="#blog-carousel" data-slide-to="1"></li><% end_if %>
            <% if $SlideC %><li data-target="#blog-carousel" data-slide-to="2"></li><% end_if %>
            <% if $SlideD %><li data-target="#blog-carousel" data-slide-to="3"></li><% end_if %>
            <% if $SlideE %><li data-target="#blog-carousel" data-slide-to="4"></li><% end_if %>
        </ol>--%>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <% if $FeaturedImage %>
                <div class="item active" style="background: rgba(0, 0, 0, 0) url('{$FeaturedImage.URL}') no-repeat scroll left center / cover;">
                <div class="v-center">
                    <div class="carousel-caption">
                        <% if $Title %><h1>$Title</h1><% end_if %>
                        <em><a href="$MonthlyArchiveLink">$PublishDate.ago</a></em>
                        <% if $Summary %><p>$Summary<% else %><p>$Excerpt<% end_if %></p>
                        <% if $Link %><a class="btn btn-primary" href="$Link">Read More</a><% end_if %>
                    </div>
                </div>
                <!-- /.v-center -->
            </div>
            <% end_if %>
        </div>

        <%-- Controls excluded until we have use case
        <a class="left carousel-control" href="#blog-carousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#blog-carousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>--%>
    </div>
</section>
<% end_with %>
<% end_if %>