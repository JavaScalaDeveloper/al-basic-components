SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2014H1_YY', '软考-信息系统管理工程师-2014年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2014年上半年 案例分析（来源：中级信息系统管理工程师2014上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2014上半年下午试题.doc","exam":"信息系统管理工程师","year":"2014","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_YY', 'RK_ISMENG_2014H1_YY_Q001', '【说明】', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"【说明】\\n信息系统测试是信息系统开发过程中的一个非常重要的环节，主要包括软件测试、硬件测试和网络测试三个部分，它是保证系统质量和可靠性的关键步骤，是对系统开发过程中的系统分析、系统设计与实施的最后审查。\\n在软件测试中，逻辑覆盖法可分为语句覆盖、判定覆盖、路径覆盖等方法。其中：语句覆盖的含义是设计若干个测试用例，使得程序中的每条语句至少执行一次；判定覆盖也称为分支覆盖，其含义是设计若干个测试用例，使得程序中的每个判断的取真分支和取假分支至少执行一次路径覆盖的含义是设计足够多的测试用例，使被测程序中的 所有可能路径至少执行一次。\\n \\n问题：1.1 一个规范化的测试过程如图1-1所示。请将图1-1所示的测试过程中的(1)~(3)处的内容填入答题纸上对应位置。\\n INCLUDEPICTURE \\"http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xxxtglgcs2014-s-x-1d-1.jpg\\" \\\\* MERGEFORMATINET \\n问题：1.2 信息系统测试应包括软件测试、硬件测试和网络测试三个部分，请简要描述这三个部分需要做的工作。\\n \\n问题：1.3 程序M流程如图1-2所示，假设设计的测试用例及覆盖路径如下：\\n①输入数据的数据A=3，B=0，X=3(覆盖路径acd)\\n②输入数据的数据A=2，B=0，X=6(覆盖路径ace)\\n③输入数据的数据A=2，B=l，X=6(覆盖路径abe)\\n④输入数据的数据A=l，B=l，X=1(覆盖路径abd)\\n(1)采用语句覆盖法应选用(a)，判定覆盖法应选用(b)路，路径覆盖法应选用(c)测试用例。\\n(2)就图1-2所示的程序M流程简要说明语句覆盖和判定覆盖会存在什么问题。","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_YY', 'RK_ISMENG_2014H1_YY_Q002', '阅读下列说明，回答问题1至问题3,将解答填入答题纸的对应栏内。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3,将解答填入答题纸的对应栏内。\\n【说明】\\n某酒店拟构建一个信息系统以方便酒店管理及客房预订业务运作活动，该系统的部分功能及初步需求分析的结果如下所述：\\n(1)酒店有多个部门，部门信息包括部门号、部门名称、经理、电话和邮箱。每个部门可以有多名员工，每名员工只属于一个部门；每个部门有一名经理，负责管理本部门的事务和员工。\\n(2)员工信息包括员工号、姓名、职位、部门号、电话号码和工资。职位包括：经理、业务员等。其中员工号唯一标识员工关系中的每一个元组。\\n(3)客户信息包括客户号、单位名称、联系人、联系电话、联系地址，其中客户号唯一标识客户关系中的每一个元组。\\n(4)客户要进行客房预订时，需要填写预订申请。预订申请信息包括申请号、客户号、入住时间、入住天数、客房类型、客房数量。其中，一个申请号对应唯一的一个预订申请；一个客户可以有多个预订申请，但一个预订申请对应唯一的一个客户号。\\n(5)当客户入住时，业务员根据客户预订申请负责安排入住事宜，如入住的客户的姓名、性别、身份证号、电话、入住时间、天数。一个业务员可以安排多个预订申请，但一个预订申请只由一个业务员处理。\\n【概念模型设计】\\n根据需求阶段收集的信息，设计的实体联系图如图2-1所示。\\n\\n【关系模式设计】\\n部门(部门号，部门名称，经理，电话，邮箱)\\n员工(员工号，姓名， (a) ，职位，电话号码，工资)\\n客户( (b) ，单位名称，联系人，联系电话，联系地址)\\n客房(客房号，客房类型)\\n预订申请( (c) ， (d ) ，入住时间，天数，客房类型，客房数量)\\n安排(申请号，客房号，姓名，性别，身份证号，电话， (e) ， (f) ，业务员)\\n \\n问题：2.1 根据题意，将关系模式中的空(a)~(f)的属性补充完整，并填入答题纸对应的位置上。\\n \\n问题：2.2 根据题意，可以得出图2-1所示的实体联系图中四个联系的类型，两个实体集之间的联系类型分为三类：一对一(1：1)、一对多(1：n)和多对多(m：n)。请按以下描述确定联系类型并填入答题纸对应的位置上。\\n客户与预订申请之间的“申请”联系类型为 (g) ；\\n部门与员工之间的“所属”联系类型为 (h) ；\\n员工与员工之间的“婚姻”联系类型为 (i) ；\\n员工、预订申请和客房之间的“安排”联系类型为 (j) 。\\n \\n问题：2.3 若关系中的某一属性或属性组的值能唯一地标识一个元组，则称该属性或属性组为主键。本题“客户号唯一标识客户关系的每一个元组”，故为客户关系的主键。指出部门、员工、安排关系模式的主键。","displayTitle":"阅读下列说明，回答问题1至问题3,将解答填入答题纸的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_YY', 'RK_ISMENG_2014H1_YY_Q003', '阅读下列说明，回答问题1至问题3，将解答填入答题纸的对应栏内。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入答题纸的对应栏内。\\n【说明】\\n目前我国有一部分企业的IT管理还处在IT技术及运作管理层，即主要侧重于对IT基础设施本身的技术性管理工作。为了提升IT管理工作水平，必须协助企业在实现有效IT技术及运作管理的基础之上，通过进行IT系统管理的规划、设计和建立完成IT战略规划，真正实现IT与企业业务目标的融合。\\n为了完成上述转变，要求企业相应地改变IT部门在组织架构中的定位，同时把IT部门从仅为业务部门提供IT支持的辅助部门改造成一个成本中心，甚至利润中心。一方面以先进的管理理念和方法、标准来为业务部门提供高质量、低成本、高效率的IT支持服务，同时依照约定的服务级别协议、监控IT服务并评价最终结果；另一方面也使IT部门所提供的服务透明化，不仅让业务部门，更让企业高层管理者清楚地知道IT部门提供了什么服务。通过将企业战略目标与信息系统整体部署，从不同层次和角度的结合来 促进企业信息化建设工作。\\n \\n问题：3.1 企业在“IT系统”上巨大的投资没有达到所期望的效果，业界称之为“信息悖论”现象，请说明企业可以采取哪些管理手段，引入哪些措施来避免“信息悖论”，提高投资效益。\\n \\n问题：3.2 请简要叙述，为了使IT部门组织架构及职责充分支持IT战略规划并使IT与业务目标趋于一致，IT部门进行组织及职责设计时应该注重哪些原则。\\n \\n问题：3.3 如果将IT部门定位为成本中心或利润中心，使IT部门从IT支持角色转变为IT服务角色。请针对成本中心与利润中心分析二者的管理有何不同。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入答题纸的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_YY', 'RK_ISMENG_2014H1_YY_Q004', '阅读下列说明，问答问题1至问题3，将解答填入答题纸的对应栏内。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，问答问题1至问题3，将解答填入答题纸的对应栏内。\\n【说明】\\n据中国国家互联网应急中心CNCERT监测，2013年1-11月，我国境内被篡改网站数量为21860个，其中政府网站有2191个，较去年分别增长了33%和22%；被暗中植入后门的网站有93917个，较去年月均增长79%，其中政府网站有2322个。\\n针对日益严重的信息系统安全问题，各行业信息系统主管单位进一步加强信息安全标准、规范的落实工作，对各类信息系统的等级保护工作的备案情况进行检查。请结合你本人的实际工作经验回答以下问题。\\n \\n问题：4.1 《计算机信息安全保护等级划分准则》(GB 17859-1999)中规定的计算机信息系统安全保护能力分为五个等级，请将下图级别与名称的对应关系画线连接。\\n INCLUDEPICTURE \\"http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xxxtglgcs2014-s-x-4d-1.jpg\\" \\\\* MERGEFORMATINET \\n\\n问题：4.2 针对信息系统可能出现的运行安全问题，实现系统应急处理的安全管理措施应包括哪些内容？\\n \\n问题：4.3 请说明网站篡改攻击有哪些特征、影响和危害？企事业单位防范网站攻击可以选择哪些网络安全产品进行部署？","displayTitle":"阅读下列说明，问答问题1至问题3，将解答填入答题纸的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_YY', 'RK_ISMENG_2014H1_YY_Q005', '阅读下列说明，回答问题1至问题3,将解答填入答题纸的对应栏内。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3,将解答填入答题纸的对应栏内。\\n【说明】\\n某学校原购买的OA系统具有协同办公、公文管理、内部邮件、计划管理、信息发布、会议管理、车辆管理等基本功能模块，主要用于学校内部上下级单位、部门之间的公文流转、信息发布、日常事务管理等。系统的用户主要分为学校领导和部门领导，普通教职工没有使用OA系统的权限。部门内部工作部署与信息沟通主要通过传统的直接交流、文件传阅、会议讨论等方式进行。\\n随着学校信息化建设的深入开展，学校要求全部教职工使用OA系统，以便规范管理程序，提高工作效率，促进学校管理效益的提升。考虑到原购买的OA系统在总体技术水平、功能覆盖范围等方面已经不能满足现有需求，学校从多家公司提供的产品中选定了B公司的OA系统(新系统)替换原有OA系统。该校信息化管理办公室将系统转换的计划工作安排给工程师小张来完成，并采取其它相应的措施来保证系统建设工作顺利实施。\\n \\n问题：5.1 请简述什么是管理效益，你认为新系统的全面实施应该从哪些方面对学校管理效益的提升起到促进作用？\\n \\n问题：5.2 请说明该学校要将原有OA系统转换成新系统，工程师小张做的系统转换计划应该包括哪些内容？\\n \\n问题：5.3 请结合实际项目经验说明B公司提供系统用户支持的前提是什么，新系统的用户支持方案中应该包含哪些内容？","displayTitle":"阅读下列说明，回答问题1至问题3,将解答填入答题纸的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）