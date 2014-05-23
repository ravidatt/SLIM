<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
 
<tiles:insertDefinition name="defaultTemplate">

	<tiles:putAttribute name="breadcrumb">
   
 
       Home
   
 	</tiles:putAttribute>
 
    <tiles:putAttribute name="body">
 
 
 
        <div>
            <h1>Home page !</h1>
 
            <p>The time on the server is ${serverTime}.</p>
            
        </div>
 
 
 
    </tiles:putAttribute>
</tiles:insertDefinition>