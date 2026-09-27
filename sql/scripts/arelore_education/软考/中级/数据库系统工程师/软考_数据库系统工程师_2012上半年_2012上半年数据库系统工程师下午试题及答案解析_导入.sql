SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2012H1_YY', '软考-数据库系统工程师-2012年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2012年上半年 案例分析（来源：2012上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2012上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2012","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2012H1_YY', 'RK_DBENG_2012H1_YY_Q001', '试题一', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"试题一\\n某学校建立了一个网上作业提交与管理系统，基本功能描述如下：\\n 1.帐号和密码。任课老师用帐号和密码登录系统后，提交所有选课学生的名单。系统自动为每个选课学生创建登录系统的帐号和密码。\\n 2.作业提交。学生使用帐号和密码登录系统后，可以向系统申请所选课程的作业。\\n 系统首先检查学生的当前状态，如果该学生还没有做过作业，则从数据库服务器申请一份作业。若申请成功，则显示需要完成的作业。学生需在线完成作业，单击“提交”按钮上交作业。\\n 3.在线批阅。系统自动在线批改作业，显示作业成绩，并将该成绩记录在作业成绩统计文件中。\\n \\n1、如果将数据库服务器(记为DB)作为一个外部实体，那么在绘制该系统的数据流图时，还应有哪些外部实体和数据存储?\\n2、根据说明结合问题1的解答，指出在该系统的顶层数据流图中应有哪些数据流，请采用说明中的词汇给出这些数据流的起点、终点以及数据流名称，下表给出了数据流的部分信息，请填充空缺处。\\n序号\\n起点\\n终点\\n数据流名称\\n1\\n (1) \\n网上作业提交与管理系统 \\n 作业申请 \\n2\\n (2) \\n网上作业提交与管理系统 \\n 提交的作业 \\n3\\n 网上作业提交与管理系统 \\n (3) \\n 需完成的作业 \\n4\\n 网上作业提交与管理系统 \\n (4) \\n (5) \\n5\\n 网上作业提交与管理系统 \\n (6) \\n作业申请\\n6\\n 网上作业提交与管理系统 \\n (7) \\n (8) \\n7\\n (9) \\n网上作业提交与管理系统 \\n 选课学生名单 \\n8\\n (10) \\n网上作业提交与管理系统 \\n (11) \\n9\\n (12) \\n网上作业提交与管理系统 \\n 帐号和密码 \\n10\\n (13) \\n网上作业提交与管理系统 \\n 帐号和密码 \\n \\n3、根据数据流图的设计原则，阅读下图所示的数据流图，找出其中的错误之处。","displayTitle":"试题一"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2012H1_YY', 'RK_DBENG_2012H1_YY_Q002', '试题二', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"试题二\\n某企业网上销售管理系统的数据库部分关系模式如下所示：\\n 客户(客户号，姓名，性别，地址，邮编)\\n 产品(产品号，名称，库存，单价)\\n 订单(订单号，时间，金额，客户号)\\n 订单明细(订单号，产品号，数量)\\n 关系模式的主要属性及约束如表2-1所示。 \\n表2-1 关系模式的主要属性及约束\\n关系名\\n约束\\n客户\\n 客户号唯一标识一位客户，客户性别取值为“男”或者“女”\\n产品\\n 产品号唯一标识一个产品 \\n订单\\n 订单号唯一标识一份订单。一份订单必须且仅对应一位客户，一份订单可由一到多条订单明细组成。一位客户可以有多份订单。 \\n订单明细\\n 一条订单明细对应一份订单中的一个产品 \\n 客户、产品、订单和订单明细关系及部分数据分别如表2-2、2-3、2-4、2-5所示。 \\n表2-2 客户关系\\n客户号\\n姓名\\n性别\\n地址\\n邮编\\n01\\n王晓现\\n女\\n南京路2号\\n 200005 \\n02\\n林俊杰\\n男\\n北京路18号\\n 200010 \\n表2-3 产品关系\\n产品号\\n名称\\n库存\\n单价\\n01\\n产品A\\n20\\n 298.00 \\n02\\n产品B\\n50\\n 168.00 \\n表2-4 订单关系\\n订单号\\n时间\\n金额\\n客户号\\n1001\\n 2006.02.03 \\n 1268.00 \\n01\\n1002\\n 2006.02.03 \\n 298.00 \\n02\\n表2-5 订单明细关系\\n订单号\\n产品号\\n数量\\n1001\\n01\\n2\\n1001\\n02\\n4\\n1002\\n01\\n1\\n \\n4、以下是创建部分关系表的SQL语句，请将空缺部分补充完整。\\n CREATE TABLE 客户(\\n 客户号CHAR(5) (a) \\n 姓名CHAR(30)，\\n 性别CHAR(2) (b) \\n 地址CHAR(30)，\\n 邮编CHAR(6));\\n CREATE TABLE 订单(\\n 订单号CHAR(4)，\\n 时间 CHAR(10)，\\n 金额 NUMBER(6,2)，\\n 客户号 CHAR(5) NOT NULL，\\n PRIMARY KEY(订单号)，\\n (c) ;\\n \\n5、请根据如下查询语句，回答问题(d)，(e)和(f)\\n SELECT 客户号\\n FROM 订单，订单明细\\n WHERE 订单明细.订单号=订单.订单号 AND\\n 产品号 = ''02’AND\\n 数量＞10；\\n (d)上述查询语句的功能是什么?请简要回答。(30个字以内)\\n (e)将上述查询语句转换成对应的关系代数表达式。\\n (f)上述SQL查询语句是否可以进一步优化?如可以，给出优化后的SQL查询语句。\\n6、请按题意将下述SQL查询语句的空缺部分补充完整。\\n 按客户购买总额的降序，输出每个客户的客户名和购买总额。\\n SELECT 客户.客户名， (g) \\n FROM 客户，订单\\n WHERE 客户.客户号=订单.客户号\\n (h) \\n (i) ；\\n \\n7、用SQL语句完成下述要求。\\n (1)定义一个描述订单的客户号和对应订单明细中产品号关系的视图，客户产品(客户号，产品号)。\\n (2)借助(1)所定义的视图，查询至少购买了01号客户购买的所有产品的客户号。\\n SELECT 客户号\\n FROM 客户产品 客户产品1\\n WHERE (j) \\n (SELECT*\\n FROM客户产品 客户产品2\\n WHERE (k) \\n (SELECT*\\n FROM客户产品 客户产品3\\n WHERE (l) ))；\\n \\n8、当—个订单和对应的订单明细数据入库时，应该减少产晶关系中相应的产品库存，为此应该利用数据库管理系统的什么机制实现此功能?请用100字以内的文字简要说明。","displayTitle":"试题二"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2012H1_YY', 'RK_DBENG_2012H1_YY_Q003', '试题三', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"试题三\\n某单位资料室需要建立一个图书管理系统，初步的需求分析结果如下：\\n 9.资料室有图书管理员若干名，他们负责已购入图书的编目和借还工作，每名图书管理员的信息包括工号和姓名；\\n 10.读者可在阅览室读书，也可通过图书流通室借述图书，读者信息包括读者ID、姓名、电话和Email，系统为不同读者生成不同的读者ID；\\n 11.每部书在系统中对应惟一的一条图书在版编目数据(CIP，以下简称书目)，书目的基本信息包括ISBN号、书名、作者、出版商、出版年月，以及本资料室拥有该书的册数(以下简称册数)，不同书目的ISBN号不相同；\\n 12.资料室对于同一书目的图书可拥有多册(本)，图书信息包括图书ID、ISBN号、存放位置、当前状态，每一本书在系统中被赋予惟一的图书ID；\\n 13.一名读者最多只能借阅十本图书，且每本图书最多只能借两个月，读者借书时需由图书管理员登记读者ID、所借图书ID、借阅时间和应还时间，读者还书时图书管理员在对应的借书信息中记录归还时间；\\n 14.当某书目的可借出图书的数量为零时，读者可以对其进行预约登记，即记录读者ID、需要借阅的图书的ISBN号、预约时间。\\n 某书目的信息如表3-1所示，与该书目对应的图书信息如表3-2所示。 \\n表3-1 书目信息\\n书名\\n作者\\n出版商\\n ISBN号 \\n 出版年月 \\n册数\\n经办人\\n (数据结构) \\n 严蔚敏\\n 吴伟民 \\n 清华大学出版社 \\nISBN7-302-02368-9 \\n 1997.4 \\n 4 \\n 01 \\n表3-2 图书信息\\n图书ID\\nISBN号\\n存放位置\\n状态\\n经办人\\nC832.1\\nISBN7-302-02368-9\\n图书流通室\\n已借出\\n01\\nC832.2\\nISBN7-302-02368-9\\n图书阅览室\\n不外借\\n01\\nC832.3\\nISBN7-302-02368-9\\n图书流通室\\n未借出\\n01\\nC832.4\\nISBN7-302-02368-9\\n图书流通室\\n已预约\\n01\\n系统的主要业务处理如下：\\n 9.入库管理；图书购进入库时，管理员查询本资料室的书目信息，若该书的：书目尚未建立，则由管理员编写该书的书目信息并录入系统，然后编写并录入图书信息：否则，修改该书目的册数，然后编写并录入图书信息，对于进入流通室的书，其初始状态为“未借出”，而送入阅览室的书的状态始终为“不外借”。\\n 10.借书管理：读者借书时，若有，则由管理员为该读者办理借书手续，并记录该读者的借书信息，同时将借出图书的状态修改为“已借出”。 \\n 11.预约管理；若图书流通室没有读者要借的书，则可为该读者建立预约登记，需要记录读者ID、书的ISBN号、预约时间和预约期限(最长为10天)。一旦其他读者归还这种书，就自动通知该预约读者。系统将自动清除超出预约期限的预约记录并修改相关信息。\\n 12.还书管理：读者还书时，则记录相应借还信息中的“归还时间”，对于超期归还者，系统自动计算罚金(具体的计算过程此处省略)。系统同时自动查询预约登记表，若存在其他读者预约该书的记录，则将该图书的状态修改为“已预约”，并将该图书ID写入相应的预约记录中(系统在清除超出预约期限的记录时解除该图书的“已预约”状态)；否则，将该图书的状态修改为“未借出”。\\n 13.通知处理：对于已到期且未归还的图书，系统通过Email自动通知读者；若读者预约的书已到，系统则自动通过Email通知该读者来办理借书手续。\\n \\n9、根据以上说明设计的实体联系图如图3-1所示，请指出读者与图书、书目与读者、书目与图书之间的联系类型。 \\n \\n \\n10、该图书管理系统的主要关系模式如下，请补充“借还记录”和“预约登记”关系中的空缺。\\n 管理员(工号，姓名)\\n 读者(读者ID，姓名，电话，Email)\\n 书目(1SBN号，书名，作者，出版商，出版年月，册数，经办人)\\n 图书(图书ID，ISBN号，存放位置，状态，经办人)\\n 借还记录( (a) ，借出时间，应还时间，归还时间)\\n 预约登记( (b) ，预约时间，预约期限，图书ID.\\n 注：时间格式为“年.月.日 时:分:秒”\\n \\n11、请指出问题2中给出的读者、书目关系模式的主键，以及图书、借还记录和预约登记关系模式的主键和外键。\\n \\n12、若系统增加新的预约需求，其业务处理描述如下：\\n 若图书流通室没有读者要借的书，则可为该读者建立预约登记，需要记录读者ID、书的ISBN号、预约时间和预约期限(最长为10天)。一旦其他读者归还这种书，系统将自动查询预约登记表，若存在有读者预约该书的记录，则将该图书的状态修改为“已预约”，并将该图书ID写入相应的预约记录中(系统在清除超出预约期限的记录时解除该图书的“已预约”状态)，同时通过Email通知该预约读者办理借阅手续。对于超出预约期限的预约记录，系统将自动清除。\\n 为满足上述需要，应对图3-1所示的实体联系图如何修改或补充，请给出修改后的实体联系图，并对关系模式做相应的修改或补充，指出新增关系模式的主键和外键。","displayTitle":"试题三"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2012H1_YY', 'RK_DBENG_2012H1_YY_Q004', '试题四', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"试题四\\n某保险公司需要管理用户投保的相关信息，拟建立针对投保数据、险种数据、缴费数据的管理系统。系统需求分析情况如下：\\n 1．投保单是缔结保险合同的重要依据，需填写投保人、被保险人、受益人资料等信息。投保单格式如下所示： \\n投保书号：zO00001 年 月 日\\n投保人\\n姓名：\\n 性别：男□女□\\n 出生日期： 年 月 日 \\n身份证号码：\\n\\n联系地址： 邮政编码： \\n被投保人\\n姓名：\\n 性别：男□女□\\n 出生日期： 年 月 日 \\n身份证号码：\\n\\n联系地址： 邮政编码： \\n投保事项\\n 险种名称 \\n 业务员姓名 \\n 业务员联系方式 \\n\\n 身故受益人姓名 \\n 受益顺序 \\n 身份证号码 \\n\\n 2．该公司需要管理险种信息以供查询。险种信息包括：险种名称、承保年龄、保险利益、缴费方式、保险费、保险特点等信息。示例如下： \\n险种名称\\n重大疾病保险\\n 承保年龄 \\n 三十日以上、六十五周岁以下 \\n 保险利益 \\n 重大疾病保险金——由于患病无法工作而失去正常收入来源，将获得一笔资金以 支付巨额医疗费用。 \\n 缴费方式 \\n 保险费的交付方式分为趸交、年交和月交三种。分期交付保险费的交费期间分为五年、十年、二十年和三十年四种，由投保人在投保时选择。 \\n 保险费 \\n 10万 \\n 保险特点 \\n 提供29种疾病的特别保障。 \\n 3．业务处理过程。用户可通过网络查询险种，并选择投保的险种。用户直接填写投保书，经过业务员审核通过后，请投保人签字，并由业务员确认投保书。业务员按月查询用户的缴费记录，以便生成相应的缴费通知单。\\n 初步设计的关系模式如下所示：\\n 投保单(投保书号，投保人客户号，被保人客户号，险种名称，身故受益人姓名，受益顺序，受益人身份证号码，业务员姓名，业务员联系方式，投保日期)\\n 客户信息(客户号，姓名，性别，出生日期，身份证号码，联系地址，邮政编码)\\n 缴费记录(投保书号，缴费月份，缴费金额，欠款，节余，滞纳金)\\n 险种信息(险种名称，承保年龄，保险利益，缴费方式，保险费，保险特点)\\n 注：投保单关系中，投保人客户号和被保人客户号是外键，依赖于客户信息关系的主键“客户号”。\\n \\n13、给出上述各关系模式的主键，以及投保单关系模式的函数依赖。\\n14、列出投保单关系模式可能存在的更新异常和多值依赖，并简要说明。\\n15、分析投保单关系模式属于第几范式，并简单说明原因。修改上述关系模式，以达到4NF。\\n16、公司需要查询每个业务员每月完成的保单总金额，根据业务员月保单总金额分档，设定不同的提成比例，以便计算业务员月奖金。对上述的数据库模式如何修改或补充，以满足需求。","displayTitle":"试题四"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2012H1_YY', 'RK_DBENG_2012H1_YY_Q005', '试题五', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"试题五\\n现有一个事务集{T1，T2，T3，T4}，其中这四个事务在运行过程中需要读写表X、Y和Z。设T1对X的读操作记作TiR(X)，ti对K的写操作记作Tiw(X)。\\n 事务对XYZ的访问情况如下：\\n T1：T1R (X)\\n T2：T2R (Y)，T2w (X)\\n T3；T3w (Y)，T3w (X)，T3w (Z)\\n T4：T4R (Z)，T4w (X)\\n17、试述事务并发调度的正确性准则及其内容。\\n18、请判断如下调度是否正确。\\n T3w(Y)，T1R (X)，T2R(Y)，T3w (X)，T2w (X)，T3w (Z)，T4R (Z)，T4w(X)\\n 按这种调度产生的事务依赖关系图如下： \\n \\n 此调度是一个可串行化的调度，所以是一个正确的调度。\\n19、给出与问题2中调度等价的一个串行调度序列。\\n20、采用何种加锁策略能够保证事务调度的正确性，简述其内容。","displayTitle":"试题五"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）