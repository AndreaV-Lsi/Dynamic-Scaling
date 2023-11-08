<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Alternative.lvclass" Type="LVClass" URL="../IContainer/Alternative/Alternative.lvclass"/>
		<Item Name="Divider.lvclass" Type="LVClass" URL="../IContainer/Divider/Divider.lvclass"/>
		<Item Name="IContainer.lvclass" Type="LVClass" URL="../IContainer/IContainer.lvclass"/>
		<Item Name="Interaction By Refererence.lvclass" Type="LVClass" URL="../Interaction By Refererence/Interaction By Refererence.lvclass"/>
		<Item Name="Interaction Splitter.lvclass" Type="LVClass" URL="../IContainer/Interaction/Interaction Splitter.lvclass"/>
		<Item Name="Interaction.lvclass" Type="LVClass" URL="../IContainer/Interaction/Interaction.lvclass"/>
		<Item Name="IObject.lvclass" Type="LVClass" URL="../IObject.lvclass"/>
		<Item Name="Object.lvclass" Type="LVClass" URL="../Object/Object.lvclass"/>
		<Item Name="Splitter.lvclass" Type="LVClass" URL="../IContainer/Divider/Splitter/Splitter.lvclass"/>
		<Item Name="Viewport.lvclass" Type="LVClass" URL="../IContainer/Viewport/Viewport.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="PointInRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/PointInRect.vi"/>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
