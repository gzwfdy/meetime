<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/views/meetime/include/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
	<meta charset="utf-8"/>
	<title></title>
	<meta name="decorator" content="meetimeblank"/>

</head>

<body class="no-skin">
	
		<%--navbar--%>

		<div class="main-container" id="main-container">
			<script type="text/javascript">
				try{ace.settings.check('main-container' , 'fixed')}catch(e){}
			</script>

			<%--sidebar--%>

			<div class="main-content">
				<%--breadcrumbs--%>

				<div class="page-content">
					<%--settings--%>

					<div class="page-content-area">
						<%--pageheader--%>

						<div class="alert alert-info">
							<button type="button" class="close" data-dismiss="alert">
								<i class="ace-icon fa fa-times"></i>
							</button>
							<strong>
								${conferenceheadernotice}
							</strong>
							<br />
						</div>
						<div class="col-sm-12"><h3 class="header smaller lighter green"><fmt:message key="myConference"/> </h3></div>
						<div class="space"></div>
						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->

											<div class="col-sm-4">
												<div class="widget-box">
													<div class="widget-header center">
														<h4 class="widget-title green"><fmt:message  key="conference.mode.conference"/> </h4>
														<span class="widget-toolbar">
														</span>
													</div>
		
													<div class="widget-body">
														<div class="widget-main no-padding">
															<form>
																<!-- <legend>Form</legend> -->

																<div class="form-actions center">
																	<a href="${mctx}/public/meetime/create?id=2"  id="create_conference_action" class="btn btn-app btn-primary no-radius">
																		<i class="ace-icon fa fa-pencil-square-o bigger-230"></i>
																		<fmt:message  key="create"></fmt:message>
																	</a>
																</div>
															</form>
															<%--<form id="inputForm"  action="${mctx}/public/meetime/create" method="post">


																<input type="hidden" name="id" value="conf" />
																<div class="form-actions center">
																	<button class="btn btn-app btn-primary no-radius" type="submit">
																		<i class="ace-icon fa fa-pencil-square-o bigger-230"></i>
																		<fmt:message  key="create"></fmt:message>
																	</button>
																</div>
															</form>--%>
														</div>
													</div>
												</div>
											</div>
											
											<div class="col-sm-4">
												<div class="widget-box">
													<div class="widget-header center">
														<h4 class="widget-title green"><fmt:message key="conference.mode.lecture"/> </h4>
														<span class="widget-toolbar">
														</span>
													</div>
		
													<div class="widget-body">
														<div class="widget-main no-padding">
															<form>
																<!-- <legend>Form</legend> -->
		
																<div class="form-actions center">
																	<a  id="create_lecture_action" class="btn btn-app btn-primary no-radius">
																		<i class="ace-icon fa fa-pencil-square-o bigger-230"></i>
																		<fmt:message  key="create"></fmt:message>
																	</a>
																</div>
															</form>
														</div>
													</div>
												</div>
											</div>
							</div><!-- /.col -->
							
					</div><!-- /.page-content-area -->
				</div><!-- /.page-content -->
			</div><!-- /.main-content -->

			<%--footer--%>

			<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
				<i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
			</a>
		</div><!-- /.main-container -->

		<!-- basic scripts -->

		<script src="${ctxStatic}/meetime/assets/js/jquery-ui.custom.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/jquery.ui.touch-punch.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/chosen.jquery.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/fuelux/fuelux.spinner.min.js"></script>
		
		<script src="${ctxStatic}/meetime/assets/js/date-time/moment-with-locales.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/date-time/bootstrap-datetimepicker.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/jquery.knob.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/jquery.autosize.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/jquery.inputlimiter.1.3.1.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/jquery.gritter.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/typeahead.bundle.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/bootstrap-tag.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/bootbox.min.js"></script>
		<script src="${ctxStatic}/meetime/assets/js/fuelux/fuelux.wizard.min.js"></script>
		<!-- ace scripts -->
		<script src="${ctxStatic}/meetime/assets/js/meetime/common.js"></script>
		<script type="text/javascript" charset="utf-8" src="${ctxStatic}/meetime/ueditor/ueditor.config.js"></script>
    	<script type="text/javascript" charset="utf-8" src="${ctxStatic}/meetime/ueditor/ueditor.all.js"></script>
		<!-- inline scripts related to this page -->
		<script type="text/javascript">

		</script>
	</body>
</html>
