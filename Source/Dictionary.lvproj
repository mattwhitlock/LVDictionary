<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Builds" Type="Folder" URL="../../Builds">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Examples" Type="Folder" URL="../Examples">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Resources" Type="Folder">
			<Item Name="LICENSE" Type="Document" URL="../../LICENSE"/>
			<Item Name="LICENSE.txt" Type="Document" URL="../../LICENSE.txt"/>
			<Item Name="Python Dictionary.url" Type="Document" URL="../../Python Dictionary.url"/>
			<Item Name="README.md" Type="Document" URL="../../README.md"/>
		</Item>
		<Item Name="Dictionary.lvlib" Type="Library" URL="../Dictionary.lvlib"/>
		<Item Name=".vipb" Type="Document" URL="../.vipb"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
