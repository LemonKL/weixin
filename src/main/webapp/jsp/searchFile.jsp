<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="include.jsp"%>
</head>
<body>
<div class="panel panel-default">
	<form class="form-inline">
			<div class="panel-body">
				<div class="form-group">
					<label for="exampleInputName2">文件编号</label> <input type="text"
						class="form-control" id="exampleInputName2" name="fileNo">
				</div>
				<div class="form-group">
					<label for="example2">起始时间</label> 
					<input type="date" class="form-control" id="example2"> 
					<label for="example3">截止时间</label>
					<input type="date" class="form-control" id="example3">
				</div>
				<button type="submit" class="btn btn-default">查询</button>
			</div>
	</form>
</div>
</body>
</html>