<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>New Account</title>
<link
	href="${pageContext.request.contextPath}/static/lib/bootstrap/css/bootstrap.css"
	rel="stylesheet" type="text/css" />
</head>
<body>

	<div class="col-md-6 col-md-offset-3">
		<sf:form class="form-horizontal"
			action="${pageContext.request.contextPath }/createaccount"
			method="post" commandName="user">
			<fieldset>

				<!-- Form Name -->
				<legend>Create Notice</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="username">User
						Name</label>
					<div class="col-md-4">
						<sf:input id="username" name="username" type="text"
							placeholder="Enter name" class="form-control input-md"
							path="username" />
						<sf:errors cssClass="alert-danger" path="username"></sf:errors>

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="email">Email</label>
					<div class="col-md-4">
						<sf:input id="email" name="email" type="text"
							placeholder="enter valid mail" class="form-control input-md"
							path="email" />
						 
						<sf:errors cssClass="alert-danger" path="email"></sf:errors>


					</div>
				</div>
				<!-- Password-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="email">Password</label>
					<div class="col-md-4">
						<input id="password" name="password" type="text"
							class="form-control input-md" /> 
						<sf:errors cssClass="alert-danger" path="password"></sf:errors>

					</div>
				</div>
				<!--Confirm Password-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="email">Confirm
						Password</label>
					<div class="col-md-4">
						<input id="confirmpassword" name="confirmpassword" type="text"
							class="form-control input-md" /> 

					</div>
				</div>



				<!-- Button -->
				<div class="form-group">
					<label class="col-md-4 control-label" for="submit"></label>
					<div class="col-md-4">
						<button id="submit" name="submit" class="btn btn-primary">Create
							Notice</button>
					</div>
				</div>

			</fieldset>
		</sf:form>
	</div>
</body>
</html>




