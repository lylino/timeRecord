$(document).ready(function(){
    //load block
    // var today = document.getElementById('today');
    // var todaydate = new Date()
    // var todayMonth = todaydate.get

    var blue = "#6fb6f7";
    var yellow = "#ffd65c";
    var pink = "#ed6967";
    var green = "#5bdea6";

    // 点击翻页
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

    //设置时间表的样式
    var weeklyChart = document.getElementsByClassName('weekly-chart');
    var weeklyRight = document.getElementsByClassName('weekly-right');
    var chartWidth = $(weeklyChart).width();
    var anHour = (chartWidth - 40)/24;
    $(weeklyRight).css('width',chartWidth - 40);

    var weekDay = document.getElementsByClassName('week-day');
    $(weekDay).css('height',anHour/2);

    var weeklyBottom = document.getElementsByClassName('weekly-bottom');
    $(weeklyBottom).css({'width':anHour*25,'margin-left':40 - anHour/2});
    // TODO：动态
    var timeBlock = document.getElementById('time-block');
    var table = document.getElementsByClassName('weekly-chart-table');
    var tableWidth = $(table).width();
    var tableHeight = $(table).height();
    var beginTime = $(timeBlock).attr('data-begin-time')/1440;
    var today = $(timeBlock).attr('data-today');
    var topDis =  (today-1)/7 * tableHeight ;
    var leftDis = (tableWidth-12) * beginTime ;
    $(timeBlock).css({'top':topDis,'left':leftDis,'height':anHour / 2});


    //倒计时模块
    var sub = '1';
    var subject = document.getElementsByClassName('select-option');
    var subjectWrapper = document.getElementsByClassName('subject-select-slide');
    $(subjectWrapper).mouseenter(function () {
        $(subjectWrapper).css('top',0);
    })
    $(subject).click(function(){
        $(subject).removeClass('current');
        $(this).addClass('current');
        sub = $(this).attr('data-subject-select');
        var i = $(subject).index(this);
        $(subjectWrapper).mouseleave(function () {
            $(subjectWrapper).css('top',-i*30);
        })
    })

    var startBtn = document.getElementById('start-btn');
    var cancelBtns = document.getElementsByClassName('cancel-btn-wrapper');
    var cancelBtn = document.getElementById('cancel-btn');
    var pauseBtn = document.getElementById('pause-btn');
    var timeLong = document.getElementsByClassName('time-long');
    var timeCount = document.getElementsByClassName('time-count');
    var NowTime = new Date();
    var EndTime = new Date();
    var t = new Date();
    var timer = null;
    var relBeginTime = new Date().getTime();
    var minutes = null;
        //开始
    $(startBtn).click(function(){

        $(timeLong).hide();
        $(timeCount).show();
        $(startBtn).hide();
        $(cancelBtns).show();

        relBeginTime = new Date().getTime();
        minutes = $(timeLong).val();
        NowTime = new Date();
        EndTime = NowTime.getTime() +  minutes * 1000 ;
        timer = setInterval(GetRTime,0);
    })
    //暂停
    $(cancelBtn).click(function(){
        clearInterval(timer);
        $(timeLong).show();
        $(timeCount).hide();
        $(startBtn).show();
        $(cancelBtns).hide();
    })
    // 取消
    $(pauseBtn).click(function(){
        if($(this).attr('data-pause')==='1'){
            clearInterval(timer);
            pauseBtn.innerHTML = '继续';
            pauseBtn.setAttribute('data-pause','0');
        }else{
            pauseBtn.innerHTML = '暂停';
            pauseBtn.setAttribute('data-pause','1');

            NowTime = new Date();
            EndTime = NowTime.getTime() + t;
            timer = setInterval(GetRTime,0);
        }
    })

    // 倒计时函数
    function GetRTime() {
        NowTime = new Date();
        t = EndTime - NowTime.getTime();
        var m=0;
        var s=0;
        if(t>=0){
            m=Math.floor(t/1000/60%60);
            s=Math.floor(t/1000%60);
        }else{
            addBlock(relBeginTime,minutes,sub);
            clearInterval(timer);
        }
        m=checkTime(m);
        s=checkTime(s);
        function checkTime(i){ //将0-9的数字前面加上0，例1变为01
            if(i<10){
                i = "0" + i;
            }
            return i;
        }
        document.getElementById("m").innerHTML = m ;
        document.getElementById("s").innerHTML = s ;
    }

    //添加小时间块函数
    function addBlock(beginT,minutes,sub){

        var inputBeginTime = document.getElementById('input-beginTime');
        var inputBeginDay = document.getElementById('input-beginDay');
        var inputMinutes = document.getElementById('input-minutes');
        var inputSub = document.getElementById('input-subject');
        var submit = document.getElementById('submit2');

        // data-begin-time
        // data-today
        var timeInDay = Math.floor(beginT/1000/60%1440);
        var dayInWeek = Math.floor((4 + beginT/1000/60/60/24) % 7);
        inputBeginTime.value = timeInDay;
        inputBeginDay.value = dayInWeek;
        inputMinutes.value = minutes;
        inputSub.value = sub;
        $(submit).click();
        console.log(1)
    }
})