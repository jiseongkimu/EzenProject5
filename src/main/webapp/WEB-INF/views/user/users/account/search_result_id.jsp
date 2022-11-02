<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 찾기 완료</title>

</head>
<body>

<script>                                                                                                                    
	var path = "${pageContext.request.contextPath }";                                                                           
		$(document).ready(function() {                                                                                            
		});                                                                                                                       
                                                                                            
</script>
    <div class="text-center">
        <h1 class="h4 text-gray-900 mb-2">아이디를 확인해 주세요.</h1><br><br>
        <c:choose>
            <c:when test="${empty searchBean}">
                <p class="mb-4">조회결과가 없습니다.</p>
            </c:when>
            <c:otherwise>
                <p class="mb-4">고객님의 아이디는 ${searchBean.user_id} 입니다.</p>
            </c:otherwise>
        </c:choose>
    </div>
    <hr>
    <div class="text-center">
        <a class="small" href="/account/search_id">ID찾기</a>
    </div>
    <div class="text-center">
        <a class="small" href="/account/register">계정만들기</a>
    </div>
    <div class="text-center">
        <a class="small" href="/account/login">로그인</a>
    </div>

</body>
</html>