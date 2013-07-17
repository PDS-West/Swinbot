<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="NI.Project.Description" Type="Str">This example shows how to continually replan a path using AD* on a changing map. The map is updated with new sensor information every time the robot moves, and AD* efficiently replans an valid path.

Requirements
LabVIEW Robotics</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Generate Random Obstacles.vi" Type="VI" URL="../Generate Random Obstacles.vi"/>
			<Item Name="Is Cell Valid.vi" Type="VI" URL="../Is Cell Valid.vi"/>
			<Item Name="Path To Grid.vi" Type="VI" URL="../Path To Grid.vi"/>
			<Item Name="Reveal World.vi" Type="VI" URL="../Reveal World.vi"/>
		</Item>
		<Item Name="ADstar on a Dynamic Occupancy Grid.vi" Type="VI" URL="../ADstar on a Dynamic Occupancy Grid.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Robotics_AbstractDstarNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/AbstractDstarNode/NI_Robotics_AbstractDstarNode.lvclass"/>
				<Item Name="NI_Robotics_AbstractMapNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/AbstractMapNode/NI_Robotics_AbstractMapNode.lvclass"/>
				<Item Name="NI_Robotics_AbstractAstarNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/AbstractAstarNode/NI_Robotics_AbstractAstarNode.lvclass"/>
				<Item Name="NI_Robotics_AbstractDstarWorldMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/WorldMap/AbstractDstarWorldMap/NI_Robotics_AbstractDstarWorldMap.lvclass"/>
				<Item Name="NI_Robotics_AbstractWorldMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/WorldMap/AbstractWorldMap/NI_Robotics_AbstractWorldMap.lvclass"/>
				<Item Name="NI_Robotics_OccupancyGridWorldMap.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/WorldMap/OccupancyGridWorldMap/NI_Robotics_OccupancyGridWorldMap.lvclass"/>
				<Item Name="NI_Robotics_OccupancyGridMapNode.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/MapNode/OccupancyGridNode/NI_Robotics_OccupancyGridMapNode.lvclass"/>
				<Item Name="NI_Robotics Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Utilities/NI_Robotics Utilities.lvlib"/>
				<Item Name="NI_Robotics_AnytimeDStar.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/Anytime D Star/NI_Robotics_AnytimeDStar.lvclass"/>
				<Item Name="NI_Robotics_Priority Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/Priority Queue/NI_Robotics_Priority Queue.lvclass"/>
				<Item Name="NI_Robotics_InconsistentList.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/robotics/Navigation/shared/InconsistentList/NI_Robotics_InconsistentList.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
