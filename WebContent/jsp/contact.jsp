<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file = "../header.html" %>

<form action = "contact2.jsp" method = "post">
	<table>
		<tr>
			<th>氏名(必須)</th>
				<td><input type = "text" name = "name" required></td>
		</tr>
		<tr>
			<th>会社</th>
				<td><input type = "text" name = "company" ></td>
		</tr>
		<tr>
			<th>メールアドレス(必須)</th>
				<td><input type = "text" name = "mail" required></td>
		</tr>
		<tr>
			<th>お問い合わせ内容(必須)</th>
				<td><textarea name = "contact" cols ="30" rows = "5" required></textarea></td>
		</tr>
		<tr>
			<th>メルマガ種類</th>
				<td><input type = "checkbox" name = "option" value = "総合案内">総合案内
					<input type = "checkbox" name = "option" value = "セミナー案内">セミナー案内
					<input type = "checkbox" name = "option" value = "求人採用情報">求人採用情報
				</td>
		</tr>
		<tr>
			<th>資料請求希望</th>
				<td><input type = "radio" name = "information" value = "Yes" checked>Yes
					<input type = "radio" name = "information" value = "No" >No
				</td>
		</tr>
	</table>

<input type = "submit" value = "送信">

</form>



<%@include file = "../footer.html" %>