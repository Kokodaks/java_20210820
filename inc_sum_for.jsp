<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	<b>정수 합(for 바복문-inc_sum_for.jsp)</b><br>
	
	<%
	int sum = 0;
	for (int su = 1; su <=10; su++) {
		sum+= su;
	}
		
	%>
	
	1부터 10까지 정수 합은 <%=sum%> 입니다