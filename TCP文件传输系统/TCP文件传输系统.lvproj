<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="TCP文件传输系统.lvlib" Type="Library" URL="../TCP文件传输系统.lvlib"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="sentfiletest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DB70F4B5-5BFE-499C-B03D-BDBBB4071BEC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CCF94C05-8F6C-4CF1-86E7-5C5F692B3020}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C28DE554-AD33-45BA-B7C6-1C153BFE6494}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">sentfiletest</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/sentfiletest</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DE7797AF-0F1E-47CA-BE1B-EAA25728B11D}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">sentfiletest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/sentfiletest/sentfiletest.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/sentfiletest/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{BB949D56-168A-4EC0-A305-3A7A1DBB710A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{FB5BB6F4-CE81-420A-A77E-D54A33DD904C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{5E2AF018-82C0-4AFC-BD93-B9FF6C93D258}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{8BB99D32-4AD2-40E3-8D59-56E4EBE83102}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{597F6DA4-10F4-438F-9770-FDCC29DFADDB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{A5E0396E-84E1-4300-9886-1AF8C4F6A163}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{753B5A01-4717-4DD1-8DA8-30828F3DA7FC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{DBE219C0-AA20-4B3C-86CD-B964C777AC85}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{F40B4217-AB92-4429-8F90-665CBD9005CC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{C7319276-8283-4831-9016-45573F11CB56}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{84F93EF5-782C-4264-A393-70ECC6FF323A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{B60D9B3B-3E88-49FA-8E1A-F22C4F978209}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{D4373EA1-2E7D-458E-AC4D-FE9DBDA326C4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{7DB6E32D-D4D3-4B99-BA2B-A33D81C0F56A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{EE66852C-7A8B-4C80-923F-74E9B5C08756}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{15C614BD-B722-4EA7-A3CB-DAC89DB9ED73}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{24F85912-9917-4546-B606-81A7B95B7B6A}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{2D0C2D3E-D446-46F7-96E3-CDB8B7182B6E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{71432301-5D79-4B6E-AE9F-20E276506CBC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{18FC771C-12BC-4693-ADAC-AB2A25CB75AA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{69C568DF-B871-4A8B-8CA2-9A4EEEF92221}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{0F6950F3-918C-4514-8D9E-0D69CB5045EB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{C48D2FEA-89E0-4A4F-A503-C6E445745494}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{C4EE6A50-7D61-4C39-873A-F8372B3A31A3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{5199DF68-ACF5-4A35-ADE7-D13FD30799CC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{DD782969-3FAF-408A-B538-A79D1606435F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{AC6384E1-0558-4737-B60C-12EB98D54B7C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{783E61E5-1133-4C92-A224-3F8FFAFB033A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{3575DECD-41E5-405E-A336-DDAFB562CEED}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{0A308EDC-EF67-4F6E-A216-084151C3DDA2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{A2956BEB-0A3A-4E95-9D96-AB884E4C5F93}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Sentfiletest</Property>
				<Property Name="Exe_actXServerName" Type="Str">Sentfiletest</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{23DD8B82-03D5-4AC1-AFD0-A03EF24C144C}</Property>
				<Property Name="Source[0].itemID" Type="Str">{C118B249-5A8C-46A4-B2BB-9BB18C01A13D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/TCP文件传输系统.lvlib/main/test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/TCP文件传输系统.lvlib/TCP发送文件</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/TCP文件传输系统.lvlib/TCP接收文件</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/TCP文件传输系统.lvlib/全局变量</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">sentfiletest</Property>
				<Property Name="TgtF_internalName" Type="Str">sentfiletest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">sentfiletest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BDD4F688-E5A2-4F43-A4B9-853B98BABD83}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">sentfiletest.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
