<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html class=no-js lang=en>
<head>
    <meta charset=utf-8>
    <link rel=dns-prefetch href="http://fonts.googleapis.com/">
    <meta http-equiv=X-UA-Compatible content="IE=edge,chrome=1">
    <title>Table :: Grape - Professional &amp; Flexible Admin Template</title>
    <link href="favicon.ico" rel="shortcut icon"/>
    <meta name=description content="">
    <meta name=author content="">
    <meta name=viewport content="width=device-width,initial-scale=1">
    <link rel=stylesheet href='/adminpanel/css/c11f8f1b6c157a7a1ee04039d038c282336416b9.css'>
    <link href="http://fonts.googleapis.com/css?family=PT+Sans" rel=stylesheet type="text/css">
    <script src="/adminpanel/js/libs/modernizr-2.0.6.min.js"></script>
</head>
<body id=top>
<div id=container>
    <div id=header-surround>
        <header id=header><img src="/adminpanel/img/logo.png" alt=Grape class=logo>
            <div class="divider-header divider-vertical"></div>
            <a href="javascript:void(0);" onclick="$('#info-dialog').dialog({ modal: true });"><span
                    class=btn-info></span></a>
            <div id=info-dialog title=About style="display: none;"><p>Lorem ipsum dolor sit amet, consectetur
                adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                    consequat.</p></div>
            <ul class=toolbox-header>
                <li><a rel=tooltip title="Create a User" class=toolbox-action href="javascript:void(0);"><span
                        class=i-24-user-business></span></a>
                    <div class=toolbox-content>
                        <div class=block-border>
                            <div class="block-header small"><h1>Create a User</h1></div>
                            <form id=create-user-form class="block-content form" action="table.jsp" method=post>
                                <div class=_100><p><label for=username>Username</label><input id=username name=username
                                                                                              class=required type=text
                                                                                              value=""/></p></div>
                                <div class=_50><p class=no-top-margin><label for=firstname>Firstname</label><input
                                        id=firstname name=firstname class=required type=text value=""/></p></div>
                                <div class=_50><p class=no-top-margin><label for=lastname>Lastname</label><input
                                        id=lastname name=lastname class=required type=text value=""/></p></div>
                                <div class=clear></div>
                                <div class=block-actions>
                                    <ul class=actions-left>
                                        <li><a class="close-toolbox button red" id=reset href="javascript:void(0);">Cancel</a>
                                        </li>
                                    </ul>
                                    <ul class=actions-right>
                                        <li><input type=submit class=button value="Create the User"></li>
                                    </ul>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>
                <li><a rel=tooltip title="Write a Message" class=toolbox-action href="javascript:void(0);"><span
                        class=i-24-balloon></span></a>
                    <div class=toolbox-content>
                        <div class=block-border>
                            <div class="block-header small"><h1>Write a Message</h1></div>
                            <form id=write-message-form class="block-content form" action="table.jsp" method=post><p
                                    class=inline-mini-label><label for=recipient>Recipient</label> <input type=text
                                                                                                          name=recipient
                                                                                                          class=required>
                            </p>
                                <p class=inline-mini-label><label for=subject>Subject</label> <input type=text
                                                                                                     name=subject></p>
                                <div class=_100><p class=no-top-margin><label for=message>Message</label><textarea
                                        id=message name=message class=required rows=5 cols=40></textarea></p></div>
                                <div class=clear></div>
                                <div class=block-actions>
                                    <ul class=actions-left>
                                        <li><a class="close-toolbox button red" id=reset2 href="javascript:void(0);">Cancel</a>
                                        </li>
                                    </ul>
                                    <ul class=actions-right>
                                        <li><input type=submit class=button value="Send Message"></li>
                                    </ul>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>
                <li><a rel=tooltip title="Create a Folder" class=toolbox-action href="javascript:void(0);"><span
                        class=i-24-folder></span></a>
                    <div class=toolbox-content>
                        <div class=block-border>
                            <div class="block-header small"><h1>Create a Folder</h1></div>
                            <form id=create-folder-form class="block-content form" action="table.jsp" method=post><p
                                    class=inline-mini-label><label for=folder-name>Name</label> <input type=text
                                                                                                       name=folder-name
                                                                                                       class=required>
                            </p>
                                <div class=block-actions>
                                    <ul class=actions-left>
                                        <li><a class="close-toolbox button red" id=reset3 href="javascript:void(0);">Cancel</a>
                                        </li>
                                    </ul>
                                    <ul class=actions-right>
                                        <li><input type=submit class=button value="Create Folder"></li>
                                    </ul>
                                </div>
                            </form>
                        </div>
                    </div>
                </li>
            </ul>
            <div id=user-info><p><span class=messages>Hello <a href="javascript:void(0);">Administrator</a> ( <a
                    href="javascript:void(0);"><img src="/adminpanel/img/icons/packs/fugue/16x16/mail.png" alt=Messages> 3 new messages</a> )</span>
                <a href="javascript:void(0)" class="toolbox-action button">Settings</a> <a href="javascript:void(0);"
                                                                                           class="button red">Logout</a>
            </p></div>
        </header>
    </div>
    <div class=fix-shadow-bottom-height></div>
    <aside id=sidebar>
        <div id=search-bar>
            <form id=search-form name=search-form action="http://envato.stammtec.de/themeforest/grape/search.php"
                  method=post><input type=text id=query name=query value="" autocomplete=off placeholder=Search></form>
        </div>
        <section id=login-details><img class="img-left framed" src="/adminpanel/img/misc/avatar_small.png" alt="Hello Admin">
            <h3>Logged in as</h3>
            <h2><a class=user-button href="javascript:void(0);">Administrator&nbsp;<span
                    class=arrow-link-down></span></a></h2>
            <ul class=dropdown-username-menu>
                <li><a href="table.jsp#">Profile</a></li>
                <li><a href="table.jsp#">Settings</a></li>
                <li><a href="table.jsp#">Messages</a></li>
                <li><a href="table.jsp#">Logout</a></li>
            </ul>
            <div class=clearfix></div>
        </section>
        <nav id=nav>
            <ul class="menu collapsible shadow-bottom">
                <li><a href="dashboard.jsp"><img src="/adminpanel/img/icons/packs/fugue/16x16/dashboard.png">Dashboard<span
                        class=badge>2</span></a></li>
                <li><a href="forms.html"><img src="/adminpanel/img/icons/packs/fugue/16x16/application-form.png">Forms</a></li>
                <li><a href="table.jsp" class=current><img src="/adminpanel/img/icons/packs/fugue/16x16/table.png">Table</a></li>
                <li><a href="charts.html"><img src="/adminpanel/img/icons/packs/fugue/16x16/chart.png">Charts</a></li>
                <li><a href="javascript:void(0);"><img src="/adminpanel/img/icons/packs/fugue/16x16/clipboard-list.png">Lists<span
                        class="badge grey">3</span></a>
                    <ul class=sub>
                        <li><a href="list_block.jsp">Block Lists</a></li>
                        <li><a href="list_shortcut.jsp">Shortcut List</a></li>
                        <li><a href="list_contact.jsp">Contact List</a></li>
                    </ul>
                </li>
                <li><a href="tabs.jsp"><img src="/adminpanel/img/icons/packs/fugue/16x16/ui-tab-content.png">Tabs</a></li>
                <li><a href="notifications.jsp"><img src="/adminpanel/img/icons/packs/fugue/16x16/application--exclamation.png">Notifications</a>
                </li>
                <li><a href="alert_boxes.html"><img src="/adminpanel/img/icons/packs/fugue/16x16/balloons-box.png">Alert Boxes</a>
                </li>
                <li><a href="tooltips.jsp"><img src="/adminpanel/img/icons/packs/fugue/16x16/ui-tooltip-balloon.png">Tooltips</a>
                </li>
                <li><a href="404.jsp"><img src="/adminpanel/img/icons/packs/fugue/16x16/magnifier--exclamation.png">Error-Page (404)</a>
                </li>
                <li><a href="login.html"><img src="/adminpanel/img/icons/packs/fugue/16x16/door-open-in.png">Login</a></li>
                <li><a href="javascript:void(0);"><img src="/adminpanel/img/icons/packs/fugue/16x16/user-white.png">Example
                    Submenu<span class="badge red">42</span></a>
                    <ul class=sub>
                        <li><a href="javascript:void(0);">Lorem ipsum #1</a></li>
                        <li><a href="javascript:void(0);">Lorem ipsum #2</a></li>
                        <li><a href="javascript:void(0);">Lorem ipsum #3</a></li>
                    </ul>
                </li>
                <li><a href="javascript:void(0);"><img src="/adminpanel/img/icons/packs/fugue/16x16/newspaper.png">Another
                    Submenu</a>
                    <ul class=sub>
                        <li><a href="javascript:void(0);">Lorem ipsum</a></li>
                        <li><a href="javascript:void(0);">Lorem ipsum</a></li>
                        <li><a href="javascript:void(0);">Lorem ipsum</a></li>
                        <li><a href="javascript:void(0);">Lorem ipsum</a></li>
                        <li><a href="javascript:void(0);">Lorem ipsum</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
    </aside>
    <div id=main role=main>
        <div id=title-bar>
            <ul id=breadcrumbs>
                <li><a href="dashboard.jsp" title=Home><span id=bc-home></span></a></li>
                <li class=no-hover>Table</li>
            </ul>
        </div>
        <div class="shadow-bottom shadow-titlebar"></div>
        <div id=main-content>
            <div class=container_12>
                <div class=grid_12><h1>Table</h1>
                    <p>This template uses the <a href="http://datatables.net" target=_blank>DataTables</a>-plugin.</p>
                </div>
                <div class=grid_12>
                    <div class=block-border>
                        <div class=block-header><h1>Sortable Table (DataTables)</h1><span></span></div>
                        <div class=block-content>
                            <table id=table-example class=table>
                                <thead>
                                <tr>
                                    <th>Rendering engine</th>
                                    <th>Browser</th>
                                    <th>Platform(s)</th>
                                    <th>Engine version</th>
                                    <th>CSS grade</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr class=gradeX>
                                    <td>Trident</td>
                                    <td>Internet Explorer 4.0</td>
                                    <td>Win 95+</td>
                                    <td class=center>4</td>
                                    <td class=center>X</td>
                                </tr>
                                <tr class=gradeC>
                                    <td>Trident</td>
                                    <td>Internet Explorer 5.0</td>
                                    <td>Win 95+</td>
                                    <td class=center>5</td>
                                    <td class=center>C</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Trident</td>
                                    <td>Internet Explorer 5.5</td>
                                    <td>Win 95+</td>
                                    <td class=center>5.5</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Trident</td>
                                    <td>Internet Explorer 6</td>
                                    <td>Win 98+</td>
                                    <td class=center>6</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Trident</td>
                                    <td>Internet Explorer 7</td>
                                    <td>Win XP SP2+</td>
                                    <td class=center>7</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Trident</td>
                                    <td>AOL browser (AOL desktop)</td>
                                    <td>Win XP</td>
                                    <td class=center>6</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Firefox 1.0</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td class=center>1.7</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Firefox 1.5</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td class=center>1.8</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Firefox 2.0</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td class=center>1.8</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Firefox 3.0</td>
                                    <td>Win 2k+ / OSX.3+</td>
                                    <td class=center>1.9</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Camino 1.0</td>
                                    <td>OSX.2+</td>
                                    <td class=center>1.8</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Camino 1.5</td>
                                    <td>OSX.3+</td>
                                    <td class=center>1.8</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Netscape 7.2</td>
                                    <td>Win 95+ / Mac OS 8.6-9.2</td>
                                    <td class=center>1.7</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Netscape Browser 8</td>
                                    <td>Win 98SE+</td>
                                    <td class=center>1.7</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Netscape Navigator 9</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td class=center>1.8</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.0</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td class=center>1</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.1</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td class=center>1.1</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.2</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td class=center>1.2</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.3</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td class=center>1.3</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.4</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td class=center>1.4</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.5</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td class=center>1.5</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.6</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td class=center>1.6</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.7</td>
                                    <td>Win 98+ / OSX.1+</td>
                                    <td class=center>1.7</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Mozilla 1.8</td>
                                    <td>Win 98+ / OSX.1+</td>
                                    <td class=center>1.8</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Seamonkey 1.1</td>
                                    <td>Win 98+ / OSX.2+</td>
                                    <td class=center>1.8</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Gecko</td>
                                    <td>Epiphany 2.20</td>
                                    <td>Gnome</td>
                                    <td class=center>1.8</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Webkit</td>
                                    <td>Safari 1.2</td>
                                    <td>OSX.3</td>
                                    <td class=center>125.5</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Webkit</td>
                                    <td>Safari 1.3</td>
                                    <td>OSX.3</td>
                                    <td class=center>312.8</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Webkit</td>
                                    <td>Safari 2.0</td>
                                    <td>OSX.4+</td>
                                    <td class=center>419.3</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Webkit</td>
                                    <td>Safari 3.0</td>
                                    <td>OSX.4+</td>
                                    <td class=center>522.1</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Webkit</td>
                                    <td>OmniWeb 5.5</td>
                                    <td>OSX.4+</td>
                                    <td class=center>420</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Webkit</td>
                                    <td>iPod Touch / iPhone</td>
                                    <td>iPod</td>
                                    <td class=center>420.1</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Webkit</td>
                                    <td>S60</td>
                                    <td>S60</td>
                                    <td class=center>413</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Opera 7.0</td>
                                    <td>Win 95+ / OSX.1+</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Opera 7.5</td>
                                    <td>Win 95+ / OSX.2+</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Opera 8.0</td>
                                    <td>Win 95+ / OSX.2+</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Opera 8.5</td>
                                    <td>Win 95+ / OSX.2+</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Opera 9.0</td>
                                    <td>Win 95+ / OSX.3+</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Opera 9.2</td>
                                    <td>Win 88+ / OSX.3+</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Opera 9.5</td>
                                    <td>Win 88+ / OSX.3+</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Opera for Wii</td>
                                    <td>Wii</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Nokia N800</td>
                                    <td>N800</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Presto</td>
                                    <td>Nintendo DS browser</td>
                                    <td>Nintendo DS</td>
                                    <td class=center>8.5</td>
                                    <td class=center>C/A<sup>1</sup></td>
                                </tr>
                                <tr class=gradeC>
                                    <td>KHTML</td>
                                    <td>Konqureror 3.1</td>
                                    <td>KDE 3.1</td>
                                    <td class=center>3.1</td>
                                    <td class=center>C</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>KHTML</td>
                                    <td>Konqureror 3.3</td>
                                    <td>KDE 3.3</td>
                                    <td class=center>3.3</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>KHTML</td>
                                    <td>Konqureror 3.5</td>
                                    <td>KDE 3.5</td>
                                    <td class=center>3.5</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeX>
                                    <td>Tasman</td>
                                    <td>Internet Explorer 4.5</td>
                                    <td>Mac OS 8-9</td>
                                    <td class=center>-</td>
                                    <td class=center>X</td>
                                </tr>
                                <tr class=gradeC>
                                    <td>Tasman</td>
                                    <td>Internet Explorer 5.1</td>
                                    <td>Mac OS 7.6-9</td>
                                    <td class=center>1</td>
                                    <td class=center>C</td>
                                </tr>
                                <tr class=gradeC>
                                    <td>Tasman</td>
                                    <td>Internet Explorer 5.2</td>
                                    <td>Mac OS 8-X</td>
                                    <td class=center>1</td>
                                    <td class=center>C</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Misc</td>
                                    <td>NetFront 3.1</td>
                                    <td>Embedded devices</td>
                                    <td class=center>-</td>
                                    <td class=center>C</td>
                                </tr>
                                <tr class=gradeA>
                                    <td>Misc</td>
                                    <td>NetFront 3.4</td>
                                    <td>Embedded devices</td>
                                    <td class=center>-</td>
                                    <td class=center>A</td>
                                </tr>
                                <tr class=gradeX>
                                    <td>Misc</td>
                                    <td>Dillo 0.8</td>
                                    <td>Embedded devices</td>
                                    <td class=center>-</td>
                                    <td class=center>X</td>
                                </tr>
                                <tr class=gradeX>
                                    <td>Misc</td>
                                    <td>Links</td>
                                    <td>Text only</td>
                                    <td class=center>-</td>
                                    <td class=center>X</td>
                                </tr>
                                <tr class=gradeX>
                                    <td>Misc</td>
                                    <td>Lynx</td>
                                    <td>Text only</td>
                                    <td class=center>-</td>
                                    <td class=center>X</td>
                                </tr>
                                <tr class=gradeC>
                                    <td>Misc</td>
                                    <td>IE Mobile</td>
                                    <td>Windows Mobile 6</td>
                                    <td class=center>-</td>
                                    <td class=center>C</td>
                                </tr>
                                <tr class=gradeC>
                                    <td>Misc</td>
                                    <td>PSP browser</td>
                                    <td>PSP</td>
                                    <td class=center>-</td>
                                    <td class=center>C</td>
                                </tr>
                                <tr class=gradeU>
                                    <td>Other browsers</td>
                                    <td>All others</td>
                                    <td>-</td>
                                    <td class=center>-</td>
                                    <td class=center>U</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <div class="clear height-fix"></div>
            </div>
        </div>
    </div>
    <footer id=footer>
        <div class=container_12>
            <div class=grid_12>
                <div class="footer-icon align-center"><a class=top href="table.jsp#top"></a></div>
            </div>
        </div>
    </footer>
</div>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/adminpanel/js/libs/jquery-1.6.2.min.js"><\/script>');</script>
<script defer src='/adminpanel/js/8f71c247c4dadc837fe569208a7a1dc0f7625c46.js'></script>
<!--[if lt IE 7 ]>
<script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
<script>window.attachEvent("onload", function () {
    CFInstall.check({mode: "overlay"})
});</script><![endif]--> </body>
</html>