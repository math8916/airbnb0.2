<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="context" value="<%=request.getContextPath()%>" />
<c:set var="img" value="${context}/resources/img" />
<c:set var="css" value="${context}/resources/css" />
<c:set var="js" value="${context}/resources/js"/>
<!doctype html>
<html lang="en">
<head>
	 <!-- 공통 css -->
	<link rel="stylesheet" href="${css}/application.css" type="text/css"/>
	  <link href="https://a1.muscache.com/airbnb/static/packages/common_o2.1-50a45a2f41dab81f98765e60188dc94c.css" media="all" rel="stylesheet" type="text/css" />
<link href="https://a0.muscache.com/airbnb/static/packages/common-c797852784aa37fdff8ec44a848e3d10.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a1.muscache.com/airbnb/static/p1/main-98647fa0df25654edefa1bcc99c20a4f.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- 호스팅 css -->
    <link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
   <!-- 예약 css --> 
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"  integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
   <link href="https://a1.muscache.com/airbnb/static/packages/map_search-6524c10aa13b7d045b8eabe42cd2fb39.css" media="screen" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${css}/datepicker/bootstrap-datepicker.css" />
<script type="text/javascript" src="${js}/datepicker/bootstrap-datepicker.min.js"></script>
<!-- geunhong CSS -->
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="${css}/hosting/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="${css}/hosting/prism.css" />
	<link rel="stylesheet" type="text/css" href="${css}/hosting/calendar-style.css" />
	<link rel="stylesheet" type="text/css" href="${css}/hosting/pignose.calendar.css" />
	<link rel="stylesheet" href="${css}/hosting/hosting.css" />
	<link rel="stylesheet" href="${css}/hosting/fine-uploader-new.css" >
<!-- geunhong CSS -->
<!-- geunhong JS -->
	<script type="text/javascript" src="${js}/hosting_jquery.latest.min.js"></script>
	<script type="text/javascript" src="${js}/hosting_bootstrap.min.js"></script>
	<script type="text/javascript" src="${js}/hosting_prism.min.js"></script>
	<script type="text/javascript" src="${js}/hosting_moment.min.js"></script>
	<script type="text/javascript" src="${js}/hosting_pignose.calendar.js"></script>
	<script type="text/javascript" src="${js}/hosting_jquery.fine-uploader.js"></script>
<!-- geunhong JS -->
<link href='//fonts.googleapis.com/css?family=Maven+Pro:700,400' rel='stylesheet' type='text/css'>
<script src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDQ-NnjOtdXE_zPAsWQIknvFjA1WNuY2_Y"></script>
<script type="text/template" id="qq-template-gallery">
        <div class="qq-uploader-selector qq-uploader qq-gallery" qq-drop-area-text="Drop files here">
            <div class="qq-total-progress-bar-container-selector qq-total-progress-bar-container">
                <div role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" class="qq-total-progress-bar-selector qq-progress-bar qq-total-progress-bar"></div>
            </div>
            <div class="qq-upload-drop-area-selector qq-upload-drop-area" qq-hide-dropzone>
                <span class="qq-upload-drop-area-text-selector"></span>
            </div>
            <div class="qq-upload-button-selector qq-upload-button">
                <div>Upload a file</div>
            </div>
            <span class="qq-drop-processing-selector qq-drop-processing">
                <span>Processing dropped files...</span>
                <span class="qq-drop-processing-spinner-selector qq-drop-processing-spinner"></span>
            </span>
            <ul class="qq-upload-list-selector qq-upload-list" role="region" aria-live="polite" aria-relevant="additions removals">
                <li>
                    <span role="status" class="qq-upload-status-text-selector qq-upload-status-text"></span>
                    <div class="qq-progress-bar-container-selector qq-progress-bar-container">
                        <div role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" class="qq-progress-bar-selector qq-progress-bar"></div>
                    </div>
                    <span class="qq-upload-spinner-selector qq-upload-spinner"></span>
                    <div class="qq-thumbnail-wrapper">
                        <img class="qq-thumbnail-selector" qq-max-size="120" qq-server-scale>
                    </div>
                    <button type="button" class="qq-upload-cancel-selector qq-upload-cancel">X</button>
                    <button type="button" class="qq-upload-retry-selector qq-upload-retry">
                        <span class="qq-btn qq-retry-icon" aria-label="Retry"></span>
                        Retry
                    </button>

                    <div class="qq-file-info">
                        <div class="qq-file-name">
                            <span class="qq-upload-file-selector qq-upload-file" id="host_upload_img"></span>
                            <span class="qq-edit-filename-icon-selector qq-edit-filename-icon" aria-label="Edit filename"></span>
                        </div>
                        <input class="qq-edit-filename-selector qq-edit-filename" tabindex="0" type="text">
                        <span class="qq-upload-size-selector qq-upload-size"></span>
                        <button type="button" class="qq-btn qq-upload-delete-selector qq-upload-delete">
                            <span class="qq-btn qq-delete-icon" aria-label="Delete"></span>
                        </button>
                        <button type="button" class="qq-btn qq-upload-pause-selector qq-upload-pause">
                            <span class="qq-btn qq-pause-icon" aria-label="Pause"></span>
                        </button>
                        <button type="button" class="qq-btn qq-upload-continue-selector qq-upload-continue">
                            <span class="qq-btn qq-continue-icon" aria-label="Continue"></span>
                        </button>
                    </div>
                </li>
            </ul>

            <dialog class="qq-alert-dialog-selector">
                <div class="qq-dialog-message-selector"></div>
                <div class="qq-dialog-buttons">
                    <button type="button" class="qq-cancel-button-selector">Close</button>
                </div>
            </dialog>

            <dialog class="qq-confirm-dialog-selector">
                <div class="qq-dialog-message-selector"></div>
                <div class="qq-dialog-buttons">
                    <button type="button" class="qq-cancel-button-selector">No</button>
                    <button type="button" class="qq-ok-button-selector">Yes</button>
                </div>
            </dialog>
            <dialog class="qq-prompt-dialog-selector">
                <div class="qq-dialog-message-selector"></div>
                <input type="text">
                <div class="qq-dialog-buttons">
                    <button type="button" class="qq-cancel-button-selector">Cancel</button>
                    <button type="button" class="qq-ok-button-selector">Ok</button>
                </div>
            </dialog>
        </div>
    </script>
