<!-- #include file="SQL.asp" -->
<!-- #include file="Function.asp" -->
<%
	response.buffer=true '���û��崦��
	dim connstr,datapath,conn,dbpath,sql  'asp�������Բ����������������ӿɶ���
	datapath="base.mdb"      '·����ʼ����ʹ�÷���\��ʼ
	'access2007��İ汾ʹ�ã�
	connstr= "Provider=microsoft.ace.oledb.12.0;Data Source=" & Server.Mappath ( datapath ) & " ;Persist Security Info=False;"
	'2007��ǰʹ�ã�connstr="Provider=Microsoft.JET.OLEDB.4.0;Data Source=" & Server . mappath ( datapath ) & "; Persist Security Info=False;" 
	Set conn=Server.CreateObject("ADODB.Connection")  '����һ��conn�ַ�����set���Բ�Ҫ
	conn.open connstr   '�������ݿ�����ӽ�������
	
	If Err Then              '�������û�н����������򷵻����ݿ⽨�����Ӵ���
		err.Clear
		Set conn = Nothing
		Response.Write "���ݿ����ӳ����������ݿ������ļ��е����ݿ�������á�"
		Response.End
	End If 
	'��������Ӻ����Ǻ�̨���ã�����Ƿ��ǷǷ��������ݿ⣬�������ӣ��Ƿ�ֹ�������ݿ��õģ�ע���˽�Request.ServerVariables("HTTP_REFERER")�ĺ��壬���ǻ�ȡURL��ַ��
	sub Chkhttp()
		server_vv=len(Request.ServerVariables("SERVER_NAME"))
		server_v1=left(Cstr(Request.ServerVariables("HTTP_REFERER")),server_vv)
		server_v2=left(Cstr("http://"&Request.ServerVariables("SERVER_NAME")),server_vv)
		if server_v1<>server_v2 or server_v1="" or server_v1="" then
			response.Charset="gb2312"
			response.write("<script>alert('���󣺽�ֹ��վ���ⲿ�ύ����!.')</script>")
			response.end
		end if
	end sub
%>
