import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777217
	objId: 16777217
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiButton
	{
		id: q486539298
		objId: 486539298
		x: 1
		y: 41
		width: 159
		height: 47
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/21#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffe7e3e7"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 1
		qm_Anchors.leftMargin: 1
		qm_Anchors.rightMargin: 1
		qm_Anchors.topMargin: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiTrendView
	{
		id: q469762048
		objId: 469762048
		x: 10
		y: 91
		width: 779
		height: 343
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		rulerColor: "#7b7d84"
		rulerVisibility: false
		qm_TrendXPos: 2
		qm_TrendYPos: 2
		qm_TrendWidth: 775
		qm_TrendHeight: 256
		IGuiListCtrl
		{
			id: qu469762048
			objectName: "qu469762048"
			x: 6
			y: 262
			width: 767
			height: 75
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 16
			qm_list.qm_tableMarginLeft: 3
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ffd6dfef"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ff424952"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus469762048

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: true
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0]
			totalColumnWidth: 740
			qm_headerItem: qh469762048
			IGuiListHeader
			{
				id: qh469762048
				width: 740
				qm_listItem: qu469762048
				qm_columnWidthList: [329, 106, 143, 162]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 4
				qm_tableHeaderHeight: 16
				qm_leftImageID: 39
				qm_leftTileTop: 4
				qm_leftTileBottom: 14
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 40
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 41
				qm_rightTileTop: 4
				qm_rightTileBottom: 14
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus469762048

			}
			qm_UseRowSpecificColor: true
		}
	}
}
