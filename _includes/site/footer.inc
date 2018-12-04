{% assign footer = site._modules | where:"slug", "footer" | first %}

<!-- footer -->
    <footer class="wrapper">
        <div class="container container-footer">
            <div class="row company-logos">
                {% for item in footer.logo_list %}
                    <div class="col-xs-12 col-md-2 {% if forloop.first == true %}col-md-offset-2{% endif %} {{ item.id_txt }}-logo text-center">
                        <a href="{{ item.link_txt }}"><img src="{{ item.logo_txt }}" alt="{{ item.title_txt }}" /></a>
                    </div>
                {% endfor %}
            </div>
            <hr>
            <div class="row">
                <div class="col-sm-6 copy">
                    <p>&copy; Awadalla Research Laboratory {{ "now" | date: "%Y" }}</p>
                </div>
                <div class="col-sm-6 policy">
                    {% for item in footer.links_list %}
                        {% if forloop.first == false %}<p class="footer-separator">&bull;</p>{% endif %}
                        <a href={{ item.link_txt }}>{{ item.title_txt }}</a>
                    {% endfor %}
                </div>
            </div>
        </div>
        </div>
    </footer>
