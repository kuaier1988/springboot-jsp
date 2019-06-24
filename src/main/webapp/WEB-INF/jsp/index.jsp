<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
	<title>首页</title>
	<link href="/static/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="/static/css/css.css" rel="stylesheet" type="text/css" />
	<link id="style_css" href="/static/css/blue.css" rel="stylesheet" type="text/css" />
	<!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
</head>
<body class="index_body" onload="setHeight();" onresize="setHeight();">
	<div class="head clearfix" id="head">
		<div class="logo fl"><img src="images/logo.png" alt="">xxxx管理平台</div>
		<ul class="nav-tabs fl" role="tablist">
			<li role="presentation" class="active"><a href="#company" role="tab" data-toggle="tab"><img src="static/images/mok0.png"><p>公司管理</p></a></li>
			<li role="presentation"><a href="#user" role="tab" data-toggle="tab"><img src="static/images/mok1.png"><p>用户管理</p></a></li>
			<li role="presentation"><a href="#test" role="tab" data-toggle="tab"><img src="static/images/mok2.png"><p>试题管理</p></a></li>
		    <li role="presentation"><a href="#break" role="tab" data-toggle="tab"><img src="static/images/mok3.png"><p>闯关管理</p></a></li>
		    <li role="presentation"><a href="#count" role="tab" data-toggle="tab"><img src="static/images/mok4.png"><p>统计管理</p></a></li>
		    <li role="presentation"><a href="#settings" role="tab" data-toggle="tab"><img src="static/images/mok5.png"><p>平台信息</p></a></li>
		</ul>
		
		<div class="head_r">
			<p id="bgclock">
				<span class="today" id="today" style="color:#fff;"></span>
				<span style="color:#fff;"></span>
				<span id="timeShow" style="color:#fff;margin:0 1px;"></span>
			</p>
			<div class="admin clearfix">
				<a href="" class="fl"><img src="static/images/user.png" alt="">admin</a>
				<a href="login.html" class="fr"><img src="static/images/out.png" alt="">退出</a>
			</div>
		</div>
		<div class="color_list">
			<a href="javascript:;" class="color_btn"><img src="static/images/color.png" alt=""></a>
			<ul class="clearfix">
				<li><a href="javascript:;" class="color_b" onclick="color('css/blue.css')"></a></li>
				<li><a href="javascript:;" class="color_r" onclick="color('css/black.css')"></a></li>
			</ul>
		</div>
	</div>
	
	<div class="section" id="section">
		<div class="page-sidebar">
			<div class="page-sidebar-left tab-content">
				<div class="page-sidebar-top clearfix"><span class="fl"></span><a href="javascript:;" class="page-sidebar-b fr">&lt;&lt;</a></div>
				<div role="tabpanel" class="tab-pane active" id="company">
					<ul class="page-sidebar-menu">
						<li class="nav-item active">
							<a href="javascript:;"><img src="static/images/com.png" alt=""><span>公司管理</span></a>
							<ul class="sub-menu">
								<li class="active"><a href="static/gslb.html" target="frame_name"><span>公司列表</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/bm.png" alt=""><span>部门管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/bmlb.html" target="frame_name"><span>部门列表</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/gn.png" alt=""><span>功能管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/cdlb.html" target="frame_name"><span>菜单列表</span></a></li>
								<li><a href="static/gnlb.html" target="frame_name"><span>功能列表</span></a></li>
								<li><a href="static/sxlb.html" target="frame_name"><span>属性列表</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/star.png" alt=""><span>APP管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/APPlb.html" target="frame_name"><span>功能列表</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/js.png" alt=""><span>角色管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/jslb.html" target="frame_name"><span>角色列表</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/user.png" alt=""><span>用户管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/yhlb.html" target="frame_name"><span>用户列表</span></a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div role="tabpanel" class="tab-pane" id="user">
					<ul class="page-sidebar-menu">						
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/user.png" alt=""><span>用户管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/yhlb2.html" target="frame_name"><span>用户列表</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/qxgl.png" alt=""><span>权限管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/qx-js.html" target="frame_name"><span>角色管理</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/cg1.png" alt=""><span>闯关管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/yhcg.html" target="frame_name"><span>闯关列表</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/lxgl.png" alt=""><span>练习管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/yhcg.html" target="frame_name"><span>练习列表</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/ksgl.png" alt=""><span>考试管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/yhcg.html" target="frame_name"><span>考试列表</span></a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div role="tabpanel" class="tab-pane" id="test">
					<ul class="page-sidebar-menu">
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/st1.png" alt=""><span>题目管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/tmlb.html" target="frame_name"><span>题目列表</span></a></li>
								<li><a href="static/csgl.html" target="frame_name"><span>参数管理</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/st2.png" alt=""><span>题型管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/radio.html" target="frame_name"><span>单选题列表</span></a></li>
								<li><a href="static/check.html" target="frame_name"><span>多选题列表</span></a></li>
								<li><a href="static/judge.html" target="frame_name"><span>判断题列表</span></a></li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/mb.png" alt=""><span>模板管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/radio_muban.html" target="frame_name"><span>单选题模板</span></a></li>
								<li><a href="static/check_muban.html" target="frame_name"><span>多选题模板</span></a></li>
								<li><a href="static/judge_muban.html" target="frame_name"><span>判断题模板</span></a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div role="tabpanel" class="tab-pane" id="break">
					<ul class="page-sidebar-menu">
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/cg1.png" alt=""><span>闯关管理</span></a>
							<ul class="sub-menu">
								<li><a href="static/cglb.html" target="frame_name"><span>闯关列表</span></a></li>
								<li><a href="static/cggs.html" target="frame_name"><span>闯关关数</span></a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div role="tabpanel" class="tab-pane" id="count">
					<ul class="page-sidebar-menu">
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/tj.png" alt=""><span>统计管理</span></a>
							<ul class="sub-menu">
								<li><a href="cglb.html" target="frame_name"><span>闯关列表</span></a></li>
								<li><a href="cggs.html" target="frame_name"><span>闯关关数</span></a></li>
							</ul>
						</li>
					</ul>
				</div>
				<div role="tabpanel" class="tab-pane" id="settings">
					<ul class="page-sidebar-menu">
						<li class="nav-item">
							<a href="javascript:;"><img src="static/images/zh1.png" alt=""><span>账户管理</span></a>
							<ul class="sub-menu">
								<li><a href="xgmm.html" target="frame_name"><span>修改密码</span></a></li>
							</ul>
						</li>						
					</ul>
				</div>
			</div>
		</div>
		<div class="page-sidebar_mini"><a href="javascript:;" class="page-sidebar-m">&gt;&gt;</a></div>		
		<div class="page-content">
			<iframe id="iframe" src="static/gslb.html" frameborder="0" style="width:100%;height:100%;" name="frame_name"></iframe>
		</div>
	</div>
	<script src="/static/js/jquery.min.js" type="text/javascript"></script>
    <script src="/static/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/static/js/app.js" type="text/javascript"></script>
</body>
</html>