<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="Alarm Database Computer" Type="Str">localhost</Property>
	<Property Name="Alarm Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2016_data</Property>
	<Property Name="Alarm Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\data</Property>
	<Property Name="Data Lifespan" Type="UInt">3650</Property>
	<Property Name="Database Computer" Type="Str">localhost</Property>
	<Property Name="Database Name" Type="Str">C__Program_Files__x86__National_Instruments_LabVIEW_2016_data</Property>
	<Property Name="Database Path" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\data</Property>
	<Property Name="Enable Alarms Logging" Type="Bool">true</Property>
	<Property Name="Enable Data Logging" Type="Bool">true</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"=&gt;MQ%!8143;(8.6"2CVM#WJ",7Q,SN&amp;(N&lt;!NK!7VM#WI"&lt;8A0$%94UZ2$P%E"Y.?G@I%A7=11U&gt;M\7P%FXB^VL\`NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAG_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y!#/7SO!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.1.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="OdbcAlarmLoggingTableName" Type="Str">NI_ALARM_EVENTS</Property>
	<Property Name="OdbcBooleanLoggingTableName" Type="Str">NI_VARIABLE_BOOLEAN</Property>
	<Property Name="OdbcConnectionRadio" Type="UInt">0</Property>
	<Property Name="OdbcConnectionString" Type="Str"></Property>
	<Property Name="OdbcCustomStringText" Type="Str"></Property>
	<Property Name="OdbcDoubleLoggingTableName" Type="Str">NI_VARIABLE_NUMERIC</Property>
	<Property Name="OdbcDSNText" Type="Str"></Property>
	<Property Name="OdbcEnableAlarmLogging" Type="Bool">false</Property>
	<Property Name="OdbcEnableDataLogging" Type="Bool">false</Property>
	<Property Name="OdbcPassword" Type="Str"></Property>
	<Property Name="OdbcReconnectPeriod" Type="UInt">0</Property>
	<Property Name="OdbcReconnectTimeUnit" Type="Int">0</Property>
	<Property Name="OdbcStringLoggingTableName" Type="Str">NI_VARIABLE_STRING</Property>
	<Property Name="OdbcUsername" Type="Str"></Property>
	<Property Name="SaveStatePeriod" Type="UInt">0</Property>
	<Property Name="Serialized ACL" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!A1%!!!@````]!!".V&lt;H.J:WZF:#"C?82F)'&amp;S=G&amp;Z!!%!!1!!!!A)!!!!#!!!!!!!!!!</Property>
	<Property Name="Use Data Logging Database" Type="Bool">true</Property>
	<Item Name="subvi" Type="Folder">
		<Item Name="backup" Type="Folder">
			<Item Name="sqlbackup.vi" Type="VI" URL="../subvi/sqlbackup.vi"/>
			<Item Name="配置保存读取.vi" Type="VI" URL="../subvi/配置保存读取.vi"/>
			<Item Name="设置.vi" Type="VI" URL="../subvi/设置.vi"/>
		</Item>
		<Item Name="SQL" Type="Folder">
			<Item Name="List columns.vi" Type="VI" URL="../subvi/List columns.vi"/>
			<Item Name="List tables.vi" Type="VI" URL="../subvi/SQL/List tables.vi"/>
			<Item Name="table重新排序.vi" Type="VI" URL="../subvi/SQL/table重新排序.vi"/>
			<Item Name="查询数据.vi" Type="VI" URL="../subvi/SQL/查询数据.vi"/>
			<Item Name="创建数据表.vi" Type="VI" URL="../subvi/创建数据表.vi"/>
			<Item Name="读取数据库.vi" Type="VI" URL="../subvi/SQL/读取数据库.vi"/>
			<Item Name="索引数据并插入.vi" Type="VI" URL="../subvi/SQL/索引数据并插入.vi"/>
			<Item Name="自动添加所有参数数据.vi" Type="VI" URL="../subvi/SQL/自动添加所有参数数据.vi"/>
		</Item>
		<Item Name="sync" Type="Folder">
			<Item Name="databasesync.vi" Type="VI" URL="../subvi/databasesync.vi"/>
		</Item>
		<Item Name="web" Type="Folder">
			<Item Name="create html.vi" Type="VI" URL="../web/create html.vi"/>
			<Item Name="get echarts JS.vi" Type="VI" URL="../web/get echarts JS.vi"/>
		</Item>
		<Item Name="Format table.vi" Type="VI" URL="../subvi/Format table.vi"/>
		<Item Name="标识说明.vi" Type="VI" URL="../subvi/标识说明.vi"/>
		<Item Name="精度表.vi" Type="VI" URL="../subvi/精度表.vi"/>
		<Item Name="日期键盘.vi" Type="VI" URL="../subvi/日期键盘.vi"/>
		<Item Name="数据查询筛选.vi" Type="VI" URL="../subvi/数据查询筛选.vi"/>
		<Item Name="数据导出Excel.vi" Type="VI" URL="../subvi/数据导出Excel.vi"/>
		<Item Name="数字键盘.vi" Type="VI" URL="../subvi/数字键盘.vi"/>
	</Item>
	<Item Name="UI" Type="Folder">
		<Item Name="数据查询.vi" Type="VI" URL="../UI/数据查询.vi"/>
		<Item Name="数据查询_数据查询.vi" Type="VI" URL="../UI/数据查询_数据查询.vi"/>
		<Item Name="数据查询_仪器日志.vi" Type="VI" URL="../UI/数据查询_仪器日志.vi"/>
		<Item Name="数据查询_仪器数据.vi" Type="VI" URL="../UI/数据查询_仪器数据.vi"/>
	</Item>
	<Item Name="holding var.vi" Type="VI" URL="../var/holding var.vi"/>
	<Item Name="全局变量.vi" Type="VI" URL="../var/全局变量.vi"/>
	<Item Name="数据查询单选控件.ctl" Type="VI" URL="../control/数据查询单选控件.ctl"/>
	<Item Name="子菜单.ctl" Type="VI" URL="../control/子菜单.ctl"/>
</Library>
