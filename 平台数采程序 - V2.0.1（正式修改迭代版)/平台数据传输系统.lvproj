<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">4E0000000A000000020000002500000003000000090000006C6F63616C686F7374100000000300000000000100000000001D00000003000000010000002A10000000030000000000010000000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="server.tcp.port" Type="Int">3364</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="data" Type="Folder" URL="../data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="database" Type="Folder">
			<Item Name="Access" Type="Folder">
				<Item Name="control" Type="Folder"/>
				<Item Name="Interface" Type="Folder"/>
				<Item Name="subvi" Type="Folder"/>
				<Item Name="Access Lib.lvlib" Type="Library" URL="../../database/Access/Access Lib.lvlib"/>
			</Item>
			<Item Name="config" Type="Folder">
				<Item Name="load config.vi" Type="VI" URL="../../database/config/load config.vi"/>
				<Item Name="save config.vi" Type="VI" URL="../../database/config/save config.vi"/>
			</Item>
			<Item Name="control" Type="Folder">
				<Item Name="NMAE气象仪字段定义.ctl" Type="VI" URL="../../database/control/NMAE气象仪字段定义.ctl"/>
				<Item Name="PLC版 CODMn字段定义.ctl" Type="VI" URL="../../database/control/PLC版 CODMn字段定义.ctl"/>
				<Item Name="WXA100气象仪字段定义.ctl" Type="VI" URL="../../database/control/WXA100气象仪字段定义.ctl"/>
				<Item Name="报警信息字段定义.ctl" Type="VI" URL="../../database/control/报警信息字段定义.ctl"/>
				<Item Name="操作日志字段定义.ctl" Type="VI" URL="../../database/control/操作日志字段定义.ctl"/>
				<Item Name="单片机版 CODMn字段定义.ctl" Type="VI" URL="../../database/control/单片机版 CODMn字段定义.ctl"/>
				<Item Name="集成多参数单参数字段定义.ctl" Type="VI" URL="../../database/control/集成多参数单参数字段定义.ctl"/>
				<Item Name="集成多参数全参数字段定义.ctl" Type="VI" URL="../../database/control/集成多参数全参数字段定义.ctl"/>
				<Item Name="集成干预字段定义.ctl" Type="VI" URL="../../database/control/集成干预字段定义.ctl"/>
				<Item Name="加标回收字段定义.ctl" Type="VI" URL="../../database/control/加标回收字段定义.ctl"/>
				<Item Name="流量计字段定义.ctl" Type="VI" URL="../../database/control/流量计字段定义.ctl"/>
				<Item Name="平行样测试数据字段定义.ctl" Type="VI" URL="../../database/control/平行样测试数据字段定义.ctl"/>
				<Item Name="剖面数据_bbe_NAQDO.ctl" Type="VI" URL="../../database/control/剖面数据_bbe_NAQDO.ctl"/>
				<Item Name="剖面数据_EXO2.ctl" Type="VI" URL="../../database/control/剖面数据_EXO2.ctl"/>
				<Item Name="剖面数据字段定义.ctl" Type="VI" URL="../../database/control/剖面数据字段定义.ctl"/>
				<Item Name="数据库类型.ctl" Type="VI" URL="../../database/control/数据库类型.ctl"/>
				<Item Name="校准日志字段定义.ctl" Type="VI" URL="../../database/control/校准日志字段定义.ctl"/>
				<Item Name="营养盐字段定义.ctl" Type="VI" URL="../../database/control/营养盐字段定义.ctl"/>
				<Item Name="原位多参数单参数字段定义.ctl" Type="VI" URL="../../database/control/原位多参数单参数字段定义.ctl"/>
				<Item Name="原位多参数全参数字段定义.ctl" Type="VI" URL="../../database/control/原位多参数全参数字段定义.ctl"/>
			</Item>
			<Item Name="Interface" Type="Folder">
				<Item Name="外部调用接口" Type="Folder">
					<Item Name="外部调用接口全局变量.vi" Type="VI" URL="../../database/Interface/外部调用接口/外部调用接口全局变量.vi"/>
				</Item>
				<Item Name="copy database to platform.vi" Type="VI" URL="../../database/Interface/copy database to platform.vi"/>
				<Item Name="database path.vi" Type="VI" URL="../../database/Interface/database path.vi"/>
				<Item Name="database platform path.vi" Type="VI" URL="../../database/Interface/database platform path.vi"/>
				<Item Name="insert values.vi" Type="VI" URL="../../database/Interface/insert values.vi"/>
				<Item Name="NMEA气象仪数据插入.vi" Type="VI" URL="../../database/Interface/NMEA气象仪数据插入.vi"/>
				<Item Name="PLC版CODMn数据插入.vi" Type="VI" URL="../../database/Interface/PLC版CODMn数据插入.vi"/>
				<Item Name="Select Str.vi" Type="VI" URL="../../database/Interface/Select Str.vi"/>
				<Item Name="Sqlite Query.vi" Type="VI" URL="../../database/Interface/Sqlite Query.vi"/>
				<Item Name="SQLite Upsert.vi" Type="VI" URL="../../database/Interface/SQLite Upsert.vi"/>
				<Item Name="WXA100气象仪数据插入.vi" Type="VI" URL="../../database/Interface/WXA100气象仪数据插入.vi"/>
				<Item Name="报警信息数据插入.vi" Type="VI" URL="../../database/Interface/报警信息数据插入.vi"/>
				<Item Name="操作日志数据插入.vi" Type="VI" URL="../../database/Interface/操作日志数据插入.vi"/>
				<Item Name="超标留样数据插入.vi" Type="VI" URL="../../database/Interface/超标留样数据插入.vi"/>
				<Item Name="单片机版CODMn数据插入.vi" Type="VI" URL="../../database/Interface/单片机版CODMn数据插入.vi"/>
				<Item Name="点创CODCr数据插入.vi" Type="VI" URL="../../database/Interface/点创CODCr数据插入.vi"/>
				<Item Name="环境参数数据插入.vi" Type="VI" URL="../../database/Interface/环境参数数据插入.vi"/>
				<Item Name="获取最新一笔数据.vi" Type="VI" URL="../../database/Interface/获取最新一笔数据.vi"/>
				<Item Name="集成多参数单参数数据插入.vi" Type="VI" URL="../../database/Interface/集成多参数单参数数据插入.vi"/>
				<Item Name="集成多参数全参数数据插入.vi" Type="VI" URL="../../database/Interface/集成多参数全参数数据插入.vi"/>
				<Item Name="集成干预数据插入.vi" Type="VI" URL="../../database/Interface/集成干预数据插入.vi"/>
				<Item Name="加标回收数据插入.vi" Type="VI" URL="../../database/Interface/加标回收数据插入.vi"/>
				<Item Name="流量计数据插入.vi" Type="VI" URL="../../database/Interface/流量计数据插入.vi"/>
				<Item Name="剖面数据_bbe_NAQDO.vi" Type="VI" URL="../../database/Interface/剖面数据_bbe_NAQDO.vi"/>
				<Item Name="剖面数据_exo2.vi" Type="VI" URL="../../database/Interface/剖面数据_exo2.vi"/>
				<Item Name="剖面数据插入.vi" Type="VI" URL="../../database/Interface/剖面数据插入.vi"/>
				<Item Name="剖面数据模拟器.vi" Type="VI" URL="../../database/Interface/剖面数据模拟器.vi"/>
				<Item Name="校准日志数据插入.vi" Type="VI" URL="../../database/Interface/校准日志数据插入.vi"/>
				<Item Name="营养盐数据插入.vi" Type="VI" URL="../../database/Interface/营养盐数据插入.vi"/>
				<Item Name="原位多参数单参数数据插入.vi" Type="VI" URL="../../database/Interface/原位多参数单参数数据插入.vi"/>
				<Item Name="原位多参数全参数数据插入.vi" Type="VI" URL="../../database/Interface/原位多参数全参数数据插入.vi"/>
				<Item Name="Generate_random_password.vi" Type="VI" URL="../../database/Interface/Generate_random_password.vi"/>
				<Item Name="读取秘钥.vi" Type="VI" URL="../../database/Interface/读取秘钥.vi"/>
				<Item Name="添加秘钥.vi" Type="VI" URL="../../database/Interface/添加秘钥.vi"/>
			</Item>
			<Item Name="SQLite" Type="Folder">
				<Item Name="Interface" Type="Folder"/>
				<Item Name="subvi" Type="Folder"/>
				<Item Name="SQLite Lib.lvlib" Type="Library" URL="../../database/SQLite/SQLite Lib.lvlib"/>
			</Item>
			<Item Name="数据导入工具" Type="Folder">
				<Item Name="access table insert sqlite.vi" Type="VI" URL="../../database/数据导入工具/access table insert sqlite.vi"/>
				<Item Name="数据导入工具-main.vi" Type="VI" URL="../../database/数据导入工具/数据导入工具-main.vi"/>
			</Item>
			<Item Name="Access example.vi" Type="VI" URL="../../database/Access example.vi"/>
			<Item Name="alter database password.vi" Type="VI" URL="../../database/alter database password.vi"/>
			<Item Name="SQLite example.vi" Type="VI" URL="../../database/SQLite example.vi"/>
			<Item Name="SQLite.aliases" Type="Document" URL="../../database/SQLite.aliases"/>
			<Item Name="SQLite.lvlps" Type="Document" URL="../../database/SQLite.lvlps"/>
			<Item Name="SQLite.lvproj" Type="Document" URL="../../database/SQLite.lvproj"/>
		</Item>
		<Item Name="数据传输系统.lvlib" Type="Library" URL="../数据传输系统.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NotifyIcon.lvlib" Type="Library" URL="/&lt;vilib&gt;/Averna/Notify Icon/NotifyIcon.llb/NotifyIcon.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Delete Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Delete Registry Value.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/master/Modbus Master.lvclass"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Modbus API.lvclass"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Network Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Write Panel to INI__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Panel to INI__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Read Panel from INI__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Panel from INI__ogtk.vi"/>
				<Item Name="Fast Trim.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Fast Trim.vi"/>
				<Item Name="SQLite_Implode 1D.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode 1D.vi"/>
				<Item Name="SQLite_RowID Insert.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_RowID Insert.vi"/>
				<Item Name="AES.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/AES.ctl"/>
				<Item Name="SQLite_Pars Path.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Pars Path.vi"/>
				<Item Name="SQLite_Set Enc Type.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Enc Type.vi"/>
				<Item Name="SQLite_Prepare.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Prepare.vi"/>
				<Item Name="SQLite_Column Count.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Column Count.vi"/>
				<Item Name="MoveBlock.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/MoveBlock.vi"/>
				<Item Name="SQLite Read Blob.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Blobs/SQLite Read Blob.vi"/>
				<Item Name="SQLite_Fetch Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Fetch Column.vi"/>
				<Item Name="SQLite_Fetch Record.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Fetch Record.vi"/>
				<Item Name="SQLite_Step.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Step.vi"/>
				<Item Name="SQLite_Error.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Error.ctl"/>
				<Item Name="SQLite_Fetch All.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Fetch All.vi"/>
				<Item Name="SQLite_Finalise.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Finalise.vi"/>
				<Item Name="SQLite_Execute.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Execute.vi"/>
				<Item Name="SQLite_Error Code2Str.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Error Code2Str.vi"/>
				<Item Name="SQLite_Error.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Error.vi"/>
				<Item Name="SQLite_Set Uncommited.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Uncommited.vi"/>
				<Item Name="SQLite_Set Journal.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Journal.vi"/>
				<Item Name="SQLite_Set Synch Mode.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Synch Mode.vi"/>
				<Item Name="SQLite_Set Busy Timeout.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Set Busy Timeout.vi"/>
				<Item Name="SQLite_Open.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Open.vi"/>
				<Item Name="SQLite_Changes.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Changes.vi"/>
				<Item Name="SQLite_Close.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Close.vi"/>
				<Item Name="SQLite_Query-Standard.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-Standard.vi"/>
				<Item Name="SQLite_Query-By Ref.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-By Ref.vi"/>
				<Item Name="SQLite_Query-Transaction.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-Transaction.vi"/>
				<Item Name="SQLite_Query-Explain.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Query/SQLite_Query-Explain.vi"/>
				<Item Name="SQLite_Query.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Query.vi"/>
				<Item Name="sqlite3x32.dll" Type="Document" URL="/&lt;userlib&gt;/_LVST/sqlite_api/SQLite DLL/sqlite3x32.dll"/>
				<Item Name="sqlite3.dylib" Type="Document" URL="/&lt;userlib&gt;/_LVST/sqlite_api/SQLite DLL/sqlite3.dylib"/>
				<Item Name="SQLite_Pragma Cmd.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Pragma Cmd.ctl"/>
				<Item Name="SQLite_Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Table.vi"/>
				<Item Name="SQLite_Create Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Create Table.vi"/>
				<Item Name="SQLite_Drop Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Drop Table.vi"/>
				<Item Name="SQLite_Clear Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Clear Table.vi"/>
				<Item Name="SQLite_Add Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Add Column.vi"/>
				<Item Name="SQLite_Delete Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Delete Column.vi"/>
				<Item Name="SQLite_List Columns.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_List Columns.vi"/>
				<Item Name="SQLite_Pragma Cmd.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Pragma Cmd.vi"/>
				<Item Name="SQLite_Implode.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Implode.vi"/>
				<Item Name="SQLite_Implode 2D.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode 2D.vi"/>
				<Item Name="SQLite_Implode Update.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode Update.vi"/>
				<Item Name="SQLite_Implode 1D-Individual.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode 1D-Individual.vi"/>
				<Item Name="SQLite_Implode Key Value.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode Key Value.vi"/>
				<Item Name="SQLite_List Tables.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_List Tables.vi"/>
				<Item Name="SQLite_Rename Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Rename Table.vi"/>
				<Item Name="SQLite_Rename Column.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Rename Column.vi"/>
				<Item Name="SQLite_Drop ALL Tables.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Drop ALL Tables.vi"/>
				<Item Name="SQLite_Table Info.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Table Info.vi"/>
				<Item Name="SQLite_Column Attributes.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Column Attributes.ctl"/>
				<Item Name="SQLite_Row Col Count.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Row Col Count.vi"/>
				<Item Name="SQLite_Select.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Select.vi"/>
				<Item Name="SQLite_Select DBL.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select DBL.vi"/>
				<Item Name="SQLite_Select Str.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select Str.vi"/>
				<Item Name="SQLite_Format Where Clause.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/SQLite_Format Where Clause.vi"/>
				<Item Name="SQLite_Select I32.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select I32.vi"/>
				<Item Name="SQLite_Select I64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select I64.vi"/>
				<Item Name="SQLite_Select U32.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select U32.vi"/>
				<Item Name="SQLite_Select U64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Select/SQLite_Select U64.vi"/>
				<Item Name="SQLite_Trigger Info.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_Trigger Info.vi"/>
				<Item Name="SQLite_View Info.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Tables/SQLite_View Info.vi"/>
				<Item Name="SQLite_Insert.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/SQLite_Insert.vi"/>
				<Item Name="SQLite_Insert Row.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Insert Row.vi"/>
				<Item Name="SQLite_Conflict Clause.ctl" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Conflict Clause.ctl"/>
				<Item Name="SQLite_Insert Table.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Insert Table.vi"/>
				<Item Name="SQLite_Prepared Execute.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Prepared Execute.vi"/>
				<Item Name="SQLite_Prepared Execute-Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Text.vi"/>
				<Item Name="SQLite_Bind Execute.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute.vi"/>
				<Item Name="SQLite_Bind Execute-Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Text.vi"/>
				<Item Name="SQLite_Bind Clear.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Clear.vi"/>
				<Item Name="SQLite_Reset.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite_Reset.vi"/>
				<Item Name="SQLite_Bind Variables.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables.vi"/>
				<Item Name="SQLite_Bind Variables-Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Text.vi"/>
				<Item Name="SQLite_Bind Text.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Text.vi"/>
				<Item Name="SQLite_Bind Variables-Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Double.vi"/>
				<Item Name="SQLite_Bind Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Double.vi"/>
				<Item Name="SQLite_Bind Variables-Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Int.vi"/>
				<Item Name="SQLite_Bind Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Int.vi"/>
				<Item Name="SQLite_Bind Variables-Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Variables-Int64.vi"/>
				<Item Name="SQLite_Bind Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Int64.vi"/>
				<Item Name="SQLite_Bind Execute-Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Double.vi"/>
				<Item Name="SQLite_Bind Execute-Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Int.vi"/>
				<Item Name="SQLite_Bind Execute-Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Prepared/SQLite_Bind Execute-Int64.vi"/>
				<Item Name="SQLite_Prepared Execute-Double.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Double.vi"/>
				<Item Name="SQLite_Prepared Execute-Int.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Int.vi"/>
				<Item Name="SQLite_Prepared Execute-Int64.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Low Level/SQLite Execute/SQLite_Prepared Execute-Int64.vi"/>
				<Item Name="SQLite_Implode Prepared.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Utils/Implode/SQLite_Implode Prepared.vi"/>
				<Item Name="SQLite_Upsert.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Core/Insert/SQLite_Upsert.vi"/>
				<Item Name="SQLite_Is Encrypted.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Is Encrypted.vi"/>
				<Item Name="SQLite_Check DB.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Check DB.vi"/>
				<Item Name="SQLite_Change Password.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/API/Utilities/SQLite_Change Password.vi"/>
				<Item Name="Clear Error.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Examples/Applications/Error Logger/Clear Error.vi"/>
				<Item Name="DB_Man Dlg Password.vi" Type="VI" URL="/&lt;userlib&gt;/_LVST/sqlite_api/Examples/Applications/SQLite DB Manager/_Core/DB_Man Dlg Password.vi"/>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Web" Type="Document" URL="System.Web">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="性能模式.vi" Type="VI" URL="../../database/Interface/性能模式.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="NEW平台数据传输系统" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5BB07E28-35DE-4EC0-A155-698A924E9649}</Property>
				<Property Name="App_INI_GUID" Type="Str">{67F03C73-0607-4DC3-AC6C-6A1D7A9B0F7F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{554E803A-644F-451C-B507-3C1927D92F2A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NEW平台数据传输系统</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/LabVIEW Project/builds/NEW平台数据传输系统</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4C9243C6-0260-471A-8EBF-FE076EB7B2F3}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">平台数据传输系统.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/LabVIEW Project/builds/NEW平台数据传输系统/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/C/LabVIEW Project/builds/NEW平台数据传输系统/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">新目标</Property>
				<Property Name="Destination[2].path" Type="Path">/C/LabVIEW Project/builds/NEW平台数据传输系统/uptade</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/data/synchronize.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{595923BA-7E92-475E-A005-22074891CB95}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/串口发送.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/规范小时时间戳.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/数据比对处理/数据表比对.vi</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/数据比对处理</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/Modbus Master/Modbus Master全局变量.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/Modbus Master/Modbus Master.vi</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/Modbus Master/浮点DCBA转换.vi</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/字符串精度转换.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/数据记录.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/规范时间戳.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/读取数据处理 (子VI).vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/212</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量/全局1.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/SQL查询.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量/全局 反控命令枚举.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量/全局 时间2.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/数组时间戳格式化(子VI).vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/日期字符串至时间格式转化/格式时间字符串.vi</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量/全局 数据数组大小.vi</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量/全局 小时数据发送次数.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/database1查询.vi</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量/起始时间.vi</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/编解码插件</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量/实时数据发送间隔全局.vi</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[31].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/键盘</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">Container</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/数据处理整合 (子VI).vi</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量/全局 实时数据参数.vi</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/数据编码整合输出.vi</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/实时数据时间戳 (子VI).vi</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/核查数据编码整合输出.vi</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/日志信息主动发送(子VI).vi</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[38].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序</Property>
				<Property Name="Source[38].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[38].type" Type="Str">Container</Property>
				<Property Name="Source[39].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[39].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/日期字符串至时间格式转化</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[39].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/CRC16.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[40].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量</Property>
				<Property Name="Source[40].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[40].type" Type="Str">Container</Property>
				<Property Name="Source[41].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[41].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/Modbus Master</Property>
				<Property Name="Source[41].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[41].type" Type="Str">Container</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/全局变量/全局 数据发送重叠.vi</Property>
				<Property Name="Source[42].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/发送数据记录到文档(子VI).vi</Property>
				<Property Name="Source[43].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[44].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[44].type" Type="Str">Container</Property>
				<Property Name="Source[45].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[45].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/通用配置</Property>
				<Property Name="Source[45].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[45].type" Type="Str">Container</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/加标回收数据处理整合 (子VI).vi</Property>
				<Property Name="Source[46].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[47].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/控件</Property>
				<Property Name="Source[47].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[47].type" Type="Str">Container</Property>
				<Property Name="Source[48].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[48].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/注册表</Property>
				<Property Name="Source[48].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[48].type" Type="Str">Container</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/MIAN/NEW数据采集传输系统.vi</Property>
				<Property Name="Source[49].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/污染物CP编码.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[50].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[50].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/数据库</Property>
				<Property Name="Source[50].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[50].type" Type="Str">Container</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/核查数据断电保存 (子VI).vi</Property>
				<Property Name="Source[51].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/提取仪器参数 (子VI).vi</Property>
				<Property Name="Source[52].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/关键参数组合 (子VI).vi</Property>
				<Property Name="Source[53].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/剖面多参数组合(子VI).vi</Property>
				<Property Name="Source[54].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[55].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/3090仪器参数上传.vi</Property>
				<Property Name="Source[55].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[55].type" Type="Str">VI</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[56].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/剖面多参数上传.vi</Property>
				<Property Name="Source[56].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[57].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/环境参数上传.vi</Property>
				<Property Name="Source[57].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[58].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/零点跨度数据组合 (子VI).vi</Property>
				<Property Name="Source[58].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[58].type" Type="Str">VI</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[59].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/加标回收数据组合 (子VI).vi</Property>
				<Property Name="Source[59].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/数值字符串转十六进制字符.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[60].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/平行样集成干预数据组合(子VI).vi</Property>
				<Property Name="Source[60].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[60].type" Type="Str">VI</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[61].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/标样核查数据组合(子VI).vi</Property>
				<Property Name="Source[61].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[61].type" Type="Str">VI</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[62].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/数据发送组合-20200825 (子VI).vi</Property>
				<Property Name="Source[62].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[63].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/与工控机交互(子VI).vi</Property>
				<Property Name="Source[63].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[64].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/参数配置表.vi</Property>
				<Property Name="Source[64].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[64].type" Type="Str">VI</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[65].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/配置文件断电保存(子VI).vi</Property>
				<Property Name="Source[65].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[65].type" Type="Str">VI</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[66].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/数组拆分.vi</Property>
				<Property Name="Source[66].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[67].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/告警信息文本转换为协议i12031值.vi</Property>
				<Property Name="Source[67].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[67].type" Type="Str">VI</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[68].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/创建脚本文件.vi</Property>
				<Property Name="Source[68].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[68].type" Type="Str">VI</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[69].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/小时数据发送 (子VI).vi</Property>
				<Property Name="Source[69].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[69].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/字符转十六进制字符串.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[70].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/实时数据发送 (子VI).vi</Property>
				<Property Name="Source[70].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[70].type" Type="Str">VI</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[71].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/零点核查数据发送 (子VI).vi</Property>
				<Property Name="Source[71].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[71].type" Type="Str">VI</Property>
				<Property Name="Source[72].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[72].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/跨度核查数据发送 (子VI).vi</Property>
				<Property Name="Source[72].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[72].type" Type="Str">VI</Property>
				<Property Name="Source[73].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[73].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/标样核查数据发送(子VI).vi</Property>
				<Property Name="Source[73].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[73].type" Type="Str">VI</Property>
				<Property Name="Source[74].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[74].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/数据补传对话框.vi</Property>
				<Property Name="Source[74].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[74].type" Type="Str">VI</Property>
				<Property Name="Source[75].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[75].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/核查数据时间戳转换 (子VI).vi</Property>
				<Property Name="Source[75].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[75].type" Type="Str">VI</Property>
				<Property Name="Source[76].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[76].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/新剖面数据上传.vi</Property>
				<Property Name="Source[76].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[76].type" Type="Str">VI</Property>
				<Property Name="Source[77].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[77].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/最新子程序/新剖面数据组合.vi</Property>
				<Property Name="Source[77].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[77].type" Type="Str">VI</Property>
				<Property Name="Source[78].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[78].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/update.lvlib</Property>
				<Property Name="Source[78].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[78].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[78].type" Type="Str">Library</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/data</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/subvi/ANSI CRC16.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">79</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NEW平台数据传输系统</Property>
				<Property Name="TgtF_internalName" Type="Str">NEW平台数据传输系统</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">NEW平台数据传输系统</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{77776A7E-4B54-4525-8DE5-832DEEFE0FC6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">平台数据传输系统.exe</Property>
			</Item>
			<Item Name="update" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{92442587-8106-475C-9B5B-AD77B41DD94E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{41C50B2A-2AD6-4BED-B6F4-C351B9068BD6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9B8B66CD-B2F7-460A-807D-459840145F7D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">update</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/LabVIEW Project/builds/NEW平台数据传输系统/update</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{78C932CF-544F-4DE9-980C-A263430E8D9E}</Property>
				<Property Name="Bld_version.build" Type="Int">61</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">update.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/LabVIEW Project/builds/NEW平台数据传输系统/update/update.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/C/LabVIEW Project/builds/NEW平台数据传输系统/update/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/data/tubiao.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{2F08CD50-A966-48B4-9096-C1BFFADC177E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/控件</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/数据库</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/MIAN/NEW数据采集传输系统.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref"></Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_fileDescription" Type="Str">update</Property>
				<Property Name="TgtF_internalName" Type="Str">update</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">update</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{24A50DF2-22AC-4AF3-BCDB-7868857BC234}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">update.exe</Property>
			</Item>
			<Item Name="Server send" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{65B7B066-A50C-4064-97D9-D3518B2AB244}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6580A280-0005-4D3E-BF01-AA148D95826C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E9AE9E94-46B3-4100-8A99-3831DA589A20}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Server send</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/LabVIEW Project/builds/Server send</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5E2C5121-344F-4B06-A696-A21581F87762}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Server send.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/LabVIEW Project/builds/Server send/Server send.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/C/LabVIEW Project/builds/Server send/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{DFFE64A8-2C98-427A-981B-C34A81A67DCF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{29550D4F-BCD1-41C0-9C2F-2B266CF7CF0B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{F9078A67-B09F-48F1-A502-6C3CF205C468}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{232365B2-B481-4666-93C5-039F2C8A5748}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{860B077D-CF02-4326-9DFE-B20BACC0E9BA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{A9AB5CB7-E52E-41D7-8AC8-96470552DD4D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{95BD0CCF-D895-415E-82DF-4A33089820F2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{20097E11-9A66-4FCE-A35C-B225399AD1FB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{DB18165B-D366-4E7F-9D56-CADEEAFC4A46}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{A48CCC72-01F2-4BA1-881D-04C3CB5E9722}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{516CE4D4-4BF6-4E72-A827-C7DC8D58D4B7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{7D89B376-35C8-46C8-88B0-26CE13CC3D0E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{CF557FD3-5846-4650-B4AB-1C22B0DEC451}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{A8D84483-9CDD-49D2-BEDA-0F585F1BBCF6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{1E5F25B6-7653-4ACB-AB1B-495595A46F3A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{9209D8A8-218C-4189-9012-2D3E6DC4D79C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{FD60C99B-CF59-43F5-B588-3B3664907A1E}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{B9E0FB9E-6681-442E-845D-AAB60037FEEA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{D0A1E221-42FB-433C-BB99-6C94EBC24F06}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{7A2B309B-4F4F-4EC5-96FE-81E46665004C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{50E2B003-40B7-43A1-8626-E5993E27CB7A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{C3A5E248-CC8C-4B48-9CF4-AD980A233C7C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{BEEA9E63-DFCB-4245-86BA-627FD09ADA46}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{5D33AB3D-CD81-4739-9837-D0DF641B71B2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{50E6F462-0D7F-4FE1-9FB3-FD140244C523}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{FA735AB5-703B-44D6-8DCE-4BBA950C4D68}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{19E5E39D-A225-4070-81C9-34BC675FE296}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{8778EBFD-0858-45B7-9182-77CBF0B36A84}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{7804EBE3-AB52-407C-B990-25F0C5A69857}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{9139852C-4BEC-470D-ADFF-39FA789FDD09}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{8DA4F2B9-A115-49C5-96F9-C5260A2E2A66}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">ServerSend</Property>
				<Property Name="Exe_actXServerName" Type="Str">ServerSend</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/data/云同步.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{61582E49-A0C9-4DF4-A516-055D4978A116}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/data</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref"></Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Server send</Property>
				<Property Name="TgtF_internalName" Type="Str">Server send</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2020 </Property>
				<Property Name="TgtF_productName" Type="Str">Server send</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1AA37B28-D4FD-44DF-804A-1E79597232C3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Server send.exe</Property>
			</Item>
			<Item Name="MB" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1DB124C9-FEFD-41D2-9A45-F33591DB06A8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4B32A603-7569-4D75-9E9C-3F609C280B1A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2E6EBC05-4DE8-427E-B759-35122ECB7722}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MB</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/MB</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DC6B9CB7-447D-4276-989C-1CA9633FC7C3}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MB.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/MB/MB.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/MB/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{21212767-F1CD-4D21-ADBD-42786A5D9042}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{E512E3AA-7C68-471E-9D09-06BB3FD3D355}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{68014882-C6C5-4A70-BCF0-050427EB3470}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{FAADC2A5-39BB-4653-923D-BA86DF95FCD4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{4F833EE9-D6B4-463C-8A8C-B44F6E8E4CC2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{A7CB9A10-2954-4665-8152-A82529D9616A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{4C5520F8-6530-43AC-B72B-8EDCD3036762}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{F3B6B7B7-58AC-4D20-B6CA-32B6F5DFFAFA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{B85B6A9F-0673-45A0-A9FE-A99F28EBD5C6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{91BEF2E0-11B7-4DD3-94FD-C95E0272D1DC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{B6A4461A-B545-4CD8-87A3-8AAA873AC1B7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{0E50D1CA-125A-437D-9999-575D7E3703C5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{63613565-E3B3-4360-B36F-43943C6C41D2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{BF28F622-89AA-40A6-BDA9-9F3885520745}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{8D6C7ADA-E171-48A2-97C7-DF363EBC60BC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{5B6CAB9B-8DE9-4127-A611-759D5FFA898F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{C19EAD94-3807-4B60-B2CD-6A19AEF93E1D}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{17FB4603-13F1-49E7-B5C4-C83297B0AEB6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{2F7A69F9-4931-44A8-B3EA-C8147334D527}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{F3D4CE9E-1624-4A5D-B7EB-A15194CCBF54}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{D2C3533C-08E0-4669-9F61-8DF5B0A17829}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{B16EF916-49C0-48AD-B583-4E9259275D02}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{F88647F0-9DF5-41B7-825D-21CA3A2F388D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{F43A9888-3FD8-43B8-A56C-D7959A46F101}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{27713C5A-8B09-4CF6-BCE0-CB01BD4E0C3C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{D3750FD5-F9DB-48FD-AE92-07DD9B7F030F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{9E45FB45-A0D1-4489-A93D-0D07E33CBB55}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{F96A189C-6018-4DF0-A43E-5F9BF03453C5}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{F419196E-3354-4F1C-AC37-8862E4918214}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{355B0868-AFB8-4DA8-B539-1241063061BF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{AE7A0243-2937-4575-895C-76732C6096A6}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">MB</Property>
				<Property Name="Exe_actXServerName" Type="Str">MB</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{F3D79F75-8CF5-4E14-9F9D-929516CD8524}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib/Modbus Master/Modbus Master.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MB</Property>
				<Property Name="TgtF_internalName" Type="Str">MB</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">MB</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{92DEEC17-E9B9-428C-9FFD-26D7E9327295}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MB.exe</Property>
			</Item>
			<Item Name="数据传输系统-01" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AC0989F2-E810-404B-AF53-812D179ECF45}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">数据传输系统-01</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/TinkPad/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-01</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9CCC53CB-AB5D-4797-B839-301D89EB918D}</Property>
				<Property Name="Bld_version.build" Type="Int">87</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-01</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/data</Property>
				<Property Name="Destination[2].destName" Type="Str">API</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/database</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{433869CB-3C49-4289-B8C9-B723932A8896}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/database</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="数据传输系统-02" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{59A32B0A-655B-47A5-A2C7-ECC1E45BCF70}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">数据传输系统-02</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/TinkPad/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-02</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A4EF0C34-1BAF-4D4D-A8E8-28D726E47217}</Property>
				<Property Name="Bld_version.build" Type="Int">84</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-02</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/data</Property>
				<Property Name="Destination[2].destName" Type="Str">API</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/database</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{433869CB-3C49-4289-B8C9-B723932A8896}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].newName" Type="Str">数据传输系统-02.lvlib</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/database</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="数据传输系统-03" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FCF04E15-9767-4167-988F-22A4A8445D09}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">数据传输系统-03</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/TinkPad/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-03</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{81187416-7AB3-4115-B7B8-63A9A9E087A7}</Property>
				<Property Name="Bld_version.build" Type="Int">85</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-03</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/data</Property>
				<Property Name="Destination[2].destName" Type="Str">API</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/database</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{433869CB-3C49-4289-B8C9-B723932A8896}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].newName" Type="Str">数据传输系统-03.lvlib</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/database</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="数据传输系统-04" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{225EF542-98D9-4800-9B0D-61A805FB0F23}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">数据传输系统-04</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/TinkPad/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-04</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8B42CDCC-A529-455B-87D1-F01D3AC116AA}</Property>
				<Property Name="Bld_version.build" Type="Int">85</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-04</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/data</Property>
				<Property Name="Destination[2].destName" Type="Str">API</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/database</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{433869CB-3C49-4289-B8C9-B723932A8896}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].newName" Type="Str">数据传输系统-04.lvlib</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/database</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="数据传输系统-05" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7BC9A8A9-F0CB-4B5B-A54A-B7E42E20E371}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">数据传输系统-05</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/TinkPad/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-05</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3E594E86-7BE5-459A-8EE5-FCF490B5B422}</Property>
				<Property Name="Bld_version.build" Type="Int">85</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-05</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/data</Property>
				<Property Name="Destination[2].destName" Type="Str">API</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/database</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{433869CB-3C49-4289-B8C9-B723932A8896}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].newName" Type="Str">数据传输系统-05.lvlib</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/database</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="数据传输系统-06" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9D36EAC1-2CB1-4489-B535-ACD3B172D80B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">数据传输系统-06</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/16.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/TinkPad/Documents/LabVIEW Data/2016(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-06</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0045B0FF-0034-4655-BF1F-CF45765D89B2}</Property>
				<Property Name="Bld_version.build" Type="Int">85</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">目标目录</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/平台数采程序 - V2-06</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/data</Property>
				<Property Name="Destination[2].destName" Type="Str">API</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/运行库/database</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{433869CB-3C49-4289-B8C9-B723932A8896}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/数据传输系统.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].newName" Type="Str">数据传输系统-06.lvlib</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/database</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
