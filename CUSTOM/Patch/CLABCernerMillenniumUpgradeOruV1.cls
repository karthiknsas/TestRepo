Class CUSTOM.Patch.CLABCernerMillenniumUpgradeOruV1 Extends Workbench.SourceControl.Deployment
{

ClassMethod GetDisableItemList(ByRef pDisableList As %ListOfDataTypes) As %Status
{
	Set tStatus = $$$OK
	Set pDisableList = ##class(%ListOfDataTypes).%New()
	Try{
		Set tStatus = pDisableList.Insert("FromClabCernerMillenniumUpgradeOruTcp:CLAB")
		Set tStatus = pDisableList.Insert("CernerMillenniumUpgradeOruHandler:CLAB")
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
		Set tStatus = pEnableList.Insert("FromClabCernerMillenniumUpgradeOruTcp:CLAB")
		Set tStatus = pEnableList.Insert("CernerMillenniumUpgradeOruHandler:CLAB")
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
<Item Name="FromClabCernerMillenniumUpgradeOruTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumUpgradeOruHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
<Item Name="CernerMillenniumUpgradeOruHandler" Category="" ClassName="HS.Gateway.HL7.InboundProcess" PoolSize="1" Enabled="true" Foreground="false" DisableErrorTraps="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="InactivityTimeout">0</Setting>
<Setting Target="Host" Name="MPIUpdateMode">ADTOnly</Setting>
<Setting Target="Host" Name="UpdateECRDemographics">0</Setting>
<Setting Target="Host" Name="ObservationCompatibilityMode">1</Setting>
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
<Item Name="FromClabCernerMillenniumUpgradeOruTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumUpgradeOruHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
<Item Name="CernerMillenniumUpgradeOruHandler" Category="" ClassName="HS.Gateway.HL7.InboundProcess" PoolSize="1" Enabled="true" Foreground="false" DisableErrorTraps="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="InactivityTimeout">0</Setting>
<Setting Target="Host" Name="MPIUpdateMode">ADTOnly</Setting>
<Setting Target="Host" Name="UpdateECRDemographics">0</Setting>
<Setting Target="Host" Name="ObservationCompatibilityMode">1</Setting>
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
<Item Name="FromClabCernerMillenniumUpgradeOruTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumUpgradeOruHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
<Item Name="CernerMillenniumUpgradeOruHandler" Category="" ClassName="HS.Gateway.HL7.InboundProcess" PoolSize="1" Enabled="true" Foreground="false" DisableErrorTraps="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="InactivityTimeout">0</Setting>
<Setting Target="Host" Name="MPIUpdateMode">ADTOnly</Setting>
<Setting Target="Host" Name="UpdateECRDemographics">0</Setting>
<Setting Target="Host" Name="ObservationCompatibilityMode">1</Setting>
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
<Item Name="FromClabCernerMillenniumUpgradeOruTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumUpgradeOruHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
<Item Name="CernerMillenniumUpgradeOruHandler" Category="" ClassName="HS.Gateway.HL7.InboundProcess" PoolSize="1" Enabled="true" Foreground="false" DisableErrorTraps="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="InactivityTimeout">0</Setting>
<Setting Target="Host" Name="MPIUpdateMode">ADTOnly</Setting>
<Setting Target="Host" Name="UpdateECRDemographics">0</Setting>
<Setting Target="Host" Name="ObservationCompatibilityMode">1</Setting>
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
<Item Name="FromClabCernerMillenniumUpgradeOruTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumUpgradeOruHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
<Item Name="CernerMillenniumUpgradeOruHandler" Category="" ClassName="HS.Gateway.HL7.InboundProcess" PoolSize="1" Enabled="true" Foreground="false" DisableErrorTraps="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="InactivityTimeout">0</Setting>
<Setting Target="Host" Name="MPIUpdateMode">ADTOnly</Setting>
<Setting Target="Host" Name="UpdateECRDemographics">0</Setting>
<Setting Target="Host" Name="ObservationCompatibilityMode">1</Setting>
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
<Item Name="FromClabCernerMillenniumUpgradeOruTcp" Category="" ClassName="EnsLib.HL7.Service.TCPService" PoolSize="1" Enabled="false" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="MessageSchemaCategory">2.5</Setting>
<Setting Target="Host" Name="TargetConfigNames">CernerMillenniumUpgradeOruHandler</Setting>
<Setting Target="Host" Name="SaveReplies">All</Setting>
</Item>
<Item Name="CernerMillenniumUpgradeOruHandler" Category="" ClassName="HS.Gateway.HL7.InboundProcess" PoolSize="1" Enabled="true" Foreground="false" DisableErrorTraps="false" Comment="" LogTraceEvents="false" Schedule="">
<Setting Target="Host" Name="InactivityTimeout">0</Setting>
<Setting Target="Host" Name="MPIUpdateMode">ADTOnly</Setting>
<Setting Target="Host" Name="UpdateECRDemographics">0</Setting>
<Setting Target="Host" Name="ObservationCompatibilityMode">1</Setting>
</Item>
</Production>
</Namespace>
</Configuration>
}

}
