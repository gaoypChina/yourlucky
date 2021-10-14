class SABAnimalModel {
  final Map animalLike = {
    "青龙":
        "青龙方位为东方，五行属木，青龙主喜庆之事也主酒色；\r\n 青龙代表的物：蛇、蟒、粗而直之物，代表大树、柱子、大雨、河流；\r\n 测人的性格、职业时，青龙临世用，此人从事公职，在国家企事业单位工作。\r\n 性格上主为人耿直、正义、光明磊落，如休囚主人固执己见，为人死板等等。",
    "朱雀":
        "朱雀方位为南方，五行属火，朱雀主口舌是非、文书、信息、通讯、文化之类事物。\r\n 朱雀代表的事物为鸟、雀，能发声之类事物，如汽笛、音乐歌声、说话、电话、演讲、靠口靠声音表达之事物。\r\n 测工作为翻译、教师、律师、传教士、预测师等等。\r\n 朱雀主文印、口舌、世临朱雀表明此人性格象火一样急切，热情多礼，为人爱说，口才好，善演讲、表达，好说好笑，其职业适于教师、宣传、推销、广播、并靠口或文化事业工作。",
    "勾陈":
        "勾陈方位代表中央，五行属土，勾陈主田土、文章、契约之事，勾陈主慢、主牵连、有多人参与之象。\r\n 测风水，勾陈主中间地带、为转变抹角。\r\n 勾陈主陈旧、老的，引申为熟人、旧事。\r\n 测职业，勾陈临世用主田土之类工作，如房地产、农民、为专业技术，主合作伙伴，占性格休囚主为人处事死板，不够圆滑，自我约束力强，旺相主诚实老练，成熟稳重。",
    "螣蛇":
        "螣蛇方位为中央，五行属土。螣蛇主虚惊怪异之事，也主牢狱之灾。\r\n 螣蛇代表的事物：蛇、蟒、神鬼、仙妖、怪事、奇事，代表细而长之物，如绳子、线、软水管、能缠绕之物、代表小雨、小河。\r\n 在风水学上代表路。螣蛇主捆绑、环绕、困挠、缠绕，有带手拷之象，也引申出拘留审查之意。",
    "白虎":
        "白虎，代表西方，五行属金，主凶灾，横祸，主伤病灾、牢狱之灾，血光之灾，来势凶猛之事。\r\n 白虎持世主人性格沉稳，城府深，善于心计；\r\n 职业为医生、律师、屠夫等。\r\n 白虎代表坚硬之物，金属物，为猛兽、凶器。白虎主孝服、丧事，主风波。\r\n 测人体临世、用主肥大、体胖、面恶。",
    "玄武":
        "玄武代表北方。五行属水，玄武主暖昧不明、隐私、盗窃、不能光明正大去做之事，主暗地里、心里、主隐性之事物，不易被察觉之事物。\r\n 玄武持世，主人轻浮，说话华而不实，做事没有信用，明一套暗一套。",
  };
  String likeOfAnimal(String animal) {
    return animalLike[animal];
  }
}
