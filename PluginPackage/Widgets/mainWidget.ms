rollout cesiumFloater "Cesium ion Exporter" width:400 height:336
(
	label 'labelName' "Name: (Required)" pos:[20,20] width:100 height:20 align:#left
	editText 'editName' "" pos:[130,20] width:250 height:16 align:#left
	label 'labelDesc' "Description:" pos:[20,60] width:100 height:20 align:#left
	editText 'editDesc' "" pos:[130,60] width:250 height:60 align:#left
	label 'labelAttribution' "Attribution:" pos:[20,140] width:100 height:20 align:#left
	editText 'editAttribution' "" pos:[130,140] width:250 height:16 align:#left
	label 'labelType' "Model Type:" pos:[20,180] width:120 height:20 align:#left
	dropDownList 'dropDownType' "" pos:[160,180] width:220 height:20 items:#("3D Model", "3D Capture") selection:1 align:#left
	button 'buttonUpload' "Upload to Cesium ion" pos:[20,230] width:360 height:32 align:#left
	button 'buttonLogout' "Logout" pos:[20,270] width:360 height:32 align:#left
	on buttonUpload pressed  do
	(
	
	)
	on buttonLogout pressed  do
	(
	
	)
)