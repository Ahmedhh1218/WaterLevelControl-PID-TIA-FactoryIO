import QtQuick 2.0 
import "qrc:/" 
Item 
{ 
	objectName:"globalObject" 
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 25
		y: 25
		width: 700
		height: 380
		z:35
		visible: false
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff1c1f30"
		qm_FillColor: "#ffff7f50"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 700
		captionrectHeight: 27
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 668
		captionTextHeight: 27
		modalityWidth: 100
		modalityHeight: 100
		IGuiGraphicButton
		{
			id: q486539300
			objId: 486539300
			x: 673
			y: 0
			width: 27
			height: 27
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/3#2#4#128#0#0"
			qm_Border.top: 2
			qm_Border.bottom: 2
			qm_Border.right: 2
			qm_Border.left: 2
			qm_FillColor: "#ff464b5a"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 2
			qm_ImagePossitionY: 2
			qm_ImageWidth: 23
			qm_ImageHeight: 23
			qm_SourceSizeWidth: 23
			qm_SourceSizeHeight: 23
			Component.onCompleted:
			{
				proxy.initProxy(q486539300,486539300)
			}
		}
		IGuiAlarmView
		{
			id: q402653184
			objId: 402653184
			x: 0
			y: 27
			width: 700
			height: 353
			qm_RectangleBorder.width:0
			qm_RectangleBorder.color:"#ff000000"
			qm_FillColor: "#fff7f3f7"
			IGuiListCtrl
			{
				id: qu402653184
				objectName: "qu402653184"
				x: 0
				y: 0
				width: 698
				height: 310
				qm_list.qm_linesPerRow: 1
				qm_list.qm_tableRowHeight: 16
				qm_list.qm_tableMarginLeft: 2
				qm_list.qm_tableMarginRight: 1
				qm_list.qm_tableMarginBottom: 1
				qm_list.qm_tableMarginTop: 1
				qm_list.qm_tableBackColor: "#ffffffff"
				qm_list.qm_tableSelectBackColor: "#ff94b6e7"
				qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_list.qm_tableTextColor: "#ff31344a"
				qm_list.qm_tableSelectTextColor: "#ffffffff"
				qm_list.qm_tableAlternateTextColor: "#ff31344a"
				qm_scrollCtrl: qus402653184

				qm_hasHeader: true
				qm_hasBorder: true
				qm_hasHorizontalScrollBar: false
				qm_hasVerticalScrollBar: true
				qm_list.qm_gridLineStyle: 0
				qm_list.qm_gridLineWidth: 0
				qm_list.qm_gridLineColor: "#ffffffff"
				qm_columnTypeList: [0, 0, 0, 0, 0]
				totalColumnWidth: 671
				qm_headerItem: qh402653184
				IGuiListHeader
				{
					id: qh402653184
					width: 671
					qm_listItem: qu402653184
					qm_columnWidthList: [24, 60, 86, 78, 423]
					color: "#ffefebef"
					qm_tableHeaderTextColor: "#ff31344a"
					qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
					qm_tableHeaderMarginLeft: 3
					qm_tableHeaderMarginRight: 1
					qm_tableHeaderMarginBottom: 1
					qm_tableHeaderMarginTop: 1
					qm_noOfColumns: 5
					qm_tableHeaderHeight: 16
					qm_leftImageID: 32
					qm_leftTileTop: 9
					qm_leftTileBottom: 9
					qm_leftTileRight: 2
					qm_leftTileLeft: 4
					qm_middleImageID: 33
					qm_middleTileTop: 9
					qm_middleTileBottom: 9
					qm_middleTileRight: 2
					qm_middleTileLeft: 2
					qm_rightImageID: 34
					qm_rightTileTop: 9
					qm_rightTileBottom: 9
					qm_rightTileRight: 4
					qm_rightTileLeft: 2
					radius: 2
				}
				IGuiListScrollBarCtrl
				{
					id: qus402653184

				}
			}
			IGuiGraphicButton
			{
				id: q486539301
				objId: 486539301
				x: 2
				y: 318
				width: 44
				height: 32
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/35#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 39
				qm_ImageHeight: 28
				qm_SourceSizeWidth: 39
				qm_SourceSizeHeight: 28
				Component.onCompleted:
				{
					proxy.initProxy(q486539301,486539301)
				}
			}
			IGuiGraphicButton
			{
				id: q486539302
				objId: 486539302
				x: 652
				y: 318
				width: 44
				height: 32
				qm_BorderCornerRadius: 3
				qm_BorderWidth: 1
				qm_ImageSource: "image://QSmartImageProvider/35#2#4#128#0#0"
				qm_Border.top: 15
				qm_Border.bottom: 15
				qm_Border.right: 5
				qm_Border.left: 5
				qm_FillColor: "#ffefebef"
				qm_FocusWidth: 2
				qm_FocusColor: "#ff94b6e7"
				qm_ImageFillMode:6
				qm_ImagePossitionX: 3
				qm_ImagePossitionY: 2
				qm_ImageWidth: 39
				qm_ImageHeight: 28
				qm_SourceSizeWidth: 39
				qm_SourceSizeHeight: 28
				Component.onCompleted:
				{
					proxy.initProxy(q486539302,486539302)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653184,402653184)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
}
