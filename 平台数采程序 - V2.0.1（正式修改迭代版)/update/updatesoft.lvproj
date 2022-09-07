<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="update.lvlib" Type="Library" URL="../update.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Web" Type="Document" URL="System.Web">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="UpdateSoft" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3EE3E93A-BC14-4C9C-B897-01150EEA2CE7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{82458A9E-FF68-483A-9BC0-B2827C5B21EC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FCD095E0-FDC9-4D73-806E-E208BEE39B62}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">UpdateSoft</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/UpdateSoft</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9797851B-DBC5-48A4-A851-2B663B8BA3FA}</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">UpdateSoft.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/UpdateSoft/UpdateSoft.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/UpdateSoft/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{D0FD852E-0DC0-4909-B445-15F89DB13C86}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{B91875B7-58F2-4034-833B-05B97CE27804}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{EC0526D5-8282-4959-BA9C-665F195FD193}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{E24AB70A-EDC9-492C-B4A0-0240064568AA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{F1D66F91-648F-4343-8270-B63B0195FEBC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{4C91DBED-5CE9-4650-9410-41478A76217B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{99AC53B9-E571-4900-99BB-0731A6839928}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{A9552937-F70D-492D-84F0-4AC22568296C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{03210D4B-32FA-4391-89BD-B4B6C1ADEAF9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{38C1695C-1B43-437C-8E9C-37FD29511212}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{865E01B6-9C52-4654-9533-88A62CFF51BB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{6C237A3C-3F72-46BA-936B-F4E6BC15A8AE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{F1438FE8-0CEB-42DE-BCF0-491FB8F4985A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{719E5C6A-7849-43B1-9508-950536230C90}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{45B42845-671A-4177-908C-F3C0D7AB0DC2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{5C18981A-C78C-45E1-B544-2FAA471FD9E2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{124E9934-E40A-4361-A187-3A5A82A0FFD2}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{9E1082F8-DF51-490F-93C8-C4C3E9AA33A0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{07202C88-A234-4F86-B468-95F866A277E8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{246BE58D-2E01-4738-B868-BFF0C0BB9E9F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{6EBF858A-6020-4E96-A835-F5BB87774FF7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{FFA2367D-482E-40A0-89DA-6F3D5F071B8C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{01CA7B5C-3C5F-4AF5-814D-08D666ACF523}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{9F56CCA3-52D4-4BBA-B1B7-C88943ED3160}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{1245BF15-9F38-4690-93DC-6779E2BE3BCC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{F9266A76-6D24-4A43-AA53-2DB52BB0E347}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{52C0E71D-9201-4DE9-A6EC-A6E88385DA39}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{19938ACC-2A55-4D5C-B1C0-59BE1329F570}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{4E800808-7AA8-4E05-8DEC-ADE8DF67DA28}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{C5B72DAB-922D-402B-8CC1-2DEEE2F755FA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{7307CD8E-F92C-47D5-BBB7-21E65D55F3C4}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">UpdateSoft</Property>
				<Property Name="Exe_actXServerName" Type="Str">UpdateSoft</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{458C10CE-8959-4E52-8601-EC5B6420559F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/update.lvlib/about.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">UpdateSoft</Property>
				<Property Name="TgtF_internalName" Type="Str">UpdateSoft</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">UpdateSoft</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6E3D2A2F-ABA7-4FAC-99F9-2A8340DD2298}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">UpdateSoft.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
