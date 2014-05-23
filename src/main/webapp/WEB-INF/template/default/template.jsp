<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="<spring:theme code="css"/>" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title" ignore="true" /></title>

<style>
body {
	font-family: sans-serif, Arial;
}

table.ex2 {table-layout:fixed}

.auto-style1 {
	color: black;
	font-size: 11.0pt;
	font-weight: 400;
	font-style: normal;
	text-decoration: none;
	font-family: Calibri, sans-serif;
	text-align: general;
	vertical-align: middle;
	white-space: nowrap;
	border-style: none;
	border-color: inherit;
	border-width: medium;
	padding-left: 1px;
	padding-right: 1px;
	padding-top: 1px;
}
.auto-style2 {
	color: #0c2074;
	font-size: 12px;
	white-space: nowrap;
}
.auto-style3 {
	white-space: nowrap;
}

.auto-style4 {
	color: #0c6969;
	font-size: 12px;
	font-weight:bold;
	white-space: nowrap;
}

.auto-style5 {
	font-size: 10px;
	font-weight:bold;
	white-space: nowrap;
}

.menu {
  color:  #FFFFEE;
  height: auto;
  width: 89px;
  padding:4px;
}

.li{

}


</style>
</head>
<body>
<table width="100%" border="1" cellpadding="2" cellspacing="2" align="center">
	<tr>
		<td height="10%" width="100%" colspan="2"><tiles:insertAttribute name="header" />
		</td>
	</tr>
	<tr>
		<td height="5%" width="100%" colspan="2"><tiles:insertAttribute name="breadcrumb" />
		</td>
	</tr>
	<tr>
		<td height="80%" width="20%" valign="top" nowrap="nowrap"><tiles:insertAttribute name="menu" /></td>
		<td height="80%" width="80%"><tiles:insertAttribute name="body" /></td>
	</tr>
	<tr>
		<td height="5%" width="100%" colspan="2"><tiles:insertAttribute name="footer" />
		</td>
	</tr>
</table>
</body>
</html>
