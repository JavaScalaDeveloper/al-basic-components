SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2015H1_YY', '软考-数据库系统工程师-2015年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2015年上半年 案例分析（来源：2015上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2015上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2015","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_YY', 'RK_DBENG_2015H1_YY_Q001', '阅读下列说明和图，回答下列问题。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明和图，回答下列问题。\\n [说明]\\n 某大学为进一步推进无纸化考试，欲开发一考试系统。系统管理员能够创建包括专业方向、课程编号、任课教师等相关考试基础信息，教师和学生进行考试相关的工作。系统与考试有关的主要功能如下。\\n 1考试设置。教师制定试题(题目和答案)，制定考试说明、考试时间和提醒时间等考试信息，录入参加考试的学生信息，并分别进行存储。\\n 2显示并接收解答。根据教师设定的考试信息，在考试有效时间内向学生显示考试说明和题目，根据设定的考试提醒时间进行提醒，并接收学生的解答。\\n 3处理解答。根据答案对接收到的解答数据进行处理，然后将解答结果进行存储。\\n 4生成成绩报告。根据解答结果生成学生个人成绩报告，供学生查看。\\n 5生成成绩单。对解答结果进行核算后生成课程成绩单供教师查看。\\n 6发送通知。根据成绩报告数据，创建通知数据并将通知发送给学生；根据成绩单数据，创建通知数据并将通知发送给教师。\\n 现采用结构化方法对考试系统进行分析与设计，获得如图1所示的上下文数据流图和图2所示的0层数据流图。\\n \\n图1 上下文数据流图\\n \\n图2 0层数据流图\\n1、使用说明中的词语，给出图1中的实体E1～E2的名称。\\n2、使用说明中的词语，给出图2中的数据存储D1～D4的名称。\\n3、根据说明和图中词语，补充图2中缺失的数据流及其起点和终点。\\n4、图2所示的数据流图中，功能(6)发送通知包含创建通知并发送给学生或老师。请分解图2中加工(6)，将分解出的加工和数据流填入答题纸的对应栏内(注：数据流的起点和终点须使用加工的名称描述)。","displayTitle":"阅读下列说明和图，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_YY', 'RK_DBENG_2015H1_YY_Q002', '阅读下列说明，回答下列问题。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答下列问题。\\n [说明]\\n 某大型集团公司的数据库的部分关系模式如下：\\n 员工表：EMP(Eno, Ename, Age, Sex, Title)，各属性分别表示员工工号、姓名、年龄、性别和职称级别，其中性别取值为“男”“女”；\\n 公司表：COMPANY(Cno, Cname, City)，各属性分别表示公司编号、名称和所在城市；\\n 工作表：WORKS(Eno, Cno, Salary)，各属性分别表示职工工号、工作的公司编号和工资。\\n 有关关系模式的属性及相关说明如下：\\n 5允许一个员工在多家公司工作，使用身份证号作为工号值。\\n 6工资不能低于1500元。\\n 根据以上描述，回答下列问题：\\n5、请将下面创建工作关系的SQL语句的空缺部分补充完整，要求指定关系的主码、外码，以及工资不能低于1500元的约束。\\n CREATE TABLE WORKS (\\n Eno CHAR(10) (a) ,\\n Cno CHAR(4) (b) ,\\n Salary int (c) ,\\n PRIMARY KEY (d) ,\\n );\\n6、(1)创建女员工信息的视图FemaleEMP，属性有Eno、Ename、Cno、Cname和Salary，请将下面SQL语句的空缺部分补充完整。\\n CREATE (e) \\n AS\\n SELECT EMP.Eno, Ename, COMPANY.Cno, Cname, Salary\\n FROM EMP, COMPANY, WORKS\\n WHERE (f) ;\\n (2)员工的工资由职称级别的修改自动调整，需要用触发器来实现员工工资的自动维护，函数float Salary_value(char(10)Eno)依据员工号计算员工新的工资。请将下面SQL语句的空缺部分补充完整。\\n CREATE (g) Salary TRG AFTER (h) ON EMP\\n REFERENCING new row AS nrow\\n FOR EACH ROW\\n BEGIN\\n UPDATE WORKS\\n SET (i) \\n WHERE (j) ;\\n END\\n7、请将下面SQL语句的空缺部分补充完整。\\n (1)查询员工最多的公司编号和公司名称。\\n SELECT COMPANY.Cno, Cname\\n FROM COMPANY, WORKS\\n WHERE COMPANY.Cno=WORKS.Cno\\n GROUP BY (k) \\n HAVING (l) (SELECT COUNT(*)\\n FROM WORKS\\n GROUP BY Cno\\n );\\n (2)查询所有不在“中国银行北京分行”工作的员工工号和姓名。\\n SELECT Eno, Ename\\n FROM EMP\\n WHERE Eno (m) (\\n SELECT Eno\\n FROM (n) \\n WHERE (o) \\n AND Cname=''中国银行北京分行''\\n );","displayTitle":"阅读下列说明，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_YY', 'RK_DBENG_2015H1_YY_Q003', '阅读下列说明，回答下列问题。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答下列问题。\\n [说明]\\n 某省针对每年举行的足球联赛，拟开发一套信息管理系统，以方便管理球队、球员、主教练、主裁判、比赛等信息。\\n [需求分析]\\n 8系统需要维护球队、球员、主教练、主裁判、比赛等信息。\\n 球队信息主要包括：球队编号、名称、成立时间、人数、主场地址、球队主教练。\\n 球员信息主要包括：姓名、身份证号、出生日期、身高、家庭住址。\\n 主教练信息主要包括：姓名、身份证号、出生日期、资格证书号、级别。\\n 主裁判信息主要包括：姓名、身份证号、出生日期、资格证书号、获取证书时间、级别。\\n 9每支球队有一名主教练和若干名球员。一名主教练只能受聘于一支球队，一名球员只能效力于一支球队。每支球队都有自己的唯一主场场地，且场地不能共用。\\n 10足球联赛采用主客场循环制，一周进行一轮比赛，一轮的所有比赛同时进行。\\n 11一场比赛有两支球队参加，一支球队作为主队身份、另一支作为客队身份参与比赛。一场比赛只能有一名主裁判，每场比赛有唯一的比赛编码，每场比赛都记录比分和日期。\\n [概念结构设计]\\n 根据需求分析阶段的信息，设计的实体联系图(不完整)如下图1所示。\\n \\n图1 实体联系图\\n [逻辑结构设计]\\n 根据概念结构设计阶段完成的实体联系图，得出如下关系模式(不完整)：\\n 球队(球队编号，名称，成立时间，人数，主场地址)\\n 球员(姓名，身份证号，出生日期，身高，家庭住址，______)\\n 主教练(姓名，身份证号，出生日期，资格证书号，级别，______)\\n 主裁判(姓名，身份证号，出生日期，资格证书号，获取证书时间，级别)\\n 比赛(比赛编码，主队编号，客队编号，主裁判身份证号，比分，日期)\\n8、补充题图1中的联系和联系的类型。\\n 图1中的联系“比赛”应具有的属性是哪些?\\n9、根据图1，将逻辑结构设计阶段生成的关系模式中的横线处补充完整。\\n10、现在系统要增加赞助商信息，赞助商信息主要包括赞助商名称和赞助商编号。\\n 赞助商可以赞助某支球队，一支球队只能有一个赞助商，但赞助商可以赞助多支球队。赞助商也可以单独赞助某些球员，一名球员可以为多个赞助商代言。请根据该要求，对图3进行修改，画出修改后的实体间联系和联系的类型。","displayTitle":"阅读下列说明，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_YY', 'RK_DBENG_2015H1_YY_Q004', '阅读下列说明，回答下列问题。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答下列问题。 \\n [说明] \\n 某地人才交流中心为加强当地企业与求职人员的沟通，促进当地人力资源的合理配置，拟建立人才交流信息网。 \\n [需求描述] \\n 1．每位求职人员需填写《求职信息登记表》(如表1所示)，并出示相关证件，经工作人员审核后录入求职人员信息。表1中毕业证书编号为国家机关统一编码，编号具有唯一性。每个求职人员只能填写一部联系电话。 \\n 2．每家招聘企业需填写《招聘信息登记表》(如表2所示)，并出示相关证明及复印件，经工作人员核实后录入招聘企业信息。表2中企业编号由系统自动生成，每个联系人只能填写一部联系电话。 \\n 3．求职人员和招聘企业的基本信息会在系统长期保存，并分配给求职人员和招聘企业用于登录的用户名和密码。求职人员登录系统后可登记自己的从业经历、个人简历及特长，发布自己的求职意向信息；招聘企业的工作人员登录系统后可维护本企业的基本信息，发布本企业的岗位需求信息。 \\n 4．求职人员可通过人才交流信息网查询企业的招聘信息并进行线下联系；招聘企业的工作人员也可通过人才交流信息网查询相关的求职人员信息并进行线下联系。 \\n 5．求职人员入职后应修改自己的就业状态(在岗/求职)；招聘企业在发布需求岗位有人员到岗后也应该及时修改需求人数。 \\n表1 求职信息登记表\\n \\n [逻辑结构设计] \\n 根据上述需求，设计出如下关系模式： \\n 个人信息(身份证号，姓名，性别，出生日期，毕业院校，专业名称，学历，毕业证书编号，联系电话，电子邮件，个人简历及特长) \\n 从业经历(身份证号，起止时间，企业名称，职位) \\n 求职意向(身份证号，职位名称，最低薪水) \\n 企业信息(企业编号，企业名称，地址，企业网址，联系人，联系电话，电子邮件，企业简介) \\n岗位需求(企业编号，职位，专业，学历，薪水，人数，备注) \\n表2 招聘信息登记表\\n企业编号：______\\n等级日期：_____年_____月_____日\\n企业名称\\n \\n地址\\n \\n企业网址\\n \\n联系人1\\n \\n联系电话\\n \\n电子邮件\\n \\n联系人2\\n \\n联系电话\\n \\n电子邮件\\n \\n岗位需求\\n职位\\n专业\\n学历\\n薪水\\n人数\\n备注\\n \\n \\n \\n \\n \\n \\n\\n \\n \\n \\n \\n \\n \\n\\n \\n \\n \\n \\n \\n \\n 企业简介：\\n\\n11、对关系“个人信息”，请回答以下问题：\\n (1)列举出所有候选键。\\n (2)它是否为3NF，用60字以内文字简要叙述理由。\\n (3)将其分解为BC范式，分解后的关系名依次为：个人信息1，个人信息2，……，并用下划线标示分解后的各关系模式的主键。\\n12、对关系“企业信息”，请回答以下问题：\\n (1)列举出所有候选键。\\n (2)它是否为2NF，用60字以内文字简要叙述理由。\\n (3)将其分解为BC范式，分解后的关系名依次为：企业信息1，企业信息2，……，并用下划线标示分解后的各关系模式的主键。\\n13、若要求个人的求职信息一经发布，即由系统自动查找符合求职要求的企业信息，填入表R(身份证号，企业编号)，在不修改系统应用程序的前提下，应采取什么方法来实现，用100字以内文字简要叙述解决方案。","displayTitle":"阅读下列说明，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_YY', 'RK_DBENG_2015H1_YY_Q005', '阅读下列说明，回答下列问题。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答下列问题。\\n [说明]\\n 某航空售票系统负责所有本地起飞航班的机票销售，并设有多个机票销售网点。以下为E-SQL编写的部分售票代码：\\n ......\\n EXEC SQL SELECT balance INTO :x FROM tickets WHERE flight= :flightno;\\n printf(\\"航班%s当前剩余机票数为：%d\\\\n请输入购票数：\\", flightno, x);\\n scanf(\\"%d\\",＆a );\\n EXEC SQL UPDATE tickets SET balance=:x- :a WHERE flight= :flightno;\\n 请根据上述描述，完成下列问题。\\n14、上述售票程序，在并发状态下，可能发生什么错误?产生这种错误的原因是什么?\\n15、若将上述代码封装成一个完整的事务，则：\\n (1)在并发请求下的响应效率会存在什么问题?\\n (2)分析产生效率问题的原因。\\n (3)给出解决方案。\\n16、下面是改写的存储过程，其中flightno为航班号；a为购票数；result为执行状态：1表示成功，0表示失败；表tickets中的剩余机票数balance具有大于等于零约束。请补充完整。\\n CREATE PROCEDRUE buy ticket (char[] flightno IN, (a) , int result OUT)\\n AS\\n BEGIN\\n UPDATE tickets SET balance= (b) ;\\n WHERE flight=flightno;\\n if (SQLcode ＜＞ SUCCESS) { //SQLcode为SQL语句的执行状态\\n (c) ;\\n result=0; return;\\n }\\n COMMIT;\\n (d) \\n END","displayTitle":"阅读下列说明，回答下列问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）