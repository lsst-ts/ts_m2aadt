﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{941E2CFD-BA28-41EF-9A4E-850C3D34625D}" Type="Ref">/My Computer/Dependencies/user.lib/ILCSimulatorSignals.lvlib/ILCDataRequest</Property>
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
			<Item Name="AmbientTemperatureSensor" Type="Folder">
				<Item Name="AmbientTemperatureSensor.ctl" Type="VI" URL="../Configuration/AmbientTemperatureSensor.ctl"/>
			</Item>
			<Item Name="MotorTemperatureSensor" Type="Folder">
				<Item Name="MotorOverheatTemperature.ctl" Type="VI" URL="../Configuration/MotorOverheatTemperature.ctl"/>
				<Item Name="MotorTemperatureSensor.ctl" Type="VI" URL="../Configuration/MotorTemperatureSensor.ctl"/>
			</Item>
			<Item Name="StiffnessMonitor" Type="Folder">
				<Item Name="StiffnessMonitor.ctl" Type="VI" URL="../Configuration/StiffnessMonitor.ctl"/>
			</Item>
			<Item Name="SystemController" Type="Folder">
				<Item Name="PIDGains.ctl" Type="VI" URL="../Configuration/PIDGains.ctl"/>
				<Item Name="SystemController.ctl" Type="VI" URL="../Configuration/SystemController.ctl"/>
			</Item>
			<Item Name="TestParameters" Type="Folder">
				<Item Name="CycleProfileConfig.ctl" Type="VI" URL="../Configuration/CycleProfileConfig.ctl"/>
				<Item Name="TestParameters.ctl" Type="VI" URL="../Configuration/TestParameters.ctl"/>
			</Item>
			<Item Name="Thermocouple" Type="Folder">
				<Item Name="Thermocouple.ctl" Type="VI" URL="../Configuration/Thermocouple.ctl"/>
			</Item>
		</Item>
		<Item Name="ConfigurationTestParameters" Type="Folder">
			<Item Name="ConfigurationTestParameters.lvclass" Type="LVClass" URL="../ConfigurationTestParameters/ConfigurationTestParameters.lvclass"/>
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
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Log" Type="Folder">
					<Item Name="StiffnessLog.lvclass" Type="LVClass" URL="../Model/ApplicationElements/Log/StiffnessLog/StiffnessLog.lvclass"/>
					<Item Name="TestDataLog.lvclass" Type="LVClass" URL="../Model/ApplicationElements/Log/TestDataLog/TestDataLog.lvclass"/>
				</Item>
				<Item Name="TemperatureSensor" Type="Folder">
					<Item Name="AmbientTemperatureSensor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TemperatureSensor/AmbientTemperatureSensor/AmbientTemperatureSensor.lvclass"/>
					<Item Name="MotorTemperatureSensor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TemperatureSensor/MotorTemperatureSensor/MotorTemperatureSensor.lvclass"/>
				</Item>
				<Item Name="ApplicationElements.ctl" Type="VI" URL="../Model/ApplicationElements/ApplicationElements.ctl"/>
				<Item Name="DistanceGaugeTC.lvclass" Type="LVClass" URL="../Model/ApplicationElements/DistanceGaugeTC/DistanceGaugeTC.lvclass"/>
				<Item Name="EncoderReaderTC.lvclass" Type="LVClass" URL="../Model/ApplicationElements/EncoderReaderTC/EncoderReaderTC.lvclass"/>
				<Item Name="StepperMotorTC.lvclass" Type="LVClass" URL="../Model/ApplicationElements/StepperMotorTC/StepperMotorTC.lvclass"/>
				<Item Name="StiffnessMonitor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/StiffnessMonitor/StiffnessMonitor.lvclass"/>
				<Item Name="SystemController.lvclass" Type="LVClass" URL="../Model/ApplicationElements/SystemController/SystemController.lvclass"/>
				<Item Name="TestMonitor.lvclass" Type="LVClass" URL="../Model/ApplicationElements/TestMonitor/TestMonitor.lvclass"/>
				<Item Name="Thermocouple.lvclass" Type="LVClass" URL="../Model/ApplicationElements/Thermocouple/Thermocouple.lvclass"/>
				<Item Name="ForceSensorCalculatorTC.lvclass" Type="LVClass" URL="../Model/ApplicationElements/ForceSensorCalculatorTC/ForceSensorCalculatorTC.lvclass"/>
				<Item Name="EncoderConverterTC.lvclass" Type="LVClass" URL="../Model/ApplicationElements/EncoderConverterTC/EncoderConverterTC.lvclass"/>
			</Item>
			<Item Name="ILCTC" Type="Folder">
				<Item Name="ILCTC.lvclass" Type="LVClass" URL="../Model/ILCTC/ILCTC.lvclass"/>
			</Item>
			<Item Name="Model.lvclass" Type="LVClass" URL="../Model/Model/Model.lvclass"/>
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
			<Item Name="M2AADTViews.lvlib" Type="Library" URL="../View/M2AADTViews.lvlib"/>
			<Item Name="subpanelHelper.vi" Type="VI" URL="../View/subpanelHelper.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ConfigurationEditor.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationEditor/ConfigurationEditor.lvclass"/>
				<Item Name="ConfigurationReader.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/ConfigurationReader/ConfigurationReader.lvclass"/>
				<Item Name="DistanceGauge.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/DistanceGauge/DistanceGauge.lvlib"/>
				<Item Name="DistanceGaugeSim.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/DistanceGaugeSim/DistanceGaugeSim.lvclass"/>
				<Item Name="EncoderConverter.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/EncoderConverter/EncoderConverter.lvlib"/>
				<Item Name="EncoderReader.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/EncoderReader/EncoderReader.lvlib"/>
				<Item Name="ForceSensorCalculator.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/ForceSensorCalculator/ForceSensorCalculator.lvlib"/>
				<Item Name="ILCCommon.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/ILC/ILCCommon.lvlib"/>
				<Item Name="ILCSim1.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/ILCSim1/ILCSim1.lvclass"/>
				<Item Name="ILCSimulatorSignals.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Simulators/ILCSimulatorSignals/ILCSimulatorSignals.lvlib"/>
				<Item Name="Log.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Log/Log.lvlib"/>
				<Item Name="SerialProtocols.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/SerialProtocols/SerialProtocols.lvlib"/>
				<Item Name="SimulateSerialData.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Common/Simulators/SimulateSerialData/SimulateSerialData.lvclass"/>
				<Item Name="StepperMotor.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/StepperMotor/StepperMotor.lvlib"/>
				<Item Name="TemperatureSensor.lvlib" Type="Library" URL="/&lt;userlib&gt;/Common/Devices/TemperatureSensor/TemperatureSensor.lvlib"/>
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
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
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
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
