<head prefix="og: http://ogp.me/ns#">
    <meta charset="utf-8">
    <title>{% if page.title %}{{ page.title }} | {% endif %}{{ config.title }}</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Canonical links -->
    <link rel="canonical" href="{{ url }}">
    <!-- Icon -->
    <link rel="apple-touch-icon" href="{{ url_for('icon/apple-touch-icon.png') }}">
    <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-196x196.png') }}" sizes="196x196">
    <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-160x160.png') }}" sizes="160x160">
    <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-96x96.png') }}" sizes="96x96">
    <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-16x16.png') }}" sizes="16x16">
    <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-32x32.png') }}" sizes="32x32">
    <meta name="msapplication-TileColor" content="#2f83cd">
    <meta name="msapplication-TileImage" content="{{ url_for('icon/mstile-144x144.png') }}">
    <!-- CSS -->
    <!-- build:css build/css/mozaik.css -->
    {{ css('css/mozaik') }}
    <!-- endbuild -->
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700|Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- RSS -->
    {{ feed_tag('atom.xml') }}
    <!-- Open Graph -->
    {{ open_graph({
        fb_admins:    config.fb_admins,
        twitter_site: config.twitter
    }) }}
    <!-- Google Analytics -->
    {{ partial('google_analytics') }}
</head>
