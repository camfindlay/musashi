<div class="post-summary col-md-4">

	<p class="post-image">
		<a href="$Link" <%t Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>>
			<% if $FeaturedImage %>$FeaturedImage.CroppedImage(353,230)<% else %>$Brand.Logo.CroppedImage(353,230)<% end_if %>
		</a>
	</p>

    <h2>
        <a href="$Link" title="<%t Blog.ReadMoreAbout "Read more about '{title}'..." title=$Title %>">
			<% if $MenuTitle %>$MenuTitle
			<% else %>$Title<% end_if %>
        </a>
    </h2>

    <em><a href="$MonthlyArchiveLink">$PublishDate.ago</a></em>

	<% if $Summary %>
		<p>$Summary
	<% else %>
		<p>$Excerpt
	<% end_if %>

		</p>
</div>
