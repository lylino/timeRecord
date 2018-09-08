<!-- #include file="SQL.asp" -->
<!-- #include file="Function.asp" -->
<%
	response.buffer=true '启用缓冲处理
	dim connstr,datapath,conn,dbpath,sql  'asp变量可以不声明，声明可增加可读性
	datapath="base.mdb"      '路径开始必须使用符号\开始
	'access2007后的版本使用：
	connstr= "Provider=microsoft.ace.oledb.12.0;Data Source=" & Server.Mappath ( datapath ) & " ;Persist Security Info=False;"
	'2007年前使用：connstr="Provider=Microsoft.JET.OLEDB.4.0;Data Source=" & Server . mappath ( datapath ) & "; Persist Security Info=False;" 
	Set conn=Server.CreateObject("ADODB.Connection")  '创建一个conn字符串，set可以不要
	conn.open connstr   '将和数据库的链接建立起来
	
	If Err Then              '如果链接没有建立起来，则返回数据库建立连接错误。
		err.Clear
		Set conn = Nothing
		Response.Write "数据库连接出错，请检查数据库连接文件中的数据库参数设置。"
		Response.End
	End If 
	'下面这个子函数是后台调用，检查是否是非法访问数据库，建立连接，是防止入侵数据库用的，注意了解Request.ServerVariables("HTTP_REFERER")的含义，就是获取URL地址。
	sub Chkhttp()
		server_vv=len(Request.ServerVariables("SERVER_NAME"))
		server_v1=left(Cstr(Request.ServerVariables("HTTP_REFERER")),server_vv)
		server_v2=left(Cstr("http://"&Request.ServerVariables("SERVER_NAME")),server_vv)
		if server_v1<>server_v2 or server_v1="" or server_v1="" then
			response.Charset="gb2312"
			response.write("<script>alert('错误：禁止从站点外部提交数据!.')</script>")
			response.end
		end if
	end sub
%>
