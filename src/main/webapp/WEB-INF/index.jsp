<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<html>--%>
<%--<head>--%>
    <%--<title>Index Page</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--Register:--%>
<%--<span style="color: red">${message}</span>--%>
<%--<spring:form action="/addUser" modelAttribute="user" method="post" enctype="multipart/form-data">--%>
    <%--<spring:input path="name" title="name"/><br>--%>
    <%--<spring:input path="surname" title="surname"/><br>--%>
    <%--<spring:input path="email" title="email"/><br>--%>
    <%--<spring:password path="password" title="password"/><br>--%>
    <%--<input type="file" name="picture">--%>
    <%--<input type="submit" value="Save"/>--%>
<%--</spring:form>--%>
<%--</body>--%>

<%--</html>--%>
<html>
<head>
    <title>Mp3PL</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">
    <link rel="icon" type="image/png" href="../img/favicon.png" />
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
    <link rel=stylesheet href="../css/bootstrap-responsive.css">
    <link rel="stylesheet" type="text/css" href="../css/green-theme.css">
    <!--<link rel="stylesheet" type="text/css" href="css/pink-theme.css">-->
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
                        <li class='active'><a href='index.html' title='Home'> Home </a> </li>
                        <li><a href='new-albums.jsp' title='New Albums'>Albums</a> </li>
                        <li><a href='tracks.jsp' title='Tracks'>Tracks</a> </li>
                        <li><a href='blog.jsp' title='Blog'> Blog </a> </li>
                        <li><a href='online-player.jsp' title='Online Player'>Online Player</a> </li>
                        <li><a href='events.jsp' title='Events'> Events </a> </li>
                    </ul>
                </nav>
            </div>
            <div class='span3 search-container'>
                <form action="index.html#" method="get" accept-charset="utf-8" class='search-form'>
                    <input type="text" name="search" value="" placeholder="Search" />
                    <input type='submit' name='submit' value='Search' />
                </form>
            </div>
        </div>
    </div>

