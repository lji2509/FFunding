<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<fmt:requestEncoding value="utf-8"/>     
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ManagerPage</title>

    <!-- Custom fonts for this template-->
    <link href="${path}/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="${path}/css/manager/sb-admin-2.css" rel="stylesheet">
    <link href="${path}/css/manager/sb-admin-2.min.css" rel="stylesheet">
    
    <!-- Custom styles for this page(table) -->
    <link href="${path}/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
    
    <!-- bootstrap icon -->
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
	
	<!-- title icon -->
	<link rel="shortcut icon" href="${path}/img/favicon.ico">

	<!-- Bootstrap core JavaScript-->
    <script src="${path}/vendor/jquery/jquery.min.js"></script>
    <script src="${path}/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="${path}/vendor/jquery-easing/jquery.easing.min.js"></script>
</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">
    
		<div id="sidebar" class="bg-gradient-dark">
			<tiles:insertAttribute name="sidebar" />
		</div>
		
		<!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">
            <!-- Main Content -->
            <div id="content">
            
				<div id="top">
					<tiles:insertAttribute name="top" />
				</div>
				
				<div id="contents">
					<tiles:insertAttribute name="contents" />
				</div>
				
			</div>
		</div>
	</div>
	
	<!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>
    
    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="/ffunding/member/logout">Logout</a>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Custom scripts for all pages-->
    <script src="${path}/js/sb-admin-2.min.js"></script>
</body>
</html>
