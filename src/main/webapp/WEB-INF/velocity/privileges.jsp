<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>权限管理模块</title>
	
	<link rel="stylesheet" href="../css/privileges.css">
	<script src="../js/lib/jquery_min.js"></script>

</head>
<body>
	<div class="header">
		<div class="main_ctn_width">
			
			<div class="header_option clearfix">
				<ul>
					<li class="pen">
						<ul>
							<li><textarea id="littleContent"></textarea></li>
							<li class="tips font_num_ctn">
								还可以输入<span id="conLeftWord">140</span>字
							</li>
							<li class="timePanel tips font_num_ctn">
								发送微博时间
								<input type="text" name="" class="time_input" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd HH:mm',minDate:'%y-%M-%d %H:{%m-1}'})">
							</li>
							<li class="clatips tips font_num_ctn">
								已经选择<span>256</span>个层级账号
							</li>
							<li class="worktool">
								<i class="icons faces"></i>
								<i class="icons img"></i>
								<i class="icons huati"></i>
								<i class="icons time"></i>
								<span>|</span>同步:
								<i class="icons xl_logo_s"></i>
								<i class="icons tx_logo_s"></i>
								<a href="javascript:void(0)" class="org_btn" id="class">层级</a>
								<a href="javascript:void(0)" class="red_btn">发布</a>
							</li>
							<li>
								<!-- 表情框 -->
								<div class="pub-new-wb-expand"></div>
								<!-- 图片框 -->
								<div id="new-img-expand" class="pop_box">
									<div class="title clearfix"><h2>发布图片</h2><div class="icons close pop_close" onclick="fadeOutWithCover(this,false)"></div><div class="wastebin"></div></div>
									<div id="add-panel"><input type="file">+</div>
								</div>
							</li>
						</ul>
					</li>
					
				</ul>
			</div>
		</div>
	</div>
	<div class="main">
		<div class="nav_section clearfix">
			<ul class＝"main_nav">
				<li class="userinfo">
					<div class="sys_user">
						<i class="icons user"></i>
						权限管理模块
					</div>
					<div class="username">
						Uniweibo权限管理
					</div>
				</li>
				
				<li>
					<i class="icons task"></i>
					<a href="javascript:;">
						全局资源
						<i class="tip_icon">3</i>
					</a>
					<ul class="sub_nav active">
						<li class="active"><a href="newTask.html">URL列表</a>
					</li>
						<li><a href="sendTask.html">增加URL</a></li>
						<li><a href="receiveTask.html">修改URL</a></li>
					</ul>
				</li>

				<li>
					<i class="icons task"></i>
					<a href="javascript:;">
						全局角色
						<i class="tip_icon">3</i>
					</a>
					<ul class="sub_nav active">
						<li class="active"><a href="newTask.html">角色列表</a>
					</li>
						<li><a href="sendTask.html">增加角色</a></li>
						<li><a href="receiveTask.html">修改角色</a></li>
					</ul>
				</li>

				<li>
					<i class="icons task"></i>
					<a href="javascript:;">
						全局用户
						<i class="tip_icon">3</i>
					</a>
					<ul class="sub_nav active">
						<li class="active"><a href="newTask.html">用户列表</a>
					</li>
						<li><a href="sendTask.html">增加用户</a></li>
						<li><a href="receiveTask.html">修改用户</a></li>
					</ul>
				</li>
				
				
			</ul>
		</div>

		<div class="main_content">
			<h3 class="content_title">
				资源列表
			</h3>

			<div class="filter">
				<div class="tr current_acc">
					<div class="tr_title">所在项目</div>
					<div class="tr_cnt classfix">
						
						<span>
							<select>
							  <option value ="Unileage">团聚力</option>
							  <option value ="Uniweibo">Uniweibo</option>
							</select>
						</span>
					</div>
				</div>
			</div>

			
			<table class="table">
				<thead>
					<tr>
						<th>资源url</th>
						<th>资源名称</th>
						<th>请求类型</th>
						<th>附加描述</th>
						<th>创建时间</th>
						<th>相关操作</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="td_l">/welcome/welcome2/welcome3</td>
						<td>url1</td>
						<td>get</td>
						<td></td>
						<td>2014-10-21 12:12:23</td>
						<td><a href="taskAnalyseDetail.html">修改</a>&nbsp;<a href="taskAnalyseDetail.html">删除</a></td>
					</tr>
					<tr>
						<td class="td_l">/welcome/*/welcome3</td>
						<td>url2</td>
						<td>get</td>
						<td></td>
						<td>2014-10-21 12:12:23</td>
						<td><a href="taskAnalyseDetail.html">修改</a>&nbsp;<a href="taskAnalyseDetail.html">删除</a></td>
					</tr>
					<tr>
						<td class="td_l">/welcome/welcome2/*/test</td>
						<td>url3</td>
						<td>get</td>
						<td></td>
						<td>2014-10-21 12:12:23</td>
						<td><a href="taskAnalyseDetail.html">修改</a>&nbsp;<a href="taskAnalyseDetail.html">删除</a></td>
					</tr>
				</tbody>
			</table>
			
			<div class="page clearfix">
				<ul>
					<li>
						<span>上一页</span>
					</li>
					<li class="active">
						<span>1</span>
					</li>
					<li>
						<span>2</span>
					</li>
					<li>
						<span>3</span>
					</li>
					<li>
						<span>下一页</span>
					</li>
				</ul>
			</div>
	


				

					
				

					

			
	
		</div>
	</div>

	

	

	<div id="custom_kw_reply" class="pop_box">
		<div class="title clearfix">
			<h2>提示</h2>
			<div class="icons close pop_close" onclick="fadeOutWithCover(this,true)"></div>
		</div>
		<div class="pop_ctn">
			<div class="custom_success">
				<i class="fa fa-check green"></i>
				添加成功
			</div>
			<div class="custom_group">
				<div class="add_title">加入到分组</div>
				<div class="reply_groups clearfix">
					<span class="s_reply_group active">共青团</span>
					<span class="s_reply_group">服务</span>
					<span class="s_reply_group">咨询</span>
					<span class="s_reply_group">投诉</span>
					<span class="s_reply_group">活动</span>
				</div>
				<div class="add_custom_group">
					<input type="text" name="" id="" placeholder="自定义">
					<button class="nav_btn org">添加</button>
				</div>
				<div class="ta_c">
					<button href="javascript:void(0)" class="nav_btn red close">保存</button>
					<button href="javascript:void(0)" class="nav_btn close">取消</button>
				</div>
			</div>
		</div>
	</div>