</head>
<script src="${js}/application.js"></script>
<script src="${js}/hyunwoo.js"></script>
<script src="${js}/sangho.js"></script>
<script src="${js}/heesun.js"></script>
<script src="${js}/inchul.js"></script>
<script src="${js}/geunhong.js"></script>
<script src="${js}/seungjun.js"></script>
<script>
	app.init('${pageContext.request.contextPath}');
</script>

<body class="with-new-header home_view v2 p1 fixed-header">
	<span class="screen-reader-only"> 에어비앤비 </span>
	<div  class="airbnb-header new ">
		<div class="header--sm show-sm" aria-hidden="true">
		<!-- 에어비앤비 로고 -->
			<i class="icon icon-reorder icon-rausch"></i> <span class="screen-reader-only"> 에어비앤비 </span>
			<div class="title--sm text-center">
				<button class="btn btn-block search-btn--sm search-modal-trigger "
					style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis;">
					<i class="icon icon-search icon-gray"></i> <span class="search-placeholder--sm"> 어디로 가세요? </span>
				</button>
			</div>
			<div class="action--sm"></div>
			<nav class="nav--sm" role="navigation"></nav>
			<div class="search-modal-container"></div>
		</div>
		<header class="regular-header clearfix hide-sm" id="new-header"	role="banner">
			<div class="comp pull-left" style="margin-bottom:-2%; padding-bottom:-20%;">
				<div  id="h_logo_u" style="margin-top: 0% auto" class="hdr-btn link-reset belo-container" aria-label="에어비앤비">
				 <i class="icon icon-pos--lower icon-airbnb-alt h2 show-login"></i>
				 <i class="icon icon-pos--lower icon-airbnb show-logout"></i>
				</div>
			</div>
   
   	<div class="comp pull-right show-logout">
   	 <a class="no-crawl hdr-btn link-reset header-avatar-trigger needsclick">
    <span class="value_name margin-right--tiny hide-md">user</span>
    <div class="media-photo media-round user-profile-image header-icon icon-profile-alt-gray">
    <img width="28" height="28" src="https://a2.muscache.com/im/pictures/0c825300-eb86-4356-a1ac-23b1cb633d04.jpg?aki_policy=profile_small" alt="">
   </div>
  </a>
  <div class="panel  drop-down-menu avatar-tooltip--new">
    <div class="panel-header no-border hide-lg">
    </div>
        <div id="m_edit" class=" panel-body link-reset hover-item no-crawl" >
          <a class="hover-item_content"  >프로필 수정</a>
        </div>
        <div class=" panel-body link-reset hover-item no-crawl">
          <a id="m_dashboard" class="hover-item_content">마이페이지</a>
        </div>
        <aside class=" panel-body link-reset hover-item no-crawl">
          <a id="m_inbox" class="hover-item_content">메세지함</a>
        </aside>
        <aside class=" panel-body link-reset hover-item no-crawl">
          <a id="m_account" class="hover-item_content">계좌관리</a>
        </aside>
          <aside  class=" panel-body link-reset hover-item no-crawl">
          <a id="m_logout" class="hover-item_content">로그아웃</a>
           </aside>
        </div>
   </div>
       
			<div id="js-header-help-menu">
			<div class="comp pull-right help-trigger-wrapper no-border background-light-gray" >
			<div  class="hdr-btn js-help-toggle link-reset needsclick">도움말<i class="header-icon icon-lifesaver-alt-gray"></i>
					</div>
				</div>
			<div class="comp pull-right hide-host comp-become-a-host ">
				<div  style="margin-top: 0% auto" class="hdr-btn link-reset lys-link js-become-a-host-link comp-become-a-host__link">
				<span id="hosting_go" class="btn btn-small btn-become-a-host"> 호스팅 하기 <i class="icon icon-gift icon-host-referral-gift js-host-referral-gift-icon hide "></i>
				</span>
				</div>
			</div>
			</div>
			<div class="comp pull-left back-to-search-results-wrapper"></div>
			<div class="comp search-bar-wrapper" role="search">
				<form action="/s" class="search-form">
					<div class="search-bar">
						<i class="header-icon icon-search-alt-gray search-icon"></i>
						 <input	type="search" placeholder="어디로 가세요?" autocomplete="off" name="location" data-date-placeholder="년/월/일" class="location" />
						<input type="hidden" name="source" value="hdr" />
					</div>
				</form>
			</div>
			</header>
	<noscript>
		<div class="alert alert-with-icon alert-error no-js-alert">
			<i class="icon alert-icon icon-alert-alt"></i> 죄송합니다. 에어비앤비 웹사이트의 일부는
			자바스크립트가 활성화되어 있지 않으면 제대로 작동하지 않습니다.
		</div>
	</noscript>