SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2013H1_YY', '软考-信息系统管理工程师-2013年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2013年上半年 案例分析（来源：中级信息系统管理工程师2013上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2013上半年下午试题.doc","exam":"信息系统管理工程师","year":"2013","term":"上半年","session":"案例分析","questionCount":2,"objectiveCount":0,"subjectiveCount":2,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_YY', 'RK_ISMENG_2013H1_YY_Q001', '[问题1]', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"[问题1] \\n 请指出数据库设计过程主要包括哪4个阶段?\\n2、[问题2] \\n 概念结构设计最常用的方法是什么?请简要说明其设计过程主要包括哪些步骤?\\n3、[问题3] \\n 请指出处理过程设计常用的描述方式是哪3种，常用的图形表示方法是哪2种图?","displayTitle":"[问题1]"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_YY', 'RK_ISMENG_2013H1_YY_Q002', '试题二', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"试题二\\n[说明] \\n 某企业管理部门拟开发信息系统，部分需求分析结果如下：\\n 4管理部门有多个不同科室，科室信息主要包括科室编号、科室名称；\\n 5每一个科室由若干名科员组成，科员信息主要包括职工号、姓名、性别；\\n 6每个科室都有一名主管上级领导，上级领导信息主要包括编号、姓名、职务；\\n 7科室科员负责为职工提供服务，职工信息主要包括编号、姓名、车间，服务信息主要包括服务日期、服务事宜、处理结果。\\n ü‹cô¨ÿá•,qÇÄïŠ`ç;¿á2ºôÇ®(Ûè¯’ïtW˜|3ý¡¼/ñ#RG¨øcÆQÆd¸ð·ˆlÞÎþ%Ê]†Ù£ÊçÌˆºà©$géôQEQEQEQE|ßð¿àÕ¯Äm[×uoxþ+Ù<Uâ;q—Œ5XcŽjö‘\\"I‚ª¬q¢€0³^Ž_j—Øø’ÇAµ~X–xïm.™''h¶¤³<Ûp[1B&û’!`|¢¼,ôÿ6Ýç3µËìV´)@¸MêþY½¸ IQ^C«|x»Ð>ø+Æ·žk»ŸÖ¿ÙÚUËÜ¬Fñ•c‘DDÕ¿Õ†ÚOÊÅXÐ¾7^ê_l¼7ÕxO†þoÛ[Ç9gÊx''HJü¸7—¹ ã“Ç¯§­µQ@Q@…ãŸè_|''©x›ÄÚ”:F‡§F$º¼Ÿ;c‚Ž%‰fU,H@¯ ƒÆŸ¾=kÑø>ÛYøcà;[¢×^&Õ¬WVEvvwP¹Š&;XÍ2U†ÅÎpÕüMý¡</ð×W]8µøÖxÃÁáo[»÷SÑäþžšäwÎš„‘]En‚·Ÿm&El®#C\\"ÆÌ²•*Jä€‹á·‚5=ñ¿ÄÝáäš,:Ì·ßiÖnÓO¶°Ónof¸•by™BA°ÄqÈÙ )®á¿ímã¿E¤Ÿx–no5+;me4kÇ°ßi«hW…×~Íª|ñh‰q&¥sà½gè—o!™æHŽÓ5›<’«î‰Š/–Ê ðî´W”|8ý¡ôkž×t­[ÀÞ;”Ü!ðö»c<^kBÎ²[–ŒCwÈ¯6P†!yÕè ¶âÂö9ëN¢Š+Ær¼®º†b¶°²:ÈDÚ¢î¼ñ#Xð—Ž<1 éÞ›Y´Õ¬¯î®55ûO•dÖæÜGù6ós/žøÝ·ýQÆãÅz&sŽkÏþüFÖüs¯ø¢ÏRð¬ú†”Ö©ixïí††OÙkâŠ‡Ø°.°Ø!ìx4ìTÒÄ8NmxŒ³/í‰ðÅ7*¬~×¥Çñ1óôõÇÓ’hÜ+çŸÛnî½ºØéqiñDòClB''Ÿ<¬EcgÛçoÓ¼çúÒl<g<ÐÌ>ð4š¯ìç©ËÄ:Wˆ†¯ˆ®tŒŠó„Ÿì|Kñ»â%“x£Å÷šW„5½îÅ5²½Áéþ~ÒZO‰5­7Â.Óo¼ñåçƒûT´¸Hn¤‡w˜öWOÅuT.­´‚@<W±W#ñ;áW†¾/øph¾''°7–ÑÎ—vÓE3Ãqgp™<¡€3ÊAÃ09RAë«’ø›á»ßxa—L’QªYJ·Öp¤‘\\"O<`˜ÑÚXeU°Á¶¬¨Ã•äãWø—û8ÛéÃÄÚ‘ø¥ðæ&ŠãZƒN—þ.ÈðÉr±»­ê¢ˆãy#Ž''Çï6×°øâ7…¾*ørûdwÏÖ…Pƒ`dŸÎ¼_â''í3£é:í·ƒ|–Ÿ¾$^]Ifš™¨Â#ÓÚ0Æiu²žÃ©íšùïÅ·:¯í‰gcáí+ÃwZ/Â¹]nï|Uâ-aº¿P„Æº³JF©À_g#8ö 5ð·Áðžƒ§épøïÆ·égÁs¨jÂi¥äœ»ðzô0[áÄÙRÞ0ñ3m$ŒÝÆ:öâ1œWgEqw?ä¸Ëßn»~¹ý?ýtêC=ëçkÀí†¡ñÛÂZmˆÔÇ–kZEÖ§lóéæåìRÊkK—¢€b…•_ï$­´?”à3Þ–€>^Ð¬þ ü9ð¯Æ=VïÂ7²k^.Ô!›@°¶š=FE¹—O·³Ž)„1á†9 ò0Ø¨Ù$à×¼|+ðJ|5øgá_Gq%ÚhZ]¶˜.$iD1¬/9’@''ÌHˆÌY&bÄ1-’Â¾ÚðŸŒt/èVú×†õ›H¸Ï•7W?ð^ÖçÃÿ´•q¯é3“C:¾±iàsâ=!¢ŽÝ/¥ºº¿¾ž_(È“<¶þTKpñ³Cp§Í!mª*ôíJ[y8àP¬C„dW7ñâ?†þxuõÏêÑijÈ°«º³¼Ò¶vÅhË#`áYŽ8¼ÓÆŸ´jjþ%_ò^Í 8dÚ-ÃÏ@lxàq]Ë½I—Í1„jé?iü_ÇR*?iHd«©¼ÖoŽÿfž;†ÛâuM¸¶ÔmC°eWÙlƒ¹²ôàÐ~Ë÷àÈ«ñËâ±ÁÁ#Y´lq÷yµ$õÅBÿ²eëG2/Ç_‹ª&ž9ÜÿoÛ’mÀSöo‘NÅÊ®²ÙsdßëÁôRSöâñPÞ»_À:iØæcóÔã Z¢Š(¢Š(¢Š(¯#ñïìÿ­ã[x#VOøê+;BÆt1ÍmuÉŠz«+u¨½Ž™âb“¨ñ­Ö&Xmnàd†ùpr£œddñ‡Öùþƒ?''·îÚ¸ÙBt¹ý˜þË¬ˆÞÓ°Êr?ãÝ+?Ù?Mësñ''ââ«C7ŒnÌl§9VŒ`ç#êkÖüáK/øSIðö›ægé–Éioæ¶çòÐarœÙ¢Š(¢Š(¢Š(É<[ð*h¼d<iðïX·ðG‹&•ŸTólžëNÖPÆêîÙ&‹s†eu•Y –Egøö‡ŽËZƒÁŸËÀÞ=išd•ÌZn´<Â#–Âizìc>j*AÚM]dx«Â:/Žt;­Ä:U¦µ¤Ý!I¬¯¡Ybqî§Œú£µb|Kø¿á/„šb]x›[·ÓæŸ+gb™y''o’IäÖµPEPEPU5q»J¼_ïBëõÈ\\"­ÔW˜$…ŽE(Øë‚1Åy·ì»''›û3ü$0ŒË¸û,˜ÈÈÏ=²+Ð+ƒøøJüøŒGQá½HŒŒÿË¬•ÞPEPEPEPEPEPEPEPEPdgçÒ–Š(¢“?18Ç^Ô´QEQEQEQEQEQEQEQEQE P£3ž(h¢Š(¢Š(¢†Þ,zŸì+ü‡BþÏÿÓ~øD`äcBµãÿ!ÐðÑÿrü-dœÿ§''Óýe''ü4—Â?=aÿ…¥à¯9ŽÑü$6›‰Á8Ç™èEQEQEQEQIÎ©h¢Š(Í¿iy¾Íû8üU›ƒåøSU~zqg)¯HÀÏ''¾+Î?iHŒÿ³¯ÅH÷Âšªç3i/5éQEQEQE&Fqž","displayTitle":"试题二"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 2（客观 0，主观/无选项 2）