<div class="cover"></div>
</body>
<script>
$(function(){
	fontNum.wordLeft(40,$('#taskTitle'),$('#leftFont'));

	$('i.icons.class').parent().bind('click', function() {
		startClass(province2, '0', true, false);
		$('.cover').fadeIn();
		$('.pop_box.pop_class').fadeIn();
	});

	$('.reply_selected .del').click(function(){
		if($('.s_reply_selected').length == 1){
			$(this).parents('.reply_select_box').find('.page').hide();
			$(this).parent('.s_reply_selected').slideUp(function(){
				$(this).remove();
			});
		}else{
			$(this).parent('.s_reply_selected').slideUp(function(){
				$(this).remove();
			});
		}
	});

	$('input[name="kw_reply"]').live('click',function(){
		if($(this).attr('checked') == 'checked'){
			$('.reply_select_box .s_reply_selected_detail').addClass('active');
		}else{
			$('.reply_select_box .s_reply_selected_detail').removeClass('active');
		}
	});

	$('#show_kw_ctn .s_reply_selected_detail').live('click',function(){
		if($(this).hasClass('active')){
			$(this).removeClass('active');
		}else{
			$(this).addClass('active');
		}
	});


	showPop($('#add_reply'),$('#custom_kw_reply'));
	showPop($('#show_kw'),$('#show_kw_ctn'));
	showPop($('#show_reply'),$('#show_reply_ctn'));
});
</script>
</html>