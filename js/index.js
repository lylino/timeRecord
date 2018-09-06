$(document).ready(function(){

    var blue = "#6fb6f7"
    var yellow = "#f7c93e"
    var pink = "#ed6967"
    var green = "#5bdea6"
    var subjectLink = document.getElementsByClassName('subject-li');
    var subjectTab = document.getElementsByClassName('subject-weekly');
    $(subjectLink).click(function(){
        var i = $(this).attr('data-subject-link');

        $(subjectTab).each(function(){
            var j = $(this).attr('data-subject-tab');
            if(i === j){
                $(this).addClass('current');
            }else{
                $(this).removeClass('current');
            }
        })
    })

    var weeklyChart = document.getElementsByClassName('weekly-chart');
    var weeklyRight = document.getElementsByClassName('weekly-right');
    var chartWidth = $(weeklyChart).width();
    var anHour = (chartWidth - 40)/24;
    $(weeklyRight).css('width',chartWidth - 40);

    var weekDay = document.getElementsByClassName('week-day');
    $(weekDay).css('height',anHour/2);

    var weeklyBottom = document.getElementsByClassName('weekly-bottom');
    $(weeklyBottom).css({'width':anHour*25,'margin-left':40 - anHour/2});

    var timeBlock = document.getElementById('time-block');
    var table = document.getElementsByClassName('weekly-chart-table');
    var tableWidth = $(table).width();
    var tableHeight = $(table).height();
    var beginTime = $(timeBlock).attr('data-begin-time')/1440;
    var today = $(timeBlock).attr('data-today');
    var topDis =  (today-1)/7 * tableHeight ;
    var leftDis = (tableWidth-12) * beginTime ;
    $(timeBlock).css({'top':topDis,'left':leftDis,'height':anHour / 2});

})