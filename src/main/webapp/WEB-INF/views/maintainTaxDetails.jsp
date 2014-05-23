    
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
 
 
<tiles:insertDefinition name="defaultTemplate">

<tiles:putAttribute name="breadcrumb">
   
 
      Maintain Instrument-->Maintain Tax Details
   
 </tiles:putAttribute>
  <tiles:putAttribute name="body">

<div class="body">
<form class="auto-style4" method="post">
	
		<table width="70%" >
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mtd_tax_type" /></td>
				<td style="width: 101px"><select name="Select1">
				<option></option>
				</select>&nbsp;</td>
			</tr>
			
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mtd_tax_country" /></td>
				<td style="width: 101px"><select name="Select2">
				<option></option>
				</select>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mtd_tax_province" /></td>
				<td style="width: 101px"><select name="Select6">
				<option></option>
				</select>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mtd_trigger_event" /></td>
				<td style="width: 101px"><select name="Select7">
				<option></option>
				</select>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mtd_trigger_value" /></td>
				<td style="width: 101px"><select name="Select8">
				<option></option>
				</select>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px; height: 28px;"><spring:message code="label.mtd_tax_rate" /></td>
				<td style="width: 101px; height: 28px;"><input name="Text4" type="text" /></td>
			</tr>
			</table>
</form>
</div>

<p></p>

<div>
<table style="width: 100%">
	<tr>
		<td class="auto-style4" style="width: 181px">Tax Type</td>
		<td class="auto-style4"  style="width: 85px">Tax Country</td>
		<td class="auto-style4" style="width: 78px">Tax Province</td>
		<td class="auto-style4" style="width: 103px">Trigger Event</td>
		<td class="auto-style4" style="width: 123px">Trigger Value</td>
		<td class="auto-style4" style="width: 89px">Tax Rate</td>
	</tr>
	<tr>
		<td class="auto-style5" style="width: 181px">Ontario Land Transfer Tax</td>
		<td class="auto-style5" style="width: 85px">Canada</td>
		<td class="auto-style5" style="width: 78px">Ontario</td>
		<td class="auto-style5" style="width: 103px">Subscription</td>
		<td class="auto-style5" style="width: 123px">1</td>
		<td class="auto-style5" style="width: 89px">1</td>
	</tr>
	<tr>
		<td class="auto-style5" style="width: 181px">Ontario Land Transfer Tax</td>
		<td class="auto-style5" style="width: 85px">Canada</td>
		<td class="auto-style5" style="width: 78px">Ontario</td>
		<td class="auto-style5" style="width: 103px">Subscription</td>
		<td class="auto-style5" style="width: 123px">1</td>
		<td class="auto-style5" style="width: 89px">1</td>
	</tr>
	<tr>
		<td class="auto-style5" style="width: 181px">Ontario Land Transfer Tax</td>
		<td class="auto-style5" style="width: 85px">Canada</td>
		<td class="auto-style5" style="width: 78px">Ontario</td>
		<td class="auto-style5" style="width: 103px">Subscription</td>
		<td class="auto-style5" style="width: 123px">1</td>
		<td class="auto-style5" style="width: 89px">1</td>
	</tr>
	<tr>
		<td class="auto-style5" style="width: 181px">Ontario Land Transfer Tax</td>
		<td class="auto-style5" style="width: 85px">Canada</td>
		<td class="auto-style5" style="width: 78px">Ontario</td>
		<td class="auto-style5" style="width: 103px">Subscription</td>
		<td class="auto-style5" style="width: 123px">1</td>
		<td class="auto-style5" style="width: 89px">1</td>
	</tr>
</table>
</div>
    </tiles:putAttribute>
</tiles:insertDefinition>