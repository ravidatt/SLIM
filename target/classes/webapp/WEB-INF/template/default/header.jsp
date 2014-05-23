<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
 <c:url value="/j_spring_security_logout" var="logoutUrl" />
 
	<!-- csrt for log out-->
	<form action="${logoutUrl}" method="post" id="logoutForm">
	  <input type="hidden" 
		name="${_csrf.parameterName}"
		value="${_csrf.token}" />
	</form>
 
	<script>
		function formSubmit() {
			document.getElementById("logoutForm").submit();
		}
	</script>
 
 
 <table width="100%">
 
 <tr>
    <td valign="top">
 	<img src="<c:url value="/resources/images/slim.jpg" />" alt="" height="80" width="80"/>
 	</td>
 	
 	<td align="right">
 	<span style="float: right">
    <a href="?theme=default">Default</a>
    |
    <a href="?theme=Black">Grey</a>
    |
    <a href="?theme=Blue">Blue</a> 

</span>
 	</td>
 </tr>
 
 <tr>
    <td colspan="2">
    <span style="float: right">
      <c:if test="${pageContext.request.userPrincipal.name != null}">
	  Welcome : ${pageContext.request.userPrincipal.name} | <a href="javascript:formSubmit()"> Logout</a>
	</c:if>
    </span>
    </td>
 </tr>
 
 
 
 
 </table>
 
 

 
