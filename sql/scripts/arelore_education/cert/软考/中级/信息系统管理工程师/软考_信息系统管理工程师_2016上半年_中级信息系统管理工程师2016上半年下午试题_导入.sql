SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2016H1_YY', '软考-信息系统管理工程师-2016年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2016年上半年 案例分析（来源：中级信息系统管理工程师2016上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2016上半年下午试题.doc","exam":"信息系统管理工程师","year":"2016","term":"上半年","session":"案例分析","questionCount":1,"objectiveCount":1,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":1,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_YY', 'RK_ISMENG_2016H1_YY_Q003', '课程信息包括：课程号、课程名称、学时。课程号唯一确定课程关系的每一个元组。 【概念模型设计】 根据需求阶段收集的信息，设计的实体联系图如图1-1所示。 【关系模式设计】 部门(部门号，名称，(1)，电话) 员工(员工号，姓名，(2)，部门号，电话，(3)) 课程(4)课程名称，学时) 讲课(课程号，培训师号，培训地点) 培训(课程号，新入职员工号，成绩) 问题：1.1 根据题意，将关系模式中的空(1)～(4)的属性补充完整，并填入答题纸对应的位置上。 问题：1.2 在关系数据库中，两个实体集之间的联系类…', 3, '单选题', '[{"key":"A","text":"根据用户登录系统的设计要求，设计的系统登录流程(不完整)如图2-2所示。","scores":{"score":1}},{"key":"B","text":"请在如下备选答案A～F中， 选择最合适的一项填入图2-2中的空(1)～(6)处。","scores":{"score":0}},{"key":"C","text":"注：每个选项只能选1次。","scores":{"score":0}},{"key":"D","text":"备选","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"A","fullQuestionName":"课程信息包括：课程号、课程名称、学时。课程号唯一确定课程关系的每一个元组。 【概念模型设计】 根据需求阶段收集的信息，设计的实体联系图如图1-1所示。 【关系模式设计】 部门(部门号，名称，(1)，电话) 员工(员工号，姓名，(2)，部门号，电话，(3)) 课程(4)课程名称，学时) 讲课(课程号，培训师号，培训地点) 培训(课程号，新入职员工号，成绩) 问题：1.1 根据题意，将关系模式中的空(1)～(4)的属性补充完整，并填入答题纸对应的位置上。 问题：1.2 在关系数据库中，两个实体集之间的联系类型分为三类：一对一(1：1)、一对多(1：n)和多对多(n:m)。根据题意，可以得出图1-1所示的实体联系图中三个联系的类型。 请按以下描述确定联系类型并填入答题纸对应的位置上。 培训师与课程之间的“讲课”联系类型为(5)。 新入职员工与课程之间的“培训”联系类型为(6)。 部门与员工之间的“所属”联系类型为(7)。 问题：1.3 若关系R中的某一属性或属性组的值能唯一标识一个元组，则称该属性或属性组为主键；若关系R中的属性或属性组非该关系的主键，但它是其它关系的主键，那么该属性组对关系R而言称为外键。 部门关系的主键为(8)，部门关系的外键为(9)。 员工关系的主键为(10)，员工关系的外键为(11)。 讲课关系的主键为(12)、(13)。 问题：1.4 请问“培训关系的主键为(课程号，新入职员工号)”的说法正确吗？为什么？ 试题二 阅读以下说明，回答问题1至问题3，将答案填入答题纸的对应栏内。 【说明】 M公司为了突出办公的时效性、灵活性、实用性(易用性)，拟开发一套集办公服务为一体的OA(办公自动化)系统。张工通过前期的需求调查与分析认为：根据M公司的业务流，其OA系统功能设计主要包括文档管理、公告管理、综合统计、短信服务和后台管理五个子系统。张工绘出的M公司OA系统功能结构框图如图2-1所示。 问题：2.1 请将图2-1中的空(1)～(4)的功能补充完整，并填入答题纸对应的位置上。 问题：2.2 张工主要参与了后台管理、短信服务和(a)三个子系统的部分模块的研发工作，如表2-1所示。 INCLUDEPICTURE \\"http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xt-xxxtglgcs-x-2-3.jpg\\" \\\\* MERGEFORMATINET (1)请将空(a)是什么子系统，填入答题纸对应的位置上。 (2)请在表2-1中确定张工参与研发的三个子系统对应的模块，并在对应的位置上打勾或打叉。例如，文档起草属于(a)，不属于短信服务和后台管理，则在表中(a)对应的位置上打勾，并在短信服务和后台管理位置上打叉，如表2-1所示。 问题：2.3 用户登录系统设计要求：当用户登录系统时，需要输入用户名和密码，若用户存在并且密码正确，则验证结束；若用户不存在或密码不正确，则显示用户名或密码错，然后判断登录次数是否小于3次，是则继续输入用户名和密码，否则显示登录失败信息。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 1（客观 1，主观/无选项 0）