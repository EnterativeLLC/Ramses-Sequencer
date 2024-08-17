<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
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
		<Item Name="dep" Type="Folder">
			<Item Name="Ramses Framework.lvlibp" Type="LVLibp" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp">
				<Item Name="Service" Type="Folder">
					<Item Name="Service.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/Service/Service.lvclass"/>
				</Item>
				<Item Name="Communications" Type="Folder">
					<Item Name="Misc" Type="Folder">
						<Item Name="Append Message Header.vi" Type="VI" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/Communications/Misc/Append Message Header.vi"/>
						<Item Name="Read Message Header.vi" Type="VI" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/Communications/Misc/Read Message Header.vi"/>
						<Item Name="Recieve TCP_IP Message.vi" Type="VI" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/Communications/Misc/Recieve TCP_IP Message.vi"/>
						<Item Name="Send TCP_IP Message.vi" Type="VI" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/Communications/Misc/Send TCP_IP Message.vi"/>
					</Item>
					<Item Name="Handler.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/Communications/Server/Handler/Handler.lvclass"/>
					<Item Name="Server.lvclass" Type="LVClass" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/Communications/Server/Base Server/Server.lvclass"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Sockets.lvlib" Type="Library" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/1abvi3w/vi.lib/MediaMongrels Ltd/WebSockets/Sockets/Sockets.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/1abvi3w/vi.lib/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="WebSockets.lvlib" Type="Library" URL="../../../../Program Files (x86)/Enterative/Ramses Framework/Ramses Framework.lvlibp/1abvi3w/vi.lib/MediaMongrels Ltd/WebSockets/WebSockets/WebSockets.lvlib"/>
			</Item>
		</Item>
		<Item Name="Ramses Sequencer.lvlib" Type="Library" URL="../Ramses Sequencer.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Ramses_Sequencer" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AC0388A9-8343-40B8-B8F6-20ECB281282E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Ramses_Sequencer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/SoftwareBuilds/LabVIEW/Ramses/Ramses Framework</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{09AC3A40-30F0-4009-A471-7303F34FB675}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Ramses Sequencer.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/SoftwareBuilds/LabVIEW/Ramses/Ramses Framework/Ramses Sequencer.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/SoftwareBuilds/LabVIEW/Ramses/Ramses Framework</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">lib</Property>
				<Property Name="Destination[2].path" Type="Path">/C/SoftwareBuilds/LabVIEW/Ramses/Ramses Framework</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D7AF18A1-C97A-4204-8448-D0D8D3BCA4CE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Ramses Sequencer.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/dep</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Enterative, LLC</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Ramses_Sequencer</Property>
				<Property Name="TgtF_internalName" Type="Str">Ramses_Sequencer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Enterative, LLC</Property>
				<Property Name="TgtF_productName" Type="Str">Ramses_Sequencer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E17F944B-AECA-499B-BD7D-4A3112302CA0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Ramses Sequencer.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
