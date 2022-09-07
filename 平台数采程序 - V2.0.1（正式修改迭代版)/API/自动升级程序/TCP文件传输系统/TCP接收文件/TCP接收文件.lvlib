<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="16008000">
	<Property Name="NI.Lib.ContainingLib" Type="Str">数据传输系统.lvlib:自动更新.lvlib:TCP文件传输系统.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../../TCP文件传输系统.lvlib</Property>
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;A#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5X&lt;A91P&lt;!FNA#^M#5Y6M96NA"R[WM#WQ"&lt;9A0ZYR'E?G!WPM1$AN&gt;@S(!ZZQG&amp;0%VLZ'@)H8:_X\&lt;^P(^7@8H\4Y;"`NX\;8JZPUX@@MJXC]C.3I6K5S(F/^DHTE)R`ZS%@?]J;XP/5N&lt;XH*3V\SEJ?]Z#F0?=J4HP+5&lt;Y=]Z#%0/&gt;+9@%QU"BU$D-YI-4[':XC':XB]D?%:HO%:HO(2*9:H?):H?)&lt;(&lt;4%]QT-]QT-]BNIEMRVSHO%R@$20]T20]T30+;.Z'K".VA:OAW"%O^B/GK&gt;ZGM&gt;J.%`T.%`T.)`,U4T.UTT.UTROW6;F.]XDE0-9*IKH?)KH?)L(U&amp;%]R6-]R6-]JIPC+:[#+"/7Q2'CX&amp;1[F#`&amp;5TR_2@%54`%54`'YN$WBWF&lt;GI8E==J\E3:\E3:\E-51E4`)E4`)EDW%D?:)H?:)H?5Q6S:-]S:-A;6,42RIMX:A[J3"Z`'S\*&lt;?HV*MENS.C&lt;&gt;Z9GT,7:IOVC7*NDFA00&gt;&lt;$D0719CV_L%7.N6CR&amp;C(7(R=,(1M4;Z*9.T][RNXH46X62:X632X61?X6\H(L8_ZYP^`D&gt;LP&amp;^8K.S_53Z`-Z4K&gt;4()`(/"Q/M&gt;`P9\@&lt;P&lt;U'PDH?8AA`XUMPTP_EXOF`[8`Q&lt;IT0]?OYVOA(5/(_Z!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">369131520</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="main" Type="Folder">
		<Item Name="TCP单点接收.main.vi" Type="VI" URL="../main/TCP单点接收.main.vi"/>
		<Item Name="tcp_客户端_接收.vi" Type="VI" URL="../main/tcp_客户端_接收.vi"/>
	</Item>
	<Item Name="control" Type="Folder">
		<Item Name="状态检测.ctl" Type="VI" URL="../control/状态检测.ctl"/>
	</Item>
	<Item Name="CRC" Type="Folder">
		<Item Name="CRC校验.vi" Type="VI" URL="../CRC/CRC校验.vi"/>
		<Item Name="截取CRC.vi" Type="VI" URL="../CRC/截取CRC.vi"/>
	</Item>
	<Item Name="other" Type="Folder">
		<Item Name="客户端发送.vi" Type="VI" URL="../other/客户端发送.vi"/>
		<Item Name="清楚数组空元素.vi" Type="VI" URL="../other/清楚数组空元素.vi"/>
		<Item Name="去掉字符串空格.vi" Type="VI" URL="../other/去掉字符串空格.vi"/>
		<Item Name="数组拼回字符串.vi" Type="VI" URL="../other/数组拼回字符串.vi"/>
		<Item Name="通用文件传输.vi" Type="VI" URL="../other/通用文件传输.vi"/>
		<Item Name="文件重命名减1.vi" Type="VI" URL="../other/文件重命名减1.vi"/>
		<Item Name="字符串的ASCII码加减1.vi" Type="VI" URL="../other/字符串的ASCII码加减1.vi"/>
	</Item>
	<Item Name="subvi" Type="Folder">
		<Item Name="ping.vi" Type="VI" URL="../subvi/ping.vi"/>
		<Item Name="计时器.vi" Type="VI" URL="../subvi/计时器.vi"/>
		<Item Name="接收百分比.vi" Type="VI" URL="../main/接收百分比.vi"/>
		<Item Name="接收解析.vi" Type="VI" URL="../subvi/接收解析.vi"/>
		<Item Name="十六进制显示强行转正常显示.vi" Type="VI" URL="../subvi/十六进制显示强行转正常显示.vi"/>
		<Item Name="正常显示强装十六进制显示.vi" Type="VI" URL="../subvi/正常显示强装十六进制显示.vi"/>
	</Item>
</Library>
