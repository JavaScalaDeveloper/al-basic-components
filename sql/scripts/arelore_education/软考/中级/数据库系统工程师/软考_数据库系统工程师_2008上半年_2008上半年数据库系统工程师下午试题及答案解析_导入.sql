SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2008H1_YY', '软考-数据库系统工程师-2008年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2008年上半年 案例分析（来源：2008上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2008上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2008","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_YY', 'RK_DBENG_2008H1_YY_Q001', '【说明】', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"【说明】\\n 某音像制品出租商店欲开发一个音像管理信息系统，管理音像制品的租借业务。需求如下；\\n 1．系统中的客户信息文件保存了该商店的所有客户的用户名、密码等信息。对于首次来租借的客户，系统会为其生成用户名和初始密码。\\n 2．系统中音像制品信息文件记录了商店中所有音像制品的详细信息及其库存数量。\\n 3．根据客户所租借的音像制品的品种，按天收取相应的费用。音像制品的最长租借周期为一周，每位客户每次最多只能租借6件音像制品。\\n 4．客户租借某种音像制品的具体流程为：\\n 1根据客户提供的用户名和密码，验证客户身份。\\n 2若该客户是合法客户，查询音像制品信息文件，查看商店中是否还有这种音像制品。\\n 3若还有该音像制品，且客户所要租借的音像制品数小于等于6个，就可以将该音像制品租借给客户。这时，系统给出相应的租借确认信息，生成一条新的租借记录并将其保存在租借记录文件中。\\n 4系统计算租借费用，将费用信息保存在租借记录文件中并告知客户。\\n 5客户付清租借费用之后，系统接收客户付款信息，将音像制品租借给该客户。\\n 5．当库存中某音像制品数量不能满足客户的租借请求数量时，系统可以接受客户网上预约租借某种音像制品。系统接收到预约请求后，检查库存信息，验证用户身份，创建相应的预约记录，生成预约流水号给该客户，并将信息保存在预约记录文件中。\\n 6．客户归还到期的音像制品，系统修改租借记录文件，并查询预约记录文件和客户信息文件，判定是否有客户预约了这些音像制品。若有，则生成预约提示信息，通知系统履行预约服务，系统查询客户信息文件和预约记录文件，通知相关客户前来租借音像制品。\\n1、【问题1】\\n 图1-1中只有一个外部实体E1。使用说明中的词语，给出E1的名称。\\n \\n2、【问题2】\\n 使用说明中的词语，给出图1-2中的数据存储D1～D4的名称。\\n \\n3、 【问题3】\\n 数据流图1-2缺少了三条数据流，根据说明及数据流图1-l提供的信息，分别指出这三条数据流的起点和终点。\\n起点\\n终点\\n \\n \\n \\n \\n \\n \\n\\n4、 【问题4】\\n 在进行系统分析与设计时，面向数据结构的设计方法(如Jackson方法)也被广泛应用。简要说明面向数据结构设计方法的基本思想及其适用场合。","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_YY', 'RK_DBENG_2008H1_YY_Q002', '阅读下列说明，回答问题1至问题4，将解答填入对应栏内。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题4，将解答填入对应栏内。\\n【说明】\\n 某论坛的部分关系模式如下：\\n 用户(用户编号，账号，密码，积分，级别)\\n 栏目(栏目编号，父栏目编号，名称，版主，描述)\\n 主题(主题编号，标题，类型，点击率，内容，发布时间，栏目编号，用户编号，附件)\\n 回复主题(回复主题编号，标题，主题编号，内容，发布时间，用户编号，附件)\\n 其中：\\n 5用户编号唯一标识一个用户。用户的积分根据其发布的主题信息按积分规则计算。级别的值来自集合{‘高级用户’，‘普通用户’，‘初级用户’}，当用户开始注册时，积分为100，级别为初级用户；当用户积分到达1000时，级别为普通用户；当用户积分到达 5000时，级别为高级用户。\\n 6栏目编号唯一标识一个栏目。栏目分两级，包括父栏目和子栏目。每个栏目必须有且仅有一个版主，版主是一个用户。 \\n 7主题编号唯一标识一个主题。类型的值来自集合{‘精华’，‘置顶’，‘普通’}。\\n 8回复主题编号唯一识别一个回复主题。一个回复主题对应一个主题，而一个主题可以有多个回复主题。\\n5、【问题1】\\n 请将下列SQL语句的空缺部分补充完整。\\n (1)假设已经创建好用户关系，现在想增加一个属性“个性签名”，类型为 VARCHAR(60)，请给出相关的SQL语句。\\n a. ；\\n (2)假设已经创建好用户关系，下面是创建栏目关系的SQL语句，请将空缺部分补充完整。\\n CREATE TABLE 栏目(\\n 栏目编号 VARCHAR(8) PRIMARY KEY,\\n 父栏目编号VARCHAR (8),\\n 名称VARCHAR(40),\\n 版主 VARCHAR(8) NOT NULL,\\n 描述 VARCHAR(100),\\n b. ，\\n c. ，\\n6、【问题2】\\n 请将下列SQL语句的空缺部分补充完整。\\n (1)查询标题或内容包含“SQL”的主题标题，按发布时间降序排序。\\n SELECT DISTINCT标题\\n FROM主题\\n (d) \\n (e) ;\\n (2)查找名称为“数据库技术”的栏目及其子栏目中的精华主题的标题和点击率。\\n SELECT 标题，点击率\\n FROM 主题\\n WHERE 类型=''精华''\\n AND栏目编号 (f) (SELECT栏目编号\\n FROM 栏目\\n WHERE 名称=''数据库技术''\\n (g) \\n SELECT 栏目编号\\n FROM栏目\\n WHERE (h) (SELECT栏目编号\\n FROM栏目\\n WHERE 名称=''数据库技术''));\\n7、【问题3】\\n 假设所有关系模式已创建，回复主题关系模式的“主题编号”是外键，参照主题关系模式的“主题编号”。现在要删除编号为“T005”的主题及其相关的回复主题，下面是对应的删除语句，这些语句组成一个事务。\\n DELETE 主题 WHERE主题编号=‘T005’；\\n DELETE 回复主题 WHERE主题编号=‘T005’；\\n (1)请问这些删除语句能否完成功能?若不能，请说明为什么? (100字以内)\\n (i) \\n (2)假设现在希望仅通过“DELETE主题WHERE主题编号=‘T005’；”这一条语句就能完成此删除功能，应如何实现? (100字以内)\\n (j) \\n8、 【问题4】\\n 为了了解每个栏目用户关注的主题，对原创主题创建视图主题view，属性包括主题编号、标题、用户账号、栏目名称、回复数、点击率和发布时间。\\n CREATE VIEW 主题 view(主题编号，标题，用户账号，栏目名称，回复数，点击率，发布时间)As\\n SELECT主题．主题编号，标题，账号，名称，回复数，点击率，发布时间\\n FROM主题，用户，栏目，( (k) \\n FROM回复主题\\n (l) )As A\\n WHERE主题．用户编号=用户．用户编号AND主题．栏目编号=栏目．栏目编号AND\\n (m)","displayTitle":"阅读下列说明，回答问题1至问题4，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_YY', 'RK_DBENG_2008H1_YY_Q003', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n【说明】\\n 某地区举行篮球比赛，需要开发一个比赛信息管理系统来记录比赛的相关信息。【需求分析结果】\\n 1．登记参赛球队的信息。记录球队的名称、代表地区、成立时间等信息。系统记录球队的每个队员的姓名、年龄、身高、体重等信息。每个球队有一个教练负责管理球队，一个教练仅负责一个球队。系统记录教练的姓名、年龄等信息。\\n 2．安排球队的训练信息。比赛组织者为球队提供了若干个场地，供球队进行适应性训练。系统记录现有的场地信息，包括：场地名称、场地规模、位置等信息。系统可为每个球队安排不同的训练场地，如表3-l所示。系统记录训练场地安排的信息。\\n表3-1 训练安排表\\n球队名称\\n场地名称\\n训练时间\\n解放军\\n一号球场\\n2008-06-09 14:00—18:00\\n解放军\\n一号球场\\n2008-06-12 09:00—12:00\\n解放军\\n二号球场\\n2008-06-11 14:00—18:00\\n山西\\n一号球场\\n2008-06-10 09:00—12:00\\n\\n3．安排比赛。该赛事聘请有专职裁判，每场比赛只安排一个裁判。系统记录裁判的姓名、年龄、级别等信息。系统按照一定的规则，首先分组，然后根据球队、场地和裁判情况，安排比赛(每场比赛的对阵双方分别称为甲队和乙队)。记录参赛球队、比赛时间、比分、场地名称等信息，如表3-2所示。 \\n4．所有球员、教练和裁判可能出现重名情况。\\n表3-2 比赛安排表\\n A组： \\n甲队----乙队\\n场地名称\\n比赛时间\\n裁判\\n比分\\n解放军----北京\\n一号球场\\n2008-06-17 15:00\\n李大明\\n\\n天津----山西\\n一号球场\\n2008-06-17 19:00\\n胡学梅\\n\\n B组：\\n \\n甲队----乙队\\n场地名称\\n比赛时间\\n裁判\\n比分\\n上海----安徽\\n二号球场\\n2008-06-17 15:00\\n丁鸿平\\n\\n山东----辽宁\\n二号球场\\n2008-06-17 19:00\\n郭爱琪\\n\\n 【概念模型设计】\\n 根据需求阶段收集的信息，设计的实体联系图和关系模式(不完整)如下：\\n 1．实体联系图(图3-1)\\n \\n 2．关系模式\\n 教练(教练编号，姓名，年龄)\\n 队员(队员编号，姓名，年龄，身高，体重， (a) )\\n 球队(球队名称，代表地区，成立时间， (b) )\\n 场地(场地名称，场地规模．位置)\\n 训练记录( (c) )\\n 裁判(裁判编号，姓名，年龄，级别)\\n 比赛记录( (d) )\\n9、【问题1】\\n 根据问题描述，补充四个联系，完善图3-1的实体联系图。\\n10、【问题2】\\n 根据你的实体联系图，完成关系模式，并给出训练记录和比赛记录关系模式的主键和外键。\\n11、【问题3】\\n 如果考虑记录一些特别资深的热心球迷的情况，每个热心球迷可能支持多个球队。热心球迷的基本信息包括：姓名、住址和喜欢的俱乐部等。根据这一要求修改图3-1的实体联系图，给出修改后的关系模式。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_YY', 'RK_DBENG_2008H1_YY_Q004', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n【说明】\\n 某企业的生产管理部门拟开发生产计划管理系统，该系统负责管理生产计划信息，记录生产安排和采购的情况。现有的表格信息如表4-1、表4-2和表4-3所示。\\n表4-1 某企业布艺玩具生产计划\\n编号：LFX/JL7.5.1-01 计划名称：10月份布艺玩具生产计划\\n起止时间\\n 2007.10.10~2007.10.19 \\n预算总金额\\n10万\\n产品编号\\n产品名称\\n生产数量\\n生产小组编号\\n生产小组名称\\n安排人力\\nB0710-2\\n 玩具熊\\n 1000只\\nA1\\n裁剪1组\\n5\\nB2\\n缝纫2组\\n6\\nC0710-2\\n玩具猫\\n500只\\nB1\\n缝纫1组\\n4\\n表4-2 产品用料信息 \\n产品名称\\n玩具熊\\n产品编号\\nB0710-2\\n材料编号\\n材料名称\\n数量\\nMC005\\n米色布\\n1.7米\\nML008\\n米色缎带\\n0.8米\\nMC011\\n棕然带\\n0.5米\\n\\n表4-3 采购信息\\n采购单号\\nP0005\\n供应商\\n上海××集团\\n地址\\n上海××路\\n电话\\n52387717\\n总价格\\n8420元\\n成交日期\\n2007-10-11\\n材料编号\\n材料名称\\n数量\\n单价\\nMC005\\n米色布\\n12\\n30元/米\\nMC011\\n棕色布\\n260\\n31元/米\\n\\n 根据上述需求设计的生产计划数据库的关系模式如图4-1所示。 \\n \\n关系模式的主要属性、含义及约束如表4-4所示。 \\n表4-4 主要属性、含义及约束\\n属性\\n含义及约束条件\\n生产计划编号\\n唯一标识该企业的某个生产计划的编号\\n产品编号\\n生产计划包括多个生产产品，产品编号唯一标识一个产品\\n生产小组编号\\n一个产品可由多个生产小组共同生产。生产小组编号唯一标识一个生产小组\\n材料编号\\n一种产品固定由多个材料构成。材料编号唯一标识一种材料。不同供应商提供的相同材料对应一个材料编号\\n供应商\\n唯一标识一个供应商。该企业有多个供应商，每个供应商可提供若干种材料\\n采购单号\\n采购单号唯一标识一次采购。一次采购从一个供应商购买多种材料\\n 该企业的生产管理部门可根据需求制定多个生产计划。每个生产计划包含多个生产产品。一个生产产品可由多个生产小组共同生产。一个产品基于固定数量的用料来生产。企业有多个供应商，每个供应商可以提供若干种材料，每种材料可以由多个供应商提供。企业根据不同生产计划，从供应商处购买材料。\\n 属性间的函数依赖关系如下：\\n 对于“生产计划”关系模式：\\n 生产计划编号→生产计划名称，起始时间，截止时间，预算总金额\\n 生产计划编号，产品编号→生产数量\\n 产品编号→产品名称\\n 生产小组编号→生产小组名称\\n 生产计划编号，生产小组编号，产品编号→安排人力\\n 生产计划编号，产品编号→→生产小组编号，安排人力\\n 对于“产品用料”关系模式：\\n 材料编号→材料名称，单位\\n 产品编号，材料编号→材料数量\\n 对于“采购”关系模式：\\n 采购单号→供应商，地址，电话，总价格，日期\\n 采购单号，材料编号→数量\\n 供应商，材料编号→单价\\n 供应商→地址，电话\\n12、【问题1】\\n 对关系“生产计划”，请回答以下问题：\\n (1)关系“生产计划”是否满足第四范式?用不超过200个字的内容叙述理由。\\n (2)把“生产计划”分解为第四范式，分解后的关系名依次为：生产计划1，生产计划2…\\n13、【问题2】\\n 对关系“采购”，请回答以下问题：\\n (1)若“采购”关系中不考虑折扣情况，则该关系是否存在派生属性?若存在，指出其中的派生属性。\\n (2)针对“采购”关系，用100字以内文字简要说明会产生什么问题。\\n (3)分解“采购”关系，分解后的关系名依次为：采购1，采购2…\\n14、【问题3】\\n 试分析可否根据图4-1生产计划数据库，统计出某一个生产计划所采购的某个供应商的总金额?并用不超过100个字的内容叙述理由。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_YY', 'RK_DBENG_2008H1_YY_Q005', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n【说明】\\n 某银行的转账业务分为如下两类操作：\\n 15读取账户A余额到变量x，记为x=RA.；\\n 16将变量x值写入账户A中的余额，记为W(A，x)。\\n 从账户A向账户B转账金额x元的伪代码操作序列为：a=RA.,=a=a-X，w(A，a), b=RB.，b=b+x，W(B,b)。\\n 针对上述业务及规则，完成下列问题：\\n15、【问题1】\\n 根据业务规则，转账业务要么被全部执行，要么全部不执行，应如何保障?假设参与转账的账尸余额有大于等于。的约束，上述伪代码执行中可能出现什么情况，应如何处理?(100字以内)\\n16、【问题2】\\n 若允许对同一账号同时进行转账，要保证转账程序的并发执行，引入共享锁指令 SLock(b)和独占锁指令XLockA.对数据A进行加锁，解锁指令UnlockA.对数据A进行解锁。\\n 请补充上述转账业务的伪代码序列，使其满足2PL协议。\\n17、【问题3】\\n 若用SQL语句编写的转账业务事务程序如下：\\n START TRANSACTION;\\n SET TRANSACTION ISOLATION LEVEL SERIALIZABLE\\n UPDATE Accounts\\n SET CurrentBalance=CurrentBalance-Amount\\n WHERE AccountID=A；\\n if error then ROLLBACK；\\n COMMIT；\\n UPDATE Accounts\\n SET CurrentBalance=CurrentBalance+Amount\\n WHERE AccountID=B；\\n if error then ROLLBACK；\\n COMMIT；\\n 其中：Accounts为账户表，CurrentBalance为当前余额，Amount为新存入的金额。\\n 该事务程序能否保证数据的一致性?如不能，请说明原因并改正。(100字以内)","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）