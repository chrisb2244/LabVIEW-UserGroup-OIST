<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Add Ships to Board.vi" Type="VI" URL="../Add Ships to Board.vi"/>
		<Item Name="Change Tile Type If Matches.vi" Type="VI" URL="../Change Tile Type If Matches.vi"/>
		<Item Name="Get Array Indices from Coords.vi" Type="VI" URL="../Get Array Indices from Coords.vi"/>
		<Item Name="Get Board Size.vi" Type="VI" URL="../Get Board Size.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Revert Tiles in Set.vi" Type="VI" URL="../Revert Tiles in Set.vi"/>
		<Item Name="Status Image.ctl" Type="VI" URL="../Status Image.ctl"/>
		<Item Name="Tile State.ctl" Type="VI" URL="../Tile State.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
