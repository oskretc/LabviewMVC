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
		<Item Name="ApplicationExample" Type="Folder">
			<Item Name="Controller" Type="Folder">
				<Item Name="MyAppController.lvclass" Type="LVClass" URL="../ApplicationExample/Controller/MyAppController.lvclass"/>
			</Item>
			<Item Name="Model" Type="Folder"/>
			<Item Name="View" Type="Folder">
				<Item Name="myAppView.lvclass" Type="LVClass" URL="../ApplicationExample/View/myAppView.lvclass"/>
			</Item>
			<Item Name="myAppLauncher.vi" Type="VI" URL="../Framework/Controller/base/myAppLauncher.vi"/>
		</Item>
		<Item Name="Framework" Type="Folder">
			<Item Name="Controller" Type="Folder">
				<Item Name="CONTROLLER.lvclass" Type="LVClass" URL="../Framework/Controller/base/CONTROLLER.lvclass"/>
			</Item>
			<Item Name="Model" Type="Folder">
				<Item Name="MODEL.lvclass" Type="LVClass" URL="../Framework/Model/base/MODEL.lvclass"/>
			</Item>
			<Item Name="View" Type="Folder">
				<Item Name="VIEW.lvclass" Type="LVClass" URL="../Framework/View/base/VIEW.lvclass"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
