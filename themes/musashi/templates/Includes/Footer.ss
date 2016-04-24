<footer class="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-3 footer-brand"> <a class="" href="$BaseHref">
            <h1>$SiteConfig.Title</h1>
            </a> </div>
          <div class="footer-nav col-md-9">
            <nav id="footer-navbar">
              <ul class="nav navbar-nav navbar-right">
                <% loop $Menu(1) %>
  <li><a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a></li>
<% end_loop %>
              </ul>
            </nav>
          </div>
          <section class="col-md-12">
            <div class="footer-social">
                <% if SiteConfig.SocialNetworkLinks %>
                <% loop SiteConfig.SocialNetworkLinks.sort(SortOrder) %>
                <a target="_blank" href="$URL" class="footer-social" title="$Tagline"><span class="social-icon icon-{$Network}"></span></a>
                <% end_loop%>
                <% end_if %>
            </div>
          </section>
          <section class="copyright col-md-12"> Copyright $Now.Year &copy; $SiteConfig.Title <% if $SiteConfig.Tagline %>: $SiteConfig.Tagline<% end_if %>, All rights reserved.</section>
          <!-- /.copyright --> 
        </div>
        <!-- /.row --> 
      </div>
      <!-- /.container --> 
    </footer>