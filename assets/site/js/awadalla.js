jQuery(function($) {
    // Required: Forces mobile view in Win Phone
    $('#teamList').isotope({
        itemSelector: '.person'
    });

    $('#alumni-collapsable1').isotope({
        itemSelector: '.dropdown-card'
    });

    $('#alumni-collapsable2').isotope({
        itemSelector: '.dropdown-card'
    });

    $('#alumni-collapsable3').isotope({
        itemSelector: '.dropdown-card'
    });

    $('#alumni-collapsable4').isotope({
        itemSelector: '.dropdown-card'
    });

    $('#collapse-2013').isotope({
        itemSelector: '.dropdown-card'
    });
    
    $('#collapse-2012').isotope({
        itemSelector: '.dropdown-card'
    });
    
    $('#collapse-2011').isotope({
        itemSelector: '.dropdown-card'
    });
    
    $('#collapse-2010').isotope({
        itemSelector: '.dropdown-card'
    });
});