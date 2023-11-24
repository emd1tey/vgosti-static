# Basic information about your site
AUTHOR = 'Abraham'
SITENAME = 'My Testo Blog'
SITEURL = ''

# Path for static files
PATH = 'content'

# Timezone and language settings
TIMEZONE = 'Europe/Minsk'
DEFAULT_LANG = 'en'

# Theme settings
THEME = 'notmyidea'  # Default theme; you can change it as per your requirement
#THEME = 'bootstrap2-dark'  # Default theme; you can change it as per your requirement

# URL settings
ARTICLE_URL = 'articles/{slug}.html'
ARTICLE_SAVE_AS = 'articles/{slug}.html'
PAGE_URL = 'pages/{slug}.html'
PAGE_SAVE_AS = 'pages/{slug}.html'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('Pelican', 'https://getpelican.com/'),
         ('Python.org', 'https://www.python.org/'),
         ('Jinja2', 'https://palletsprojects.com/p/jinja/'),
         ('You can modify those links in your config file', '#'),)

# Social widget
SOCIAL = (('You can add other social media links here', '#'),)

# Pagination
DEFAULT_PAGINATION = 40

# Uncomment following line if you want document-relative URLs when developing
RELATIVE_URLS = True
