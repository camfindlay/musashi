<% include HomePageCarousel %>

	<% if $FeaturedTitle %>
    <section class="container">
        <div class="col-md-12 margin-top">
            <h2>$FeaturedTitle</h2>
            <p class="lead">$FeaturedContent</p>
        </div>
    </section>
	<% end_if %>

    <% if $Content %>
    <section id="featured" class="col-md-12">
        <div class="row">
            <div class="col-md-12">
                <!-- Begin MailChimp Signup Form -->
                <div id="mc_embed_signup">
                    <form action="//camfindlay.us1.list-manage.com/subscribe/post?u=00a06a9a58bbdd9950e19a1ec&amp;id=899a878b6e" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                        <div id="mc_embed_signup_scroll">

                            <label for="mce-EMAIL">Interested in starting Iaidō? <br/> Sign up to hear about upcoming classes </label>
                            <div class="clearfix"></div>
                            <input type="email" value="" name="EMAIL" class="email " id="mce-EMAIL" placeholder="email address" required>

                            <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                            <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_00a06a9a58bbdd9950e19a1ec_899a878b6e" tabindex="-1" value=""></div>

                                <input type="submit" value="Sign up" name="subscribe" id="mc-embedded-subscribe" class="button">


                        </div>
                    </form>
                </div>
                <!--End mc_embed_signup-->
            </div>
        </div>

        <div class="row margin-top">
            <div class="col-md-6">
                $Content
            </div>
            <div class="col-md-6">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2996.775158397773!2d174.76222905097939!3d-41.313754679169215!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6d38b0051595e547%3A0xa027fcee67e9c6ee!2s13+Vennell+St%2C+Brooklyn%2C+Wellington+6021!5e0!3m2!1sen!2snz!4v1479457085424" width="400" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
        </div>


    </section>
    <% end_if %>
