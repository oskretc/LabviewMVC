<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Application" Type="Folder">
			<Item Name="Controller" Type="Folder"/>
			<Item Name="Model" Type="Folder"/>
			<Item Name="View" Type="Folder"/>
		</Item>
		<Item Name="Framework" Type="Folder">
			<Item Name="Controller" Type="Folder">
				<Item Name="CONTROLLER.lvclass" Type="LVClass" URL="../Framework/Controller/base/CONTROLLER.lvclass"/>
				<Item Name="CONTROLLER.vi" Type="VI" URL="../Framework/Controller/CONTROLLER.vi"/>
			</Item>
			<Item Name="Model" Type="Folder">
				<Item Name="MODEL.lvclass" Type="LVClass" URL="../Framework/Model/base/MODEL.lvclass"/>
			</Item>
			<Item Name="View" Type="Folder">
				<Item Name="VIEW.lvclass" Type="LVClass" URL="../Framework/View/base/VIEW.lvclass"/>
				<Item Name="VIEW.vi" Type="VI" URL="../Framework/View/VIEW.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
