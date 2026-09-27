SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2005H1_YY', '软考-数据库系统工程师-2005年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2005年上半年 案例分析（来源：2005上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2005上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2005","term":"上半年","session":"案例分析","questionCount":4,"objectiveCount":0,"subjectiveCount":4,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_YY', 'RK_DBENG_2005H1_YY_Q001', '【说明】', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"【说明】\\n 学生住宿服务系统帮助学生在就学的缄市内找到所需的住房，系统对出租的房屋信息、房主信息、需要租房的学生信息以及学生和房主的会面信息进行管理和维护。\\n 房主信息包括姓名、地址、电话号码以及系统分配的唯一身份标识(ID)和密码；房屋信息包括房屋地址、类型(单间/套间)、适合住宿的人数、房租、房主的ID以及现在是否可以出租(例如由于装修原因，需等到装修后才可出租或者房屋已被租出)。每当房屋信息发生变化时，房主必须通知系统，系统将更新房屋文件以便学生能够获得准确的可租用房屋信息。房主向系统中加入可租用的房屋信息时，须交纳一定的费用，由系统自动给出费用信息。房主可随时更新房屋的各种属性。\\n 学生可通过系统查询现有的可租用的房屋，但必须先在系统中注册。学生信息包括姓名、现住址、电话号码、出生日期、性别以及系统分配的唯一身份标识(ID)和密码。若学生希望租用某房屋，则需要发出租房请求，请求中包含房屋的详细信息，系统将安排学生与房主会面的时间和地点，并将会面信息通知学生和房主，会面信息包括会面时间、地点以及会面双方的基本信息，系统将记录会面信息。\\n 学生住宿服务系统的顶层图如图1-1所示；学生住宿服务系统的第0层DFD图如图 1-2所示，其中，加工3的细化图如图1-3所示。\\n【数据流图1-1】\\n\\n【数据流图1-2】\\n\\n【数据流图1-3】\\n\\n1、【问题1】\\n (1)数据流图1-1缺少了一条数据流(在图1-2中也未给出该数据流)，请给出此数据流的起点和终点，并采用说明中的词汇给出此数据流名。\\n (2)数据流图1-2中缺少了与“查询房屋”加工相关的数据流，请指出此数据流的起点和终点。\\n\\n2、【问题2】\\n “安排会面”加工除需要写入会面文件外，还需要访问哪些文件?\\n\\n3、【问题3】\\n 请补齐下列数据字典条目：\\n 登录信息=学生ID+密码\\n 注册信息=___________","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_YY', 'RK_DBENG_2005H1_YY_Q002', '【问题1】', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"【问题1】\\n 根据上述说明，用SQL定义“原材料”和“仓库”的关系模式如下，请在空缺处填入正确的内容。\\n CREATE TABLE 仓库(仓库号CHAR(4)，\\n 面积 INT，\\n 负责人 CHAR(8)，\\n 电话 CHAR(8)，\\n (a) )； //主键定义\\n CREATE TABLE 原材料(编号 CHAR(4) (b) ， //主键定义\\n 名称 CHAR(16)，\\n 数量 INT,\\n 储备量 INT，\\n 仓库号 (c) ，\\n (d) )； //外键定义\\n\\n2、【问题2】\\n 将下面的SQL语句补充完整，完成“查询存放原材料数量最多的仓库号”的功能。\\n SELECT仓库号\\n FROM (e) \\n (f) ；\\n\\n3、【问题3】\\n 将下面的SQL语句补充完整，完成“01号仓库所存储的原材料信息只能由管理员李劲松米维护，而采购员李强能够查询所有原材料的库存信息”的功能。\\n CREATE VIEW raws_in_wh01 AS\\n SELECT (g) \\n FROM 原材料\\n WHERE仓库号=\\"01\\"；\\n GRANT (h) ON (i) TO 李劲松；\\n GRANT (j) ON (k) TO 李强；\\n\\n4、【问题4】\\n 仓库管理数据库的订购计划关系模式为：订购计划(原材料编号，订购数量)。采用下面的触发器程序可以实现“当仓库中的任一原材料的数量小于其储备量时，向订购计划表中插入该原材料的订购记录，其订购数量为储备量的三倍”的功能。请将该程序的空缺部分补充完整。\\n CREATE TRIGGER ins_order_trigger AFTER (1) ON 原材料\\n REFERENCING NEW ROWAS nrow\\n FOR EACHROW\\n WHEN nrow．数量＜arow．储备量\\n INSERT INTO 订购计划VALUES\\n ( (m) ， (n) )；\\n\\n5、【问题5】\\n 如果一种原材料可以在多个仓库中存放，则问题4中的触发器程序存在什么问题，如何修改?","displayTitle":"【问题1】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_YY', 'RK_DBENG_2005H1_YY_Q003', '【问题1】', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"【问题1】\\n 在(a)处填入所需的实体、联系及其属性，完成概念模型设计。\\n\\n7、【问题2】\\n 在(b)、(c)、(d)、(e)处填入对应关系的属性，完成逻辑结构设计。\\n\\n8、【问题3】\\n 对最终的各关系模式，以下划线指出其主键和外键。\\n\\n9、【问题4】\\n张工设计的实体联系图如图3-2所示，请用200字以内的文字分析这样设计存在的问题。\\n\\n图3-2\\n\\n10、【问题5】 \\n 如果允许企业通过互联网修改本企业的基本信息，应对数据库的设计做何种修改?请用200字以内的文字叙述实现方案。","displayTitle":"【问题1】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_YY', 'RK_DBENG_2005H1_YY_Q004', '【问题1】', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"【问题1】\\n 请使用“关系模式标记规则”，给出部门、等级、项目、工作计划关系模式的主键和外键，以及基本函数依赖集F1、F2、F3和F4。\\n\\n12、【问题2】\\n 请将下面关系模式中的(a)和(b)处填入属性名称，要求使用说明中已有的属性名称。\\n (1)王先生设计的关系模式不能管理职务和等级之间的关系，可以通过修改“职务”\\n关系模式实现，修改后的关系模式为：\\n 职务( (a) )\\n (2)为了管理公司职员参加各项目每天的工作业绩，需设计工作业绩关系模式为：\\n 工作业绩( (b) )\\n\\n13、【问题3】\\n (1)部门关系模式存在什么问题?请用100字以内的文字阐述原因。为了解决这个问题可将关系模式分解，分解后的关系模式的关系名依次取部门_A、部门_B、……\\n (2)假定月工作业绩关系模式为：月工作业绩(职员代码，年月，工作时间)，请给出“杳询职员代码、职员名、年月、月工资”的SQL语句。","displayTitle":"【问题1】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 4（客观 0，主观/无选项 4）