SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2007H1_YY', '软考-数据库系统工程师-2007年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2007年上半年 案例分析（来源：2007上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2007上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2007","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_YY', 'RK_DBENG_2007H1_YY_Q001', '【说明】', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"【说明】\\n 某房屋租赁公司欲建立一个房屋租赁服务系统，统一管理房主和租赁者的信息，从而快速地提供租赁服务。该系统具有以下功能：\\n 1．登记房主信息。对于每名房主，系统需登记其姓名、住址和联系电话，并将这些信息写入房主信息文刊：。\\n 2．登记房屋信息。所有在系统中登记的房屋都有一个唯一的识别号(对于新增加的房屋，系统会自动为其分配一个识别号)。除此之外，还需登记该房屋的地址、房型(如平房、带阳台的楼房、独立式住宅等)、最多能够容纳的房客数、租金及房屋状态(待租赁、已出租)。这些信息都保存在房屋信息文件中。一名房主可以在系统中登记多个待租赁的房屋。\\n 3．登记租赁者信息。所有想通过该系统租赁房屋的租赁者，必须首先在系统中登记个人信息，包括：姓名、住址、电话号码、出生年月和性别。这些信息都保存在租赁者信息文件中。\\n 4．租赁房屋。已经登记在系统中的租赁者，可以得到一份系统提供的待租赁房屋列表。一旦租赁者从中找到合适的房屋，就可以提出看房请求。系统会安排租赁者与房主见面。对于每次看房，系统会生成一条看房记录并将其写入看房记录文件中。\\n 5．收取于续费。房主登记完房屋后，系统会生成一份费用单，房主根据费用单交纳相应的费用。\\n 6．变更房屋状态。当租赁者与房主达成租房或退房协议后，房主向系统提交变更\\n 房屋状态的清求。系统将根据房主的请求，修改房屋信息文件。\\n 数据流图1—1和图1-2分别给出了该系统的顶层数据流图和0层数据流图。\\n \\n \\n1、 【问题1】\\n 使用[【说明】中给出的词汇，将数据流图1-1中(1)～(4)处的数据流补充完整。\\n\\n2、 【问题2】\\n 使用【说明】中给出的词汇，将数据流图1-2中的(5)～(8)补充完整。\\n\\n3、 【问题3】\\n 数据流程图1-2中缺失了三条数据流，请指出这三条数据流的起点、终点和数据流名称。","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_YY', 'RK_DBENG_2007H1_YY_Q002', '阅读下列说明，回答问题1至问题4，将解答填入对应栏内。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题4，将解答填入对应栏内。\\n 【说明】某工程项目公司的信息管理系统的部分关系模式如下：\\n 职工(职工编号，姓名，性别，居住城市)\\n 项目(项目编号，项目名称，状态，城市，负责人编号)\\n 职工项目(职工编号，项目编号)\\n 其中：\\n (1)一个职工可以同时参与多个项目，一个项目需要多个职工参与。\\n (2)职工的居住城市与项目所在城市来自同一个域。\\n (3)每个项目必须有负责人，且负责人为职工关系中的成员。\\n (4)项目状态有两个：0表示未完成，1表示已完成。\\n4、【问题1】\\n 下面是创建职工关系的SQL语句，职工编号唯一识别一个职工，职工姓名不能为空。请将空缺部分补充完整。\\n CREATE TABLE职工(\\n 职工编号CHAR(6)，\\n 姓名CHAR(8) (a) ，\\n 性别CHAR(2)，\\n 城市VARCHAR(20)，\\n PRIMARYKEY (b) ；\\n\\n5、【问题2】\\n 下面是创建项目关系的SQL语句。请实现相关的完整性约束。\\n CREATE TABLE项目(\\n 项目编号CHAR(6)，\\n 项目名称VARCHAR(20)，\\n 状态CHAR(1) CHECK (c) ，\\n 城市VARCHAR(20)，\\n 负责人编号CHAR(6) (d) ，\\n FOREIGNKEY (e) REFERENCES (f) )；\\n\\n6、【问题3】\\n 请完成下列查询的SQL语句。\\n (1)查询至少参加两个项目的职工编号和参与的项目数。\\n SELECT职工编号， (g) \\n FROM职工项目\\n GROUP BY (h) \\n HAVING (i) ；\\n (2)查询参与居住城市正在进行的工程项目的职3232号和姓名。\\n SELECT职工．职工编号，姓名\\n FROM职工，职工项目，项目\\n WHERE职工．职工编号=职工项目．职工编号AND项目．项目编号：职工\\n 项目．项目编号AND (j) AND (k) ；\\n\\n7、【问题4】\\n 假设项目编号为“P001”的项目负责人李强(其用户名为U1)有对参与该项目的职工进行查询的权限。下面是建立视图emp和进行授权的SQL语句，请将空缺部分补 充完整。\\n (1)CREATE VIEW (l) \\n ASSELECT职工编号，姓名，性别，城市\\n FROM职工\\n WHERE职工编号IN (SELECT (m) \\n FROM职工项目\\n WHERE (n) )\\n WITHCHECKOPTION；\\n (2)GRANT (o) ON emp TO U1；","displayTitle":"阅读下列说明，回答问题1至问题4，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_YY', 'RK_DBENG_2007H1_YY_Q003', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n 【说明】\\n 某医院的门诊管理系统实现了为患者提供挂号、处方药品收费的功能。具体的需求及设计如下。\\n [需求分析结果]\\n 1．患者首先在门诊挂号处挂号，选择科室和医师，并缴纳挂号费。收银员为患者生成挂号单(如表3-1所示)。\\n表3-1 XX医院门诊挂号单\\n 收银员：13011 时间：2007年2月1日08:58\\n就诊号\\n姓名\\n科室\\n医师\\n就诊类型\\n挂号费\\n20070205015\\n叶萌\\n内科\\n杨玉明\\n专家门诊\\n5元\\n\\n 2．患者在医师处就诊后，凭借挂号单和医师手写处方到门诊药房买药。收银员根据就诊号和医师处方中开列的药品信息，查询药品库存情况和价格(如表3-2所示)，生成与挂号单对应的门诊处方单(如表3-3所示)。 \\n表3-2药品库存\\n药品编码\\n药品名称\\n类型\\n库存\\n货架编号\\n单位\\n规格\\n单价\\n12007\\n牛蒡子\\n中药\\n51590\\nB1401\\nG\\n炒\\n0.0340\\n11090\\n百部\\n中药\\n36950\\nB1523\\nG\\n片\\n0.0313\\n表3-3 XX医院门诊\\n 处方单处方单号：20070201007229 时间：2007年2月1日10:31 \\n就诊号\\n20070205015\\n病人姓名\\n叶萌\\n医师姓名\\n杨玉明\\n金额总计\\n0.65\\n项目总计\\n2\\n收银员\\n21081\\n药品编码\\n区品名称\\n数量\\n单位\\n单价\\n金额(元)\\n12007\\n牛蒡子\\n10\\nG\\n0.0340\\n0.34\\n11090\\n百部\\n10\\nG\\n0.0313\\n0.31\\n【概念模型设计】\\n 根据需求阶段收集的信息，设计的实体联系图和关系模式(不完整)如下：\\n \\n 【逻辑结构设计】\\n 根据概念模型设计的结果，设计关系模式如下：\\n 挂号单(就诊号，病患姓名，医师编号，时间， (1) )\\n 收银员(编号，姓名，级别)\\n 医师(编号，姓名，科室，职称)\\n 门诊处方( (2) ，收银员，时间)\\n 处方明细( (3) )\\n 药品库存(药品编码，药品名称， (4) )\\n8、 【问题1】\\n 根据问题描述，填写图3-1中(a)～(d)处联系的类型，并补充图3-1中实体间缺少的联系。\\n\\n9、 【问题2】\\n 根据实体联系图，将第2部分关系模式中的空(1)～(4)补充完整。对所有关系模式，用下划线指出各关系模式的主键。\\n\\n10、 【问题3】\\n 如果考虑处方中不仅包含药品，还包含一些诸如抽血、化验、B超之类的检查项目，也要在门诊进行划价和收费。根据上述的需求变化新增加的“检查项目”的关系模式，请修改图3-1的实体联系图，画出新增加的关系、联系和联系的类型，新增加的联系取名为“明细1。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_YY', 'RK_DBENG_2007H1_YY_Q004', '阅读下列说明，回答问题1和问题2，将解答填入对应栏内。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1和问题2，将解答填入对应栏内。\\n 【说明】\\n 某学校为实现无纸化、网络化的教材管理，拟开发一套教材管理系统。该系统主要负责统计全校的教学用书的需求信息，以便教材的统一购买。\\n 【需求分析结果】\\n (1)教学计划\\n 各学院的教学计划是教材需求的来源。各学院的教学管理人员为本学院的各个专业方向制定教学计划。教学计划主要是描述每个专业方向不同学期所开设的课程信息。教学计划的示例如表4-1所示。\\n 表4-1 “教学计划”示例\\n\\n院系名称\\n专业名称\\n学期\\n课程编号\\n课程名\\n教材编号\\n计算机系\\n软件工程\\n4\\nC0101\\n软件开发\\nB001\\n计算机系\\n软件工程\\n4\\nC0103\\n数据库技术\\nB003\\n计算机系\\n网络通信\\n5\\nC0103\\n数据库技术\\nB003\\n电子工程\\n网络通信\\n6\\nC0201\\n数据库技术\\nB005\\n\\n (2)课程信息 课程信息包括课程编号、课程名、教材编号，由课程编号唯一标识。表4-1中，《数据库技术》课程因其使用的教材不同而分别编号。 (3)专业方向、班级 学校根据学院和专业方向将学生划分班级。一个学院可有多个专业方向，不同学院可以有相同名字的专业方向。一个专业方向可有多个班级，班级包含入学年份和人数。 (4)教材信息 教材信息记录教材的基本信息，包括教材编号、教材名称、ISBN号、出版社名称、作者、版本号。同一种教材版本不同编号也不同，一种教材可以有多个作者。 (5)教材需求 根据各学院的教学计划和对应的班级人数，统计全校各系各专业各班级的教材需求情况。教材需求量是根据现有的教学计划和班级人数计算得到的。 【逻辑结结构设计】 根据需求阶段收集的信息，设计的关系模式如图4-1所示。 \\n 关系模式的主要属性、含义及约束如表4-2所示。 \\n表4-2 主要属性、含义及约束\\n \\n属性\\n含义和约束条件\\n班级号\\n唯一标识每个班级编号\\n院系号\\n唯一标识每个院系的名称\\n专业名称\\n唯一标识某个院系中某个专业方向的名称\\n教材编号\\n唯一标志每个教材的编号\\nISBN\\n教材图书的ISBN号，唯一标识一本图书\\n 根据图4-1关系模式，给出班级、教材的函数依赖(不完整)如卜。\\n (1)班级关系函数依赖FD1\\n 班级号→ { 入学年份，人数，院系名称，专业名称}\\n (2)教材关系函数依赖FD2\\n 教材编号→ { 教材名称，ISBN，出版社，版本号} (不完整)\\n11、【问题1】\\n 根据图4-1的关系模式，回答以下问题：\\n (1)分析“教材”关系，给出除FD2外其余的函数依赖和多值依赖；\\n (2)列出“教材”关系的所有候选键；\\n (3)分析“教材”关系所属范式，并说明原因；\\n (4)对“教材”关系进行分解，使其达到4NF。分解后各关系模式分别命名为：教材1，教材2，……。\\n\\n12、【问题2】\\n 分析以上各关系模式，请回答以下问题：\\n (1)“教学计划”关系是否存在冗余?请简要说明。\\n (2)根据现有关系模式，能否获得学校每学期的各种教材的需求总量?请简要说明。\\n (3)考虑到任选课只有部分学生选修，需要增加或修改哪些关系模式，请给出修改结果并简要说明。","displayTitle":"阅读下列说明，回答问题1和问题2，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_YY', 'RK_DBENG_2007H1_YY_Q005', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n 【说明】\\n 飞机票售票系统，可以同时为多个顾客提供售票服务。一次售票交易主要由查询(R)和购买(W)两个操作组成，而这两个操作之间的间隔可能需要几分钟。\\n 现有两位顾客同时到达一号和二号售票窗口购买机票，一号窗口的查询和购买操作用R1和W1表示，二号窗口的查询和购买操作用R2和W2表示。\\n13、 【问题1】\\n 根据问题描述，依照下面给出的处理序列，给出可能出现的所有序列。\\n (1)R1-----W1-----R2-----W2\\n\\n14、 【问题2】\\n 现假设航班MU2211只剩一张2007年2月25日的机票，并有两位顾客同时到达一号和二号售票窗口购买该票，请问在进行系统设计时，若不做必要的处理会产生什么问题?要避免该问题发生，应采用何种技术?\\n\\n15、 【问题3】\\n 给出采取措施后可能出现的处理序列。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）