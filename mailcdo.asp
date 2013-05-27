
<%@LANGUAGE="VBSCRIPT" LCID=1055%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Untitled Document</title>
</head>

<body>
<%
strName = Request("Name")
strMail = Request("Email")
strSubject = Request("Subject")
strText = Request("message")

Set Mail = Server.CreateObject("Persits.MailSender")
Mail.Charset = "windows-1254" 
Mail.IsHTML = True
Mail.Host = "mail.assosedengardesn.com"
Mail.Username = "postmaster@assosedengardens.com" ' 
Mail.Password = "11e22e33e" 
Mail.From = strMail  
Mail.FromName = strName 
Mail.AddAddress "test@assosedengardens.com " 
Mail.Subject = strSubject
Mail.Body = strText
Mail.Send
	   
Response.Write("Mailiniz gonderilmistir.")

%>
</body>
</html>
