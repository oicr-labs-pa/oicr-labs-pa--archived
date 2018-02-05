// Overrides bootstrap behaviour for ticket: WEB-17064

$(document).ready(function() {
    var $window = $(window);
    var $menuAnchor = $('#nav-main-menu .dropdown-toggle');

    function sizeDependentMenuBehaviour() {
        if ($window.width() < 768) {
            $menuAnchor.attr('data-toggle', 'dropdown');
        } else {
            $menuAnchor.attr('data-toggle', '');
        }
    }
    sizeDependentMenuBehaviour();
    $window.resize(sizeDependentMenuBehaviour);
});

jQuery(function($) {
    // Required: Forces mobile view in Win Phone
    $('#teamList').isotope({
        itemSelector: '.person'
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

    const postdocs = $('#postdocs-isotope').isotope({
        itemSelector: '.dropdown-card'
    });

    $('#postdocs-alumni').on('shown.bs.collapse', function() {
        postdocs.isotope('layout');
        $(this).css('height', 'auto');
    });

    const phd = $('#phd-students-isotope').isotope({
        itemSelector: '.dropdown-card'
    });

    $('#phd-students-alumni').on('shown.bs.collapse', function() {
        phd.isotope('layout');
        $(this).css('height', 'auto');
    });

    const masters = $('#msc-dess-students-isotope').isotope({
        itemSelector: '.dropdown-card'
    });

    $('#msc-dess-students-alumni').on('shown.bs.collapse', function() {
        masters.isotope('layout');
        $(this).css('height', 'auto');
    });

    const staff = $('#staff-isotope').isotope({
        itemSelector: '.dropdown-card'
    });

    $('#staff-alumni').on('shown.bs.collapse', function() {
        staff.isotope('layout');
        $(this).css('height', 'auto');
    });

    $("div[id^='member-modal']").each(function() {
        var currentModal = $(this);

        //click next
        currentModal.find('.btn-next').click(function() {
            currentModal.modal('hide');
            currentModal
                .closest('.person')
                .next('.person')
                .find("div[id^='member-modal']")
                .modal('show');
        });

        //click prev
        currentModal.find('.btn-prev').click(function() {
            currentModal.modal('hide');
            currentModal
                .closest('.person')
                .prev('.person')
                .find("div[id^='member-modal']")
                .modal('show');
        });

        currentModal.on('shown.bs.modal', function() {
            $('body').addClass('modal-open');
        });
    });

    $("div[id^='media']").each(function() {
        var currentPanel = $(this);
        console.log('here');
        const grid = currentPanel.find('.isotope-grid').isotope({
            itemSelector: '.dropdown-card'
        });

        currentPanel.on('shown.bs.collapse', function() {
            grid.isotope('layout');
            $(this).css('height', 'auto');
        });
    });

    function myFunction() {
        var x = document.getElementById('select-menu');
        if (x.style.display === 'none') {
            x.style.display = 'block';
        } else {
            x.style.display = 'none';
        }
    }
});
