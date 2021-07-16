<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

	<div class="header">

		<!------------------------------------ header------------------------>
		<div class="navbar navbar-dark bg-dark">
			<div class="col-12">
				
				<center>
					<div style="float:right">
						<button type="button" class="btn btn-light" onClick = "homeBtnHanlder()" style = "margin-right: 10px;">Home</button>
						<button type="button" class="btn btn-light" onCLick = "logoutBtnHandler()">Log Out</button>
					</div>
				</center>
			</div>


			<div class="col-lg-6 col-md-6 col-xs-6 col-sm-6">




			</div>

		</div>


	</div>
	<script>
		function homeBtnHanlder(){
			window.location.href = "http://localhost:8500/portal/showHomePage"
		}
		function logoutBtnHandler(){
			window.location.href = "http://localhost:8500/portal/login"
		}
	</script>