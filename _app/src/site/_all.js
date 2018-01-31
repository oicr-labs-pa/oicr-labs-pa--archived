/* global window, jQuery, document*/
import { extLink } from 'wfui-react/lib/util';

const ext = extLink(jQuery, window.extLinkConfig);
ext.attach(document);

/* Navigation Search */
$(() => {
    $('#awadalla-search').submit(() => {
        const keyword = $('#search-awadalla-keywords')
            .val()
            .trim();
        if (keyword) {
            window.location = `/search/#/${keyword}`;
        }
        return false;
    });
});
/* mobile Search */
$(() => {
    $('#awadalla-mobile-search').submit(() => {
        const keyword = $('#cbw-nav-search-keywords')
            .val()
            .trim();
        if (keyword) {
            window.location = `/search/#/${keyword}`;
        }
        return false;
    });
});
