<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file = "../header.html" %>

<% request.setCharacterEncoding("UTF-8"); %>

	<p>氏名:<%=request.getParameter("name") %></p>
	<p>会社：<%=request.getParameter("company") %></p>
	<p>メールアドレス：<%=request.getParameter("mail") %></p>
	<p>お問い合わせ：<%=request.getParameter("contact") %></p>
	<p>メルマガ種類：<%=request.getParameter("option") %></p>
	<p>資料請求希望：<%=request.getParameter("information") %></p>


<p>資料請求いただきましてありがとうございます。以下のリンクから資料ダウンロードが可能です。</p>
<a href = "http://tomcat.apache.org/">http://tomcat.apache.org/</a>

<%@include file = "../footer.html" %>