SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2010H1_YY', '软考-数据库系统工程师-2010年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2010年上半年 案例分析（来源：2010上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2010上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2010","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_YY', 'RK_DBENG_2010H1_YY_Q001', '阅读下列说明和图，回答问题1至问题4。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明和图，回答问题1至问题4。 \\n [说明] \\n 某大型企业的数据中心为了集中管理、控制用户对数据的访问并支持大量的连接需求，欲构建数据管理中问件，其主要功能如下： \\n 1数据管理员可通过中间件进行用户管理、操作管理和权限管理。用户管理维护用户信息，用户信息(用户名、密码)存储在用户表中；操作管理维护数据实体的标准操作及其所属的后端数据库信息，标准操作和后端数据库信息存放在操作表中；权限管理维护权限表，该表存储用户可执行的操作信息。 \\n 2中间件验证前端应用提供的用户信息。若验证不通过，返回非法用户信息；若验证通过，中间件将等待前端应用提交操作请求。 \\n 3前端应用提交操作请求后，中间件先对请求进行格式检查。如果格式不正确，返回格式错误信息；如果格式正确，则进行权限验证(验证用户是否有权执行请求的操作)，若用户无权执行该操作，则返回权限不足信息，否则进行连接管理。 \\n 4连接管理连接相应的后台数据库并提交操作。连接管理先检查是否存在空闲的数据库连接，如果不存在，新建连接；如果存在，则重用连接。 \\n 5后端数据库执行操作并将结果传给中间件，中间件对收到的操作结果进行处理后，将其返回给前端应用。 \\n 现采用结构化方法对系统进行分析与设计，获得如图1-1所示的顶层数据流图和图1-2所示的0层数据流图。 \\n \\n \\n1、使用说明中的词语，给出图1-1中的实体E1～E3的名称。 \\n2、使用说明中的词语，给出图1-2中的数据存储D1～D3的名称。 \\n3、给出图1-2中加工P的名称及其输入、输出流。 \\n\\n名称\\n起点\\n终点\\n输入流\\n\\nP\\n输出流\\n\\nP\\n\\n 除加工P的输入与输出流外，图1-2还缺失了两条数据流，请给出这两条数据流的起点和终点。 \\n起点\\n终点\\n \\n\\n \\n\\n 注：名称使用说明中的词汇，起点和终点均使用图1-2中的符号或词汇。\\n4、在绘制数据流图时，需要注意加工的绘制。请给出三种在绘制加工的输入、输出时可能出现的错误。","displayTitle":"阅读下列说明和图，回答问题1至问题4。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_YY', 'RK_DBENG_2010H1_YY_Q002', '阅读下列说明，回答问题1至问题3。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。 \\n [说明] \\n 天津市某银行信息系统的数据库部分关系模式如下所示： \\n 客户 (客户号，姓名，性别，地址，邮编，电话) \\n 账户 (账户号，客户号，开户支行号，余额) \\n 支行(支行号，支行名称，城市，资产总额) \\n 交易 (交易号，账户号，业务金额，交易日期)\\n 其中，业务金额为正值表示客户向账户存款；为负值表示取款。 \\n 以下是创建账户关系的SQL语句，账户号唯一识别一个账户，客户号为客户关系的唯一标识，且不能为空。账户余额不能小于1.00元。请将空缺部分补充完整。 \\n CREATE TABLE账户( \\n 账户号CHAR5 (a) , \\n 客户号CHAR6 (b) ; \\n 开户支行号CHAR7 NOT NULL, \\n 余额NUMBER(8,2) (c) ); \\n 现银行决策者希望查看在天津市各支行开户且2009年9月使用了银行存取服务的所有客户的详细信息，请补充完整相应的查询语句。 \\n (交易日期形式为''2000-01-01'') \\n SELECT DISTINCT客户.* \\n FROM客户,账户,支行,交易 \\n WHERE客户.客户号=账户.客户号 AND \\n 账户.开户支行号=支行.支行号AND \\n (d) AND \\n 交易.账户号=账户.账户号 AND \\n (e) ; \\n 上述查询优化后的语句如下，请补充完整。 \\n SELECT DISTINCT客户.* \\n FROM 客户,账户, (f) AS新支行， (g) AS新交易 \\n WHERE客户.客户号=账户.客户号AND \\n 账户.开户支行号=新支行.支行号AND \\n 新交易.账户号=账户.账户号；\\n11、\\n 假定一名客户可以申请多个账户，给出在该银行当前所有账户余额之和超过百万的客户信息并按客户号降序排列。 \\n SELECT * \\n FROM客户 \\n WHERE (h) \\n (SELECT客户号FROM账户GROUP BY客户号 (i) ) \\n ORDER BY (j) ;\\n 为账户关系增加一个属性“账户标记”，缺省值为0，取值类型为整数；并将当前账户关系中所有记录的“账户标记”属性值修改为0。请补充相关SQL语句。 \\n ALTER TABLE 账户 (k) DEFAULT 0； \\n UPDATE 账户 (l) ;\\n 对于每笔金额超过10万元的交易，其对应账户标记属性值加1，给出触发器实现的方案。 \\n CREATE TRIGGER 交易_触发器 (m) ON交易 \\n REFERENCING NEW ROW AS 新交易 \\n FOR EACH ROW \\n WHEN (n) \\n BEGIN ATOMIC \\n UPDATE 账户 SET 账户标记=账户标记+1 \\n WHERE (o) ; \\n COMMIT WORK; \\n END","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_YY', 'RK_DBENG_2010H1_YY_Q003', '阅读下列说明，回答问题1至问题3。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。 \\n [说明] \\n 某学校拟开发一套实验管理系统，对各课程的实验安排进行管理。 \\n [需求分析] \\n 每个实验室可进行的实验类型不同。由于实验室和实验员资源有限，需根据学生人数分批次安排实验室和实验员。一门含实验的课程可以开设给多个班级，每个班级每学期可以开设多门含实验的课程。每个实验室都有其可开设的实验类型。一门课程的一种实验可以根据人数、实验室的可容纳人数和实验室类型，分批次开设在多个实验室的不同时间段。一个实验室的一次实验可以分配多个实验员负责辅导实验，实验员给出学生的每次实验成绩。 \\n 1．课程信息包括：课程编号、课程名称、实验学时、授课学期和开课的班级等信息；实验信息记录该课程的实验进度信息，包括：实验名、实验类型、学时、安排周次等信息，如表3-1所示。 \\n 表3-1 课程及实验信息\\n课程编号\\n15054037\\n课程名称\\n数字电视原理\\n实验学时\\n12\\n班级\\n电0501，信0501，计0501\\n授课院系\\n机械与电气工程\\n授课学期\\n第三学期\\n序号\\n实验名\\n实验类型\\n难度\\n学时\\n安排周次\\n1505403701\\n音视频AD-DA实验\\n验证性\\n1\\n2\\n3\\n1505403702\\n音频编码实验\\n验证性\\n2\\n2\\n5\\n1505403703\\n视频编码实验\\n演示性\\n0.5\\n1\\n9\\n 2．以课程为单位制定实验安排计划信息，包括：实验地点，实验时间、实验员等信息。实验计划如表3-2所示。 \\n表3-2 实验安排计划\\n课程编号\\n15054037\\n课程名称\\n数字电视原理\\n安排学期\\n2009年秋\\n总人数\\n220\\n实验编号\\n实验名\\n实验员\\n实验时间\\n地点\\n批次号\\n人数\\n1505403701\\n音视频AD-DA实验\\n盛×，陈×\\n第3周周四晚上\\n实验三楼310\\n1\\n60\\n1505403701\\n音视频AD-DA实验\\n盛×，陈×\\n第3周周四晚上\\n实验三楼310\\n2\\n60\\n1505403701\\n音视频AD-DA实验\\n吴×，刘×\\n第3周周五晚上\\n实验三楼311\\n3\\n60\\n1505403701\\n音视频AD-DA实验\\n吴×\\n第3周周五晚上\\n实验三楼311\\n4\\n40\\n1505403702\\n音频编码实验\\n盛×，刘×\\n第5周周一下午\\n实验四楼410\\n1\\n70\\n 3．由实验员给出每个学生每次实验的成绩，包括：实验名，学号，姓名，班级，实验成绩等信息。实验成绩如表3-3所示。 \\n表3-3 实验成绩 实验员： 盛×\\n实验名\\n音视频AD-DA实验\\n课程名\\n数字电视原理\\n学号\\n姓名\\n班级\\n实验成绩\\n030501001\\n陈民\\n信0501\\n87\\n030501002\\n刘志\\n信0501\\n78\\n040501001\\n张勤\\n计0501\\n86\\n\\n 4．学生的实验课程总成绩根据每次实验的成绩以及每次实验的难度来计算。 \\n [概念模型设计] \\n 根据需求阶段收集的信息，设计的实体联系图(不完整)如图3-1所示。 \\n \\n [逻辑结构设计] \\n 根据概念模型设计阶段完成的实体联系图，得出如下关系模式(不完整)： \\n 课程(课程编号，课程名称，授课院系，实验学时) \\n 班级(班级号，专业，所属系) \\n 开课情况( (1) ，授课学期) \\n 实验( (2) ，实验类型，难度，学时，安排周次) \\n 实验计划( (3) ，实验时间，人数) \\n 实验员( (4) ，级别) \\n 实验室(实验室编号，地点，开放时间，可容纳人数，实验类型) \\n 学生( (5) ，姓名，年龄，性别) \\n 实验成绩( (6) ，实验成绩，评分实验员) \\n20、补充图3-1中的联系和联系的类型。\\n\\n21、根据图3-1，将逻辑结构设计阶段生成的关系模式中的空(1)～(6)补充完整。对所有关系模式，用下划线标出各关系模式的主键。 \\n\\n22、如果需要记录课程的授课教师，新增加“授课教师”实体。请对图3-1进行修改，画出修改后的实体问联系和联系的类型。","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_YY', 'RK_DBENG_2010H1_YY_Q004', '阅读下列说明，回答问题1至问题3。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。\\n [说明] \\n 某旅行社拟开发一套旅游管理系统，以便管理旅游相关的信息。 \\n 1．旅行社可发布旅游线路的信息，包含：线路的价格、天数、住宿情况，以及具体的行程安排等。不同的线路参观的景点及住宿情况不相同，如表4-1所示。 \\n表4-1 旅游线路信息\\n线路编号\\nSO-501\\n价格\\n2000\\n天数\\n4\\n日程号\\n景点\\n城市\\n住宿\\nD1\\n接站集合，天安门、紫禁城、颐和园\\n北京\\n建国饭店\\nD2\\n上午参观北京胡同，下午飞往西安\\n北京，西安\\n花园饭店\\nD3\\n上午参观兵马俑，下午参观大雁塔\\n西安\\n花园饭店\\nD4\\n上午参观钟鼓楼，下午返回\\n西安\\n\\n 2．游客与旅行社沟通，选择适合自己的线路，并由旅行社为其生成订单，以记录游客联系人的姓名、身份证号、联系方式、人数、所选线路、导游安排和票务信息。旅行社为游客在行程中的每个城市安排一个负责导游，负责游客在该城市的具体旅行安排。同一城市的负责导游相同，不同城市的负责导游有可能不同。 3．旅行社的每位员工只属于一种固定的员工类别，系统可记录员工的多部手机号。旅行社按月统计导游每月的带团人数和游客投诉次数，以计算导游的当月月薪。 根据上述需求，初步设计了旅游信息数据库，其关系模式如图4-1所示。\\n线路信息(线路编号，价格，天数)\\n线路行程信息(线路编号，日程号，城市，景点，住宿)\\n 订单信息(订单号，线路编号，联系人名称，联系人身份证号，人数，联系方式，订单价格，出发时间，负责导游工号，负责城市)\\n票务信息(车票班次，车票类型，票数，总价格，出发地，到达地，始发时间，日期，订单号)\\n 员工信息(员工工号，姓名，出生日期，员工类别，手机号，计薪月，被投诉次数，带团人数，月薪)\\n图4-1 旅游信息数据库关系模式\\n 关系模式中主要属性的含义及约束如表4-2所示。 \\n表4-2 主要属性含义及约束\\n属性\\n含义及约束条件\\n线路编号\\n唯一标识某条旅游的线路信息\\n日程号\\n旅游行程中的某一大，如：D1代表第1天，Dn代表第n天\\n住宿\\n不同线路游客在不同城市的住宿情况说明\\n城市\\n旅游行程中某一天游客所在的城市名称\\n景点\\n旅游行程中某一天游客游览的景点名称\\n人数\\n某个订单的总游客数\\n订单价格\\n某个订单的总价\\n车票班次\\n旅行过程中的车票班次，包括：火车车次、航班班次等\\n车票类型\\n车票类型分为：飞机、火车\\n票数\\n针对某订单某班次的车票数量\\n总价格\\n针对某订单某班次的车票的总价格\\n计薪月\\n某员工的被投诉次数和月薪所对应的年份和月份，如：2006年5月\\n手机号\\n允许一个员工有多个手机号\\n被投诉次数\\n某员工某计薪月的被投诉次数\\n带团人数\\n某员工某计薪月的带团人数总和\\n月薪\\n某员工某计薪月的薪水金额\\n员工类别\\n员工类别分为：导游或其他\\n\\n对关系“线路信息”，请回答以下问题： \\n23、列举出所有不属于任何候选键的属性(非键属性)。\\n24、关系“线路信息”是否为BCNF范式，用60字以内文字简要叙述理由。\\n对关系“订单信息”，请回答以下问题： \\n25、“订单信息”是否为2NF范式，用100字以内文字简要说明会产生什么问题。\\n26、把“订单信息”分解为第三范式，分解后的关系名依次为：订单信息1，订单信息2，…。\\n27、列出分解后的各关系模式的主键。\\n对关系“员工信息”，请回答以下问题： \\n28、关系“员工信息”是不是第四范式，用100字以内文字叙述理由。\\n29、若“员工信息”不是第四范式，将其分解为第四范式，分解后的关系名依次为：员工信息1，员工信息2，…。","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_YY', 'RK_DBENG_2010H1_YY_Q005', '阅读下列说明，回答问题1至问题3。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。 \\n [说明] \\n 某航空售票系统负责所有本地起飞航班的机票销售，并设有多个机票销售网点。各售票网点使用相同的售票程序。假设售票程序中用到的伪指令如表5-1所示。 \\n表5-1 伪指令含义\\n伪指令\\n说明\\nR(A,x)\\n返同航班A当前的剩余机票数给变量x\\nW(A,x)\\n当前数据库中航班A的剩余机票数置为x\\n 假设某售票网点一次售出a张航班A的机票，则售票程序的伪指令序列为：R(A，x);W(A,X-a)。根据上述业务及规则，完成下列问题： \\n30、若两个售票网点同时销售航班A的机票，在数据库服务器端可能出现如下的调度： \\n A：R1(A,x)，R2(A,X)，W1(A,x-1)，W2(A,x-2)； \\n B：R1(A,x)，R2(A,x)，W2(A,x-2)，W1(A,x-1)； \\n C：R1(A,x)，W1(A,x-1)，R2(A,X)，W2(A,x-2)； \\n 其中Ri(A,x)，Wi(A,x)分别表示第i个销售网点的读写操作，其余类同。 \\n 假设当前航班A剩余10张机票，分析上述三个调度各自执行完后的剩余票数，并指出错误的调度及产生错误的原因。 \\n\\n31、判定事务并发执行正确性的准则是什么?如何保证并发事务正确地执行?\\n\\n32、引入相应的加解锁指令，重写售票程序的伪指令序列，以保证正确的并发调度。\\n\\n下面是用E-SQL实现的机票销售程序的一部分，请补全空缺处的代码。 \\n EXEC SQL SET TRANSACTION ISOLATION LEVEL SERIALIZABLE \\n EXEC SQL SELECT balance INTO :x FROM tickets WHERE flight=''A''; \\n printf(\\"航班A当前剩余机票数为：%d\\\\n请输入购票数：\\",x); \\n scanf(\\"%d\\"，＆a); \\n x=x-a; \\n if(x＜0) \\n EXEC SQL ROLLBACK WORK; \\n printf(\\"票数不够，购票失败!\\"); \\n else{ \\n EXEC SQL UPDATE tickets SET (a) ; \\n if(SQLCA.sqlcode＜＞SUCCESS) \\n EXEC SQL ROLLBACK WORK； \\n else \\n (b) ; \\n }","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）