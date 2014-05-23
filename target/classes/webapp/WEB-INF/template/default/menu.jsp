<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<table border="0" cellspacing="0" width="100%" height="100%" cellpadding="0">
  <tr valign="top">
    <td class="menu">
        
        <li>
            <spring:url value="/home" var="homeUrl" htmlEscape="true"/>
            <a href="${homeUrl}">Home</a>
        </li>
        <li>
            <spring:url value="/about" var="aboutUrl" htmlEscape="true"/>
            <a href="${aboutUrl}">About</a>
        </li>
        <li>
            <spring:url value="/maintainInstrument" var="maintainInstrumentUrl" htmlEscape="true"/>
            <a href="${maintainInstrumentUrl}">Maintain Instrument</a>
        </li>
        
               
        <li>
            <spring:url value="/maintainTaxDetails" var="maintainTaxDetailsUrl" htmlEscape="true"/>
            <a href="${maintainTaxDetailsUrl}">Maintain Tax Details</a>
        </li>
        
        <li>
            <spring:url value="/maintainInstrument" var="maintainInstrumentUrl" htmlEscape="true"/>
            <a href="${maintainInstrumentUrl}">Fund Investment Plan</a>
        </li>
        
        <li>
            <spring:url value="/maintainInstrument" var="maintainInstrumentUrl" htmlEscape="true"/>
            <a href="${maintainInstrumentUrl}">Maintain Charges</a>
        </li>
        
        <li>
            <spring:url value="/maintainInstrument" var="maintainInstrumentUrl" htmlEscape="true"/>
            <a href="${maintainInstrumentUrl}">Maintain Settlement Details</a>
        </li>
        
    </td>
    
    
   </tr>
   </table>
   