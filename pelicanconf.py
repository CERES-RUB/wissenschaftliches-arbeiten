AUTHOR = "Centrum für Religionswissenschaftliche Studien"
SITENAME = "Leitfaden wissenschaftliches Arbeiten in der Religions­wissenschaft"
SITEURL = ""
DESCRIPTION = (
    "Eine Einführung in Techniken des wissenschaftlichen Arbeitens "
    "in der Religionswissenschaft. Entstanden am Centrum für "
    "religionswissenschaftliche Studien (CERES) der Ruhr-Universität "
    "Bochum."
)

PATH = "content"

TIMEZONE = "Europe/Berlin"

DEFAULT_LANG = "de"
I18N_SUBSITES = {
    "en": {
        "AUTHOR": "Center for Religious Studies",
        "SITENAME": "A Guide to Academic Writing in Religious Studies",
        "DESCRIPTION": "An introduction to academic skills in religious studies. "
            "Created at the Center for Religious Studies (CERES) of the "
            "Ruhr-Universität Bochum. ",
        "TOC_TITLE": "Contents",
    }
}

# Theme and templates
THEME = "themes/pico"
STYLESHEET_URL = "css/custom.css"
FAVICON = "images/favicon.svg"
THEME_TEMPLATES_OVERRIDES = ["templates"]
PAGE_PATHS = [""]
ARTICLE_PATHS = ["posts"]
STATIC_PATHS = PAGE_EXCLUDES = ["images", "css", "downloads"]
IGNORE_FILES = ["99_*"]  # pandoc title overrides

# Pandoc reader
PANDOC_DEFAULTS_FILES = ["_lib/defaults_html.yaml"]
TOC_TITLE = "Inhalt"

# Custom URLs
# Write all pages simply as their original filename with .html
FILENAME_METADATA = r"(?:(?P<date>\d{4}-\d{2}-\d{2})_)?(?P<fnslug>.*)"
ARTICLE_URL = ARTICLE_SAVE_AS = PAGE_URL = PAGE_SAVE_AS = ARTICLE_LANG_URL = (
    ARTICLE_LANG_SAVE_AS
) = PAGE_LANG_URL = PAGE_LANG_SAVE_AS = "{fnslug}.html"

# Menu
DISPLAY_PAGES_ON_MENU = False
DISPLAY_CAGETORIES_ON_MENU = False

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (
    ("Pelican", "https://getpelican.com/"),
    ("Python.org", "https://www.python.org/"),
    ("Jinja2", "https://palletsprojects.com/p/jinja/"),
    ("You can modify those links in your config file", "#"),
)

# Social widget
SOCIAL = (
    ("CERES", "https://ceres.rub.de/"),
    ("GitHub", "https://github.com/CERES-RUB/wissenschaftliches-arbeiten"),
)

DEFAULT_PAGINATION = False

# Uncomment following line if you want document-relative URLs when developing
# RELATIVE_URLS = True
