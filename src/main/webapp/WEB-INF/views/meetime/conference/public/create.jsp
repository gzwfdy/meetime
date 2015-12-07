<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/views/meetime/include/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta charset="utf-8"/>
    <title></title>
    <meta name="decorator" content="meetimedefault"/>

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

                <div class="col-sm-11">
                    <h3 class="header smaller lighter green">
                        <fmt:message key="conference.type.conference"/>
                    </h3>
                </div>
                <div class="space"></div>
                <div class="row" style="margin-left: 5%;margin-right: 5%;">
                    <div class="col-xs-11">
                        <!-- PAGE CONTENT BEGINS -->
                        <form class="form-horizontal" role="form">
                            <div class="form-group">
                                <label class="col-sm-4 control-label no-padding-right" for="form-field-1"> <fmt:message key="conference.subject"/> </label>

                                <div class="col-sm-8">
                                    <input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label no-padding-right" for="form-field-2">
                                    <fmt:message key="conference.date"/>
                                </label>
                                <div class="col-sm-8">
                                    <input type="password" id="form-field-2" placeholder="Password" class="col-xs-10 col-sm-5" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label no-padding-right" for="form-field-2">
                                    <fmt:message key="conference.starttime"/>
                                </label>
                                <div class="col-sm-8">
                                    <input type="password" id="form-field-3" placeholder="Password" class="col-xs-10 col-sm-5" />
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-4 control-label no-padding-right" for="form-field-2">
                                    <fmt:message key="conference.endtime"/>
                                </label>
                                <div class="col-sm-8">
                                    <input type="password" id="form-field-4" placeholder="Password" class="col-xs-10 col-sm-5" />
                                </div>
                            </div>

                            <div class="clearfix form-actions">
                                <div class="col-md-offset-4 col-md-9">
                                    <button class="btn btn-info" type="button">
                                        <i class="ace-icon fa fa-check bigger-110"></i>
                                        <fmt:message key="submit"/>
                                    </button>
                                    &nbsp; &nbsp;
                                    <button class="btn" type="reset">
                                        <i class="ace-icon fa fa-undo bigger-110"></i>
                                        <fmt:message key="reset"/>
                                    </button>
                                    &nbsp; &nbsp;
                                    <button class="btn" type="reset" onclick="javascript:window.location.href='${mctx}/public/meetime'">
                                        <i class="ace-icon fa fa-undo bigger-110"></i>
                                        <fmt:message key="back"/>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </div><!-- /.col -->
                </div><!-- /.page-content-area -->
            </div><!-- /.page-content -->
        </div><!-- /.main-content -->

        <%--footer--%>

        <%--<a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
            <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
        </a>--%>
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
    <script src="${ctxStatic}/meetime/assets/js/bootbox.min.js"></script>
    <script src="${ctxStatic}/meetime/assets/js/fuelux/fuelux.wizard.min.js"></script>
    <!-- ace scripts -->
    <script type="text/javascript" charset="utf-8" src="${ctxStatic}/meetime/ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="${ctxStatic}/meetime/ueditor/ueditor.all.js"></script>
    <!-- inline scripts related to this page -->
    <script type="text/javascript">

    </script>
</body>
</html>
