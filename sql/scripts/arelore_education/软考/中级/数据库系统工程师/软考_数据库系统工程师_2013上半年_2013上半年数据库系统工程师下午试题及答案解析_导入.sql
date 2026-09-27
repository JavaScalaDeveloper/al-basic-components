SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2013H1_YY', '软考-数据库系统工程师-2013年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2013年上半年 案例分析（来源：2013上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2013上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2013","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_YY', 'RK_DBENG_2013H1_YY_Q001', '试题一', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"试题一\\n阅读以下说明和图，根据要求回答下列问题。\\n [说明] \\n 某慈善机构欲开发一个募捐系统，以跟踪记录为事业或项目向目标群体进行募捐而组织的集体性活动。该系统的主要功能如下所示。\\n 1管理志愿者。根据募捐任务给志愿者发送加入邀请、邀请跟进、工作任务；管理志愿者提供的邀请响应、志愿者信息、工作时长、工作结果等。\\n 2确定募捐需求和收集所募捐赠(资金及物品)。根据需求提出募捐任务、活动请求和捐赠请求，获取所募集的资金和物品。\\n 3组织募捐活动。根据活动请求，确定活动时间范围。根据活动时间，搜索场馆，即：向场馆发送场馆可用性请求，获得场馆可用性。然后根据活动时间和地点推广募捐活动，根据相应的活动信息举办活动，从募捐机构获取资金并向其发放赠品。获取和处理捐赠，根据捐赠请求，提供所募集的捐赠；处理与捐赠人之间的交互，即：录入捐赠人信息，处理后存入捐赠人信息表；从捐赠人信息表中查询捐赠人信息，向捐赠人发送募捐请求，并将已联系的捐赠人存入已联系的捐赠人表。根据捐赠请求进行募集，募得捐赠后，将捐赠记录存入捐赠表；对捐赠记录进行处理后，存入已处理捐赠表，向捐赠人发送致谢函。根据已联系的捐赠人和捐赠记录进行跟进，将捐赠跟进情况发送给捐赠人。\\n 现采用结构化方法对募捐系统进行分析与设计，获得如图所示的分层数据流图。\\n\\n \\n1、使用说明中的词语，给出图1中的实体E1～E4的名称。\\n2、在建模DFD时，需要对有些复杂加工(处理)进行进一步精化，图2为图1中处理3的进一步细化的1层数据流图，图3为图2中3.1进一步细化的2层数据流图。补全图2中加工P1、P2和P3的名称和图2与图3中缺少的数据流。\\n3、使用说明中的词语，给出图3中的数据存储D1～D4的名称。","displayTitle":"试题一"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_YY', 'RK_DBENG_2013H1_YY_Q002', '试题二', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"试题二\\n阅读以下说明，根据要求回答下列问题。\\n [说明] \\n 某航空公司要开发一个订票信息处理系统，该系统的部分关系模式如下：\\n 航班(航班编号，航空公司，起飞地，起飞时间，目的地，到达时间，票价)\\n 折扣(航班编号，开始日期，结束日期，折扣)\\n 旅客(身份证号，姓名，性别，出生日期，电话，VIP折扣)\\n 购票(购票单号，身份证号，航班编号，搭乘日期，购票金额)\\n 有关关系模式的属性及相关说明如下：\\n 4航班表中的起飞时间和到达时间不包含日期，同一航班不会在一天出现两次及两次以上；\\n 5各航空公司会根据旅客出行淡旺季适时调整机票的折扣，旅客购买机票的购票金额计算公式为：票价×折扣×VIP折扣，其中旅客的VIP折扣与该旅客已购买过的机票的购票金额总和相关，在旅客每次购票后被修改。VIP折扣值的计算由函数float vip_value(char[18]身份证号)完成。\\n 根据以上描述，回答下列问题。\\n4、请将如下创建购票关系的SQL语句的空缺部分补充完整，要求指定关系的主键、外键，以及购票金额大于零的约束。\\n CREATE TABLE 购票(\\n 购票单号 CHAR(15) ______,\\n 身份证号 CHAR(18),\\n 航班编号 CHAR(6),\\n 搭乘日期 DATE,\\n 购票金额 FLOAT ______,\\n ______,\\n ______,\\n );\\n5、(1)身份证号为210000196006189999的客户购买了2013年2月18日CA5302航班的机票，购票单号由系统自动生成。下面的SQL语句将上述购票信息加入系统中，请将空缺部分补充完整。\\n INSERT INTO 购票(购票单号,身份证号,航班编号,搭乘日期,购票金额)\\n SELECT ''201303105555'',''210000196006189999'',''CA5302'',''2013/2/18'',\\n ______\\n FROM 航班,折扣,旅客\\n WHERE ______ AND 航班.航班编号=''CA5302'' AND\\n AND ''2013/2/18'' BETWEEN 折扣.开始日期 AND 折扣.结束日期\\n AND 旅客.身份证号=''210000196006189999'';\\n (2)需要用触发器来实现VIP折扣的修改，调用函数vip_value()来实现。请将如下SQL语句的空缺部分补充完整。\\n CREATE TRIGGER VIP_TRG AFTER ______ ON ______\\n RE FERENCING new row AS nrow\\n FOR EACH row\\n BEGIN\\n UPDATE 旅客\\n SET ______\\n WHERE ______;\\n END\\n6、请将如下SQL语句的空缺部分补充完整。\\n (1)查询搭乘日期在2012年1月1日至2012年12月31日之间，且合计购票金额大于等于10000元的所有旅客的身份证号、姓名和购票金额总和，并按购票金额总和降序输出。\\n SELECT 旅客.身份证号,姓名,SUM(购票金额)\\n FROM 旅客,购票\\n WHERE ______\\n GROUP BY ______;\\n ORDER BY ______;\\n (2)经过中转的航班与相同始发地和目的地的直达航班相比，会享受更低的折扣。查询从广州到北京，经过一次中转的所有航班对，输出广州到中转地的航班编号、中转地、中转地到北京的航班编号。\\n SELECT ______\\n FROM 航班航班1,航班 航班2\\n WHERE ______;","displayTitle":"试题二"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_YY', 'RK_DBENG_2013H1_YY_Q003', '试题三', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"试题三\\n阅读以下说明，根据要求回答下列问题。\\n [说明] \\n 某电视台拟开发一套信息管理系统，以方便对全台的员工、栏目、广告和演播厅等进行管理。\\n [需求分析] \\n 7.系统需要维护全台员工的详细信息、栏目信息、广告信息和演播厅信息等。员工的信息主要包括：工号、姓名、性别、出生日期、电话和住址等，栏目信息主要包括：栏目名称、播出时间和时长等。广告信息主要包括：广告编号、价格等。演播厅信息包括：房间号、房间面积等。\\n 8.电视台根据调度单来协调各档栏目、演播厅和场务。一个销售档栏目只会占用一个演播厅，但会使用多名场务来进行演出协调。演播厅和场务可以被多个栏目循环使用。\\n 9.电视台根据栏目来插播广告。每档栏目可以插播多条广告，每条广告也可以在多档栏目中插播。\\n 10.一档栏目可以有多名主持人，但一名主持人只能主持一档栏目。\\n 11.一名编辑人员可以编辑多条广告，一条广告只能由一名编辑人员编辑。\\n [概念模型设计] \\n 根据需求阶段收集的信息而设计的实体联系图(不完整)如图所示。\\n\\n [逻辑结构设计] \\n 根据概念模型设计阶段完成的实体联系图，得出如下关系模式(不完整)：\\n 演播厅(房间号，房间面积)\\n 栏目(栏目名称，播出时间，时长)\\n 广告(广告编号，销售价格，______)\\n 员工(工号，姓名，性别，出生日期，电话，住址)\\n 主持人(主持人工号，______)\\n 插播单(______，播出时间)\\n 调度单(______)\\n7、补充图中的联系和联系的类型。\\n8、根据图，将逻辑结构设计阶段生成的关系模式中补充完整，并用下划线指出所在关系模式的主键。\\n9、现需要记录广告商信息，增加广告商实体。一个广告商可以提供多条广告，一条广告只能由一个广告商提供。请根据该要求，对图进行修改，画出修改后的实体间联系和联系的类型。","displayTitle":"试题三"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_YY', 'RK_DBENG_2013H1_YY_Q004', '试题四', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"试题四\\n阅读以下说明，根据要求回答下列问题。\\n [说明] \\n 某水果零售超市拟开发一套信息系统，对超市的顾客、水果、员工、采购和销售信息进行管理。\\n [需求分析] \\n 10水果零售超市实行会员制，顾客需具有会员资格才能进行购物，顾客需持所在单位出具的证明信才能办理会员资格，每位顾客具有唯一编号。\\n 11超市将采购员和导购员分成若干个小组，每组人员负责指定的若干种水果的采购和导购。每名采购员可采购指定给该组购买的水果；每名导购员都可对顾客选购的本组内的各种水果进行计价和包装，并分别贴上打印条码。\\n 12顾客选购水果并计价完毕后进行结算，生成结算单。结算单包括流水号、购买的各种水果信息和顾客信息等，每张结算单具有唯一的流水号。\\n 13超市在月底根据结算单对导购员进行绩效考核，根据采购情况对采购员进行考核，同时也根据结算单对顾客消费情况进行会员积分。\\n 初步设计的数据库关系模式如下。\\n 顾客(顾客编号，身份证号，姓名，性别，积分，单位名称，单位地址，单位电话)\\n 采购(批次，水果名称，采购价格，采购数量，采购员编号)\\n 职责(水果名称，采购员编号，导购员编号)\\n 结算单(流水号，条码，水果名称，销售单价，数量，金额，导购员编号，顾客编号)\\n 数据库关系模式\\n 关系模式的主要属性、含义及约束如表所示。\\n表1 主要属性、含义及约束\\n属性\\n含义及约束条件\\n顾客编号\\n唯一地标识某位顾客\\n单位地址和单位电话\\n顾客的单位地址和电话由单位名称决定\\n批次\\n不同批次的水果，采购价格和数量也可能不同\\n流水号\\n每个结算单都有一个流水号\\n条码\\n购买的每种水果的信息\\n“结算单”示例如表2所示。 \\n表2 “结算单”示例\\n流水号\\n2013032200001\\n顾客\\nG2000102\\n条码\\n水果名称\\n销售单价\\n数量\\n金额(元)\\n导购员\\nA10001\\n苹果\\n5\\n4\\n20\\nD001\\nA10013\\n桔子\\n4\\n3\\n12\\nD002\\nB10005\\n香蕉\\n3\\n5\\n15\\nD003\\nC10034\\n葡萄\\n3.5\\n10\\n35\\nD001\\nE10323\\n火龙果\\n15\\n2\\n30\\nD001\\nG10551\\n梨\\n4\\n5\\n20\\nD002\\n总计\\n132\\n\\n10、对于“顾客”关系模式，请回答以下问题：\\n (1)给出所有候选键。\\n (2)该关系模式可达到第几范式，用60字以内的文字简要叙述理由。\\n11、对于“结算单”关系模式，请回答以下问题：\\n (1)用100字以内的文字简要说明它会产生什么问题。\\n (2)将其分解为第3范式，分解后的关系名依次为：结算单1，结算单2，结算单3，并用下划线标注分解后的各关系模式的主键。\\n12、对于“职责”关系模式，请回答以下问题：\\n (1)它是否为第4范式，用100字以内的文字叙述理由。\\n (2)将其分解为第4范式，分解后的关系名依次为：职责1，职责2。","displayTitle":"试题四"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_YY', 'RK_DBENG_2013H1_YY_Q005', '试题五', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"试题五\\n阅读以下说明，根据要求回答下列问题。\\n [说明] \\n 某连锁酒店提供网上预订房间业务，流程如下：\\n 13客户查询指定日期内所有类别的空余房间数，系统显示空房表(日期，房间类别，数量)中的信息。\\n 14客户输入预订的起始日期、结束日期、房间类别和数量，并提交。\\n 15系统将用户提交的信息写入预订表(身份证号，起始日期，结束日期，房间类别，数量)，并修改空房表的相关数据。\\n 针对上述业务流程，回答下列问题。\\n13、如果两个用户同时查询相同日期和房间类别的空房数量，得到的空房数量为1，并且这两个用户又同时要求预订，可能会产生什么结果，请用100字以内的文字简要叙述。\\n14、引入如下伪指令：将预订过程作为一个事务，将查询和修改空房表的操作分别记为RA.和W(A，x)，插入预订表的操作记为W(B，a)，其中x代表空余房间数，a代表预订房间数，则事务的伪指令序列为：x=RA.，W(A，x-a)，W(B，a)。\\n 在并发操作的情况下，若客户1、客户2同时预订相同类别的房间时，可能出现的执行序列为：x1=RA.，x2=RA.，W(A，x1-a1)，W(B1，a1)，W(A，x2-a2)，W(B2，a2)。\\n (1)此时会出现什么问题，请用100字以内的文字简要叙述。\\n (2)为了解决上述问题，引入共享锁指令SLock(X)和独占锁指令XLock(X)对数据X进行加锁，解锁指令Unlock(X)对数据X进行解锁，请补充上述执行序列，使其满足2PL协议，不产生死锁且持有锁的时间最短。\\n15、下面是实现预订业务的程序，请补全空缺处的代码。其中主变量“:Cid”、“:Bdate”、“:Edate”、“:Rtype”、“:Num”分别代表身份证号、起始日期、结束日期、房间类别和订房数量。\\n SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;\\n UPDATE 空房表\\n SET 数量=数量-:Num\\n WHERE ______;\\n if error then {ROLLBACK; return -1; }\\n INSERT INTO 预订表 VALUES (:cid, :Bdate, :Edate, :Rtype, :Num);\\n if error then {ROLLBACK; return -2; }\\n ______;","displayTitle":"试题五"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）