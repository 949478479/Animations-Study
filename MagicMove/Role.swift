//
//  Role.swift
//  MagicMove
//
//  Created by 从今以后 on 15/7/18.
//  Copyright (c) 2015年 949478479. All rights reserved.
//

import UIKit

class Role {

    /// 图片.
    let image: UIImage
    /// 名字.
    let name: String
    /// 诗号.
    let poetry: String
    /// 简介.
    let overview: String

    init(image: UIImage, name: String, poerty: String, overview: String) {
        self.image    = image
        self.name     = name
        self.poetry   = poerty
        self.overview = overview
    }
}

let roles = [
    Role(image: UIImage(named: "霽無瑕")!,
          name: "霽無瑕",
        poerty: "滿夕霜雪人獨影，紅塵今古幾月明？\n笑寒飲，慣新晴，千山已過風雲行。",
      overview: "       風姿颯爽、直接俐落的豪氣女俠客，行走武道仗義不平，天生神力無窮，手持極重的泰若山劍，曾一劍擊退巨魔神，罕逢匹敵對手。真實身份為魔佛波旬中的女琊，因遭烽火關鍵衝撞，導致波旬三體分離，神智受創錯亂，方以俠女之姿行走江湖。"),

    Role(image: UIImage(named: "縹緲月")!,
        name: "縹緲月",
        poerty: "江水千映，殘月雙分，袖轉流光影重。\n憑濤蕩興，恃夜抒狂，劍引穹華傾峰。",
        overview: "       三足天之一的儒門代表，也是三足天中唯一的女性，手持書卷，代表經典為「論語」。自視甚高、自戀、難以相處，且說話較為直接且冰冷，散發出孤高的修者格 調。對卻塵思、鶴白丁插手苦境災劫採取保留態度，故對兩人的要求多以刁難方式拒絕，也是三足天之中最晚入世的一位。"),

    Role(image: UIImage(named: "戢武王")!,
        name: "戢武王",
        poerty: "太初之殺，戢武；\n混沌之戰，弭兵。",
        overview: "       殺戮碎島之主，沉穩剛毅、氣度恢弘的王者，武學超凡出眾，曾於婆羅塹一役擊退咒世主大軍，因此聲名遠播，被譽為「殺戮碎島的救贖」。作風穩健，不發聲色、謀定而後動，暗中查訪雅狄王過往相關謎團，並對火宅佛獄與慈光之塔展開復仇。"),

    Role(image: UIImage(named: "翠蘿寒")!,
        name: "翠蘿寒",
        poerty: "清風拂兮竹心滌，明眸盼兮秋水離，\n美人坐兮撫弦音，有客來兮寥聽意。",
        overview: "       論劍海名人堂上之人，亦是寒暑六訣原創者，為一女劍俠，柔美的外貌下有著剛強直接的性格，好勝有主見，並對自己有興趣的事物必要探究到底。與同修姊妹居於幽篁秋水，平日喜愛撫琴助興，被論劍海主席步淵渟讚譽琴律中富含絕美劍意，以及白雲邈遠之懷。翠蘿寒絕學九鍼劍法乃御劍乘風中，劍氣可化九種鍼刺型態，不僅能成殺人之劍，更可成醫人之劍，故被素還真請出，醫治倦收天俱斷的筋脈。"),

    Role(image: UIImage(named: "療靈師")!,
        name: "療靈師",
        poerty: "竹塢無塵水檻清，相思迢遞隔重城。\n秋陰不散霜飛晚，留得枯荷聽雨聲。",
        overview: "       療靈師性格溫婉、聲音輕柔，對於人生哲理有著極高的領悟，因而被六弦之首‧蒼請出。身旁跟著護衛拂晨，在紛亂武林的當下，療靈師以寓言故事讓武林百姓對於苦難的生活，再度燃起希望與期盼，因而受到百姓們的愛戴與景仰。"),

    Role(image: UIImage(named: "廉莊")!,
        name: "廉莊",
        poerty: "",
        overview: "       天下第壹女飛賊，性格古靈精怪，愛好錢財，但生性率直良善重情義，這也導致其自愧而不願拖累他人，十分孝順祖父，十年如壹日的照顧重病的祖父。為生存，練就壹門空空妙手，因偷取金獅幣而與北狗解下緣份。在熟識北狗後，被北狗的真性情與瀟灑自由的姿態所打動而芳心暗許。但在深思熟慮後，明白兩人的感情還不夠對等，決定暫時分離，並與北狗定下壹年之約。在得到被北狗弄得只剩壹張白紙的父親的信後決心斷絕父女感情，此事令廉知讓氣得要死又無可奈何。"),

    Role(image: UIImage(named: "香染衣")!,
        name: "香染衣",
        poerty: "",
        overview: "       黑海森獄五大晶靈中最擅防禦術的金晶靈，有著公子般的文質氣息，外貌較為冷艷，性格卻是十分豪爽，外冷內熱、快人快語，與隨從晴兒互動總是幹凈利落。隱居在森獄深處的天堂森林中，已許久不管森獄之事，但依舊暗中註意著森獄的變化，故當玄同與紫鷨因替閻王取藥的關系，來到天堂森林，也開啟了金晶靈再出的契機。在玄同兩人命在旦夕時，香染衣及時出手相救，並協助治療玄同傷勢，過程中更不忘捉弄紫鷨為樂；後因撞見玄臏殺了木之琊，香染衣不得不離開天堂森林，進入苦境。而紫家與金晶靈族之間的淵源，也牽動了香染衣與紫鷨之間的交集與命運。"),

    Role(image: UIImage(named: "君海棠")!,
        name: "君海棠",
        poerty: "自古紅顏多薄命，不信此語，還君海棠。",
        overview: "       開天六王之壹，也是六王中唯壹的女性，壹身藍色衣裳秀麗脫俗，面貌美艷動人，但心思總讓人捉摸不定。擅長魅惑之術，手段陰險殘毒，卻因深腦長議失去意識時，恰巧被禦清絕所救，開始了壹段特殊的緣分。"),

    Role(image: UIImage(named: "鳩神練")!,
        name: "鳩神練",
        poerty: "權能天上多，歸航九界光明路；\n救贖人間少，不畏三生黑暗途。",
        overview: "       逆海崇帆最高領導，聖潔高貴的“聖航者·天諭”。手持神典《天罰》，對潛欲信眾而言是與弁襲君如同天地般的存在。聖航者下轄生老病死四大印，能以天為基、地為心，合以四印施展皂海荼羅大陣，造成天機讖所載的“塵世暗夜壹百年”。在塵世暗夜被鷇音子等人破除之後，鳩神練以三十萬信眾性命舉行赦天祭，開啟通路讓黑海森獄現世。\n       為貫通天疆、人界、森獄，從而解除自身不足之癥及讓符去病能如常人般生活，鳩神練與森獄玄囂太子達成合作，並在逆海崇帆解散後嫁其為妻。後因玄滅太子挑撥，鳩神練與之合作叛離玄囂，獨自產下壹子。殷殷母愛全數寄托於“隨遇”二字。為護隨遇，與奉命追殺而來的暴雨心奴血戰而亡。"),

    Role(image: UIImage(named: "暮成雪")!,
        name: "暮成雪",
        poerty: "朝如青絲暮成雪，壹夕風霜傾海樓。",
        overview: "       烈武壇三罡中的青霜臺，善彈古琴，馭劍如風，有割海壹怒覆千軍的威名，外表嫻淑恬靜，做事又透顯俠氣與果斷，是兼具剛柔特質的女先天，長年隱居於恒山古時月，極重兄弟與手足之情。\n       暮成雪與超軼主有壹段默默情愫，亦暗中為超軼主安頓畸光族人，但對超軼主的作為卻逐漸無法理解，導致兩人漸生嫌隙，最後超軼主被戚太祖設計重傷而亡，暮成雪被三余無夢生告知真相，悔恨中代超軼主而戰，希望與戚太祖同歸於盡。")
]