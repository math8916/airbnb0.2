<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css"/>
<c:set var="js" value="${context}/resources/js"/>
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="${css}/hosting.css" />
<div id="host_regist_div_page7">
<div id="host_manage_detail_left1">
	<h5>호스팅</h5>
	<h6><a href="${context}/hosting/manage_2">달력</a></h6>
	<h6><a href="${context}/hosting/manage_3">요금 설정</a></h6>
	<h6><a href="${context}/hosting/manage_4">예약</a></h6>
	<h6><a href="${context}/hosting/manage_5">체크인</a></h6>
	<h6><a href="${context}/hosting/manage_6">예약취소내역</a></h6><br>
	<h5>숙소</h5>
	<h6><a href="${context}/hosting/manage_7">기본 설정</a></h6>
	<h6><a href="${context}/hosting/manage_8">설명</a></h6>
	<h6><a href="${context}/hosting/manage_9">위치</a></h6>
	<h6><a href="${context}/hosting/manage_10">편의시설</a></h6>
	<h6><a href="${context}/hosting/manage_11">사진</a></h6>
	<h6><a href="${context}/hosting/manage_12">숙소 안전</a></h6><br>
	<h5>게스트 자료</h5>
	<h6><a href="${context}/hosting/manage_13">가이드북</a></h6><br>	
</div>
<div id="host_manage_detail_right1">
	<div id="host_manage_detail_right2">
		<div id="host_manage_detail_right2_2">
			<h2><b>숙소 이용규칙</b></h2>
			<h6>특정 유형의 예약을 허용하거나 제한하세요. 회원님이 정한 규칙에 동의한 게스트만 예약할 수 있습니다.
			&nbsp;<a href="#">더 알아보기</a></h6><br><hr>
			<input type="checkbox" id="host_regist_input_box"><span id="host_regist_input_text">어린이(2~12세) 숙박에 적합함</span><br><br>
			<input type="checkbox" id="host_regist_input_box"><span id="host_regist_input_text">유아(2세 미만) 숙박에 적합함 </span><br><br>
			<input type="checkbox" id="host_regist_input_box"><span id="host_regist_input_text">반려동물 동반에 적합함 </span><br><br>
			<input type="checkbox" id="host_regist_input_box"><span id="host_regist_input_text">흡연 가능 </span><br><br>
			<input type="checkbox" id="host_regist_input_box"><span id="host_regist_input_text">행사나 파티 허용 </span><br><br>
			<h2>추가규칙</h2><br>
			<input type="text" placeholder="그 밖에 게스트가 알아두어야 하는 사항" id="host_regist_count2"><hr>
			<a href="${context}/hosting/regist_12"><input type="button" value="수정" class="btn btn-danger" id="host_regist_next"></a>
		</div>
	</div>
	<div id="host_manage_detail_right3">
	&nbsp;
	</div>
</div>
</div>