<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Sandbox" Type="Folder">
			<Item Name="Sub VIs" Type="Folder">
				<Item Name="Add Value to Graph Data.vi" Type="VI" URL="../Sandbox/Add Value to Graph Data.vi"/>
			</Item>
			<Item Name="Ambient Light Bricklet Sandbox.vi" Type="VI" URL="../Sandbox/Ambient Light Bricklet Sandbox.vi"/>
			<Item Name="IP Connection Sandbox.vi" Type="VI" URL="../Sandbox/IP Connection Sandbox.vi"/>
			<Item Name="Weather Station Sandbox.vi" Type="VI" URL="../Sandbox/Weather Station Sandbox.vi"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="Template.vit" Type="VI" URL="../Templates/Template.vit"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Ambient Light Bricklet Test.vi" Type="VI" URL="../Test/Ambient Light Bricklet Test.vi"/>
			<Item Name="Distance IR Bricklet Test.vi" Type="VI" URL="../Test/Distance IR Bricklet Test.vi"/>
			<Item Name="Humidity Bricklet Test.vi" Type="VI" URL="../Test/Humidity Bricklet Test.vi"/>
			<Item Name="IO-4 Bricklet Test.vi" Type="VI" URL="../Test/IO-4 Bricklet Test.vi"/>
			<Item Name="Temperature IR Bricklet Test.vi" Type="VI" URL="../Test/Temperature IR Bricklet Test.vi"/>
		</Item>
		<Item Name="Generator.lvlib" Type="Library" URL="../Generator.lvlib"/>
		<Item Name="Tinkerforge.lvlib" Type="Library" URL="../Tinkerforge.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Apply Configuration For Source Separation.vi" Type="VI" URL="/&lt;vilib&gt;/SourceOnly/Apply Configuration For Source Separation.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="RectCentroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectCentroid.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CLSUIP_CopyVIProjectItemHierarchy.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/LVClassLibrary/NewAccessors/VIRetooler/CLSUIP_CopyVIProjectItemHierarchy.vi"/>
			<Item Name="CLSUIP_GetApplicationOfClass.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/LVClassLibrary/CLSUIP_GetApplicationOfClass.vi"/>
			<Item Name="Custom User Scripting For New Array Element Accessor VI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/LVClassLibrary/NewAccessors/ArrayElementScripter/Custom User Scripting For New Array Element Accessor VI.vi"/>
			<Item Name="Custom User Scripting For New MultiDim Array Element Accessor VI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/LVClassLibrary/NewAccessors/MultiDimArrElemScripter/Custom User Scripting For New MultiDim Array Element Accessor VI.vi"/>
			<Item Name="Custom User Scripting For New Override VI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/LVClassLibrary/NewAccessors/OverrideRetooler/Custom User Scripting For New Override VI.vi"/>
			<Item Name="Custom User Scripting For New Simple Accessor VI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/LVClassLibrary/NewAccessors/BaseAccessorScripter/Custom User Scripting For New Simple Accessor VI.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LIBUIP_FindVIProjectItemInLibrary.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/VILibrary/LIBUIP_FindVIProjectItemInLibrary.vi"/>
			<Item Name="LIBUIP_Get_Item_Type.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/VILibrary/LIBUIP_Get_Item_Type.vi"/>
			<Item Name="LIBUIP_Get_Parent_Hierarchy.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/VILibrary/LIBUIP_Get_Parent_Hierarchy.vi"/>
			<Item Name="LIBUIP_item_type.ctl" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/VILibrary/LIBUIP_item_type.ctl"/>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
			<Item Name="LV Config Write Color.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Write Color.vi"/>
			<Item Name="LV Config Write Numeric (I32).vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Write Numeric (I32).vi"/>
			<Item Name="LV Config Write Pathlist.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Write Pathlist.vi"/>
			<Item Name="LV Config Write String.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Write String.vi"/>
			<Item Name="LV Config Write.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/dialog/lvconfig.llb/LV Config Write.vi"/>
			<Item Name="lv_icon.lvlibp" Type="LVLibp" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp">
				<Item Name="Add Data to History.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Add Data to History.vi"/>
				<Item Name="Add new Layer.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Add new Layer.vi"/>
				<Item Name="Adjust temporary rotate and flip rectangle.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Adjust temporary rotate and flip rectangle.vi"/>
				<Item Name="Alignment Value Change.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Alignment Value Change.vi"/>
				<Item Name="Analyze XML stream.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Analyze XML stream.vi"/>
				<Item Name="Ants.lvclass" Type="LVClass" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Ants/Ants.lvclass"/>
				<Item Name="ApplyLibIconOverlayToVIIcon.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/ApplyLibIconOverlayToVIIcon.vi"/>
				<Item Name="AssessRectangle.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/AssessRectangle.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Buffer for lossless tracking.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Buffer for lossless tracking.vi"/>
				<Item Name="BuildCategories.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/BuildCategories.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Calculate Text position.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Calculate Text position.vi"/>
				<Item Name="CalculateAntsRect.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/CalculateAntsRect.vi"/>
				<Item Name="Call Keep ApplyLib in Memory.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Call Keep ApplyLib in Memory.vi"/>
				<Item Name="Call Keep IE in Memory.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Call Keep IE in Memory.vi"/>
				<Item Name="Change Mouse Cursor.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Change Mouse Cursor.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Color.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Check Color.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Check whether installed.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Check whether installed.vi"/>
				<Item Name="Classes Initialization.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Classes Initialization.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear User Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Clear User Layers.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Connector Pane Initialization.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Connector Pane Initialization.vi"/>
				<Item Name="ConsiderOpacity.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/ConsiderOpacity.vi"/>
				<Item Name="Const Temp Coordinate 2 points.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/Const Temp Coordinate 2 points.vi"/>
				<Item Name="Const Temp Coordinate 4 points.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/Const Temp Coordinate 4 points.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CoordinatesCorrection.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/CoordinatesCorrection.vi"/>
				<Item Name="Create default tag data.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Create default tag data.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create empty  layer based on magic color.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/Create empty  layer based on magic color.vi"/>
				<Item Name="Create from image data.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Create from image data.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Create new layer_LayerName_Picture.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Create new layer_LayerName_Picture.vi"/>
				<Item Name="Create or Substitute NI_Layer layer.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Create or Substitute NI_Layer layer.vi"/>
				<Item Name="Data.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Global Variables/Data.vi"/>
				<Item Name="DealWithScrollbars.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/DealWithScrollbars.vi"/>
				<Item Name="Defer_FP_Updates.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Def FP Updates/Defer_FP_Updates.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Delete Selected Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Delete Selected Layers.vi"/>
				<Item Name="DeleteLayer.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/DeleteLayer.vi"/>
				<Item Name="DeselectLayer.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/DeselectLayer.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Discover Who Invoked The Icon Editor.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/IconEditor/Discover Who Invoked The Icon Editor.vi"/>
				<Item Name="Download iconlibrary files.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Download iconlibrary files.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/Draw Layers.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="DrawIcon.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/DrawIcon.vi"/>
				<Item Name="DrawPictureOrigin.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/DrawPictureOrigin.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Empty Picture"/>
				<Item Name="EnableDisable Combine Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Menubar/EnableDisable Combine Layers.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Escape.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Escape.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Export_Clipboard.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Export_Clipboard.vi"/>
				<Item Name="Extract Data.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Extract Data.vi"/>
				<Item Name="ExtractDataFromXML.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/ExtractDataFromXML.vi"/>
				<Item Name="FakedArray.lvclass" Type="LVClass" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/FakedArray/FakedArray.lvclass"/>
				<Item Name="FGV_Undo Redo.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/FGV_Undo Redo.vi"/>
				<Item Name="Fill_CreateColorArray.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Fill_CreateColorArray.vi"/>
				<Item Name="Fill_FindNeighbours.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Fill_FindNeighbours.vi"/>
				<Item Name="Fill_Process.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Fill_Process.vi"/>
				<Item Name="Fill_RemoveDuplicatesColorArray.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Fill_RemoveDuplicatesColorArray.vi"/>
				<Item Name="Fill_ReplaceColor.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Fill_ReplaceColor.vi"/>
				<Item Name="Filter Graphics by File Name.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Filter Graphics by File Name.vi"/>
				<Item Name="FilterEmptyLayerIcons.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/FilterEmptyLayerIcons.vi"/>
				<Item Name="Finalize Movement.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Finalize Movement.vi"/>
				<Item Name="Finalize Text.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Finalize Text.vi"/>
				<Item Name="Find start and endpoint Text.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Find start and endpoint Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindBGColorPeak.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/FindBGColorPeak.vi"/>
				<Item Name="Fire Body Text Change event.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Fire Body Text Change event.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Flatten Layers.vi"/>
				<Item Name="Flatten Load &amp; Unload.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Flatten Load &amp; Unload.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Flip color refs.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Flip color refs.vi"/>
				<Item Name="Flood Glyph.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Flood Glyph.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get 32x32 Image Data.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Get 32x32 Image Data.vi"/>
				<Item Name="Get Color Icon from Caller.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Get Color Icon from Caller.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get File System.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/sysinfo.llb/Get File System.vi"/>
				<Item Name="GET HTTP.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/GET HTTP.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get Monochrome Icon from Caller.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Get Monochrome Icon from Caller.vi"/>
				<Item Name="Get Path.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Pathes/Get Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get SubPicture Coordinate.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Get SubPicture Coordinate.vi"/>
				<Item Name="Get SubPicture Coordinates.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Get SubPicture Coordinates.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get_VI_Icon.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/VI Icon/Get_VI_Icon.vi"/>
				<Item Name="GetComparisonResult4Graphis.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/GetComparisonResult4Graphis.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetImageData.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/GetImageData.vi"/>
				<Item Name="GetLibIconForVIIconOverlay.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/GetLibIconForVIIconOverlay.vi"/>
				<Item Name="GetLibIconForVIIconOverlayFromVI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/GetLibIconForVIIconOverlayFromVI.vi"/>
				<Item Name="GetOffsetRWIcon.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/GetOffsetRWIcon.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Glyph.lvclass" Type="LVClass" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Icon Library/Glyph.lvclass"/>
				<Item Name="Glyph_MouseDown.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/Glyph_MouseDown.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Icon Editor First Call.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Icon Editor First Call.vi"/>
				<Item Name="Icon Editor Help.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Editor Help.vi"/>
				<Item Name="Icon Editor Init Refs.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Editor Init Refs.vi"/>
				<Item Name="Icon Editor Properties Help.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Editor Properties Help.vi"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Icon/Icon.lvclass"/>
				<Item Name="IconEditorSettings.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/User Dialogs/IconEditorSettings.vi"/>
				<Item Name="IconlibraryStuffInProgress.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/IconlibraryStuffInProgress.vi"/>
				<Item Name="IE Read from Clipboard.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Clipboard/IE Read from Clipboard.vi"/>
				<Item Name="IE Save dialog build path.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/IE Save dialog build path.vi"/>
				<Item Name="IE Write to Clipboard.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Clipboard/IE Write to Clipboard.vi"/>
				<Item Name="Import_Clipboard.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Import_Clipboard.vi"/>
				<Item Name="Initialization_UserEvents.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/User Events/Initialization_UserEvents.vi"/>
				<Item Name="Install Glyphs.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Install Glyphs.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="IsAntsRectValid.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/IsAntsRectValid.vi"/>
				<Item Name="IsCoordinateConstant.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/IsCoordinateConstant.vi"/>
				<Item Name="Join Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/Join Layers.vi"/>
				<Item Name="Keep IE in Memory.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Keep IE in Memory.vi"/>
				<Item Name="KeyDown.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Key Down Up/KeyDown.vi"/>
				<Item Name="KeyUp.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Key Down Up/KeyUp.vi"/>
				<Item Name="LabVIEW Fonts.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Font/LabVIEW Fonts.vi"/>
				<Item Name="Launch Dynamically Load Graphics.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Launch Dynamically Load Graphics.vi"/>
				<Item Name="Layer.ctl" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Controls/Layer.ctl"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Layer/Layer.lvclass"/>
				<Item Name="LayerCluster_ValueChange.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/LayerCluster_ValueChange.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Limit value.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Limit value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="ListGlyphsAndTemplates.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ListGlyphsAndTemplates.vi"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="Load Glyph from File.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Glyph from File.vi"/>
				<Item Name="Load.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Load.vi"/>
				<Item Name="LoadGraphics.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/LoadGraphics.vi"/>
				<Item Name="LoadTemplates.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/LoadTemplates.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
				<Item Name="LV Config Read Color.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read Color.vi"/>
				<Item Name="LV Config Read String.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read String.vi"/>
				<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
				<Item Name="LV Config Write Color.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Write Color.vi"/>
				<Item Name="LV Config Write String.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Write String.vi"/>
				<Item Name="lv_icon.rtm" Type="Document" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/lv_icon.rtm"/>
				<Item Name="lv_icon.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/lv_icon.vi"/>
				<Item Name="Magic Active Layer Constant.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Magic Active Layer Constant.vi"/>
				<Item Name="Magic transparent Color constant.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Magic transparent Color constant.vi"/>
				<Item Name="Manual User Input.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Manual User Input.vi"/>
				<Item Name="MenuSelection(User).vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MenuSelection(User).vi"/>
				<Item Name="Mouse Down.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Mouse Down.vi"/>
				<Item Name="Mouse Down_Glyphs.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_Glyphs.vi"/>
				<Item Name="Mouse Down_Templates.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_Templates.vi"/>
				<Item Name="Mouse Down_Tree.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_Tree.vi"/>
				<Item Name="Mouse Down_User Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_User Layers.vi"/>
				<Item Name="MouseDown.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MouseDown.vi"/>
				<Item Name="MouseDown_Body Text.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MouseDown_Body Text.vi"/>
				<Item Name="MouseMove.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MouseMove.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Move Selected Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Key Down Up/Move Selected Layers.vi"/>
				<Item Name="MoveLayers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/MoveLayers.vi"/>
				<Item Name="ni.com_iconlibrary.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/ni.com_iconlibrary.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/zip/NI_Unzip.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Origin_or_TempCoordinate.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/Origin_or_TempCoordinate.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PictureControl_MouseUp.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/PictureControl_MouseUp.vi"/>
				<Item Name="PixelValue.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/PixelValue.vi"/>
				<Item Name="Populate Font ComboBox.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Populate Font ComboBox.vi"/>
				<Item Name="Populate Font Control.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Font/Populate Font Control.vi"/>
				<Item Name="Populate Graphics.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/Populate Graphics.vi"/>
				<Item Name="Populate Tree with Categories.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Populate Tree with Categories.vi"/>
				<Item Name="populate tree.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/populate tree.vi"/>
				<Item Name="Prepare Data.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Prepare Data.vi"/>
				<Item Name="Prepare Glyphs for Display.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/Prepare Glyphs for Display.vi"/>
				<Item Name="PrepareData4HTML.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/PrepareData4HTML.vi"/>
				<Item Name="PrepareTemporaryView.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/PrepareTemporaryView.vi"/>
				<Item Name="Process Temporary View Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Process Temporary View Layers.vi"/>
				<Item Name="Pull data from disc.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Pull data from disc.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Glyphs from  File.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Read Glyphs from  File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="ReadDataFromLabVIEWINI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/ReadDataFromLabVIEWINI.vi"/>
				<Item Name="ReadDataFromVI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/ReadDataFromVI.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Remove invalid characters.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Remove invalid characters.vi"/>
				<Item Name="Replay Data from History.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Replay Data from History.vi"/>
				<Item Name="Reset layer template selection.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Reset layer template selection.vi"/>
				<Item Name="Reset Layer VI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Reset Layer VI.vi"/>
				<Item Name="ResolveURLbyUsingInfoCode.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/ResolveURLbyUsingInfoCode.vi"/>
				<Item Name="Restore original Coordinates.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Restore original Coordinates.vi"/>
				<Item Name="Return MutationCode Folder.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Return MutationCode Folder.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Rotate_Flip_Graphics.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Rotate_Flip_Graphics.vi"/>
				<Item Name="RotateFlip.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/RotateFlip.vi"/>
				<Item Name="Save Graphic Overwrite.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Save Graphic Overwrite.vi"/>
				<Item Name="Save Graphic.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Save Graphic.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Selection_PrepareIcon.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Selection_PrepareIcon.vi"/>
				<Item Name="Selection_SetNewData.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Selection_SetNewData.vi"/>
				<Item Name="Separate Selected Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/Separate Selected Layers.vi"/>
				<Item Name="Set active Layer programmatically.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/FakedArray/Misc/Set active Layer programmatically.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set transparency on Pic.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Set transparency on Pic.vi"/>
				<Item Name="SET_Glyph.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/SET_Glyph.vi"/>
				<Item Name="SET_ToolGraphic.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/SET_ToolGraphic.vi"/>
				<Item Name="SetCursor.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/SetCursor.vi"/>
				<Item Name="Settings Init.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Settings Init.vi"/>
				<Item Name="Settings Requested Path.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Settings Requested Path.vi"/>
				<Item Name="Settings Shutdown.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Settings Shutdown.vi"/>
				<Item Name="Settings.lvclass" Type="LVClass" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Settings/Settings.lvclass"/>
				<Item Name="ShowLayersPalette.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Menubar/ShowLayersPalette.vi"/>
				<Item Name="ShowTerminals.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Menubar/ShowTerminals.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Specify Path Enum.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Specify Path Enum.vi"/>
				<Item Name="Split_Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/Split_Layers.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Substitute Layer.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Substitute Layer.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="Template_MouseDown.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Template_MouseDown.vi"/>
				<Item Name="TemporaryGlyphView.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/TemporaryGlyphView.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools Paint.lvclass" Type="LVClass" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Tools/Tools Paint.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Truncate string.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Truncate string.vi"/>
				<Item Name="Unflatten Layers and Boolean.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Unflatten Layers and Boolean.vi"/>
				<Item Name="Unflatten Layers.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Unflatten Layers.vi"/>
				<Item Name="Unflatten Load &amp; Unload.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Unflatten Load &amp; Unload.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unserialize picture control data.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Unserialize picture control data.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Update glyph path string.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Update glyph path string.vi"/>
				<Item Name="UpdateLayerView_ScrollbarChanged.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/UpdateLayerView_ScrollbarChanged.vi"/>
				<Item Name="Value Change_Body Text.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Value Change_Body Text.vi"/>
				<Item Name="Value Change_Tools.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Value Change_Tools.vi"/>
				<Item Name="Value Change_Top or Bottom Layer.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Value Change_Top or Bottom Layer.vi"/>
				<Item Name="ValueSignalingTool.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/ValueSignalingTool.vi"/>
				<Item Name="ViewLayer.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/ViewLayer.vi"/>
				<Item Name="VisibleTextMarker.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/VisibleTextMarker.vi"/>
				<Item Name="Windows.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Font/Windows.vi"/>
				<Item Name="Wrap.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Wrap.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Glyphs to  File.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Write Glyphs to  File.vi"/>
				<Item Name="Write INI Tokens and VI Tags.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Write INI Tokens and VI Tags.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/png.llb/Write PNG File.vi"/>
				<Item Name="WriteDataToLabVIEWINI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/WriteDataToLabVIEWINI.vi"/>
				<Item Name="WriteDataToVI.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/WriteDataToVI.vi"/>
				<Item Name="WriteText.vi" Type="VI" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/WriteText.vi"/>
			</Item>
			<Item Name="MemberVICreation.lvlib" Type="Library" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2011/resource/Framework/Providers/LVClassLibrary/NewAccessors/MemberVICreation.lvlib"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="API Sources" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">API Sources</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{B52E7A33-9C7C-492E-945D-7211C03A18E8}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/Tinkerforge.lvlib</Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../../Builds/API Sources/LV Tinkerforge.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasedefault</Property>
			</Item>
		</Item>
	</Item>
</Project>
