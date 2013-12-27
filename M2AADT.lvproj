<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{3CC8DAAD-E769-43E1-801C-E4A88FF72727}" Type="Ref">/My Computer/Dependencies/user.lib/Application.lvlib/ApplicationVariables.lvlib/DemandLoopPeriod_ms</Property>
	<Property Name="varPersistentID:{54DA2FE4-A011-44E2-9182-83A31157681D}" Type="Ref">/My Computer/Dependencies/user.lib/Application.lvlib/ApplicationVariables.lvlib/ExitIsTrue</Property>
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
		<Item Name="Command" Type="Folder">
			<Item Name="Command.lvclass" Type="LVClass" URL="../Command/Command.lvclass"/>
		</Item>
		<Item Name="CommandFactory" Type="Folder">
			<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../CommandFactory/CommandFactory.lvclass"/>
			<Item Name="ICommandFactory.lvclass" Type="LVClass" URL="../ICommandFactory/ICommandFactory.lvclass"/>
		</Item>
		<Item Name="Commands" Type="Folder">
			<Item Name="ClearError.lvclass" Type="LVClass" URL="../Commands/ClearError/ClearError.lvclass"/>
			<Item Name="EnableMotion.lvclass" Type="LVClass" URL="../Commands/EnableMotion/EnableMotion.lvclass"/>
			<Item Name="Exit.lvclass" Type="LVClass" URL="../Commands/Exit/Exit.lvclass"/>
			<Item Name="ForceDemand.lvclass" Type="LVClass" URL="../Commands/ForceDemand/ForceDemand.lvclass"/>
			<Item Name="StandBy.lvclass" Type="LVClass" URL="../Commands/StandBy/StandBy.lvclass"/>
			<Item Name="Start.lvclass" Type="LVClass" URL="../Commands/Start/Start.lvclass"/>
			<Item Name="StartAutomatedTest.lvclass" Type="LVClass" URL="../Commands/StartAutomatedTest/StartAutomatedTest.lvclass"/>
			<Item Name="StopAutomatedTest.lvclass" Type="LVClass" URL="../Commands/StopAutomatedTest/StopAutomatedTest.lvclass"/>
			<Item Name="StopMotion.lvclass" Type="LVClass" URL="../Commands/StopMotion/StopMotion.lvclass"/>
			<Item Name="Update.lvclass" Type="LVClass" URL="../Commands/Update/Update.lvclass"/>
		</Item>
		<Item Name="Configuration" Type="Folder">
			<Item Name="Ambient Temperature Sensor" Type="Folder">
				<Item Name="Ambient Temperature Sensor.ctl" Type="VI" URL="../Configuration/Ambient Temperature Sensor.ctl"/>
			</Item>
			<Item Name="Distance Gauge" Type="Folder">
				<Item Name="ChannelsToRead.ctl" Type="VI" URL="../Configuration/ChannelsToRead.ctl"/>
				<Item Name="Distance Gauge.ctl" Type="VI" URL="../Configuration/Distance Gauge.ctl"/>
			</Item>
			<Item Name="Force Sensor" Type="Folder">
				<Item Name="Force Sensor.ctl" Type="VI" URL="../Configuration/Force Sensor.ctl"/>
			</Item>
			<Item Name="Motor Temperature Sensor" Type="Folder">
				<Item Name="Motor Temperature Sensor.ctl" Type="VI" URL="../Configuration/Motor Temperature Sensor.ctl"/>
				<Item Name="MotorOverheatTemperature.ctl" Type="VI" URL="../Configuration/MotorOverheatTemperature.ctl"/>
			</Item>
			<Item Name="Stepper Motor" Type="Folder">
				<Item Name="Stepper Motor.ctl" Type="VI" URL="../Configuration/Stepper Motor.ctl"/>
			</Item>
			<Item Name="System Controller" Type="Folder">
				<Item Name="System Controller.ctl" Type="VI" URL="../Configuration/System Controller.ctl"/>
			</Item>
			<Item Name="Test Parameters" Type="Folder">
				<Item Name="CycleProfileConfig.ctl" Type="VI" URL="../Configuration/CycleProfileConfig.ctl"/>
				<Item Name="Test Parameters.ctl" Type="VI" URL="../Configuration/Test Parameters.ctl"/>
			</Item>
			<Item Name="Stream Mode Algorithm.ctl" Type="VI" URL="../Configuration/Stream Mode Algorithm.ctl"/>
		</Item>
		<Item Name="ConfigurationThisComponent" Type="Folder">
			<Item Name="ConfigurationThisComponent.lvclass" Type="LVClass" URL="../ConfigurationThisComponent/ConfigurationThisComponent.lvclass"/>
		</Item>
		<Item Name="Context" Type="Folder">
			<Item Name="Context.lvclass" Type="LVClass" URL="../Context/Context.lvclass"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="Controller.lvclass" Type="LVClass" URL="../Controller/Controller.lvclass"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="ApplicationElements" Type="Folder">
				<Item Name="TemperatureSensor" Type="Folder">
					<Item Name="AmbientTemperatureSensor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TemperatureSensor/AmbientTemperatureSensor/AmbientTemperatureSensor.lvclass"/>
					<Item Name="MotorTemperatureSensor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TemperatureSensor/MotorTemperatureSensor/MotorTemperatureSensor.lvclass"/>
					<Item Name="TemperatureSensor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TemperatureSensor/TemperatureSensor/TemperatureSensor.lvclass"/>
				</Item>
				<Item Name="ApplicationElements.ctl" Type="VI" URL="../Model/ApplicationElements/ApplicationElements.ctl"/>
				<Item Name="DistanceGauge.lvclass" Type="LVClass" URL="../Model/ApplicationElements/DistanceGauge/DistanceGauge.lvclass"/>
				<Item Name="ForceSensor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/ForceSensor/ForceSensor.lvclass"/>
				<Item Name="StepperMotor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/StepperMotor/StepperMotor.lvclass"/>
				<Item Name="SystemController.lvclass" Type="LVClass" URL="../Model/ApplicationElements/SystemController/SystemController.lvclass"/>
				<Item Name="TestMonitor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TestMonitor/TestMonitor.lvclass"/>
			</Item>
			<Item Name="SDA" Type="Folder">
				<Item Name="SDAAlgorithms" Type="Folder">
					<Item Name="FrontPanelValuesSimple.lvclass" Type="LVClass" URL="../Model/StreamingDataAlgorithms/FrontPanelValuesSimple/FrontPanelValuesSimple.lvclass"/>
					<Item Name="StreamingDataAlgorithm.lvclass" Type="LVClass" URL="../Model/StreamingDataAlgorithms/StreamingDataAlgorithm/StreamingDataAlgorithm.lvclass"/>
				</Item>
				<Item Name="SDAFactory" Type="Folder">
					<Item Name="ISDAFactory.lvclass" Type="LVClass" URL="../Model/ISDAFactory/ISDAFactory.lvclass"/>
					<Item Name="SDAFactory.lvclass" Type="LVClass" URL="../Model/SDAFactory/SDAFactory.lvclass"/>
				</Item>
			</Item>
			<Item Name="Model.lvclass" Type="LVClass" URL="../Model/Model/Model.lvclass"/>
		</Item>
		<Item Name="SimulateSerialData" Type="Folder">
			<Item Name="DistanceGaugeSim.lvclass" Type="LVClass" URL="../SimulateSerialData/DistanceGaugeSim/DistanceGaugeSim.lvclass"/>
			<Item Name="ILCSim1.lvclass" Type="LVClass" URL="../SimulateSerialData/ILCSim1/ILCSim1.lvclass"/>
			<Item Name="ILCSimBasic.lvclass" Type="LVClass" URL="../SimulateSerialData/ILCSimBasic/ILCSimBasic.lvclass"/>
			<Item Name="SimulateSerialData.lvclass" Type="LVClass" URL="../SimulateSerialData/SimulateSerialData/SimulateSerialData.lvclass"/>
			<Item Name="TempSensorSim.lvclass" Type="LVClass" URL="../SimulateSerialData/TempSensorSim/TempSensorSim.lvclass"/>
		</Item>
		<Item Name="State" Type="Folder">
			<Item Name="State.lvclass" Type="LVClass" URL="../State/State.lvclass"/>
		</Item>
		<Item Name="StateFactory" Type="Folder">
			<Item Name="IStateFactory.lvclass" Type="LVClass" URL="../IStateFactory/IStateFactory.lvclass"/>
			<Item Name="StateFactory.lvclass" Type="LVClass" URL="../StateFactory/StateFactory.lvclass"/>
		</Item>
		<Item Name="States" Type="Folder">
			<Item Name="AutomatedMotionState.lvclass" Type="LVClass" URL="../States/AutomatedMotionState/AutomatedMotionState.lvclass"/>
			<Item Name="ControlledMotionState.lvclass" Type="LVClass" URL="../States/ControlledMotionState/ControlledMotionState.lvclass"/>
			<Item Name="EnabledState.lvclass" Type="LVClass" URL="../States/EnabledState/EnabledState.lvclass"/>
			<Item Name="EndingCycleState.lvclass" Type="LVClass" URL="../States/EndingCycleState/EndingCycleState.lvclass"/>
			<Item Name="ExecutingCycleState.lvclass" Type="LVClass" URL="../States/ExecutingCycleState/ExecutingCycleState.lvclass"/>
			<Item Name="FaultState.lvclass" Type="LVClass" URL="../States/FaultState/FaultState.lvclass"/>
			<Item Name="InteractiveMotionState.lvclass" Type="LVClass" URL="../States/InteractiveMotionState/InteractiveMotionState.lvclass"/>
			<Item Name="MovingToNewForceState.lvclass" Type="LVClass" URL="../States/MovingToNewForceState/MovingToNewForceState.lvclass"/>
			<Item Name="OffState.lvclass" Type="LVClass" URL="../States/OffState/OffState.lvclass"/>
			<Item Name="PausingState.lvclass" Type="LVClass" URL="../States/PausingState/PausingState.lvclass"/>
			<Item Name="StandbyState.lvclass" Type="LVClass" URL="../States/StandbyState/StandbyState.lvclass"/>
			<Item Name="StoppedState.lvclass" Type="LVClass" URL="../States/StoppedState/StoppedState.lvclass"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="M2AADTTypedefs.lvlib" Type="Library" URL="../Typedefs/M2AADTTypedefs.lvlib"/>
		</Item>
		<Item Name="UserEvents" Type="Folder">
			<Item Name="UserEvents.lvclass" Type="LVClass" URL="../UserEvents/UserEvents.lvclass"/>
		</Item>
		<Item Name="View" Type="Folder">
			<Item Name="demandsView.vi" Type="VI" URL="../View/demandsView.vi"/>
			<Item Name="inputView.vi" Type="VI" URL="../View/inputView.vi"/>
			<Item Name="m2aadtView.vi" Type="VI" URL="../View/m2aadtView.vi"/>
			<Item Name="m2aadtViewRTM.rtm" Type="Document" URL="../View/m2aadtViewRTM.rtm"/>
			<Item Name="outputView.vi" Type="VI" URL="../View/outputView.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Application.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Component/Application/Application.lvlib"/>
				<Item Name="ConfigurationEditor.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationEditor/ConfigurationEditor.lvclass"/>
				<Item Name="ConfigurationReader.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationReader/ConfigurationReader.lvclass"/>
				<Item Name="ILCCommon.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/ILC/ILCCommon.lvlib"/>
				<Item Name="SerialProtocols.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/SerialProtocols/SerialProtocols.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
