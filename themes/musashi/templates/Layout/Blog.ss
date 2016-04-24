<% include BlogCarousel %>
<section id="main-content" class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="page-header">
                <h1>
                    <% if $ArchiveYear %>
                        <%t Blog.Archive 'Archive' %>:
                        <% if $ArchiveDay %>
                            $ArchiveDate.Nice
                        <% else_if $ArchiveMonth %>
                            $ArchiveDate.format('F, Y')
                        <% else %>
                            $ArchiveDate.format('Y')
                        <% end_if %>
                    <% else_if $CurrentTag %>
                        <%t Blog.Tag 'Tag' %>: $CurrentTag.Title
                    <% else_if $CurrentCategory %>
                        <%t Blog.Category 'Category' %>: $CurrentCategory.Title
                    <% else %>
                        $Title
                    <% end_if %>
                </h1>
            </div>
        </div>
        <div class="col-md-12">
            <article>
                $Content
                <% if $PaginatedList.Exists %>
                    <div class="row first">
                        <% loop $PaginatedList %>
                            <% include PostSummary %>
                            <% if $MultipleOf(3) %><% if $FirstLast=="last" %><% else %></div><div class="row"><% end_if %><% end_if %>
                        <% end_loop %>
                    </div>
                <% else %>
                    <p><%t Blog.NoPosts 'There are no posts' %></p>
                <% end_if %>

                <% with $PaginatedList %>
                    <% include Pagination %>
                <% end_with %>

                $Form
                $CommentsForm
            </article>
        </div>
        <!--/.col-md-12 -->

    </div>
    <!-- /row -->
</section>
<!--/.container -->
