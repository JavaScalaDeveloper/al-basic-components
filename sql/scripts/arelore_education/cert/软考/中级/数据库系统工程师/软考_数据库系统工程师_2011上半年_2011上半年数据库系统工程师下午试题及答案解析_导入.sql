SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2011H1_YY', '软考-数据库系统工程师-2011年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2011年上半年 案例分析（来源：2011上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2011上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2011","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_YY', 'RK_DBENG_2011H1_YY_Q001', '阅读下列说明和图，回答问题1至问题4，将解答填入对应栏内。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明和图，回答问题1至问题4，将解答填入对应栏内。\\n [说明]\\n 某医院欲开发病人监控系统。该系统通过各种设备监控病人的生命特征，并在生命特征异常时向医生和护理人员报警。该系统的主要功能如下：\\n 1本地监控：定期获取病人的生命特征，如体温、血压、心率等数据。\\n 2格式化生命特征：对病人的各项重要生命特征数据进行格式化，然后存入日志文件并检查生命特征。\\n 3检查生命特征：将格式化后的生命特征与生命特征范围文件中预设的正常范围进行比较。如果超出了预设范围，系统就发送一条警告信息给医生和护理人员。\\n 4维护生命特征范围：医生在必要时(如，新的研究结果出现时)添加或更新生命特征值的正常范围。\\n 5提取报告：在医生或护理人员请求病人生命特征报告时，从日志文件中获取病人生命特征生成特征报告，并返回给请求者。\\n 6生成病历：根据日志文件中的生命特征，医生对病人的病情进行描述，形成病历存入病历文件。\\n 7查询病历：根据医生的病历查询请求，查询病历文件，给医生返回病历报告。\\n 8生成治疗意见：根据日志文件中的生命特征和病历，医生给出治疗意见，如处方等，并存入治疗意见文件。\\n 9查询治疗意见：医生和护理人员查询治疗意见，据此对病人进行治疗。\\n 现采用结构化方法对病人监控系统进行分析与设计，获得如图1—1所示的项层数据流图和图1-2所示的0层数据流图。\\n\\n \\n1、使用说明中的词语，给出图1-1中的实体E1～E3的名称。\\n2、使用说明中的词语，给出图1-2中的数据存储D1～D4的名称。\\n3、图1-2中缺失了4条数据流，使用说明、图1-1和图1-2中的术语，给出数据流的名称及其起点和终点。\\n4、说明实体E1和E3之间可否有数据流，并解释其原因。","displayTitle":"阅读下列说明和图，回答问题1至问题4，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_YY', 'RK_DBENG_2011H1_YY_Q002', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n [说明]\\n 某法院要开发一个诉讼案件信息处理系统，该信息系统的部分关系模式如下：\\n 职工(职工编号，姓名，岗位)\\n 律师(律师编号，姓名)\\n 被告(被告编号，姓名，地址)\\n 案件(案件编号，案件类型，案件描述，被告，律师，主审法官，立案日期，状态，结案日期，结案摘要)\\n 审理(审理编号，案件编号，审理日期，摘要)\\n 有关关系模式的属性及相关说明如下：\\n (1)职工关系模式的岗位有“法官”、“书记员”和“其他”。\\n (2)诉讼立案后，即在案件关系中插入一条相应记录。案件关系模式的状态有“待处理”、“审理中”、“结案”和“撤销”，一个案件开始立案时其案件状态为“待处理”。\\n (3)案件关系模式的案件类型有“偷窃”、“纵火”等。\\n (4)一个案件自立案到结案的整个过程由一位法官和一位律师负责，一个案件通常经过一次到多次审理。\\n假设案件编号唯一标识一个案件，且立案日期小于等于结案日期。请将如下创建案件关系的SQL语句的空缺部分补充完整。\\n CREATE TABLE案件(\\n 案件编号CHAR5 (a) ,\\n 案件类型VARCHAR6,\\n 案件描述VARCHAR7,\\n 立案日期DATE,\\n 被告VARCHAR5REFERENCES被告(被告编号),\\n 律师VARCHAR5REFERENCES律师(律师编号),\\n 主审法官VARCHAR5 (b) ,\\n 状态VARCHAR5 (c) DEFAULT ''待处理'',\\n 结案日期DATE,\\n 结案摘要VARCHAR7,\\n (d) \\n };\\n请完成下列查询的SQL语句。\\n 9查询当前待处理的诉讼案件，显示案件的案件编号、立案日期、被告姓名、被告地址、案件描述、律师姓名和主审法官姓名。\\n SELECT案件编号, 立案日期, 被告.姓名，AS 被告姓名, 地址 AS 被告地址, 案件描述, 律师.姓名 AS 律师姓名, (e) \\n FROM (f) \\n WHERE 案件.被告=被告.被告编号 AND 案件.律师=律师.律师编号 AND\\n (g) ;\\n 10查询2009年立案的各类案件数，并按案件数降序排序。(日期格式举例：2009年1月1日表示为01-JAN-2009，2009年12月31日表示为31-DEC-2009)\\n SELECT 类型，count(*) AS 案件数\\n FROM 案件\\n WHERE (h) d\\n GROUP BY 类型\\n (i) ;\\n 11查询立案次数超过5次的被告姓名和地址。\\n SELECT 姓名, 地址, count(*)\\n FROM 案件, 被告\\n WHERE (j) d\\n GROUP BY (k) d\\n (l) ;\\n当插入一个审理记录时，检查案件的状态，若状态为“未处理”，则将其修改为“审理中”。下面是用触发器实现该需求的SQL语句，请将空缺部分补充完整。\\n CREATE TRIGGER 审理 TRIGGER AFTER (m) ON 审理\\n REFERENCING new row AS nrow\\n FOR EACH row\\n WHEN ''未处理'' = (SELECT 状态\\n FROM 案件\\n WHERE 案件编号=nrow.案件编号)\\n BEGIN\\n UPDATE 案件 (n) d\\n WHERE (o) ;\\n END","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_YY', 'RK_DBENG_2011H1_YY_Q003', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n [说明]\\n 某服装销售公司拟开发一套服装采购管理系统，以方便对服装采购和库存进行管理。\\n [需求分析]\\n 20采购系统需要维护服装信息及服装在仓库中的存放情况。系统按服装的销售种类记录服装信息。服装信息主要包括：服装编码、服装描述、服装类型、销售价格、尺码和面料，其中，服装类型为销售分类，服装按销售分类编码。仓库信息主要包括：仓库编码、仓库位置、仓库容量和库管员。系统记录库管员的库管员编码、姓名和级别。一个库管员可以管理多个仓库，每个仓库有一名库管员。一个仓库中可以存放多类服装，一类服装可能存放在多个仓库中。\\n 21当库管员发现有一类或者多类服装缺货时，需要生成采购订单。一个采购订单可以包含多类服装。每类服装可由多个不同的供应商供应，但具有相同的服装编码。采购订单主要记录订单编码、订货日期和应到货日期，并需详细记录所采购的每类服装的数量、采购价格和对应的多个供应商。\\n 22系统需记录每类服装的各个供应商信息和供应情况。供应商信息包括：供应商编码、供应商名称、地址、企业法人和联系电话。供应情况记录供应商所供应服装的服装类型和服装质量等级。一个供应商可以供应多类服装，一类服装可由多个供应商供应。库管员根据入库时的服装质量情况，设定或修改每个供应商所供应的每类服装的服装质量等级，用以作为后续采购服装时，选择供应商的参考标准。\\n [概念模型设计]\\n 根据需求阶段收集的信息，设计的实体联系图(不完整)如图3-1所示。\\n \\n [逻辑结构设计]\\n 根据概念模型设计阶段完成的实体联系图，得出如下关系模式(不完整)：\\n 库管员( 20 ，姓名，级别)\\n 仓库信息( 21 ，仓库位置，仓库容量)\\n 服装(服装编码，服装描述，服装类型，尺码，面料，销售价格)\\n 供应商( 22 ，供应商名称，地址，联系电话，企业法人)\\n 供应情况( 23 ，服装质量等级)\\n 采购订单( 24 )\\n 采购订单明细( 25 )\\n20、补充图3-1中的联系和联系的类型。\\n21、根据图3-1，将逻辑结构设计阶段生成的关系模式中的空(1)～(6)补充完整。对所有关系模式，用下划线指出各关系模式的主键。\\n22、如果库管员定期需要轮流对所有仓库中的服装质量进行抽查，对每个仓库中的每一类被抽查服装需要记录一条抽查结果，并且需要记录抽查的时间和负责抽查的库管员。请根据该要求，对图3-1进行修改，画出修改后的实体间联系和联系的类型。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_YY', 'RK_DBENG_2011H1_YY_Q004', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n [说明]\\n 某学校拟开发一套校友捐赠管理系统，以便对校友的捐赠资金进行管理。\\n [需求分析]\\n 校友可以向学校提出捐赠申请，说明捐赠的金额、捐赠类型和使用方式。捐赠类型包括一次性捐赠和周期性捐赠。捐赠的使用方式分为两种：一种用于资助个人，即受益人为多名学生或老师，主要用于奖学金、奖教金和助学金等；另一种用于资助捐赠项目，即资助已有的捐赠项目和设立新的捐赠项目，主要用于改善教学设施、实验室建设和设备购买等。捐赠项目由捐赠理事建立，一个捐赠项目可以涉及多个受益单位，每个单位在该项目中有确定的受益比例。由捐赠理事为项目中的每个单位指定一个项目负责人，并指定每个单位受益比例。每个单位的受益比例是指在一个捐赠项目中的每个单位所应得的金额占该捐赠项目总受益金额的比例。一个捐赠项目可以由多个捐赠来资助，一个捐赠也可以资助多个捐赠项目。由捐赠理事将一个捐赠的捐赠金额分配给所资助的多个捐赠项目，并指定给每个捐赠项目的具体的捐赠金额。\\n 初步设计了校友捐赠信息数据库，其关系模式如图4-1所示。\\n校友信息(校友编号，姓名，工作单位，职务，院系，班级，入学年份，身份证号)\\n捐赠信息(捐赠编号，捐赠校友，捐赠时间，捐赠金额，捐赠类型，使用方式，受益人，受益人所在单位，受益人类型，受益金额，使用说明)\\n捐赠项目(项目编号，项目名称，起止时间)\\n项目受益情况(项目编号，受益单位，负责人，受益比例，捐赠编号，项目受益金额)\\n图4-1 校友捐赠信息数据库关系模式 \\n关系模式的主要属性、含义及约束如表4-1所示。\\n表4-1 主要属性、含义及约束\\n属 性\\n含义和约束条件\\n项目编号\\n唯一标识某个捐赠项目信息\\n受益人\\n捐赠的受益人名称\\n受益人类型\\n分为：学生、教师\\n受益金额\\n每个受益人具体得到的捐赠金额\\n受益比例\\n捐赠项目中每个捐赠单位应得到的项目捐赠总金额的比例\\n项目受益金额\\n从一个捐赠中分配给一个捐赠项目的具体金额\\n\\n23、对关系“校友信息”，请回答以下问题：\\n (1)列举出所有候选键的属性。\\n (2)关系“校友信息”可达到第几范式，用60字以内文字简要叙述理由。\\n24、对关系“捐赠信息”，请回答以下问题：\\n (1)针对“捐赠信息”关系，用100字以内文字简要说明会产生什么问题。\\n (2)把“捐赠信息”分解为第三范式，分解后的关系名依次为：捐赠信息1，捐赠信息2，……\\n (3)列出“捐赠信息”关系修正后的各关系模式的主键。\\n25、对关系“项目受益情况”，请回答以下问题：\\n (1)关系“项目受益情况”是不是第四范式，用100字以内文字叙述理由。\\n (2)把“项目受益情况”分解为第四范式，分解后的关系名依次为：项目受益情况1，项目受益情况2，……","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_YY', 'RK_DBENG_2011H1_YY_Q005', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n [说明]\\n 某网上商品销售系统的业务流程如下：\\n 26将客户的订单记录(订单号，客户ID，商品ID，购买数量)写入订单表；\\n 27将库存表(商品ID，库存量)中订购商品的库存量减去该商品的购买数量。\\n 针对上述业务流程，完成下列问题：\\n26、假设库存量有大于等于0的约束，可能出现如下情况：当订单记录写入订单表后，修改库存表时因违法约束而无法执行，应如何处理?(100字以内)\\n27、引入如下伪指令：将商品A的订单记录插入订单表记为IA.；读取商品A的库存量到变量x，记为x=RA.；变量x值写入商品A中的库存量，记为W(A，x)。则客户i的销售业务伪指令序列为：IiA.，xi=RiA.，xi=xi-ai，Wi(A，xi)。其中ai为商品的购买数量。\\n 假设当前库存量足够，不考虑发生修改后库存量小于0的情况。若客户1、客户2同时购买同一种商品时，可能山现的执行序列为：I1A.，I2A.，x1=R1A.，x2=R2A.，x1=x1-a1，W1(A，x1)，x2=x2-a2，W2(A，x2)。\\n (1)此时会出现什么问题?(100字以内)\\n (2)为了解决上述问题，引入共享锁指令SLockA.和独占锁指令XLockA.对数据A进行加锁，解锁指令UnlockA.对数据A进行解锁，客户i的加锁指令用SLockiA.表示，其他类同。插入订单表的操作不需要引入锁指令。请补充上述执行序列，使其满足2PL协议，并使持有锁的时间最短。\\n 下面是用E-SQL实现的销售业务程序的一部分，请补全空缺处的代码。\\n SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;\\n INSERT INTO 订单表 VALUES (：OID，：CID，：MID，：qty);\\n if error then { ROLLBACK; (a) ; }\\n UPDATE 库存表\\n SET 库存量=库存量-：qty\\n WHERE (b) ;\\n if error then { ROLLBACK; return; }\\n (c) ;","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）