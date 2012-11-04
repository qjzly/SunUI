local ADDON_NAME, ns = ...

ns.Locale = (GetLocale() == "zhCN") and {
	downclick = "鼠标按下时释放法术",
	dispeliconsize = "可驱散debuff指示器尺寸",
	enable = "启用",
	Indicators = "边角指示器",
	IndicatorsSetDefaultdesc = "恢复边角指示器设置为默认",
	IndicatorsID = "技能SpellID",
	IndicatorsIsBuff = "是否为增益光环",
	IndicatorsMine = "只显示我释放的",
	IndicatorsLack = "缺少时显示",
	IndicatorsCount = "显示堆叠层数",
	IndicatorsTime = "显示剩余时间",
	IndicatorsColor = "色块/文本颜色",
	
	texture = "材质",
	defaultfont = "默认",
	Offline = "离线",
	Dead = "|cffff0000死亡|r",
	Ghost = "幽灵",
	AFK = "离开",
	default = "默认",
	target	= "目标",
	menu	= "菜单",
	follow	= "跟随",
	macro	= "宏",

	ClickCast = "点击施法",
	ClickCastdesc = "启用点击施法,可以在下面设置相关技能和按键绑定.\n更改这个设置需重载UI才能生效.",
	SetDefault = "恢复默认",
	SetDefaultdesc = "恢复点击施法设置为默认.",
	ClickCastapply = "应用更改",
	ClickCastapplydesc = "应用当前按键设定.",

	type1 = "鼠标左键",
	type2 = "鼠标右键",
	type3  = "鼠标中键",
	type4 = "鼠标4键",
	type5 = "鼠标5键",
	ClickCastmacro = "  宏编辑窗口.",
	ClickCastmacrodesc = "注意:这只是一个简单的宏编辑窗口,不会检测你的宏的正确性,也不会改变当前目标,所以请使用@mouseover条件方式让你的法术对点击的目标使用.如:'/cast [@mouseover,help,nodead,exists]强效治疗波'.",
	
	applyclicksetting = "点击施法已经重新设置...",
	
	notprofile = "未找到该角色配置文件,将启用默认设置.",
	
	none = "无",
	left = "左",
	right = "右",
	up = "上",
	down = "下",
	outlinevertical = "垂直",
	outlinehorizontal = "水平",
	hptextdeficit	= "显示缺失的生命值",
	hptextperc	= "显示生命值百分比",
	hptextactual	= "显示当前生命值",
	abbnumber	=	"以K为单位显示血量数字",
	dispeltexticon	= "只显示图标",
	dispeltextborder	= "图标+边框显示",
	
	incombatlock = "前处于战斗状态,将在脱离战斗后生效.",
	outcombatlock = "战斗结束,更新上次所做改动.",

	generalname = "样式设定",
	generalscale = "缩放",
	generalwidth = "宽度",
	generalheight = "高度",
	generalspacing = "间距",
	generalraid = "团队",
	generalraidhorizontalname = "小队单位水平排列",
	generalraidhorizontaldesc = "设置小队为横向或者竖向显示.",
	generalraidgrowthname = "小队增长方向",
	generalraidgrowthdesc = "设置团队中小队的排列增长方向.",
	
	generalraidgroupname = "队伍数量.",
	generalraidgroupdesc = "设置团队中最大显示小队数量.",
	
	generalraidmultiname = "按小队排列",
	generalraidmultidesc = "按暴雪的团队排列方式排列小队.",
	
	generalraidunitsname = "每队伍单位数",
	
	generalraidsortClassname = "按职业排列",
	generalraidclassOrdername = "职业顺序",
	
	generalraidresetClassOrdername = "重置职业顺序",
	
	generalpetsname = "宠物",
	generalpetgrowth = "增长方向",
	generalpethorizontal = "小队单位水平排列",
	generalppetunits = "每队伍单位数",
	
	statusbarname = "状态条",
	healthbar = "生命条",
	statusbarorientation = "生命条显示方向",
	statusbarpowerbar = "法力条",
	statusbarpowerbarname = "启用法力条",
	statusbaronlymana = "只显示有蓝职业",
	statusbarlowmana = "高亮显示低法力单位边框",
	statusbarpercent = "法力值阈值",
	statusbarpercentdesc = "当有蓝职业法力值低于设定阈值百分比时高亮边框显示.",
	statusbarpsize = "法力条尺寸",
	statusbarporientation = "法力条方向",
	statusbaraltpower = "第二能量值",
	statusbaraltpowertext = "第二能量值文字",
	statusbaraltpowerdesc = "显示第二能量值,比如音波龙的音波值,古加尔腐化值等.",
	
	fontoptsname = "字体",
	shadowoffset = "阴影",
	fontoptsoutline = "字体轮廓",
	fontoptsfontsize = "姓名字体尺寸",
	fontoptsfontsizedesc = "调整单位姓名的字体大小",
	fontoptsfontsizeEdge = "指示器字体尺寸",
	fontoptsfontsizeEdgedesc = "调整上下指示器显示的字体大小",
	
	rangeoptsname = "距离",
	fontoptsoor = "超出距离淡出",
	fontoptsarrow = "启用箭头方向指示",
	fontoptsarrowdesc = "使用一个箭头图标以指示同一地区内超出距离的单位的方向.",
	fontoptsscaledesc = "调整箭头缩放尺寸.",
	fontoptsmouseover = "只在鼠标悬停时显示.",
	
	healoptsname = "治疗预估",
	healopthealtext = "治疗文字",
	healopthealtextname = "接受治疗文字",
	healopthealbar = "生命条",
	healopthealbarname = "接受生命条",
	healopthealbarmyheal = "我的治疗颜色",
	healopthealbarotherheal = "其他单位治疗颜色",
	healopthealbaroverflow = "过量治疗",
	healopthealbarothers = "只显示其他单位治疗",
	healoptshptext = "生命文字",
	healoptshptextname = "生命之文字显示方式",
	healoptspercent = "生命值显示阈值",
	healoptspercentdesc = "当生命值低于设定阈值百分比时才显示.",
	
	miscoptsname = "一般设置",
	miscoptshideparty = "关闭wow自带队伍框架",
	miscoptshideraid = "关闭wow自带团队框架",
	miscoptshideraiddesc = "关闭/显示wow自带团队框架.",
	miscoptsparty = "小队时显示",
	miscoptssolo = "solo时显示",
	miscoptsplayer = "队伍中显示自己",
	miscoptspets = "显示队伍/团队宠物",
	miscoptsMT = "主坦克",
	miscoptsGcd = "显示Gcd条",
	miscoptsGcddesc = "在鼠标所在的单位上以透明的条显示Gcd状态.只在治疗天赋下生效.",
	miscoptsrole = "显示角色类型图标",
	miscoptsfborder = "高亮目标或焦点边框",
	miscoptshighlight = "鼠标悬停高亮",
	miscoptstooltip = "战斗中隐藏提示信息",
	miscoptstooltipdesc = "在战斗中隐藏鼠标提示信息.",
	miscoptssmooth = "平滑显示",
	miscoptshidemenu = "战斗中隐藏右键菜单",
	miscoptshidemenudesc = "在战斗中不显示右键菜单.",
	miscoptsres = "复活通知",
	miscoptsresdesc = "复活队友时聊天栏发出通知.只适合治疗职业",

	miscoptsdispel = "显示可驱散debuff图标",
	miscoptsdispeldesc = "如果单位中了你的职业可驱散的debuff,以BLZ默认的图标方式显示",
	miscoptsindicator = "边角指示器(色块)尺寸",
	miscoptssymbol = "右下指示器尺寸",
	miscoptsicon = "队长,角色类型等图标尺寸",
	miscoptsaura = "主要光环图标尺寸",
	miscoptssecaura = "次要光环图标尺寸",
	
	coloropts = "颜色",
	coloroptshp = "生命条",
	coloroptshpreverse = "按职业颜色显示",
	coloroptshpdefine = "自定义生命条颜色",
	coloroptshpcolor = "生命条颜色",
	coloroptsclassbgcolor = "背景以职业颜色显示",
	coloroptshpbgcolor = "生命条背景色",
	coloroptscolorSmooth = "平滑梯度显示",
	coloroptsgradient = "低生命值颜色",
	coloroptspp = "法力条",
	coloroptsppdefine = "自定义法力条颜色",
	coloroptspowercolor = "法力条颜色",
	coloroptspowerbgcolor = "法力条背景色",
	coloroptsother = "其他",
	coloroptsvehiclecolor = "载具颜色",
	coloroptsvehiclecolordesc = "单位在载具时颜色.",
	coloroptsenemycolor = "敌对颜色",
	coloroptsenemycolordesc = "单位处于敌对状态时颜色,如被心控等.",
	coloroptsdeadcolor = "死亡颜色",
	coloroptsdeadcolordesc = "单位处于死亡或幽灵状态时颜色.",
	incombatlock = "当前处于战斗状态,将在脱离战斗后生效.",
	outcombatlock = "战斗结束,更新上次所做改动.",
	
	optionsunlock = "解锁锚点",
	optionsreload = "重载UI",
	optionsreloaddesc = "多数的选项更改需要重载UI后才能生效.",
	optionsdefault = "恢复默认设置",
	optionsdefaultdesc = "还原所有设置为默认选项,可能需要重载UI以使设定生效."
} 
or (GetLocale() == "zhTW") and {
	downclick = "鼠標按下時釋放法術",
	dispeliconsize = "可驅散debuff指示器尺寸",
	enable = "啟用",

	
	texture = "材質",
	defaultfont = "預設",
	Offline = "離綫",
	Dead = "死亡",
	Ghost = "幽靈",
	AFK = "離開",
	default = "默認",
	target	= "目標",
	menu	= "菜單",
	follow	= "跟隨",
	macro	= "宏",

	ClickCast = "點擊施法",
	ClickCastdesc = "啟用點擊施法,可以在下面設置相關技能和按鍵綁定.\n 更改这个設置需重載UI才能生效.",
	SetDefault = "恢復默認",
	SetDefaultdesc = "點擊施法設置為默認狀態.",
	ClickCastapply = "應用更改",
	ClickCastapplydesc = "應用當前按鍵設定.",
	type1 = "鼠標左鍵",
	type2 = "鼠標右鍵",
	type3  = "鼠標中鍵",
	type4 = "鼠標4鍵",
	type5 = "鼠標5鍵",
	ClickCastmacro = "  宏編輯窗口.",
	ClickCastmacrodesc = "注意:這只是一個簡單的宏編輯窗口,不會檢測你的宏的正確性,也不會改變當前目標,所以請使用@mouseover條件方式讓你的法術對點擊的目標使用.如:'/cast [@mouseover,help,nodead,exists]強效治療波'.",

	applyclicksetting = "點擊施法已經重新設置...",
	notprofile = "未找到該角色配置檔案,將啟用默認配置.",
	none = "無",
	left = "左",
	right = "右",
	up = "上",
	down = "下",
	outlinevertical = "垂直",
	outlinehorizontal = "水平",
	hptextdeficit	= "顯示缺失的生命值",
	hptextperc	= "顯示生命值百分比",
	hptextactual	= "顯示當前生命值",
	abbnumber	=	"以K為單位顯示血量數字",
	dispeltexticon	= "只顯示圖標",
	dispeltextborder	= "圖標+邊框顯示",
	
	incombatlock = "當前處於戰鬥狀態,將在脫離戰鬥後生效.",
	outcombatlock = "戰鬥結束,更新上次所做改動.",
	
	generalname = "樣式設定",
	generalscale = "縮放",
	generalwidth = "寬度",
	generalheight = "高度",
	generalspacing = "間距",
	generalraid = "團隊",
	generalraidhorizontalname = "小隊單位水平排列",
	generalraidhorizontaldesc = "設置小隊為橫向或者豎向顯示.",
	generalraidgrowthname = "小隊增長方向",
	generalraidgrowthdesc = "設置團隊中小隊的排列增長方向.",
	
	generalraidgroupname = "隊伍數量.",
	generalraidgroupdesc = "設置團隊中最大顯示小隊數量.",
	
	generalraidmultiname = "按小隊排列",
	generalraidmultidesc = "按暴雪的團隊排列方式排列小隊.",
	
	generalraidunitsname = "每隊伍單位數",
	
	generalraidsortClassname = "按職業排列",
	generalraidclassOrdername = "職業順序",
	
	generalraidresetClassOrdername = "重置職業順序",
	
	generalpetsname = "寵物",
	generalpetgrowth = "增長方向",
	generalpethorizontal = "小隊單位水平排列",
	generalppetunits = "每隊伍單位數",
	
	statusbarname = "狀態條",
	
	healthbar = "生命條",
	statusbarorientation = "顯示方向",
	statusbarpowerbar = "法力條",
	statusbarpowerbarname = "啟用法力條",
	statusbaronlymana = "只顯示有藍職業",
	statusbarlowmana = "高亮顯示低法力單位邊框",
	statusbarpercent = "法力值閾值",
	statusbarpercentdesc = "當有藍職業法力值低於設定閾值百分比時高亮邊框顯示.",
	statusbarpsize = "法力條尺寸",
	statusbarporientation = "法力條方向",
	statusbaraltpower = "第二能量值",
	statusbaraltpowertext = "第二能量值文字",
	statusbaraltpowerdesc = "顯示第二能量值,比如音波龍的音波值,邱加利的腐化值等.",
	
	fontoptsname = "字體",
	fontoptsoutline = "字體輪廓",
	shadowoffset = "陰影",
	fontoptsfontsize = "姓名字體尺寸",
	fontoptsfontsizedesc = "調整單位姓名的字體大小",
	fontoptsfontsizeEdge = "指示器字體尺寸",
	fontoptsfontsizeEdgedesc = "調整上下指示器顯示的字體大小",
	
	rangeoptsname = "距離",
	fontoptsoor = "超出距離淡出",
	fontoptsarrow = "啟用箭頭方向指示",
	fontoptsarrowdesc = "使用一個箭頭圖標以指示同一地區內超出距離的單位的方向.",
	fontoptsscaledesc = "調整箭頭縮放尺寸.",
	fontoptsmouseover = "只在鼠標懸停時顯示.",
	
	healoptsname = "治療預估",
	healopthealtext = "治療文字",
	healopthealtextname = "接受治療文字",
	healopthealbar = "生命條",
	healopthealbarname = "接受生命條",
	healopthealbarmyheal = "我的治療顏色",
	healopthealbarotherheal = "其他單位治療顏色",
	healopthealbaroverflow = "過量治療",
	healopthealbarothers = "只顯示其他單位治療",
	healoptshptext = "生命文字",
	healoptshptextname = "生命文字顯示方式",
	healoptspercent = "生命值顯示閾值",
	healoptspercentdesc = "當生命值低於設定閾值百分比時才顯示.",
	
	miscoptsname = "一般設置",
	miscoptshideparty = "關閉魔獸自帶隊伍框架.",
	miscoptshideraid = "關閉魔獸自帶團隊框架",
	miscoptshideraiddesc = "關閉/顯示魔獸自帶團隊插件.",
	miscoptsparty = "小隊時顯示",
	miscoptssolo = "單人時顯示",
	miscoptsplayer = "隊伍中顯示自己",
	miscoptspets = "顯示隊伍/團隊寵物",
	miscoptsMT = "主坦克",
	miscoptsGcd = "顯示Gcd條",
	miscoptsGcddesc = "在鼠標所在的單位上以透明的條顯示Gcd狀態.只在補師天賦時生效.",
	miscoptsGcdchange = "非治療職業不顯示Gcd條",
	miscoptsrole = "顯示角色類型圖標",
	miscoptsfborder = "高亮目標或焦點邊框",
	miscoptshighlight = "鼠標懸停高亮",
	miscoptstooltip = "戰鬥中隱藏提示信息",
	miscoptstooltipdesc = "在戰鬥中隱藏鼠標提示信息.",
	miscoptssmooth = "平滑顯示",
	miscoptshidemenu = "戰鬥中隱藏右鍵菜單",
	miscoptshidemenudesc = "在戰鬥中不顯示右鍵菜單.",
	miscoptsres = "復活通知",
	miscoptsresdesc = "復活隊友時于聊天欄發送通知.只適合治療職業",
	miscoptsdispel = "顯示可驅散debuff圖標",
	miscoptsdispeldesc = "如果單位中了你可以驅散的Debuff,以BLZ默認的圖標方式顯示.",
	miscoptsindicator = "邊角指示器(色塊)尺寸",
	miscoptssymbol = "右下角指示器尺寸",
	miscoptsicon = "隊長,角色類型等圖標尺寸",
	miscoptsaura = "主要光環圖標尺寸",
	miscoptssecaura = "次要光环图标尺寸",
	
	coloropts = "顏色",
	coloroptshp = "生命條",
	coloroptshpreverse = "按職業顏色顯示",
	coloroptshpdefine = "自定義生命條顏色",
	coloroptshpcolor = "生命條顏色",
	coloroptsclassbgcolor = "背景以職業顏色顯示",
	coloroptshpbgcolor = "生命條背景色",
	coloroptscolorSmooth = "平滑梯度顯示",
	coloroptsgradient = "低生命值顏色",
	coloroptspp = "法力條",
	coloroptsppdefine = "自定義法力條顏色",
	coloroptspowercolor = "法力條顏色",
	coloroptspowerbgcolor = "法力條背景色",
	coloroptsother = "其他",
	coloroptsvehiclecolor = "載具顏色",
	coloroptsvehiclecolordesc = "單位在載具時的顏色.",
	coloroptsenemycolor = "敵對顏色",
	coloroptsenemycolordesc = "單位處於敵對狀態時的顏色,如被心控等.",
	coloroptsdeadcolor = "死亡顏色",
	coloroptsdeadcolordesc = "單位處於死亡或幽靈狀態時的顏色.",
	
	incombatlock = "當前處於戰鬥狀態,將在脫離戰鬥後生效.",
	outcombatlock = "戰鬥結束,更新上次所做改動.",
	
	optionsunlock = "解鎖錨點",
	optionsreload = "重載UI",
	optionsreloaddesc = "多數的選項更改需要重載UI後才能生效.",
	optionsdefault = "恢復默認設置",
	optionsdefaultdesc = "還原所有設置為默認選項,可能需要重載UI從而使設定生效."
}
or (GetLocale() == "enUS") and {
	downclick = "鼠标按下时释放法术",
	dispeliconsize = "可驱散debuff指示器尺寸",
	enable = "启用",
	Indicators = "边角指示器",
	IndicatorsSetDefaultdesc = "恢复边角指示器设置为默认",
	IndicatorsID = "技能SpellID",
	IndicatorsIsBuff = "是否为增益光环",
	IndicatorsMine = "只显示我释放的",
	IndicatorsLack = "缺少时显示",
	IndicatorsCount = "显示堆叠层数",
	IndicatorsTime = "显示剩余时间",
	IndicatorsColor = "色块/文本颜色",
	
	texture = "材质",
	defaultfont = "默认",
	Offline = "离线",
	Dead = "死亡",
	Ghost = "幽灵",
	AFK = "离开",
	default = "默认",
	target	= "目标",
	menu	= "菜单",
	follow	= "跟随",
	macro	= "宏",

	ClickCast = "点击施法",
	ClickCastdesc = "启用点击施法,可以在下面设置相关技能和按键绑定.\n更改这个设置需重载UI才能生效.",
	SetDefault = "恢复默认",
	SetDefaultdesc = "恢复点击施法设置为默认.",
	ClickCastapply = "应用更改",
	ClickCastapplydesc = "应用当前按键设定.",

	type1 = "鼠标左键",
	type2 = "鼠标右键",
	type3  = "鼠标中键",
	type4 = "鼠标4键",
	type5 = "鼠标5键",
	ClickCastmacro = "  宏编辑窗口.",
	ClickCastmacrodesc = "注意:这只是一个简单的宏编辑窗口,不会检测你的宏的正确性,也不会改变当前目标,所以请使用@mouseover条件方式让你的法术对点击的目标使用.如:'/cast [@mouseover,help,nodead,exists]强效治疗波'.",
	
	applyclicksetting = "点击施法已经重新设置...",
	
	notprofile = "未找到该角色配置文件,将启用默认设置.",
	
	none = "无",
	left = "左",
	right = "右",
	up = "上",
	down = "下",
	outlinevertical = "垂直",
	outlinehorizontal = "水平",
	hptextdeficit	= "显示缺失的生命值",
	hptextperc	= "显示生命值百分比",
	hptextactual	= "显示当前生命值",
	abbnumber	=	"以K为单位显示血量数字",
	dispeltexticon	= "只显示图标",
	dispeltextborder	= "图标+边框显示",
	
	incombatlock = "前处于战斗状态,将在脱离战斗后生效.",
	outcombatlock = "战斗结束,更新上次所做改动.",

	generalname = "样式设定",
	generalscale = "缩放",
	generalwidth = "宽度",
	generalheight = "高度",
	generalspacing = "间距",
	generalraid = "团队",
	generalraidhorizontalname = "小队单位水平排列",
	generalraidhorizontaldesc = "设置小队为横向或者竖向显示.",
	generalraidgrowthname = "小队增长方向",
	generalraidgrowthdesc = "设置团队中小队的排列增长方向.",
	
	generalraidgroupname = "队伍数量.",
	generalraidgroupdesc = "设置团队中最大显示小队数量.",
	
	generalraidmultiname = "按小队排列",
	generalraidmultidesc = "按暴雪的团队排列方式排列小队.",
	
	generalraidunitsname = "每队伍单位数",
	
	generalraidsortClassname = "按职业排列",
	generalraidclassOrdername = "职业顺序",
	
	generalraidresetClassOrdername = "重置职业顺序",
	
	generalpetsname = "宠物",
	generalpetgrowth = "增长方向",
	generalpethorizontal = "小队单位水平排列",
	generalppetunits = "每队伍单位数",
	
	statusbarname = "状态条",
	healthbar = "生命条",
	statusbarorientation = "生命条显示方向",
	statusbarpowerbar = "法力条",
	statusbarpowerbarname = "启用法力条",
	statusbaronlymana = "只显示有蓝职业",
	statusbarlowmana = "高亮显示低法力单位边框",
	statusbarpercent = "法力值阈值",
	statusbarpercentdesc = "当有蓝职业法力值低于设定阈值百分比时高亮边框显示.",
	statusbarpsize = "法力条尺寸",
	statusbarporientation = "法力条方向",
	statusbaraltpower = "第二能量值",
	statusbaraltpowertext = "第二能量值文字",
	statusbaraltpowerdesc = "显示第二能量值,比如音波龙的音波值,古加尔腐化值等.",
	
	fontoptsname = "字体",
	shadowoffset = "阴影",
	fontoptsoutline = "字体轮廓",
	fontoptsfontsize = "姓名字体尺寸",
	fontoptsfontsizedesc = "调整单位姓名的字体大小",
	fontoptsfontsizeEdge = "指示器字体尺寸",
	fontoptsfontsizeEdgedesc = "调整上下指示器显示的字体大小",
	
	rangeoptsname = "距离",
	fontoptsoor = "超出距离淡出",
	fontoptsarrow = "启用箭头方向指示",
	fontoptsarrowdesc = "使用一个箭头图标以指示同一地区内超出距离的单位的方向.",
	fontoptsscaledesc = "调整箭头缩放尺寸.",
	fontoptsmouseover = "只在鼠标悬停时显示.",
	
	healoptsname = "治疗预估",
	healopthealtext = "治疗文字",
	healopthealtextname = "接受治疗文字",
	healopthealbar = "生命条",
	healopthealbarname = "接受生命条",
	healopthealbarmyheal = "我的治疗颜色",
	healopthealbarotherheal = "其他单位治疗颜色",
	healopthealbaroverflow = "过量治疗",
	healopthealbarothers = "只显示其他单位治疗",
	healoptshptext = "生命文字",
	healoptshptextname = "生命之文字显示方式",
	healoptspercent = "生命值显示阈值",
	healoptspercentdesc = "当生命值低于设定阈值百分比时才显示.",
	
	miscoptsname = "一般设置",
	miscoptshideparty = "关闭wow自带队伍框架",
	miscoptshideraid = "关闭wow自带团队框架",
	miscoptshideraiddesc = "关闭/显示wow自带团队框架.",
	miscoptsparty = "小队时显示",
	miscoptssolo = "solo时显示",
	miscoptsplayer = "队伍中显示自己",
	miscoptspets = "显示队伍/团队宠物",
	miscoptsMT = "主坦克",
	miscoptsGcd = "显示Gcd条",
	miscoptsGcddesc = "在鼠标所在的单位上以透明的条显示Gcd状态.只在治疗天赋下生效.",
	miscoptsrole = "显示角色类型图标",
	miscoptsfborder = "高亮目标或焦点边框",
	miscoptshighlight = "鼠标悬停高亮",
	miscoptstooltip = "战斗中隐藏提示信息",
	miscoptstooltipdesc = "在战斗中隐藏鼠标提示信息.",
	miscoptssmooth = "平滑显示",
	miscoptshidemenu = "战斗中隐藏右键菜单",
	miscoptshidemenudesc = "在战斗中不显示右键菜单.",
	miscoptsres = "复活通知",
	miscoptsresdesc = "复活队友时聊天栏发出通知.只适合治疗职业",

	miscoptsdispel = "显示可驱散debuff图标",
	miscoptsdispeldesc = "如果单位中了你的职业可驱散的debuff,以BLZ默认的图标方式显示",
	miscoptsindicator = "边角指示器(色块)尺寸",
	miscoptssymbol = "右下指示器尺寸",
	miscoptsicon = "队长,角色类型等图标尺寸",
	miscoptsaura = "主要光环图标尺寸",
	miscoptssecaura = "次要光环图标尺寸",
	
	coloropts = "颜色",
	coloroptshp = "生命条",
	coloroptshpreverse = "按职业颜色显示",
	coloroptshpdefine = "自定义生命条颜色",
	coloroptshpcolor = "生命条颜色",
	coloroptsclassbgcolor = "背景以职业颜色显示",
	coloroptshpbgcolor = "生命条背景色",
	coloroptscolorSmooth = "平滑梯度显示",
	coloroptsgradient = "低生命值颜色",
	coloroptspp = "法力条",
	coloroptsppdefine = "自定义法力条颜色",
	coloroptspowercolor = "法力条颜色",
	coloroptspowerbgcolor = "法力条背景色",
	coloroptsother = "其他",
	coloroptsvehiclecolor = "载具颜色",
	coloroptsvehiclecolordesc = "单位在载具时颜色.",
	coloroptsenemycolor = "敌对颜色",
	coloroptsenemycolordesc = "单位处于敌对状态时颜色,如被心控等.",
	coloroptsdeadcolor = "死亡颜色",
	coloroptsdeadcolordesc = "单位处于死亡或幽灵状态时颜色.",
	incombatlock = "当前处于战斗状态,将在脱离战斗后生效.",
	outcombatlock = "战斗结束,更新上次所做改动.",
	
	optionsunlock = "解锁锚点",
	optionsreload = "重载UI",
	optionsreloaddesc = "多数的选项更改需要重载UI后才能生效.",
	optionsdefault = "恢复默认设置",
	optionsdefaultdesc = "还原所有设置为默认选项,可能需要重载UI以使设定生效."
} 

