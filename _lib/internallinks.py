#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""
Pandoc filter to strip the file name from internal links.

In the web version, the content is distributed over several pages.
Links to other sections may thus link to a section in a different
page, e.g. `foo.html#bar`. When converting to other formats, pandoc
concatenates all input files and treats them as one file. This filter
rewrites internal links as `#bar`, which works for pandoc.
"""
import sys
from urllib.parse import urlparse

from pandocfilters import toJSONFilter, Link

STATIC_URL = "https://ceres-rub.github.io/wissenschaftliches-arbeiten"

def process_links(key, value, format, meta):
    if key == 'Link':
        [attrs, contents, [url, title]] = value
        o = urlparse(url)
        if not o.scheme and not o.netloc and o.fragment:
            new_url = '#' + o.fragment
        else:
            new_url = url.replace("%7Bstatic%7D", STATIC_URL)
        if new_url != url:
            return Link(attrs, contents, (new_url, title))


if __name__ == "__main__":
    toJSONFilter(process_links)
