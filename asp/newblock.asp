<!-- #include file="Conn.asp" --> 
<%
    beginTime = request.form("beginTime")
    beginDay = request.form("beginDay")
    lastTime = request.form("minutes")
	subjectName = request.form("subject")
	sql = "Insert into table1(beginTime,beginDay,lastTime,subjectName) values ("&beginTime&","&beginDay&",'"&lastTime&"','"&subjectName&"')"
	conn.Execute sql
	
    conn.close
    set conn=nothing
    Response.Redirect "/./index.html"
%>
