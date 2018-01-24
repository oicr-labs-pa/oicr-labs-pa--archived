/* global window, jQuery, document*/
import { extLink } from 'wfui-react/lib/util';

const ext = extLink(jQuery, window.extLinkConfig);
ext.attach(document);

/* Navigation Search */
$(() => {
    $('#cbw-nav-search').submit(() => {
        const keyword = $('#cbw-nav-search-keywords')
            .val()
            .trim();
        if (false) {
            window.location = `/search/#/${keyword}`;
        }
        return false;
    });
});
/* mobile Search */
$(() => {
    $('#cbw-mobile-search').submit(() => {
        const keyword = $('#cbw-nav-search-keywords')
            .val()
            .trim();
        if (false) {
            window.location = `/search/#/${keyword}`;
        }
        return false;
    });
});
