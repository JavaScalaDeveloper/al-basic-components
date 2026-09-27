SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2017H1_YY', '软考-信息系统管理工程师-2017年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2017年上半年 案例分析（来源：中级信息系统管理工程师2017上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2017上半年下午试题.doc","exam":"信息系统管理工程师","year":"2017","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_YY', 'RK_ISMENG_2017H1_YY_Q001', '阅读下列说明，回答问题1至问题4 ，将解答填入答题纸的对应栏内。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题4 ，将解答填入答题纸的对应栏内。\\n【说明】\\n某婚庆公司为了便于开展和管理公司各项业务活动、方便用户，提高公司的知名度和 影响力，拟构建一个基于网络的婚礼策划系统。\\n【需求分析】\\n1.公司设有受理部、策划部和其他部门。部门信息包括部门号、部门名、部门主管、 联系方式。每个部门只有一名主管，每个主管只负责一个部门的管理工作:一个部门有多名员工，每名员工只属于一个部门。\\n2. 员工信息包括员工号、姓名、部门号、职位、联系方式和薪资;其中，职位包括主 管、业务员、策划员等。业务员负责受理用户申请，设置受理标志，并填写业务员的员工 号。一名业务员可以受理多个用户申请，但一个用户申请只能由一名业务员受理。\\n3. 用户信息包括用户号、用户名、电话、联系地址。其中，用户号唯一标识用户信息中的每一个元组。 \\n4. 用户申请信息包括申请号、婚礼日期、婚礼地点、用户号、预算费用、受理标志和 业务员(参照员工关系的员工号)。申请号唯一标识申请信息中的每一个元组，且一个用户可以提交多个申请，但一个用户申请只对应一个用户号。\\n5. 策划部主管为己受理的用户申请制定婚礼策划任务。策划任务包括申请号、策划内容、参与人数、要求完成时间、主管(参照员工关系的员工号)，申请号唯一标识策划任务的每一个元组。一个策划任务只对应一个已受理的用户申请，但一个策划任务可由多名策划员参与执行，且一名策划员可以参与执行多项策划任务。\\n【概念模型设计 】\\n根据需求阶段收集的信息，设计的实体联系图和关系模武(不完整)如下:\\n\\n【关系模式设计】\\n部门(部门号，部门名称，主管，电话，邮箱号)\\n员工(员工号，姓名，( a )，职位，联系方式，薪资)\\n用户(用户号，用户名，联系电话，联系地址)\\n用户申请(申请号，婚礼日期，婚礼地点，用户号，( b )受理标志 ( c ) 策划任务( d ) 策划内容，参与人数， 要求完成时间，主管)\\n执行(申请号，策划员，实际完成时间)\\n \\n问题：1.1 根据题意，将关系模式中的空(a)-(d)的属性补充完整，并填入答题纸对应的位置上。\\n \\n问题：1.2 根据需求分析，可以得出图1-1所示的实体联系图中联系的类型。请按以下描述确定联系类型并填入答题纸对应的位置上。\\n部门与主管之间的“管理”联系类型为( e )\\n策划员与策划任务之间的“执行”联系类型为( f )\\n用户申请与业务员之间的“受理”联系类型为 ( g )\\n用户与用户申请之间的“提交” 联系类型为( h )\\n \\n问题：1.3 用户申请关系的主键为( i )，用户申请关系的外键为 ( j ) ( k )。\\n策划任务关系的主键为( l )，策划任务关系的外键为( m )。\\n \\n问题：1.4 请问“执行”关系的主键为(申请号，策划员)的说法正确吗?为什么?","displayTitle":"阅读下列说明，回答问题1至问题4 ，将解答填入答题纸的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_YY', 'RK_ISMENG_2017H1_YY_Q002', '【说明】', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"【说明】\\n某物流公司为了有效管理公司的合同，拟在信息统一资源平台上增加合同管理软件模块。经过招标，合同管理软件开发项目由 M 软件公司中标，井将该项目交给李工负责设计和测试。\\n【需求分析】\\n合同管理系统主界面由系统维护、合同录入/查询、合同管理三大部分组成。\\n(1)系统维护模块的主要功能是:权限/密码管理、界面设置、路径设置、日志管理、数据备份/还原。\\n(2) 合同管理模块的主要功能是:合同类型管理、合同审阅、合同签订、合同打印。\\n(3)合同录入/查询模块的主要功能是 ：导入合同、合同起草、合同修改查询。\\n根据需求分析的结果，李工设计的合同管理系统功能结构图如图 2-1 所示。\\n\\n问题：2.1 (9 分)\\n请将图 2-1 中的空 (a)-(o) 的功能补充完整，并填入答题纸问题1对应的位置上。\\n \\n问题：2.2 (4 分)\\n合同审阅流程图如图 2-2所示，请从如下备选答案中选择合适的一项填入答题纸问题2空 (a)--(h) 对应的位置上。 \\n①合同编号有误请重输 ②重号次数超限 ③编号是否正确? \\n④合同是否存在问题? ⑤登记相关问题 ⑥显示合同并审阅\\n⑦置审阅通过标志 ⑧输入合同编号\\n\\n问题：2.3 (2分)\\n李工采用白盒测试方法对某程序进行测试，该程序流程图如图2-3所示。为此，李工设计了4个测试用例①~④，测试用例如下所示:\\n① (X1=0， X2=3)\\n② (X1=1， X2=2)\\n③ (X1=-1， X2=2)\\n④ (X1=3， X2=1)\\n(1)为了完成语句覆盖至少需要测试用例 _________。\\n(2)为了完成路径覆盖至少需要测试用例 _________。","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_YY', 'RK_ISMENG_2017H1_YY_Q003', '【说明】', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"【说明】\\n某IT企业承接了为用户开发ERP软件系统的项目，并向用户单位派驻了工程师小张负责业务沟通。请围绕小张在工作期间遇到的情况进行分析，并回答相关问题。\\n情况1: 项目开始后，用户对软件系统的管理流程、业务功能、软件可操作性进行了调整。经过测算，调整工作会增加 5%的开发成本，并导致软件的实际交付时间推后40天。因此小张坚持以双方签订软件合同为准，避免调整工作内容。\\n情况2: 小张认为软件开发工作需要软件企业和用户双方共同合作完成，希望用户能参与一部分软件测试工作。而用户认为软件测试工作是软件企业的事情，在软件系统交付前不需要参与测试工作。\\n \\n问题：3.1 (4 分)\\n(1)在情况1中小张的处理方式是否合适，并说明理由。 \\n(2) 该案例中，软件企业如何应对用户需求变更。\\n \\n问题：3.2 【问题 2】 (6 分)\\n(1)在情况2中用户的观点是否合适，并说明理由。\\n(2) 请选择正确的测试方法并将其与下列软件测试内容连线。\\n\\n问题：3.3 (5 分)\\n(1)软件测试实际上分成如下四个步骤，请给出正确的测试顺序。\\n①系统测试 ②组装测试 ③单元测试 ④确认测试\\n(2) 请简单说明系统测试主要包括哪些部分。","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_YY', 'RK_ISMENG_2017H1_YY_Q004', '【说明】', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"【说明】\\n故障处置是信息管理的日常工作之一，故障产生有因设备部件损坏发生的硬件故障、 错误配置发生的软件故障及不符合标准的人为操作等原因。当故障出现时应该在技术上或者管理措施主尽快处置，减少因为服务中断和服务质量降低造成的损失。\\n请围绕日常故障处置情况，从规范故障管理的角度回答下列问题?\\n \\n问题：4.1 (5分)\\n从故障监视的过程中发现故障到对故障信息地调研，再到故障的恢复处理和故障排除，形成了一个完整的故障管理活动。\\n(1)请将图中空 A 、空B的正确答案填入答题纸对应的栏目中，以完善图4-1故障管理流程的内容。\\n(2) 简要回答:在故障管理中针对不同监视对象有哪些监视方法。\\n\\n问题：4.2 (6分)\\n数据库故障是维护工作中常见故障，请说明不同类型的数据库故障的处置措施。\\n \\n问题：4.3 (4分)\\n在问题控制与管理中，问题经常是在分析多个呈现相同症状的故障后被发现的。请简要说明:\\n(1)问题控制目标\\n(2) 问题控制步骤","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_YY', 'RK_ISMENG_2017H1_YY_Q005', '【说明】', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"【说明】\\n某IT部门的小张在撰写本企业的信息化管理报告时，提到企业信息安全的管理所存在的问题时有如下表述(下面方框内)。\\n企业销售系统数据库没有配置安全审计策略，数据安全没有保障。\\n网上销售系统采用的 HTTP 协议，需要升级成 HTTPS 协议，确保在传输过程中的数据安全。\\n企业各部门人员进出数据机房存在记录日志不规范的现象，有些记录缺少人员出入的时间、运维内容、维护结果的登记。\\n企业仅有一条百兆网络出口线路，当网络线路出现故障时不能保障业务的连续性。\\n请分析小张提出的企业信息安全问题，并结合信息安全管理的相关知识回答下列问题。\\n \\n问题：5.1 (6 分)\\n请简要说明安全审计对数据安全保障的作用。\\n \\n问题：5.2 (4 分)\\n(1)HTTPS 协议在传输过程中如何确保数据的安全。\\n(2)访问 HTTPS 网站与访问 HTTP 网站的区别是什么。\\n \\n问题：5.3 (3分)\\n简要叙述对信息化人员的安全管理包括哪些方面。\\n \\n问题：5.4 (2 分)\\n为了保障业务的连续性，拟配置两条百兆网络出口线路，请简要说明应该如何配置策略路由。","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）