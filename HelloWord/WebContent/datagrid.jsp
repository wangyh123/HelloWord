<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Basic Tree - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="easyui/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="easyui/demo.css">
	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
</head>

<body>
   <table id="pg" class="easyui-datagrid" title="MyFirstTable" style="width:100%;" data-options="
            url: 'a1.json',
            method: 'get',
            singleSelect:true,
            collapsible:true,
            rownumbers:true
            ">
   		  <thead>
           	     <tr> 
                     <th data-options="field:'itemid'" align="center" width="15%">客戶Id</th>
                     <th data-options="field:'productid'" align="center" width="15%">证件类型</th>
                     <th data-options="field:'listprice'" align="center" width="15%">证件号码</th>
       				 <th data-options="field:'unitcost'" align="center" width="15%">客户姓名</th>
       				 <th data-options="field:'attr1'" align="center" width="15%">客户姓名</th>
       				 <th data-options="field:'status'" align="center" width="15%">客户姓名</th>
                 </tr>
          </thead>
   </table>
</body>

</html>