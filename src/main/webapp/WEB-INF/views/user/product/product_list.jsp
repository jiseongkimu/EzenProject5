<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var='root' value="${pageContext.request.contextPath }/" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<!-- 헤더 -->
	<c:import url="/WEB-INF/views/include/header_user.jsp" />

	<div class="container">


		<table width="1200" border="0" align="center" cellpadding="0"
			cellspacing="0" style="border-bottom: 1px solid #efefef">
			<tbody>
				<tr>
					<td width="180" height="180" align="center" bgcolor="#ffffff"
						style="padding: 0px"><a href="${root }product/info"><img
							src="${root }image/main_list_product1.jpg" width="150"
							height="150" style="border: 1px solid #eaeaea"></a></td>
					<td height="120" bgcolor="#ffffff"
						style="padding: 10px 0 10px 10px">
						<table width="95%" border="0" cellpadding="0" cellspacing="0">
							<tbody>
								<tr>
									<td style="padding: 0 0 10px 0"><a
										href="${root }product/info"><b class="tx16B"
											style="color: #3d3d3d">삼성전자 DDR4-3200 8GB</b></a></td>
								</tr>
								<tr>
									<td></td>
								</tr>
								<tr>
									<td style="padding: 0 0 10px 0"><a
										href="${root }product/info">삼성전자 / 데스크탑 / DDR4 / DIMM /
											8(GB) / 3200(MHz),PC4-25600 / 전압 : 1.20(V) / 패키지 구성 : 1(EA) /</a></td>
								</tr>
								<tr>
									<td><a href="${root }review/list" target="_parent"><span
											class="small_gray2">리뷰 : </span><span class="red_bold">0</span><span
											class="small_gray2">건 </span></a> &nbsp;&nbsp;&nbsp;&nbsp;</td>
								</tr>
							</tbody>
						</table>
					</td>
					<td width="106" height="120" bgcolor="#ffffff"
						style="padding: 0 15px 0 0">
						<div align="right" class="pricetitle2">
							<span class="red_bold"> <span class="price1"
								price1="style1">31,300</span>원 <br> <br
								style="line-height: 10px"> <a href="#"><img
									src="/skin/shop/basic/images/bn/bkn_ad_point.gif"
									align="absmiddle"></a></span><span class="brown_1"> 90 </span>
						</div>
					</td>
					<td width="91" height="120" bgcolor="#ffffff"
						style="padding-top: 3px; padding-bottom: 3px; padding-left: 3px; padding-right: 3px">
						<div align="center">
							<a href="${root}cart/list">장바구니</a><br> <a href="${root }order/info">구매하기</a>
						</div>
					</td>
				</tr>
			</tbody>
		</table>






	</div>

	<!-- 푸터 -->
	<c:import url="/WEB-INF/views/include/footer_user.jsp" />
</body>
</html>