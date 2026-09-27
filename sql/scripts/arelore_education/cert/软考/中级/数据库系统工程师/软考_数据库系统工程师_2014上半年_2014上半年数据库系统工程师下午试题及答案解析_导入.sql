SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2014H1_YY', '软考-数据库系统工程师-2014年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2014年上半年 案例分析（来源：2014上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2014上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2014","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_YY', 'RK_DBENG_2014H1_YY_Q001', '阅读下列说明和图，回答下列问题。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明和图，回答下列问题。\\n [说明]\\n 某巴士维修连锁公司欲开发巴士维修系统，以维护与维修相关的信息。该系统的主要功能如下：\\n 1)记录巴士ID和维修问题。巴士到车库进行维修，系统将巴士基本信息和ID记录在巴士列表文件中，将待维修机械问题记录在维修记录文件中，并生成维修订单。\\n 2)确定所需部件。根据维修订单确定维修所需部件，并在部件清单中进行标记。\\n 3)完成维修。机械师根据维修记录文件中的待维修机械问题，完成对巴士的维修，登记维修情况；将机械问题维修情况记录在维修记录文件中，将所用部件记录在部件清单中，并将所用部件清单发送给库存管理系统以对部件使用情况进行监控。巴士司机可查看已维修机械问题。\\n 4)记录维修工时。将机械师提供的维修工时记录在人事档案中；将维修总结发送给主管进行绩效考核。\\n 5)计算维修总成本。计算部件清单中实际所用部件、人事档案中所用维修工时的总成本；将维修工时和所用部件成本详细信息给会计进行计费。\\n 现采用结构化方法对巴士维修系统进行分析与设计，获得如图1所示的上下文数据流图和图2所示的0层数据流图。\\n \\n图1 上下文数据流图\\n\\n图2 0层数据流图\\n1、使用说明中的词语，给出图1中的实体E1～E5的名称。\\n2、使用说明中的词语，给出图2中的数据存储D1～D4的名称。\\n3、说明图2中所存在的问题。\\n4、根据说明和图中术语，采用补充数据流的方式，改正图2中的问题。要求给出所补充数据流的名称、起点和终点。","displayTitle":"阅读下列说明和图，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_YY', 'RK_DBENG_2014H1_YY_Q002', '阅读下列说明，回答下列问题。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答下列问题。\\n [说明]\\n 某健身俱乐部要开发一个信息管理系统，该信息系统的部分关系模式如下：\\n 员工(员工身份证号，姓名，工种，电话，住址)\\n 会员(会员手机号，姓名，折扣)\\n 项目(项目名称，项目经理，价格)\\n 预约单(会员手机号，预约日期，项目名称，使用时长)\\n 消费(流水号，会员手机号，项目名称，消费金额，消费日期)\\n 有关关系模式的属性及相关说明如下：\\n 5俱乐部有多种健身项目，不同的项目每小时的价格不同。俱乐部实行会员制，且需要电话或在线提前预约。\\n 6每个项目都有一个项目经理，一个经理只能负责一个项目。\\n 7俱乐部对会员进行积分，达到一定积分可以进行升级，不同的等级具有不同的折扣。\\n 根据以上描述，回答下列问题：\\n5、请将下面创建消费关系的SQL语句的空缺部分补充完整，要求指定关系的主码、外码，以及消费金额大于零的约束。\\n CREATE TABLE 消费 (\\n 流水号 CHAR(12) (a) ,\\n 会员手机号 CHAR(11),\\n 项目名称 CHAR (8),\\n 消费金额 NUMBER (b) ,\\n 消费日期 DATE,\\n (c) ,\\n (d) ,\\n );\\n6、(1)手机号为18812345678的客户预约了2014年3月18日两个小时的羽毛球场地，消费流水号由系统自动生成。请将下面SQL语句的空缺部分补充完整。\\n INSERT INTO 消费(流水号，会员手机号，项目名称，消费金额，消费日期)\\n SELECT‘201403180001’,‘18812345678’,‘羽毛球’, (e) ,\\n ‘2014/3/18’\\n FROM 会员, 项目, 预约单\\n WHERE 预约单项目名称=项目.项目名称 AND (f) \\n AND 项目.项目名称=‘羽毛球’\\n AND 会员.会员手机号=‘18812345678’;\\n (2)需要用触发器来实现会员等级折扣的自动维护，函数float vip_value(char(11)会员手机号)依据输入的手机号计算会员的折扣。请将下面SQL语句的空缺部分补充完整。\\n CREATE TRIGGER VIP_TRG AFTER (g) ON (h) \\n REFERENCING new row AS nrow\\n FOR EACH ROW\\n BEGIN\\n UPDATE 会员\\n SET (i) \\n WHERE (j) ;\\n END\\n7、请将下面SQL语句的空缺部分补充完整。\\n (1)俱乐部年底对各种项目进行绩效考核，需要统计出所负责项目的消费总金额大于等于十万元的项目和项目经理，并按消费金额总和降序输出。\\n SELECT 项目.项目名称, 项目经理, SUM(消费金额)\\n FROM 项目, 消费\\n WHERE (k) \\n GROUP BY (l) \\n ORDER BY (m) ;\\n (2)查询所有手机号码以“888”结尾，姓“王”的员工姓名和电话。\\n SELECT 姓名, 电话\\n FROM 员工\\n WHERE 姓名 (n) AND 电话 (o) .","displayTitle":"阅读下列说明，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_YY', 'RK_DBENG_2014H1_YY_Q003', '阅读下列说明和图，回答下列问题。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明和图，回答下列问题。\\n [说明]\\n 某家电销售电子商务公司拟开发一套信息管理系统，以方便对公司的员工、家电销售、家电厂商和客户等进行管理。\\n [需求分析]\\n 8系统需要维护电子商务公司的员工信息、客户信息、家电信息和家电厂商信息等。员工信息主要包括：工号、姓名、性别、岗位、身份证号、电话、住址，其中岗位包括部门经理和客服等。客户信息主要包括：客户ID、姓名、身份证号、电话、住址、账户余额。家电信息主要包括：家电条码、家电名称、价格、出厂日期、所属厂商。家电厂商信息包括：厂商ID、厂商名称、电话、法人代表信息、厂址。\\n 9电子商务公司根据销售情况，由部门经理向家电厂商订购各类家电。每个家电厂商只能由一名部门经理负责。\\n 10客户通过浏览电子商务公司网站查询家电信息，与客服沟通获得优惠后，在线购买。\\n [概念模型设计]\\n 根据需求阶段收集的信息，设计的实体联系图(不完整)如下图所示。\\n\\n实体联系图\\n [逻辑结构设计]\\n 根据概念模型设计阶段完成的实体联系图，得出如下关系模式(不完整)：\\n 客户(客户ID、姓名、身份证号、电话、住址、账户余额)\\n 员工(工号、姓名、性别、岗位、身份证号、电话、住址)\\n 家电(家电条码、家电名称、价格、出厂日期、______)\\n 家电厂商(厂商ID、厂商名称、电话、法人代表信息、厂址、______)\\n 购买(订购单号、______、金额)\\n8、补充题图中的联系和联系的类型。\\n9、根据题图，将逻辑结构设计阶段生成的关系模式中的空补充完整。用下划线指出“家电”、“家电厂商”和“购买”关系模式的主键。\\n10、电子商务公司的主营业务是销售各类家电，对账户有余额的客户，还可以联合第三方基金公司提供理财服务，为此设立客户经理岗位。客户通过电子商务公司的客户经理和基金公司的基金经理进行理财。每名客户只由一名客户经理和一名基金经理负责，客户经理和基金经理均可负责多名客户。请根据该要求，对题图进行修改，画出修改后的实体间联系和联系的类型。","displayTitle":"阅读下列说明和图，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_YY', 'RK_DBENG_2014H1_YY_Q004', '阅读下列说明，回答下列问题。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答下列问题。\\n [说明]\\n 某图书馆的管理系统部分需求和设计结果描述如下：\\n 图书馆的主要业务包括以下几项：\\n 11对所有图书进行编目，每一书目包括ISBN号、书名、出版社、作者、排名，其中一部书可以有多名作者，每名作者有唯一的一个排名；\\n 12对每本图书进行编号，包括书号、ISBN号、书名、出版社、破损情况、存放位置和定价，其中每一本书有唯一的编号，相同ISBN号的书集中存放，有相同的存储位置，相同ISBN号的书或因不同印刷批次而定价不同；\\n 13读者向图书馆申请借阅资格，办理借书证，以后凭借书证从图书馆借阅图书。办理借书证时需登记身份证号、姓名、性别、出生年月日，并交纳指定金额的押金。如果所借图书定价较高时，读者还须补交押金，还书后可退还所补交的押金；\\n 14读者借阅图书前，可以通过ISBN号、书名或作者等单一条件或多条件组合进行查询。根据查询结果，当有图书在库时，读者可直接借阅；当所查书目的所有图书已被他人借走时，读者可进行预约，待他人还书后，由馆员进行电话通知；\\n 15读者借书时，由系统生成本次借书的唯一流水号，并登记借书证号、书号、借书日期，其中国时借多本书使用同一流水号，每种书目都有一个允许一次借阅的借书时长，一般为90天，不同书目有不同的借书时长，并且可以进行调整，但调整前所借出的书，仍按原借书时长进行处理；\\n 16读者还书时，要登记还书日期，如果超出借书时长，要缴纳相应的罚款；如果所还图书由借书者在持有期间造成破损，也要进行登记并进行相应的罚款处罚。\\n 初步设计的该图书馆管理系统，其关系模式如下图所示。 \\n书目(ISBN号，书名，出版社，作者，排名，借书时长)\\n图书(书号，ISBN号，书名，出版社，破损情况，存放位置，定价)\\n读者(借书证号，身份证号，姓名，性别，出生年月日，联系电话，押金)\\n预约(预约流水号，ISBN号，借书证号，预约日期)\\n借还(流水号，借书证号，书号，借书日期，还书日期，罚款金额，罚款原因)\\n图书馆管理系统数据库关系模式\\n11、对关系“借还”，请回答以下问题：\\n (1)列举出所有候选键；\\n (2)根据需求描述，借还关系能否实现对超出借书时长的情况进行正确判定?用60字以内文字简要叙述理由。如果不能，请给出修改后的关系模式(只修改相关关系模式属性时，仍使用原关系名，如需分解关系模式，请在原关系名后加1，2，…进行区别)。\\n12、对关系“图书”，请回答以下问题：\\n (1)写出该关系的函数依赖集；\\n (2)判定该关系是否属于BCNF，用60字以内文字简要叙述理由。如果不是，请进行修改，使其满足BCNF，如果需要修改其他关系模式，请一并修改，给出修改后的关系模式(只修改相关关系模式属性时，仍使用原关系名，如需分解关系模式，请在原关系名后加1，2，…进行区别)。\\n13、对关系“书目”，请回答以下问题：\\n (1)它是否属于第四范式，用60字以内文字叙述理由。\\n (2)如果不是，将其分解为第四范式，分解后的关系名依次为：书目1，书目2，…。如果在解决第一小题、第二小题时，对该关系的属性进行了修改，请沿用修改后的属性。","displayTitle":"阅读下列说明，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_YY', 'RK_DBENG_2014H1_YY_Q005', '阅读下列说明，回答下列问题。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答下列问题。\\n [说明]\\n 某高速路不停车收费系统(ETC.的业务描述如下：\\n 14车辆驶入高速路入口站点时，将驶入信息(ETC卡号，入口编号，驶入时间)写入登记表；\\n 15车辆驶出高速路出口站点(收费口)时，将驶出信息(ETC卡号，出口编号，驶出时间)写入登记表；根据入口编号、出口编号及相关收费标准，清算应缴费用，并从绑定的信用卡中扣除费用。\\n 一张ETC卡号只能绑定一张信用卡号，针对企业用户，一张信用卡号可以绑定多个ETC卡号。使用表绑定(ETC卡号，信用卡号)来描述绑定关系，从信用卡(信用卡号，余额)表中扣除费用。\\n 针对上述业务描述，完成下列问题：\\n14、在不修改登记表的结构和保留该表历史信息的前提下，当车辆驶入时，如何保证当前ETC卡已经清算过，而在驶出时又如何保证该卡已驶入而未驶出?请用100字以内文字简述处理方案。\\n15、当车辆驶出收费口时，从绑定信用卡余额中扣除费用的伪指令如下：读取信用卡余额到变量x，记为x=RA.；扣除费用指令x=x-a；写信用卡余额指令记为W(A，x)。\\n (1)当两个绑定到同一信用卡号的车辆同时经过收费口时，可能的指令执行序列为：x1=RA.，x1=x1-a1，x2=RA.，x2=x2-a2，W(A，x1)，W(A，x2)。此时会出现什么问题?(100字以内)\\n (2)为了解决上述问题，引入独占锁指令XLoekA.对数据A进行加锁，解锁指令UnlockA.对数据A进行解锁。请补充上述执行序列，使其满足2PL协议。\\n16、下面是用E-SQL实现的费用扣除业务程序的一部分，请补全空缺处的代码。\\n CREATE PROCEDURE 扣除 (IN ETC 卡号 VARCHAR(20)，IN费用FLOAT)\\n BEGIN\\n UPDATE 信用卡 SET 余额=余额-费用\\n FROM 信用卡，绑定\\n WHERE 信用卡.信用卡号=绑定.信用卡号 AND (a) ;\\n if error then ROLLBACK;\\n else (b) ;\\n END","displayTitle":"阅读下列说明，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）