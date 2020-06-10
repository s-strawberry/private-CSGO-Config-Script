/* 
 * @File name:  scriptknife.nut 
 * @Author: Song
 * @Date:2020-03-29
 * @Description:过手瘾
 */

function useKey() {
	printl(@"小键盘1：海豹短刀");
	printl(@"小键盘2：刺刀");
	printl(@"小键盘3：折叠刀");
	printl(@"小键盘4：穿肠刀");
	printl(@"小键盘5：爪子刀");
	printl(@"小键盘6：猎杀者匕首");
	printl(@"小键盘7：蝴蝶刀");
	printl(@"小键盘8：弯刀"); 
	printl(@"小键盘9：M9刺刀"); 
	printl(@"小键盘0：暗影双匕");
	printl(@"小键盘.del：鲍伊猎刀"); 
	printl(@"小键盘Enter：熊刀");
	printl(@"小键盘+：折刀");
	printl(@"小键盘-：短剑");
	printl(@"小键盘*：锯齿爪刀"); 
	printl(@"小键盘/：求生匕首");
	printl(@"←：系绳匕首");
	printl(@"↑：流浪者匕首"); 
	printl(@"→：骷髅匕首");
}

function bindKey(){
	SendToConsole(@" bind ""KP_END"" ""script newKnifeCss()""");

	SendToConsole(@" bind ""KP_DOWNARROW"" ""script newBayonet()""");

	SendToConsole(@" bind ""KP_PGDN"" ""script newKnifeFlip()""");

	SendToConsole(@" bind ""KP_LEFTARROW"" ""script newKnifeGut()""");

	SendToConsole(@" bind ""KP_5"" ""script newKnifeKarambit()""");

	SendToConsole(@" bind ""KP_RIGHTARROW"" ""script newKnifeTactical()""");

	SendToConsole(@" bind ""KP_HOME"" ""script newKnifeButterfly()""");

	SendToConsole(@" bind ""KP_UPARROW"" ""script newKnifeFalchion()""");

	SendToConsole(@" bind ""KP_PGUP"" ""script newKnifeM9Bayonet()""");

	SendToConsole(@" bind ""KP_INS"" ""script newKnifePush()""");

	SendToConsole(@" bind ""KP_DEL"" ""script newKnifeSurvivalBowie()""");

	SendToConsole(@" bind ""KP_ENTER"" ""script newKnifeUrsus()""");

	SendToConsole(@" bind ""KP_PLUS"" ""script newKnifeGypsyJackknife()""");

	SendToConsole(@" bind ""KP_MINUS"" ""script newKnifeStiletto()""");

	SendToConsole(@" bind ""KP_MULTIPLY"" ""script newKnifeWidowmaker()""");

	SendToConsole(@" bind ""KP_SLASH"" ""script newKnifeCanis()""");

	SendToConsole(@" bind ""LEFTARROW"" ""script newKnifeCord()""");

	SendToConsole(@" bind ""UPARROW"" ""script newKnifeOutdoor()""");

	SendToConsole(@" bind ""RIGHTARROW"" ""script newKnifeSkeleton()""");
}


function newKnifeCss() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_css; ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "海豹短刀" );
}

function newBayonet() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_bayonet;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "刺刀" );
}

function newKnifeFlip() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_flip;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "折叠刀" );
}

function newKnifeGut() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_gut;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "穿肠刀" );
}

function newKnifeKarambit() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_karambit;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "爪子刀" );
}

function newKnifeTactical() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_tactical;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "猎杀者匕首" );
}

function newKnifeButterfly() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_butterfly;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "蝴蝶刀" );
}

function newKnifeFalchion() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_falchion;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "弯刀" );
}

function newKnifeM9Bayonet() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_m9_bayonet;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "M9刺刀" );
}

function newKnifePush() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_push;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "暗影双匕" );
}

function newKnifeSurvivalBowie() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_survival_bowie;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "鲍伊猎刀" );
}

function newKnifeUrsus() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_ursus;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "熊刀" );
}

function newKnifeGypsyJackknife() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_gypsy_jackknife;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "折刀" );
}

function newKnifeStiletto() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_stiletto;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "短剑" );
}

function newKnifeWidowmaker() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_widowmaker;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll( "锯齿爪刀" );
}

function newKnifeCanis() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_canis;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll("求生匕首");
}


function newKnifeCord() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_cord;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll("系绳匕首");
}

function newKnifeOutdoor() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_outdoor;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll("流浪者匕首");
}

function newKnifeSkeleton() {
	SendToConsole(@"sv_cheats 1");

	SendToConsole(@"mp_drop_knife_enable 1");

	SendToConsole(@" give weapon_knife_skeleton;ent_fire weapon_knife addoutput ""classname weapon_knifegg""");
	
	ScriptPrintMessageCenterAll("骷髅匕首");
}



/* 
 * 作弊开启指令 sv_cheats 1 扔刀指令mp_drop_knife_enable 1
 * 海豹短刀 give weapon_knife_css; ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 刺刀 give weapon_bayonet;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 折叠刀 give weapon_knife_flip;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 穿肠刀 give weapon_knife_gut;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 爪子刀 give weapon_knife_karambit;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * M9刺刀 give weapon_knife_m9_bayonet;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 猎杀者匕首 give weapon_knife_tactical;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 蝴蝶刀 give weapon_knife_butterfly;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 弯刀 give weapon_knife_falchion;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 双匕 give weapon_knife_push;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 鲍伊 give weapon_knife_survival_bowie;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 熊刀 give weapon_knife_ursus;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 折刀 give weapon_knife_gypsy_jackknife;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 短剑 give weapon_knife_stiletto;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 锯齿爪刀 give weapon_knife_widowmaker;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 求生匕首 give weapon_knife_canis;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 系绳匕首 give weapon_knife_cord;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 流浪者匕首 give weapon_knife_outdoor;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 * 骷髅匕首 give weapon_knife_skeleton;ent_fire weapon_knife addoutput "classname weapon_knifegg"
 */