</header>
<div id='slider' class='hidden-phone'>
    <div class='container'>
        <div class='row'>
            <div class='slider'>
                <ul class='slides'>
                    <li>
                        <div class='span9'>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork01.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork03.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork04.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork05.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork06.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork07.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork11.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork08.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <div class='text'>
                                        <span class='artist'>Metallica</span> <br />
                                        <span class='song'>The Unforgiven</span> <br />
                                        <span class='year'>2001</span>
                                    </div>
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork02.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork09.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork10.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork11.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork12.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='img/artwork13.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork14.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork15.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork16.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork show-large'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork17.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork show-large'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork12.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork show-large hidden-tablet'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork17.png' alt='' />
                                </div>
                            </a>
                        </div>
                        <div class='slider-sidebar span3'>
                            <div class='register-widget'>
                                <h1>Create account</h1>
                                <ul>
                                    <li>Access to 6000 + songs</li>
                                    <li>Ability to purchase songs</li>
                                    <li>Forums and Chat</li>
                                    <li>Sell your songs</li>
                                </ul>
                                <div class='actions'>
                                    <a href="index.html#" title='Sign in' class='sign-in btn btn-main'>Sign In</a>
                                    <a href="index.html#" title='Registration' class='registration btn btn-blue'>Registration</a>
                                </div>
                                <div class='social-links'>
                                    <a href="index.html#" title='RSS' class='rss'>RSS</a>
                                    <a href="index.html#" title='Flickr' class='flickr'>Flickr</a>
                                    <a href="index.html#" title='Facebook' class='facebook'>Flickr</a>
                                    <a href="index.html#" title='Google' class='google'>Google</a>
                                    <a href="index.html#" title='Last FM' class='last-fm'>Last FM</a>
                                    <a href="index.html#" title='My Space' class='my-space'>My Space</a>
                                    <a href="index.html#" title='Plant' class='plant'>Plant</a>
                                    <a href="index.html#" title='Twitter' class='twitter'>Twitter</a>
                                </div>
                            </div>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork01.png' alt='' />
                                </div>
                            </a>
                            <a href="index.html#">
                                <div class='artwork'>
                                    <div class='glow'></div>
                                    <img src='../img/artwork02.png' alt='' />
                                </div>
                            </a>

                        </div>
                    </li>
                    <li>
                        <div class='span9'>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork01.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork03.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork04.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork05.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork06.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork07.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork08.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <div class='text'>
                                    <span class='artist'>Metallica</span> <br />
                                    <span class='song'>The Unforgiven</span> <br />
                                    <span class='year'>2001</span>
                                </div>
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork02.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork09.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork10.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork11.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork12.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork13.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork14.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork15.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork16.png' alt='' />
                            </div>
                            <div class='artwork'>
                                <div class='glow'></div>
                                <img src='../img/artwork17.png' alt='' />
                            </div>
                            <div class='artwork show-large'>
                                <div class='glow'></div>
                                <img src='../img/artwork17.png' alt='' />
                            </div>
                            <div class='artwork show-large'>
                                <div class='glow'></div>
                                <img src='../img/artwork17.png' alt='' />
                            </div>
                            <div class='artwork show-large hidden-tablet'>
                                <div class='glow'></div>
                                <img src='../img/artwork17.png' alt='' />
                            </div>
                        </div>
                        <div class='slider-sidebar span3'>
                            <div class='register-widget'>
                                <h1>Create account</h1>
                                <ul>
                                    <li>Access to 6000 + songs</li>
                                    <li>Ability to purchase songs</li>
                                    <li>Forums and Chat</li>
                                    <li>Sell your songs</li>
                                </ul>
                                <div class='actions'>
                                    <a href="index.html#" title='Sign in' class='sign-in btn btn-main'>Sign In</a>
                                    <a href="index.html#" title='Registration' class='registration btn btn-blue'>Registration</a>
                                </div>
                                <div class='social-links'>
                                    <a href="index.html#" title='RSS' class='rss'>RSS</a>
                                    <a href="index.html#" title='Flickr' class='flickr'>Flickr</a>
                                    <a href="index.html#" title='Facebook' class='facebook'>Flickr</a>
                                    <a href="index.html#" title='Google' class='google'>Google</a>
                                    <a href="index.html#" title='Last FM' class='last-fm'>Last FM</a>
                                    <a href="index.html#" title='My Space' class='my-space'>My Space</a>
                                    <a href="index.html#" title='Plant' class='plant'>Plant</a>
                                    <a href="index.html#" title='Twitter' class='twitter'>Twitter</a>
                                </div>
                            </div>
                            <div class='artwork hidden-tablet'>
                                <div class='glow'></div>
                                <img src='../img/artwork01.png' alt='' />
                            </div>
                            <div class='artwork no-margin hidden-tablet'>
                                <div class='glow'></div>
                                <img src='../img/artwork02.png' alt='' />
                            </div>

                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
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
                                        <div><a href="javascript:;" class="jp-playlist-item-remove" style="display: none;">x</a><a href="javascript:;" class="jp-playlist-item jp-playlist-current" tabindex="1">Cro Magnon Man</a></div>
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
                                <li><a href='index.html#' title='Add' class='add'>Add</a></li>
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
            <div class='span9 content'>
                <div class='new-items span6 no-margin'>
                    <h1>New MP3</h1>
                    <hr />

                    <div class="jp-jplayer" id="jquery_jplayer_1">
                        <div class='path'>co_co_jambo.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_1">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>J. Lang - In Peace, The Love & Happiness Mix</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                    <div class="jp-jplayer" id="jquery_jplayer_2">
                        <div class='path'>hot_ringtone_2012.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_2">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>George Ellinas - Hornet</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                    <div class="jp-jplayer" id="jquery_jplayer_3">
                        <div class='path'>tomorrowland.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_3">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>Pitx - Black Rainbow</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>





                    <div class="jp-jplayer" id="jquery_jplayer_4">
                        <div class='path'>co_co_jambo.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_4">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>J. Lang - In Peace, The Love & Happiness Mix</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                    <div class="jp-jplayer" id="jquery_jplayer_5">
                        <div class='path'>hot_ringtone_2012.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_5">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>George Ellinas - Hornet</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                    <div class="jp-jplayer" id="jquery_jplayer_6">
                        <div class='path'>tomorrowland.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_6">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>Pitx - Black Rainbow</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>

                    <div class="jp-jplayer" id="jquery_jplayer_7">
                        <div class='path'>co_co_jambo.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_7">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>J. Lang - In Peace, The Love & Happiness Mix</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                    <div class="jp-jplayer" id="jquery_jplayer_8">
                        <div class='path'>hot_ringtone_2012.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_8">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>George Ellinas - Hornet</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                    <div class="jp-jplayer" id="jquery_jplayer_9">
                        <div class='path'>tomorrowland.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_9">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>Pitx - Black Rainbow</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>

                    <div class="jp-jplayer" id="jquery_jplayer_10">
                        <div class='path'>tomorrowland.mp3</div>
                    </div>
                    <div class="jp-audio custom" id="jp_container_10">
                        <div class="jp-type-single">
                            <div class="jp-gui jp-interface">
                                <ul class="jp-controls left">
                                    <li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
                                    <li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
                                </ul>
                                <div class='name'>
                                    <div class="jp-title">
                                        <ul>
                                            <li>Pitx - Black Rainbow</li>
                                        </ul>
                                    </div>
                                    <div class="jp-progress">
                                        <div class="jp-seek-bar">
                                            <div class="jp-play-bar"></div>
                                        </div>
                                    </div>
                                    <div class="jp-time-holder">
                                        <div class="jp-current-time"></div>
                                        <div class="jp-duration"></div>
                                    </div>
                                </div>
                                <div class='right'>
                                    <a href='index.html#' title='Add' class='add'>Add</a>
                                </div>
                            </div>

                            <div class="jp-no-solution">
                                <span>Update Required</span>
                                To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                            </div>
                        </div>
                    </div>
                    <a href="index.html#" title='All Mp3' class='btn btn-main'>All Mp3</a>
                </div>
                <div class='weekly-features span3'>
                    <h1>Weekly Features</h1>
                    <hr />
                    <figure>
                        <img src="img/big-artwork.jpg" alt="" />
                    </figure>
                    <h2><a href="index.html#">A Night At The Opera</a></h2>
                    <h3><a href="index.html#">Queen</a></h3>
                    <p>
                        Lorem ipsum dolor sit amet, consec adipisicing elit, sed do eiusmod tem or incididunt ut labore et dolore mag aliqu. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo equat.
                    </p>
                    <span class='price'>$ 15</span>
                    <a href="index.html#" title='Buy' class='btn btn-blue'><i class='shopping-cart'></i> Buy</a>
                </div>
                <div class='span9 news no-margin homepage'>
                    <h1>News</h1>
                    <hr />
                    <article class='span3'>
                        <div class='inner'>
                            <figure>
                                <img src="../img/home-article1.jpg" alt="">
                            </figure>
                            <h2><a href='index.html#'>mr. Lorem ipsum sit dolor</a></h2>
                            <p>
                                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam
                            </p>
                        </div>
                        <div class='bottom'>
                            <a href='index.html#' class='comments'>1408</a>
                            <div class='star-rating'>
                                <a href='index.html#' title='1 star' class='full'>1 star</a>
                                <a href='index.html#' title='2 stars' class='full'>2 stars</a>
                                <a href='index.html#' title='3 stars' class='full'>3 stars</a>
                                <a href='index.html#' title='4 stars' class='full'>4 stars</a>
                                <a href='index.html#' title='5 stars' class='empty'>5 stars</a>
                            </div>
                        </div>
                    </article>
                    <article class='span3'>
                        <div class='inner'>
                            <figure>
                                <img src="img/home-article2.jpg" alt="">
                            </figure>
                            <h2><a href='index.html#'>mr. Lorem ipsum sit dolor</a></h2>
                            <p>
                                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam
                            </p>
                        </div>
                        <div class='bottom'>
                            <a href='index.html#' class='comments'>1408</a>
                            <div class='star-rating'>
                                <a href='index.html#' title='1 star' class='full'>1 star</a>
                                <a href='index.html#' title='2 stars' class='full'>2 stars</a>
                                <a href='index.html#' title='3 stars' class='full'>3 stars</a>
                                <a href='index.html#' title='4 stars' class='full'>4 stars</a>
                                <a href='index.html#' title='5 stars' class='empty'>5 stars</a>
                            </div>
                        </div>
                    </article>
                    <article class='span3'>
                        <div class='inner'>
                            <figure>
                                <img src="../img/home-article3.jpg" alt="">
                            </figure>
                            <h2><a href='index.html#'>mr. Lorem ipsum sit dolor</a></h2>
                            <p>
                                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam
                            </p>
                        </div>
                        <div class='bottom'>
                            <a href='index.html#' class='comments'>1408</a>
                            <div class='star-rating'>
                                <a href='index.html#' title='1 star' class='full'>1 star</a>
                                <a href='index.html#' title='2 stars' class='full'>2 stars</a>
                                <a href='index.html#' title='3 stars' class='full'>3 stars</a>
                                <a href='index.html#' title='4 stars' class='full'>4 stars</a>
                                <a href='index.html#' title='5 stars' class='empty'>5 stars</a>
                            </div>
                        </div>
                    </article>
                </div>
            </div>
            <aside class='span3'>
                <div class='inner'>
                    <div class='cart'>
                        <div class='top-line'>
                            <h1>My cart</h1>
                        </div>
                        <div class='list-line'>
                            <a href="index.html#">1album & 3 Mp3</a> <span>$ 150</span>
                        </div>
                        <div class='button-line'>
                            <a href='index.html#' title='More info'>More info</a>
                        </div>
                    </div>
                    <a href='index.html#' title='Download application' class='app-link'>
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
                    <a href="index.html#" title='More info' class='btn btn-white'>More info</a>
                </div>
                <div class='span3'>
                    <h1>Payment Methods</h1>
                    <div class='payment-links'>
                        <a href='index.html#' title='Discover' class='discover'>Discover</a>
                        <a href='index.html#' title='Amex' class='amex'>Amex</a>
                        <a href='index.html#' title='American Express' class='american-express'>American Express</a>
                        <a href='index.html#' title='Visa' class='visa'>Visa</a>
                        <a href='index.html#' title='Pay Pal' class='pay-pal'>Pay Pal</a>
                        <a href='index.html#' title='Master Card' class='master-card'>Master Card</a>
                    </div>
                    <h1>Newsletter</h1>
                    <form action="index.html#" method="post" accept-charset="utf-8">
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
                <form id="footer-form" action="http://teothemes.com/html/mp3pl/blue/process.php" method="post" accept-charset="utf-8">
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
                <a href='index.html#' title='Go Up' class='go-up'>Go up</a>
            </div>
            <div class='bottom-logo pull-right span4'>
                <a href="index.html#"><img src='../img/bottom-logo.png' alt='' /></a>
            </div>
        </div>
    </div>
</div>
</body>

</html>