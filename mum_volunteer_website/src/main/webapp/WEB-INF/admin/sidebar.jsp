<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- BEGIN SIDEBAR -->
<div class="page-sidebar nav-collapse collapse">
	<!-- BEGIN SIDEBAR MENU -->
	<ul>
		<li>
			<!-- BEGIN SIDEBAR TOGGLER BUTTON -->
			<div class="sidebar-toggler hidden-phone"></div> <!-- BEGIN SIDEBAR TOGGLER BUTTON -->
		</li>

		<li class="start <c:if test='${title} == "Project list"'>active</c:if>"><a href="/project"> <i
				class="icon-home"></i> <span class="title">Project</span>
				
		</a></li>
		<li class="<c:if test="${requestScope['javax.servlet.forward.request_uri']} == '/volunteer'">active</c:if>"><a href="javascript:;"> <i class="icon-cogs"></i>
				<span class="title">Volunteer</span></span>
		</a></li>
	</ul>
	<!-- END SIDEBAR MENU -->
</div>
<!-- END SIDEBAR -->