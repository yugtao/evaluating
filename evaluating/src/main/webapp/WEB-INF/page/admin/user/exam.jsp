<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>表格</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/frame/layui/css/layui.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/frame/static/css/style.css">
    <link rel="icon" href="${pageContext.request.contextPath}/frame/static/image/code.png">
</head>
<body class="body">


<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
    <legend>已报名的考试</legend>
</fieldset>

<table class="layui-table" lay-skin="line">
    <colgroup>
        <col width="150">
        <col width="150">
        <col width="200">
        <col>
    </colgroup>
    <thead>
    <tr>
        <th>人物</th>
        <th>民族</th>
        <th>出场时间</th>
        <th>格言</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>贤心</td>
        <td>汉族</td>
        <td>1989-10-14</td>
        <td>人生似修行</td>
    </tr>
    <tr>
        <td>张爱玲</td>
        <td>汉族</td>
        <td>1920-09-30</td>
        <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
    </tr>
    <tr>
        <td>Helen Keller</td>
        <td>拉丁美裔</td>
        <td>1880-06-27</td>
        <td> Life is either a daring adventure or nothing.</td>
    </tr>
    <tr>
        <td>岳飞</td>
        <td>汉族</td>
        <td>1103-北宋崇宁二年</td>
        <td>教科书再滥改，也抹不去“民族英雄”的事实</td>
    </tr>
    <tr>
        <td>孟子</td>
        <td>华夏族（汉族）</td>
        <td>公元前-372年</td>
        <td>猿强，则国强。国强，则猿更强！</td>
    </tr>
    </tbody>
</table>


<script type="text/javascript" src="${pageContext.request.contextPath}/frame/layui/layui.js"></script>
<script type="text/javascript">
    // you code ...


</script>
</body>
</html>