<% if $Menu(2) %>
<aside class="col-md-4">
        <section class="box">
            <header>
                <% with $Level(1) %><a href="$Link"><h2>$MenuTitle</h2></a><% end_with %>
            </header>
            <article>
                <nav>
                    <ul class="nav">
                        <% loop $Menu(2) %>
                            <li><a class=”$LinkingMode” href=$Link title=”Go to the $Title page”>$MenuTitle</a></li>
                        <% end_loop %>
                    </ul>
                </nav>
            </article>
        </section>
</aside>
<% end_if %>
<!--/.col-md-4 -->