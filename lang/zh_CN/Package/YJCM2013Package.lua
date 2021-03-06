-- translation for YJCM2013 Package

return {
	["YJCM2013"] = "一将成名2013",

	["#caochong"] = "仁爱的神童",
	["caochong"] = "曹冲",
	["designer:caochong"] = "红魔7号",
	["illustrator:caochong"] = "Amo",
	["chengxiang"] = "称象",
	[":chengxiang"] = "每当你受到伤害后，你可以展示牌堆顶的四张牌，然后获得其中任意数量点数之和小于13的牌，并将其余的牌置入弃牌堆。",
	["renxin"] = "仁心",
	[":renxin"] = "一名其他角色处于濒死状态时，若你有手牌，你可以将武将牌翻面并将所有手牌交给该角色：若如此做，该角色回复1点体力。",

	["#guohuai"] = "垂问秦雍",
	["guohuai"] = "郭淮",
	["designer:guohuai"] = "雪•五月",
	["illustrator:guohuai"] = "DH",
	["jingce"] = "精策",
	[":jingce"] = "出牌阶段结束时，若你本回合已使用的牌数大于或等于你的体力值，你可以摸两张牌。",
	["jingce:draw"] = "摸一张牌",
	["jingce:recover"] = "回复1点体力",

	["#manchong"] = "政法兵谋",
	["manchong"] = "满宠",
	["designer:manchong"] = "SamRosen",
	["illustrator:manchong"] = "Aimer彩三",
	["junxing"] = "峻刑",
	[":junxing"] = "<font color=\"green\"><b>阶段技。</b></font>你可以弃置至少一张手牌并选择一名其他角色：若如此做，该角色须弃置一张与你弃置的牌类型均不同的手牌，否则将武将牌翻面并摸X张牌。（X为你弃置的牌的数量）",
	["@junxing-discard"] = "请弃置一张与“峻刑”弃牌类型均不同的手牌",
	["yuce"] = "御策",
	[":yuce"] = "每当你受到伤害后，你可以展示一张手牌：若如此做且此伤害有来源，伤害来源须弃置一张与该牌类型不同的手牌，否则你回复1点体力。",
	["@yuce-show"] = "你可以发动“御策”展示一张手牌",
	["@yuce-discard"] = "%src 发动了“御策”，请弃置一张 %arg 或 %arg2",

	["#guanping"] = "忠臣孝子",
	["guanping"] = "关平",
	["designer:guanping"] = "昂翼天使",
	["illustrator:guanping"] = "樱花闪乱",
	["longyin"] = "龙吟",
	[":longyin"] = "每当一名角色于出牌阶段内使用【杀】时，你可以弃置一张牌：若如此做，此【杀】不计入出牌阶段使用次数限制，若此【杀】为红色，你摸一张牌。",
	["@longyin"] = "你可以弃置一张牌发动“龙吟”",

	["#jianyong"] = "优游风议",
	["jianyong"] = "简雍",
	["designer:jianyong"] = "Nocihoo",
	["illustrator:jianyong"] = "Thinking",
	["qiaoshui"] = "巧说",
	[":qiaoshui"] = "出牌阶段开始时，你可以与一名其他角色拼点：若你赢，本回合你使用的下一张基本牌或非延时锦囊牌可以增加一个额外目标（无距离限制）或减少一名目标（若原有至少两名目标）；若你没赢，你不能使用锦囊牌，直到回合结束。",
	["qiaoshui:add"] = "增加一名目标",
	["qiaoshui:remove"] = "减少一名目标",
	["@qiaoshui-card"] = "你可以发动“巧说”",
	["@qiaoshui-add"] = "请选择【%arg】的额外目标",
	["@qiaoshui-remove"] = "请选择【%arg】减少的目标",
	["~qiaoshui1"] = "选择一名其他角色→点击确定",
	["~qiaoshui"] = "选择【借刀杀人】的目标角色→选择【杀】的目标角色→点击确定",
	["zongshih"] = "纵适",
	[":zongshih"] = "每当你拼点赢，你可以获得对方的拼点牌。每当你拼点没赢，你可以获得你的拼点牌。",
	["#QiaoshuiAdd"] = "%from 发动了“%arg2”为【%arg】增加了额外目标 %to",
	["#QiaoshuiRemove"] = "%from 发动了“%arg2”为【%arg】减少了目标 %to",

	["#liufeng"] = "骑虎之殇",
	["liufeng"] = "刘封",
	["designer:liufeng"] = "香蒲神殇",
	["illustrator:liufeng"] = "Thinking",
	["xiansi"] = "陷嗣",
	[":xiansi"] = "准备阶段开始时，你可以将一至两名角色的各一张牌置于你的武将牌上，称为“逆”。其他角色可以将两张“逆”置入弃牌堆，视为对你使用一张【杀】。",
	["@xiansi-card"] = "你可以发动“陷嗣”",
	["~xiansi"] = "选择 1-2 名其他角色→点击确定",
	["xiansi_slash"] = "陷嗣(杀)",
	["counter"] = "逆",

	["#panzhangmazhong"] = "擒龙伏虎",
	["panzhangmazhong"] = "潘璋＆马忠",
	["&panzhangmazhong"] = "潘璋马忠",
	["designer:panzhangmazhong"] = "風残葉落",
	["illustrator:panzhangmazhong"] = "zzyzzyy",
	["duodao"] = "夺刀",
	[":duodao"] = "每当你受到【杀】造成的伤害后，你可以弃置一张牌：若如此做，你获得伤害来源装备区的武器牌。",
	["@duodao-get"] = "你可以弃置一张牌发动“夺刀”",
	["anjian"] = "暗箭",
	[":anjian"] = "<font color=\"blue\"><b>锁定技。</b></font>每当你使用【杀】对目标角色造成伤害时，若你不在其攻击范围内，此伤害+1。",
	["#AnjianBuff"] = "%from 的“<font color=\"yellow\"><b>暗箭</b></font>”效果被触发，伤害从 %arg 点增加至 %arg2 点",

	["#yufan"] = "狂直之士",
	["yufan"] = "虞翻",
	["designer:yufan"] = "幻岛",
	["illustrator:yufan"] = "L",
	["zongxuan"] = "纵玄",
	[":zongxuan"] = "当你的牌因弃置而置入弃牌堆时，你可以将其中任意数量的牌以任意顺序依次置于牌堆顶。",
	["@zongxuan-put"] = "你可以发动“纵玄”",
	["~zongxuan"] = "选择任意数量的牌→点击确定（这些牌将以与你点击顺序相反的顺序置于牌堆顶）",
	["zhiyan"] = "直言",
	[":zhiyan"] = "结束阶段开始时，你可以令一名角色摸一张牌并展示之：若该牌为装备牌，该角色回复1点体力，然后使用之。",
	["zhiyan-invoke"] = "你可以发动“直言”<br/> <b>操作提示</b>: 选择一名角色→点击确定<br/>",

	["#zhuran"] = "不动之督",
	["zhuran"] = "朱然",
	["designer:zhuran"] = "迁迁婷婷",
	["illustrator:zhuran"] = "Ccat",
	["danshou"] = "胆守",
	[":danshou"] = "每当你造成伤害后，你可以摸一张牌，然后结束当前回合并结束一切结算。",

	["#fuhuanghou"] = "孤注一掷",
	["fuhuanghou"] = "伏皇后",
	["designer:fuhuanghou"] = "萌D",
	["illustrator:fuhuanghou"] = "小莘",
	["zhuikong"] = "惴恐",
	[":zhuikong"] = "一名其他角色的回合开始时，若你已受伤，你可以与其拼点：若你赢，该角色跳过出牌阶段；若你没赢，该角色无视与你的距离，直到回合结束。",
	["qiuyuan"] = "求援",
	[":qiuyuan"] = "每当你成为【杀】的目标时，你可以令一名除此【杀】使用者外的有手牌的其他角色正面朝上交给你一张手牌：若该牌不为【闪】，该角色也成为此【杀】的目标。",
	["qiuyuan-invoke"] = "你可以发动“求援”<br/> <b>操作提示</b>: 选择除此【杀】使用者外的一名有手牌的其他角色→点击确定<br/>",
	["@qiuyuan-give"] = "请交给 %src 一张手牌",

	["#liru"] = "魔仕",
	["liru"] = "李儒",
	["designer:liru"] = "进化论",
	["illustrator:liru"] = "MSNZero",
	["juece"] = "绝策",
	[":juece"] = "你的回合内，一名体力值大于0的角色失去最后的手牌后，你可以对其造成1点伤害。",
	["mieji"] = "灭计",
	[":mieji"] = "<font color=\"blue\"><b>锁定技。</b></font>你使用黑色非延时锦囊牌的目标数上限至少为二。",
	["~mieji"] = "选择【借刀杀人】的目标角色→选择【杀】的目标角色→点击确定",
	["fencheng"] = "焚城",
	[":fencheng"] = "<font color=\"red\"><b>限定技。</b></font>出牌阶段，你可以令所有其他角色弃置X张牌，否则你对该角色造成1点火焰伤害。（X为该角色装备区牌的数量且至少为1）",
	["@burn"] = "焚城",
	["$FenchengAnimate"] = "image=image/animate/fencheng.png",
}