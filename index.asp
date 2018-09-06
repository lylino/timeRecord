
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">


    <link rel="shortcut icon" href="img/shortcut.jpg">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/iconfont.css">
    <link rel="stylesheet" href="css/mediaQuery.css">
    <link rel="stylesheet" href="css/index.css">

    <title>TIME</title>

    <script src="js/jquery-3.2.1.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/html5media.min.js"></script>
    <script src="js/jquery.nav.js"></script>
    <script src="js/index.js"></script>
</head>
<body id="page">
<div class="page-wrapper row">
    <aside class="left-aside-wrapper col-lg-2" name="left-aside">
        <section class="left-header">
            <span class="left-header-span bold">林尼玛</span>
        </section>
        <section class="left-img">
            <img class="left-header-span bold" src="img/shortcut.jpg"/></img>
        </section>
    </aside>
    <div  class="main-wrapper col-lg-10 pull-right">
        <div class="center-wrapper pull-left">
            <section class="section subject">
                <!--TODO: show relative time-->
                <ul class="clean-list row">
                    <li class="subject-li col-lg-3" data-subject-link="1">
                        <div class="subject-wrapper math">
                            <h1>数学</h1>
                            <table class="subject-time">
                                <tr>
                                    <td><i class="iconfont">&#xe739;</i></td>
                                    <td><span class="subject-hour" data-subject-hour="math">34</span></td>
                                </tr>
                                <tr>
                                    <td><i class="iconfont">&#xe63e;</i></td>
                                    <td><span class="subject-min" data-subject-min="math">2040</span></td>
                                </tr>
                            </table>
                        </div>
                    </li>
                    <li class="subject-li col-lg-3" data-subject-link="2">
                        <div class="subject-wrapper computer">
                            <h1>专业</h1>
                            <table class="subject-time">
                                <tr>
                                    <td><i class="iconfont">&#xe739;</i></td>
                                    <td><span class="subject-hour" data-subject-hour="computer">34</span></td>
                                </tr>
                                <tr>
                                    <td><i class="iconfont">&#xe63e;</i></td>
                                    <td><span class="subject-min" data-subject-min="computer">2040</span></td>
                                </tr>
                            </table>
                        </div>
                    </li>
                    <li class="subject-li col-lg-3" data-subject-link="3">
                        <div class="subject-wrapper english">
                            <h1>英语</h1>
                            <table class="subject-time">
                                <tr>
                                    <td><i class="iconfont">&#xe739;</i></td>
                                    <td><span class="subject-hour" data-subject-hour="english">34</span></td>
                                </tr>
                                <tr>
                                    <td><i class="iconfont">&#xe63e;</i></td>
                                    <td><span class="subject-min" data-subject-min="english">2040</span></td>
                                </tr>
                            </table>
                        </div>
                    </li>
                    <li class="subject-li col-lg-3" data-subject-link="4">
                        <div class="subject-wrapper politics">
                            <h1>政治</h1>
                            <table class="subject-time">
                                <tr>
                                    <td><i class="iconfont">&#xe739;</i></td>
                                    <td><span class="subject-hour" data-subject-hour="politics">34</span></td>
                                </tr>
                                <tr>
                                    <td><i class="iconfont">&#xe63e;</i></td>
                                    <td><span class="subject-min" data-subject-min="politics">2040</span></td>
                                </tr>
                            </table>
                        </div>
                    </li>
                </ul>
            </section>
            <section class="section subject-weekly current" data-subject-tab="1">
                <div class="weekly-wrapper">
                    <div class="weekly-content">
                        <div class="weekly-head">
                            <div class="weekly-header col-lg-2"><h2>数学</h2></div>
                            <div class="weekly-thisWeek col-lg-7">
                                <!--TODO:show this week-->
                                <span>2018.08.27 - 2018.09.02</span>
                            </div>
                            <div class="weekly-nearby col-lg-3">
                                <table class="pull-right">
                                    <tr><td>上一周</td><td>下一周</td></tr>
                                </table>
                            </div>
                        </div>
                        <div class="weekly-chart">
                            <div class="week-day-wrapper pull-left">
                                <ul class="clean-list">
                                    <li class="week-day"><span>周一</span></li>
                                    <li class="week-day"><span>周二</span></li>
                                    <li class="week-day"><span>周三</span></li>
                                    <li class="week-day"><span>周四</span></li>
                                    <li class="week-day"><span>周五</span></li>
                                    <li class="week-day"><span>周六</span></li>
                                    <li class="week-day"><span>周日</span></li>
                                </ul>
                            </div>
                            <div class="weekly-right pull-right">
                                <table class="weekly-chart-table">
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                </table>
                                <div id="time-block" data-begin-time="360" data-today="6"></div>
                                <!--TODO: new place for block-->
                            </div>
                            <div class="weekly-bottom">
                                <table>
                                    <tr><td>0</td><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td></tr>
                                </table>
                            </div>
                        </div>
                        <script>
                            var weeklyChart = document.getElementsByClassName('weekly-chart');
                            var weeklyRight = document.getElementsByClassName('weekly-right');
                            var chartWidth = $(weeklyChart).width();
                            var anHour = (chartWidth - 40)/24;
                            $(weeklyRight).css("width",chartWidth - 40);

                            var weekDay = document.getElementsByClassName('week-day');
                            $(weekDay).css("height",anHour/2);

                            var weeklyBottom = document.getElementsByClassName('weekly-bottom');
                            $(weeklyBottom).css({"width":anHour*25,"margin-left":40 - anHour/2});

                            var timeBlock = document.getElementById('time-block');
                            var table = document.getElementsByClassName('weekly-chart-table');
                            var tableWidth = $(table).width();
                            var tableHeight = $(table).height();
                            var beginTime = $(timeBlock).attr("data-begin-time")/1440;
                            // var beginHour = (beginTime-(beginTime%60))/60;
                            var today = $(timeBlock).attr("data-today");
                            var topDis =  (today-1)/7 * tableHeight ;
                            var leftDis = (tableWidth-12) * beginTime ;
                            $(timeBlock).css({"top":topDis,"left":leftDis,"height":anHour / 2});

                        </script>
                    </div>
                </div>
            </section>
            <section class="section subject-weekly " data-subject-tab="2">
                <div class="weekly-wrapper">
                    <div class="weekly-content">
                        <div class="weekly-head">
                            <div class="weekly-header col-lg-2"><h2>专业</h2></div>
                            <div class="weekly-thisWeek col-lg-7">
                                <!--TODO:show this week-->
                                <span>2018.08.27 - 2018.09.02</span>
                            </div>
                            <div class="weekly-nearby col-lg-3">
                                <table class="pull-right">
                                    <tr><td>上一周</td><td>下一周</td></tr>
                                </table>
                            </div>
                        </div>
                        <div class="weekly-chart">
                            <div class="week-day-wrapper pull-left">
                                <ul class="clean-list">
                                    <li class="week-day"><span>周一</span></li>
                                    <li class="week-day"><span>周二</span></li>
                                    <li class="week-day"><span>周三</span></li>
                                    <li class="week-day"><span>周四</span></li>
                                    <li class="week-day"><span>周五</span></li>
                                    <li class="week-day"><span>周六</span></li>
                                    <li class="week-day"><span>周日</span></li>
                                </ul>
                            </div>
                            <div class="weekly-right pull-right">
                                <table class="weekly-chart-table">
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                </table>
                                <div id="time-block" data-begin-time="360" data-today="6"></div>
                                <!--TODO: new place for block-->
                            </div>
                            <div class="weekly-bottom">
                                <table>
                                    <tr><td>0</td><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td></tr>
                                </table>
                            </div>
                        </div>
                        <script>
                            var weeklyChart = document.getElementsByClassName('weekly-chart');
                            var weeklyRight = document.getElementsByClassName('weekly-right');
                            var chartWidth = $(weeklyChart).width();
                            var anHour = (chartWidth - 40)/24;
                            $(weeklyRight).css("width",chartWidth - 40);

                            var weekDay = document.getElementsByClassName('week-day');
                            $(weekDay).css("height",anHour/2);

                            var weeklyBottom = document.getElementsByClassName('weekly-bottom');
                            $(weeklyBottom).css({"width":anHour*25,"margin-left":40 - anHour/2});

                            var timeBlock = document.getElementById('time-block');
                            var table = document.getElementsByClassName('weekly-chart-table');
                            var tableWidth = $(table).width();
                            var tableHeight = $(table).height();
                            var beginTime = $(timeBlock).attr("data-begin-time")/1440;
                            // var beginHour = (beginTime-(beginTime%60))/60;
                            var today = $(timeBlock).attr("data-today");
                            var topDis =  (today-1)/7 * tableHeight ;
                            var leftDis = (tableWidth-12) * beginTime ;
                            $(timeBlock).css({"top":topDis,"left":leftDis,"height":anHour / 2});

                        </script>
                    </div>
                </div>
            </section>
            <section class="section subject-weekly " data-subject-tab="3">
                <div class="weekly-wrapper">
                    <div class="weekly-content">
                        <div class="weekly-head">
                            <div class="weekly-header col-lg-2"><h2>英语</h2></div>
                            <div class="weekly-thisWeek col-lg-7">
                                <!--TODO:show this week-->
                                <span>2018.08.27 - 2018.09.02</span>
                            </div>
                            <div class="weekly-nearby col-lg-3">
                                <table class="pull-right">
                                    <tr><td>上一周</td><td>下一周</td></tr>
                                </table>
                            </div>
                        </div>
                        <div class="weekly-chart">
                            <div class="week-day-wrapper pull-left">
                                <ul class="clean-list">
                                    <li class="week-day"><span>周一</span></li>
                                    <li class="week-day"><span>周二</span></li>
                                    <li class="week-day"><span>周三</span></li>
                                    <li class="week-day"><span>周四</span></li>
                                    <li class="week-day"><span>周五</span></li>
                                    <li class="week-day"><span>周六</span></li>
                                    <li class="week-day"><span>周日</span></li>
                                </ul>
                            </div>
                            <div class="weekly-right pull-right">
                                <table class="weekly-chart-table">
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                </table>
                                <div id="time-block" data-begin-time="360" data-today="6"></div>
                                <!--TODO: new place for block-->
                            </div>
                            <div class="weekly-bottom">
                                <table>
                                    <tr><td>0</td><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td></tr>
                                </table>
                            </div>
                        </div>
                        <script>
                            var weeklyChart = document.getElementsByClassName('weekly-chart');
                            var weeklyRight = document.getElementsByClassName('weekly-right');
                            var chartWidth = $(weeklyChart).width();
                            var anHour = (chartWidth - 40)/24;
                            $(weeklyRight).css("width",chartWidth - 40);

                            var weekDay = document.getElementsByClassName('week-day');
                            $(weekDay).css("height",anHour/2);

                            var weeklyBottom = document.getElementsByClassName('weekly-bottom');
                            $(weeklyBottom).css({"width":anHour*25,"margin-left":40 - anHour/2});

                            var timeBlock = document.getElementById('time-block');
                            var table = document.getElementsByClassName('weekly-chart-table');
                            var tableWidth = $(table).width();
                            var tableHeight = $(table).height();
                            var beginTime = $(timeBlock).attr("data-begin-time")/1440;
                            // var beginHour = (beginTime-(beginTime%60))/60;
                            var today = $(timeBlock).attr("data-today");
                            var topDis =  (today-1)/7 * tableHeight ;
                            var leftDis = (tableWidth-12) * beginTime ;
                            $(timeBlock).css({"top":topDis,"left":leftDis,"height":anHour / 2});

                        </script>
                    </div>
                </div>
            </section>
            <section class="section subject-weekly " data-subject-tab="4">
                <div class="weekly-wrapper">
                    <div class="weekly-content">
                        <div class="weekly-head">
                            <div class="weekly-header col-lg-2"><h2>政治</h2></div>
                            <div class="weekly-thisWeek col-lg-7">
                                <!--TODO:show this week-->
                                <span>2018.08.27 - 2018.09.02</span>
                            </div>
                            <div class="weekly-nearby col-lg-3">
                                <table class="pull-right">
                                    <tr><td>上一周</td><td>下一周</td></tr>
                                </table>
                            </div>
                        </div>
                        <div class="weekly-chart">
                            <div class="week-day-wrapper pull-left">
                                <ul class="clean-list">
                                    <li class="week-day"><span>周一</span></li>
                                    <li class="week-day"><span>周二</span></li>
                                    <li class="week-day"><span>周三</span></li>
                                    <li class="week-day"><span>周四</span></li>
                                    <li class="week-day"><span>周五</span></li>
                                    <li class="week-day"><span>周六</span></li>
                                    <li class="week-day"><span>周日</span></li>
                                </ul>
                            </div>
                            <div class="weekly-right pull-right">
                                <table class="weekly-chart-table">
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                </table>
                                <div id="time-block" data-begin-time="360" data-today="6"></div>
                                <!--TODO: new place for block-->
                            </div>
                            <div class="weekly-bottom">
                                <table>
                                    <tr><td>0</td><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td></tr>
                                </table>
                            </div>
                        </div>
                        <script>
                            var weeklyChart = document.getElementsByClassName('weekly-chart');
                            var weeklyRight = document.getElementsByClassName('weekly-right');
                            var chartWidth = $(weeklyChart).width();
                            var anHour = (chartWidth - 40)/24;
                            $(weeklyRight).css("width",chartWidth - 40);

                            var weekDay = document.getElementsByClassName('week-day');
                            $(weekDay).css("height",anHour/2);

                            var weeklyBottom = document.getElementsByClassName('weekly-bottom');
                            $(weeklyBottom).css({"width":anHour*25,"margin-left":40 - anHour/2});

                            var timeBlock = document.getElementById('time-block');
                            var table = document.getElementsByClassName('weekly-chart-table');
                            var tableWidth = $(table).width();
                            var tableHeight = $(table).height();
                            var beginTime = $(timeBlock).attr("data-begin-time")/1440;
                            // var beginHour = (beginTime-(beginTime%60))/60;
                            var today = $(timeBlock).attr("data-today");
                            var topDis =  (today-1)/7 * tableHeight ;
                            var leftDis = (tableWidth-12) * beginTime ;
                            $(timeBlock).css({"top":topDis,"left":leftDis,"height":anHour / 2});

                        </script>
                    </div>
                </div>
            </section>
            <section class="section weekly all-weekly" >
                <div class="weekly-wrapper">
                    <div class="weekly-content">
                        <div class="weekly-head">
                            <div class="weekly-header col-lg-2"><h2>全部</h2></div>
                            <div class="weekly-thisWeek col-lg-7">
                                <!--TODO:show this week-->
                                <span>2018.08.27 - 2018.09.02</span>
                            </div>
                            <div class="weekly-nearby col-lg-3">
                                <table class="pull-right">
                                    <tr><td>上一周</td><td>下一周</td></tr>
                                </table>
                            </div>
                        </div>
                        <div class="weekly-chart">
                            <div class="week-day-wrapper pull-left">
                                <ul class="clean-list">
                                    <li class="week-day"><span>周一</span></li>
                                    <li class="week-day"><span>周二</span></li>
                                    <li class="week-day"><span>周三</span></li>
                                    <li class="week-day"><span>周四</span></li>
                                    <li class="week-day"><span>周五</span></li>
                                    <li class="week-day"><span>周六</span></li>
                                    <li class="week-day"><span>周日</span></li>
                                </ul>
                            </div>
                            <div class="weekly-right pull-right">
                                <table class="weekly-chart-table">
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                    <tr><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
                                </table>
                                <div id="time-block" data-begin-time="360" data-today="6"></div>
                                <!--TODO: new place for block-->
                            </div>
                            <div class="weekly-bottom">
                                <table>
                                    <tr><td>0</td><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td><td>6</td><td>7</td><td>8</td><td>9</td><td>10</td><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td><td>21</td><td>22</td><td>23</td><td>24</td></tr>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <aside class="right-aside-wrapper container-fluid pull-right">
            <section class="section new-block-wrapper">
                <div class="new-block-content">
                    <div class="subject-select">
                        <div class="subject-select-content">
                            <div class="subject-select-slide">
                                <span class="select-option current" data-subjct-select="1">数学</span>
                                <span class="select-option" data-subjct-select="2">专业</span>
                                <span class="select-option" data-subjct-select="3">英语</span>
                                <span class="select-option" data-subjct-select="4">政治</span>
                                <!--TODO: select-->
                            </div>
                        </div>
                    </div>
                    <div class="time-select">
                        <input type="number" name="block-long" value="30" step="5" autocomplete="off"></input>
                    </div>
                    <div class="start-btn" data-start-btn="1">
                        <!--TODO-->
                        <span class="btn btn-default" >开始</span>
                    </div>
                    <div class="cancle-btn hide">
                        <span class="btn btn-default" data-cancle-option="1">暂停</span>
                        <span class="btn btn-default" data-cancle-option="0">取消</span>
                    </div>
                </div>
            </section>
            <section>
            </section>
        </aside>
    </div>
</div>
</body>
</html>