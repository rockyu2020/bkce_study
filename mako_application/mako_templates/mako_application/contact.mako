<%inherit file="/base.mako"/>

<%block name='head'>
	<title>蓝鲸开发框架</title>
	${parent.head()}
	
</%block>

<%block name="content">
	<style>
		.dataclass h4{
			font-size: 16px;
			font-weight: 400;
			color: #555555;
			border-top: 1px solid #c6cdd3;
			background: #f4f5f8;
			height: 35px;
			line-height: 35px;
			padding-left: 15px;
		}
		.dataclass h4 .no-num {
			background: #44B549;
			color: #fff;
			width: 35px;
			text-align: center;
			display: inline-block;
			height: 35px;
			margin-left: -15px;
			margin-right: 10px;
			margin-top: -1px;
			font-style:normal;
			vertical-align: top;
			float: left;
		}
		.wm {
			border: 1px solid #5898d7;
			padding: 20px 20px 20px 10px;
			line-height:2;
		}
	</style>
	<div data-spy="scroll" class="dataclass" style="overflow-y:auto;position: relative;padding:10px;margin-bottom: 40px">
		<h4 id="install_eo"><i class="no-num">1</i>RTX</h4>
		<div class="mt10 mb20 wm">
			<strong>RTX: </strong>BK助手(蓝鲸助手)<br>
		</div>
		<h4 id="install_eo"><i class="no-num">2</i>KM</h4>
		<div class="mt10 mb20 wm">
		</div>
	</div>
</%block>

