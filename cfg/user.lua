--[[--
  Use this file to specify **System** preferences.
  Review [examples](+D:\ZeroBraneStudio\cfg\user-sample.lua) or check [online documentation](http://studio.zerobrane.com/documentation.html) for details.
--]]--
editor.fontsize = 12
editor.fontname = "Courier New"
styles = loadfile('cfg/tomorrow.lua')('Molokai')
editor.tabwidth = 4
editor.usewrap = false
editor.usetabs = true
styles.indicator.fncall.st = wxstc.wxSTC_INDIC_DOTS

excludelist = {".svn/", ".git/", ".hg/", "CVS/", "*.pyc", "*.pyo", "*.exe", "*.dll", "*.obj","*.o", "*.a", 
	"*.lib", "*.so", "*.dylib", "*.ncb", "*.sdf", "*.suo", "*.pdb", "*.idb", ".DS_Store", "*.class", "*.psd", 
	"*.db", "*.meta", "*.png", "*.jpg", "*.jpeg", "*.unity", "*.shader", "*.cs", "*.anim", "*.prefab", "*.ttf",
	"*.fbx", "*.cginc", "*.mat", "*.tif"}
