<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Mp3PL</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
        <link rel="icon" type="image/png" href="../img/favicon.png" />
        <link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
        <link rel=stylesheet href="css/bootstrap-responsive.css">
        <link rel="stylesheet" type="text/css" href="../css/green-theme.css">
        <link rel="stylesheet" type="text/css" href="../css/flexslider.css">
        <link rel="stylesheet" href="../css/jquery.countdown.css" />
        <link rel="stylesheet" href="../mp3js/blue.monday/jplayer.blue.monday.css" />
        <!--[if lt IE 9]>
        <link href="css/ie8.css" rel="stylesheet" type="text/css" />
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <script type="text/javascript" src="../js/jquery-1.8.2.min.js"></script>
        <script type="text/javascript" src="../mp3js/jquery.jplayer.min.js"></script>
        <script type="text/javascript" src="../mp3js/jplayer.playlist.min.js"></script>
        <script type="text/javascript" src="../js/main.js"></script>
        <script type="text/javascript" src="../js/jquery.flexslider.js"></script>
        <script type="text/javascript" src="../js/tinynav.min.js"></script>
        <script type="text/javascript" src='../js/jquery.placeholder.min.js'></script>
        <script type="text/javascript" src='../js/bootstrap.calendar.js'></script>
        <script type="text/javascript" src="../js/jquery.countdown.js"></script>
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300" />
    </head>
    <body>
        <header>
            <div class='container'>
                <div class='row'>
                    <div class='span2'>
                        <a href="index.html">
                            <figure>
                                <!-- <img src="img/logo.png" alt=""> -->
                                <i class='logo-replacement'></i>
                            </figure>
                        </a>
                    </div>
                    <div class='span7'>
                        <nav>
                            <ul>
                                <li><a href='index.html' title='Home'> Home </a> </li>
                                <li class='active'><a href='new-albums.jsp' title='New Albums'>New Albums</a> </li>
                                <li><a href='tracks.jsp' title='Tracks'>Tracks</a> </li>
                                <li><a href='blog.jsp' title='Blog'> Blog </a> </li>
                                <li><a href='online-player.jsp' title='Online Player'>Online Player</a> </li>
                                <li><a href='events.jsp' title='Events'> Events </a> </li>
                            </ul>
                        </nav>
                    </div>
                    <div class='span3 search-container'>
                        <form action="new-albums.jsp" method="get" accept-charset="utf-8" class='search-form'>
                            <input type="text" name="search" value="" placeholder="Search" />
                            <input type='submit' name='submit' value='Search' />
                        </form>
                    </div>
                </div>
            </div>
            
        </header>
        <section id='music-player'>
            <div class='container'>
                <div class='row'>
                    <div id="jplayer_1" class="jp-jplayer-main"></div>
                    <div id="jplayer_container" class="jp-audio">
                        <div class="jp-type-playlist">
                            <div class="jp-gui jp-interface" style="">
                                <div class='span4 no-margin'>
                                    <div class="jp-playlist">
                                        <ul style="display: block;">
                                            <li class="jp-playlist-current">
                                                <div><a href="javascript:;" class="jp-playlist-item-remove" style="display: none;">×</a><a href="javascript:;" class="jp-playlist-item jp-playlist-current" tabindex="1">Cro Magnon Man</a></div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class='span3'>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>

                                        </div>
                                    </div>
                                    <div class="jp-current-time"></div>
                                    <div class="jp-duration"></div>
                                </div>
                                <div class='span2'>
                                    <div class="jp-volume-bar" style="">
                                        <div class="jp-volume-bar-value"></div>
                                    </div>
                                    <ul class="jp-controls">
                                        <li><a href="javascript:;" class="jp-mute" tabindex="1" title="mute" style="">mute</a></li>
                                        <li><a href="javascript:;" class="jp-unmute" tabindex="1" title="unmute" style="display: none;">unmute</a></li>
                                        <li class='pull-right'><a href="javascript:;" class="jp-volume-max" tabindex="1" title="max volume" style="">max volume</a></li>
                                    </ul>
                                </div>
                                <div class="span3">
                                    <ul class="jp-controls player-controls">
                                        <li><a href="javascript:;" class="jp-previous" tabindex="1">previous</a></li>
                                        <li><a href="javascript:;" class="jp-play" tabindex="1" style="">play</a></li>
                                        <li><a href="javascript:;" class="jp-pause" tabindex="1" style="display: none;">pause</a></li>
                                        <li><a href="javascript:;" class="jp-next" tabindex="1">next</a></li>
                                        <li><a href='new-albums.jsp#' title='Add' class='add'>Add</a></li>
                                    </ul>
                                </div>
                            </div>

                            <div class="jp-no-solution" style="display: none;">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section id='main'>
            <div class='container'>
                <div class='row'>
                    <div class='span9 content grey'>
                        <h1>New Albums</h1>
                        <div class='options-line'>
                            <div class='breadcrumb-container'>
                                <ul class="breadcrumb">
                                    <li><a href="index.html">Index</a> <span class="divider">&raquo;</span></li>
                                    <li class="active">New Albums</li>
                                </ul>
                            </div>
                            <div class='tabs hidden-phone'>
                                <a href="new-albums.jsp#" class='active'>All</a>
                                <a href="new-albums.jsp#" >Shop</a>
                                <a href="new-albums.jsp#" >Free</a>
                            </div>
                            <div class='buttons'>
                                <div class="btn-group visible-phone">
                                    <button class="btn dropdown-toggle" data-toggle="dropdown">All <span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="new-albums.jsp#">Shop</a></li>
                                        <li><a href="new-albums.jsp#">Free</a></li>
                                    </ul>
                                </div>
                                <div class="btn-group">
                                    <button class="btn dropdown-toggle" data-toggle="dropdown">Clasic <span class="caret"></span></button>
                                    <ul class="dropdown-menu">
                                        <li><a href="new-albums.jsp#">Action</a></li>
                                        <li><a href="new-albums.jsp#">Another action</a></li>
                                        <li><a href="new-albums.jsp#">Something else here</a></li>
                                        <li class="divider"></li>
                                        <li><a href="new-albums.jsp#">Separated link</a></li>
                                    </ul>
                                </div>
                                <a href="new-albums.jsp#" class='btn-view list'>List</a>
                                <a href="new-albums.jsp#" class='btn-view grid active'>Grid</a>
                            </div>
                        </div>
                        <div class='new-albums grid'>
                            <div class='new-album-box'>
                                <div class='inner'>
                                    <figure>
                                        <img src='img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box bg-color'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box bg-color'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box bg-color'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box bg-color'>
                                <div class='inner'>
                                    <figure>
                                        <img src='img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box bg-color'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box bg-color'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box bg-color'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box bg-color'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                            <div class='new-album-box'>
                                <div class='inner'>
                                    <figure>
                                        <img src='../img/artwork01.png' alt='' />
                                    </figure>
                                    <div class='details'>
                                        <h2><a href='new-albums.jsp#'>mr. Lorem ipsum sit dolor</a></h2>
                                        <p>
                                            Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
                                        </p>
                                    </div>
                                    <div class='options'>
                                        <div class='star-rating'>
                                            <a href='new-albums.jsp#' title='1 star' class='full'>1 star</a>
                                            <a href='new-albums.jsp#' title='2 stars' class='full'>2 stars</a>
                                            <a href='new-albums.jsp#' title='3 stars' class='full'>3 stars</a>
                                            <a href='new-albums.jsp#' title='4 stars' class='full'>4 stars</a>
                                            <a href='new-albums.jsp#' title='5 stars' class='empty'>5 stars</a>
                                        </div>
                                        <span class='price'> $150 </span>
                                        <a href="new-albums.jsp#" title='Buy' class='btn btn-main'><i class='shopping-cart'></i> Buy</a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class='standard-pagination'>
                            <ul>
                                <li class='active'><a href='new-albums.jsp#' class='btn'>1</a></li>
                                <li><a href='new-albums.jsp#' class='btn'>2</a></li>
                                <li><a href='new-albums.jsp#' class='btn'>3</a></li>
                                <li><a href='new-albums.jsp#' class='btn'>4</a></li>
                                <li><a href='new-albums.jsp#' class='btn'>5</a></li>
                                <li><a href='new-albums.jsp#' class='btn'>6</a></li>
                                <li><a href='new-albums.jsp#' class='btn'>7</a></li>
                                <li><a href='new-albums.jsp#' class='btn'>8</a></li>
                                <li><a href='new-albums.jsp#' class='btn'>9</a></li>
                                <li><a href='new-albums.jsp#' class='btn'>10</a></li>
                            </ul>
                        </div>

                    </div>
                    <aside class='span3'>
                        <div class='inner'>
                            <div class='register-widget'>
                                <h1>Create account</h1>
                                <ul>
                                    <li>Access to 6000 + songs</li>
                                    <li>Ability to purchase songs</li>
                                    <li>Forums and Chat</li>
                                    <li>Sell your songs</li>
                                </ul>
                                <div class='actions'>
                                    <a href="new-albums.jsp#" title='Sign in' class='sign-in btn btn-main'>Sign In</a>
                                    <a href="new-albums.jsp#" title='Registration' class='registration btn btn-main'>Registration</a>
                                </div>
                                <div class='social-links'>
                                    <a href="new-albums.jsp#" title='RSS' class='rss'>RSS</a>
                                    <a href="new-albums.jsp#" title='Flickr' class='flickr'>Flickr</a>
                                    <a href="new-albums.jsp#" title='Facebook' class='facebook'>Flickr</a>
                                    <a href="new-albums.jsp#" title='Google' class='google'>Google</a>
                                    <a href="new-albums.jsp#" title='Last FM' class='last-fm'>Last FM</a>
                                    <a href="new-albums.jsp#" title='My Space' class='my-space'>My Space</a>
                                    <a href="new-albums.jsp#" title='Plant' class='plant'>Plant</a>
                                    <a href="new-albums.jsp#" title='Twitter' class='twitter'>Twitter</a>
                                </div>
                            </div>
                            <div class='cart'>
                                <div class='top-line'>
                                    <h1>My cart</h1>
                                </div>
                                <div class='list-line'>
                                    <a href="new-albums.jsp#">1album & 3 Mp3</a> <span>$ 150</span>
                                </div>
                                <div class='button-line'>
                                    <a href='new-albums.jsp#' title='More info'>More info</a>
                                </div>
                            </div>
                            <a href='new-albums.jsp#' title='Download application' class='app-link'>
                                <div class='app-ad'>
                                    <h3>Download our app for iphone <br /><strong>for free</strong></h3>
                                </div>
                            </a>
                        </div>
                    </aside>
                </div>
            </div>
        </section>
        <footer>
            <div class='container'>
                <div class='row'>
                    <div class='span9 footer-big'>
                        <div class='span6'>
                            <h1>About This Site</h1>
                            <p>
                                Lorem ipsum dolor sit amet, consec adipisicing elit, sed do eiusmod tem or incididunt ut labore et dolore mag aliqu. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo equat. 
                            </p>
                            <p>
                                Lorem ipsum dolor sit amet, consec adipisicing elit, sed do eiusmod tem or incididunt ut labore et dolore mag aliqu. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo equat. 
                            </p>
                            <a href="new-albums.jsp#" title='More info' class='btn btn-white'>More info</a>
                        </div>
                        <div class='span3'>
                            <h1>Payment Methods</h1>
                            <div class='payment-links'>
                                <a href='new-albums.jsp#' title='Discover' class='discover'>Discover</a>
                                <a href='new-albums.jsp#' title='Amex' class='amex'>Amex</a>
                                <a href='new-albums.jsp#' title='American Express' class='american-express'>American Express</a>
                                <a href='new-albums.jsp#' title='Visa' class='visa'>Visa</a>
                                <a href='new-albums.jsp#' title='Pay Pal' class='pay-pal'>Pay Pal</a>
                                <a href='new-albums.jsp#' title='Master Card' class='master-card'>Master Card</a>
                            </div>
                            <h1>Newsletter</h1>
                            <form action="new-albums.jsp" method="post" accept-charset="utf-8">
                                <input type='email' name='newsletter-email' placeholder='Enter Your E-Mail' />
                                <input type='submit' name='submit' value='Enter' class='btn btn-white' />
                            </form>
                        </div>
                        <div class='footer-links'>
                            <ul>
                                <li class='active'><a href='index.html' title='Home'> Home </a> </li>
                                <li><a href='new-albums.jsp' title='New Albums'>New Albums</a> </li>
                                <li><a href='tracks.jsp' title='Tracks'>Tracks</a> </li>
                                <li><a href='blog.jsp' title='Blog'> Blog </a> </li>
                                <li><a href='online-player.jsp' title='Online Player'>Online Player</a> </li>
                                <li><a href='events.jsp' title='Events'> Events </a> </li>
                            </ul>
                        </div>
                    </div>
                    <div class='span3'>
                        <h1>Contact Us</h1>
                        <span id="success"></span>
                        <form id="footer-form" action="new-albums.jsp" method="post" accept-charset="utf-8">
                            <input id="mp3_name" type='text' name='contact-name' placeholder='Your Name' />
                            <input id="mp3_email" type='email' name='contact-email' placeholder='Your E-Mail' />
                            <textarea id="mp3_message" placeholder='Your Message'></textarea>
                            <input type='submit' name='submit' value='Send' class='form-submit btn btn-white' />
                        </form>
                    </div>
                </div>
            </div>
        </footer>
        <div id='ending-line'>
            <div class='container'>
                <div class='row'>
                    <div class='copyright pull-left span4'>
                        <span>Mp3Pl &copy; 2012, developed by <a href="../../../index.html">TeoThemes</a></span>
                    </div>
                    <div class='go-up-container span4'>
                        <a href='new-albums.jsp#' title='Go Up' class='go-up'>Go up</a>
                    </div>
                    <div class='bottom-logo pull-right span4'>
                        <a href="new-albums.jsp#"><img src='../img/bottom-logo.png' alt='' /></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </body>

</html> 