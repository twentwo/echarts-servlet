<%--
  Created by congye on 8/5/2015 1:21 PM
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>ECharts</title>
    <style>*{ margin:0} html,body{ height:100%} .wrapper{ min-height:100%; height:auto !important; height:100%; margin:0 auto -155px} .footer,.push{ height:155px} table.gridtable{ font-family:verdana,arial,sans-serif; font-size:11px; color:#333; border-width:1px; border-color:#666; border-collapse:collapse; margin:5px auto} table.gridtable th{ border-width:1px; padding:8px; border-style:solid; border-color:#666; background-color:#dedede} table.gridtable td{ border-width:1px; padding:8px; border-style:solid; border-color:#666; background-color:#fff} .middle{ text-align:center; margin:0 auto; width:90%; height:auto} .info{ font-size:12px; text-align:center; line-height:20px; padding:40px} .info a{ margin:0 10px; text-decoration:none; color:green}</style>
</head>
<body>
<div class="wrapper">
    <div class="middle">
        <h1 style="padding: 70px 0 20px;">ECharts效果</h1>
        <!-- 为ECharts准备一个具备大小（宽高）的Dom -->
        <div id="main" style="height:400px"></div>
    </div>
    <div class="push"></div>
</div>
<div class="footer">
    <div class="info">
        ECharts - JAVA开发工具：
        <a href="http://git.oschina.net/free/ECharts" target="_blank">项目地址</a>
        <a href="http://echarts.baidu.com" target="_blank">ECharts地址</a>
        <br/>
    </div>
</div>
</body>
<!-- ECharts单文件引入 -->
<script src="http://echarts.baidu.com/build/dist/echarts-all.js"></script>
<script type="text/javascript">
    // 基于准备好的dom，初始化echarts图表
    var myChart = echarts.init(document.getElementById('main'));

    var option = ${option};

    // 为echarts对象加载数据
    myChart.setOption(option);
</script>
</html>
