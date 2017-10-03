Class CUSTOM.Patch.CLABCernerMillenniumAdtV1 Extends Workbench.SourceControl.Deployment
{

ClassMethod GetDisableItemList(ByRef pDisableList As %ListOfDataTypes) As %Status
{
	
	Set tStatus = $$$OK
	Set pDisableList = ##class(%ListOfDataTypes).%New()
	Try{
		Set tStatus = pDisableList.Insert("FromClabCernerMillenniumAdtTcp:CLAB")
	}catch (ex){
		Set tStatus=ex.AsStatus()  
	}
	Quit tStatus
}

ClassMethod GetEnableItemList(ByRef pEnableList As %ListOfDataTypes) As %Status
{
	Set tStatus = $$$OK
	Set pEnableList = ##class(%ListOfDataTypes).%New()
	Try{
		Set tStatus = pEnableList.Insert("FromClabCernerMillenniumAdtTcp:CLAB")
	}catch (ex){
		Set tStatus=ex.AsStatus() 
	}
	Quit tStatus
}

XData Personal
{
<Configuration>
<Namespace Name="CLAB">
<Production Name="CLAB.EdgeGatewayProduction">
<Item Name="FromClabCernerMillenniumAdtTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumAdtHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
</Production>
</Namespace>
</Configuration>
}

XData Dev
{
<Configuration>
<Namespace Name="CLAB">
<Production Name="CLAB.EdgeGatewayProduction">
<Item Name="FromClabCernerMillenniumAdtTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumAdtHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
</Production>
</Namespace>
</Configuration>
}

XData Harness
{
<Configuration>
<Namespace Name="CLAB">
<Production Name="CLAB.EdgeGatewayProduction">
<Item Name="FromClabCernerMillenniumAdtTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumAdtHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
</Production>
</Namespace>
</Configuration>
}

XData QA
{
<Configuration>
<Namespace Name="CLAB">
<Production Name="CLAB.EdgeGatewayProduction">
<Item Name="FromClabCernerMillenniumAdtTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumAdtHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
</Production>
</Namespace>
</Configuration>
}

XData Stage
{
<Configuration>
<Namespace Name="CLAB">
<Production Name="CLAB.EdgeGatewayProduction">
<Item Name="FromClabCernerMillenniumAdtTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumAdtHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
</Production>
</Namespace>
</Configuration>
}

XData Prod
{
<Configuration>
<Namespace Name="CLAB">
<Production Name="CLAB.EdgeGatewayProduction">
<Item Name="FromClabCernerMillenniumAdtTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumAdtHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
</Production>
</Namespace>
</Configuration>
}

}
