<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<%@include file="/common/common.jspf"%>
<script type="text/javascript" src="${ctx}/js/system/user/add.js">
	
</script>
<style type="text/css">
.col-sm-4 {
	width: 25%;
	float: left;
	text-align: right;
}

.col-sm-8 {
	width: 75%;
	float: left;
	text-align: left;
}

label[class^="btn btn-default"] {
	margin-top: -4px;
}
</style>
</head>
<body>
	<div class="l_err" style="width: 100%; margin-top: 2px;"></div>
	<form id="form" name="form" class="form-horizontal" method="post"
		action="${ctx}/user/addEntity.shtml">
		<section class="panel panel-default">
			<div class="panel-body">
				<div class="form-group">
					<div class="col-sm-4">
						<label class="control-label">用户名</label>
					</div>
					<div class="col-sm-8">
						<input type="text" class="form-control" placeholder="请输入用户名"
							name="userFormMap.userName"  id="userName">
					</div>
				</div>
				<div class="line line-dashed line-lg pull-in"></div>
				<div class="form-group">
					<label class="col-sm-4 control-label">账号</label>
					<div class="col-sm-8">
						<input type="text" class="form-control checkacc"
							placeholder="请输入账号"  name="userFormMap.accountName"
							id="accountName">
					</div>
				</div>
				<div class="line line-dashed line-lg pull-in"></div>
				<div class="form-group">
					<label class="col-sm-4 control-label">密码</label>
					<div class="col-sm-8" style="color: red;">默认密码为:123456789</div>
				</div>

				<!-- 选择角色 -->
				<div class="line line-dashed line-lg pull-in"></div>
				<div class="form-group"  id="selRole" data-url="/role/selRole.shtml"></div>


				<div class="line line-dashed line-lg pull-in"></div>
				<div class="form-group">
					<label class="col-sm-4 control-label">是否禁用</label>
					<div class="col-sm-8">
						<div class="btn-group m-r">
							<select id="locked"  name="userFormMap.locked"
								class="form-control m-b">
								<option value="0">是</option>
								<option value="1">否</option>
							</select>

							<!-- <button data-toggle="dropdown"
								class="btn btn-sm btn-default dropdown-toggle">
								<span class="dropdown-label">是</span> <span class="caret"></span>
							</button>
							<ul class="dropdown-menu dropdown-select">
								<li class=""><a href="#"><input type="radio"
										name="userFormMap.locked" value="0" checked="checked">是</a></li>
								<li class="active"><a href="#"><input type="radio"
										name="userFormMap.locked" value="1">否</a></li>
							</ul> -->
						</div>
					</div>
				</div>


				<div class="line line-dashed line-lg pull-in"></div>
				<div class="form-group">
					<label class="col-sm-4 control-label">描述</label>
					<div class="col-sm-8">
						<input type="text" class="form-control" placeholder="请输入账号描述"
							name="userFormMap.description" id="description">
					</div>
				</div>


			</div>


			<div class="panel-footer text-right bg-light lter">
				<button type="submit" class="btn btn-success btn-s-xs">提交</button>
			</div>
		</section>
	</form>
	<script type="text/javascript">
		onloadurl();
	</script>
	<script type="text/javascript"
		src="${ctx}/notebook/notebook_files/bootstrap-filestyle.min.js"></script>
</body>
</html>