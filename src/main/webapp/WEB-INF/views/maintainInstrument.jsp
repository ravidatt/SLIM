<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
 
<tiles:insertDefinition name="defaultTemplate">


<tiles:putAttribute name="breadcrumb">
   
 
       Maintain Instrument
   
 </tiles:putAttribute>
   
 <tiles:putAttribute name="body">


        
<div class="body">
<form class="auto-style4" method="post">
	
		<table width="70%" >
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_Category" /></td>
				<td style="width: 101px"><select name="Select1">
				<option></option>
				</select>&nbsp;</td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px"><spring:message code="label.mi_Province" /></td>
				<td style="width: 281px"><select name="Select4">
				<option></option>
				</select></td>
			</tr>
			
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_mgmt_style" /></td>
				<td style="width: 101px"><select name="Select2">
				<option></option>
				</select>&nbsp;</td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px"><spring:message code="label.mi_issue_currency" /></td>
				<td style="width: 281px"><select name="Select5">
				<option></option>
				</select></td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_short_name" /></td>
				<td style="width: 101px"><input name="Text1" type="text" />&nbsp;</td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px"><spring:message code="label.mi_issue_date" /></td>
				<td style="width: 281px"><input name="Text7" type="text" /></td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_full_legal_name" /></td>
				<td style="width: 101px"><input name="Text2" type="text" />&nbsp;</td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px"><spring:message code="label.mi_foreigners_hold" /></td>
				<td style="width: 281px">
				<input name="Checkbox2" type="checkbox" /></td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_desc1" /></td>
				<td style="width: 101px"><input name="Text3" type="text" />&nbsp;</td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px"><spring:message code="label.mi_individuals" /></td>
				<td style="width: 281px">
				<input name="Checkbox3" type="checkbox" /></td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_desc2" /></td>
				<td style="width: 101px"><input name="Text4" type="text" />&nbsp;</td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px"><spring:message code="label.mi_deal_freq" /></td>
				<td style="width: 281px"><input name="Text8" type="text" /></td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_exempt" /></td>
				<td style="width: 101px">
				<input name="Checkbox1" type="checkbox" />&nbsp;</td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px">
				<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse; width: 148pt" width="197">
					<colgroup>
						<col style="mso-width-source: userset; mso-width-alt: 7204; width: 148pt" width="197" />
					</colgroup>
					<tr height="20" style="height: 15.0pt">
						<td class="auto-style2" height="20" style="height: 15.0pt; width: 148pt" width="197">
							<spring:message code="label.mi_ext_inst_ID" /></td>
					</tr>
				</table>
				</td>
				<td style="width: 281px"><input name="Text9" type="text" /></td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_fund_admin" /></td>
				<td style="width: 101px"><input name="Text5" type="text" /></td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px">&nbsp;</td>
				<td style="width: 281px">&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_fund_mgr" /></td>
				<td style="width: 101px"><input name="Text6" type="text" /></td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px">&nbsp;</td>
				<td style="width: 281px">&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style2" style="width: 115px"><spring:message code="label.mi_fund_mgr" /></td>
				<td style="width: 101px"><select name="Select3">
				<option></option>
				</select></td>
				<td style="width: 1px">&nbsp;</td>
				<td class="auto-style2" style="width: 150px">&nbsp;</td>
				<td style="width: 281px">&nbsp;</td>
			</tr>
		</table>
</form>
</div>

<p></p>

<div>
<table style="width: 100%">
	<tr>
		<td class="auto-style4" style="width: 63px">Category</td>
		<td class="auto-style4"  style="width: 113px">Management Style</td>
		<td class="auto-style4" style="width: 78px">Short Name</td>
		<td class="auto-style4" style="width: 103px">Full Legal Name</td>
		<td class="auto-style4" style="width: 123px">Fund Administrator</td>
		<td class="auto-style4" style="width: 89px">Fund Manager</td>
		<td class="auto-style4" style="width: 119px">Dealing Frequency</td>
		<td class="auto-style4" style="width: 119px">External Instrument ID</td>
	</tr>
	<tr>
		<td class="auto-style5" style="width: 63px">Mortgage Fund</td>
		<td class="auto-style5" style="width: 113px">Internal</td>
		<td class="auto-style5" style="width: 78px">MF</td>
		<td class="auto-style5" style="width: 103px">ABC</td>
		<td class="auto-style5" style="width: 123px">XYZ</td>
		<td class="auto-style5" style="width: 89px">Dummy</td>
		<td class="auto-style5" style="width: 119px">Monthly</td>
		<td class="auto-style5" style="width: 119px">122121</td>
	</tr>
	<tr>
		<td class="auto-style5" style="width: 63px">Mortgage Fund</td>
		<td class="auto-style5" style="width: 113px">Internal</td>
		<td class="auto-style5" style="width: 78px">MF</td>
		<td class="auto-style5" style="width: 103px">ABC</td>
		<td class="auto-style5" style="width: 123px">XYZ</td>
		<td class="auto-style5" style="width: 89px">Dummy</td>
		<td class="auto-style5" style="width: 119px">Monthly</td>
		<td class="auto-style5" style="width: 119px">122121</td>
	</tr>
	<tr>
		<td class="auto-style5" style="width: 63px">Mortgage Fund</td>
		<td class="auto-style5" style="width: 113px">Internal</td>
		<td class="auto-style5" style="width: 78px">MF</td>
		<td class="auto-style5" style="width: 103px">ABC</td>
		<td class="auto-style5" style="width: 123px">XYZ</td>
		<td class="auto-style5" style="width: 89px">Dummy</td>
		<td class="auto-style5" style="width: 119px">Monthly</td>
		<td class="auto-style5" style="width: 119px">122121</td>
	</tr>
	<tr>
		<td class="auto-style5" style="width: 63px">Mortgage Fund</td>
		<td class="auto-style5" style="width: 113px">Internal</td>
		<td class="auto-style5" style="width: 78px">MF</td>
		<td class="auto-style5" style="width: 103px">ABC</td>
		<td class="auto-style5" style="width: 123px">XYZ</td>
		<td class="auto-style5" style="width: 89px">Dummy</td>
		<td class="auto-style5" style="width: 119px">Monthly</td>
		<td class="auto-style5" style="width: 119px">122121</td>
	</tr>
</table>
</div>
        
    </tiles:putAttribute>
</tiles:insertDefinition>