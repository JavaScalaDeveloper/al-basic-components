SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2007H1_YY', '软考-信息系统管理工程师-2007年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2007年上半年 案例分析（来源：中级信息系统管理工程师2007上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2007上半年下午试题.doc","exam":"信息系统管理工程师","year":"2007","term":"上半年","session":"案例分析","questionCount":4,"objectiveCount":0,"subjectiveCount":4,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2007H1_YY', 'RK_ISMENG_2007H1_YY_Q001', '阅读下列说明，回答问题1至问题3。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。\\n [说明]\\n 信息系统管理指的是企业信息系统的高效运作和管理，其核心目标是管理业务部门的信息需求，有效地利用信息资源恰当地满足业务部门的需求。\\n1、 [问题1]\\n 信息系统管理的四个关键信息资源分别为硬件资源、软件资源、网络资源和数据资源，请在下列A～H的8个选项中选择分别符合上述4个类别的具体实例(每类两个)，填入空(1)～(4)中。\\n 硬件资源包括： (1) 。\\n 软件资源包括： (2) 。\\n 网络资源包括： (3) 。\\n 数据资源包括： (4) 。\\n A．图表 B．数据文件 C．集线器 D．工作站\\n E．打印机 F．操作系统 G．路由器 H．软件操作手册\\n2、 [问题2]\\n 信息系统管理通用体系架构分为三个部分，分别是信息部门管理、业务部门信息支持和信息基础架构管理，请在下列A～F的6个选项中选择各部分的具体实例(每部分两个)，填入空(5)～(7)中。\\n 信息部门管理： (5) 。\\n 业务部门信息支持： (6) 。\\n 信息基础架构管理： (7) 。\\n A．故障管理 B．财务管理 C．简化IT管理复杂度\\n D．性能及可用性管理 E．配置及变更管理 F．自动处理功能和集成化管理\\n3、 [问题3]\\n 企业信息系统管理的策略是为企业提供满足目前的业务与管理需求的解决方案。具体而言包括以下4个内容，请将合适的解释填入空(8)～(10)中。\\n 1．面向业务处理：目前，企业越来越关注解决业务相关的问题，而一个业务往往涉及多个技术领域，因此在信息系统管理中，需要面向业务的处理方式，统一解决业务涉及到的问题。\\n 2．管理所有的IT资源，实现端到端的控制： (8) 。\\n 3．丰富的管理功能： (9) \\n 4．多平台、多供应商的管理： (10)","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2007H1_YY', 'RK_ISMENG_2007H1_YY_Q002', '阅读下列说明，回答问题1至问题3。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。\\n [说明]\\n 信息系统管理工作主要是优化信息部门的各类管理流程，并保证能够按照一定的服务级别，为业务部门提供高质量、低成本的信息服务。\\n4、 [问题1]\\n 信息系统管理工作可以按照两个标准分类； (1) 和 (2) 。\\n5、 [问题2]\\n 根据第一个分类标准，信息系统管理工作可以分为信息系统、网络系统、运作系统和设施及设备四种，请在下列A～H的8个选项中选择每种的具体实例(每种2个)，填入空(3)～(6)中：\\n 属于信息系统的是 (3) ：属于网络系统的是 (4) ；属于运作系统的是 (5) ；属于设施及设备的是 (6) 。\\n A．入侵监测 B．办公自动化系统 C．广域网\\n D．备份/恢复系统 E．数据仓库系统 \\n F．火灾探测和灭火系统\\n G．远程拨号系统 \\n H．湿度控制系统\\n6、 [问题3]\\n 根据第二个分类标准，信息系统管理工作可以分为3部分，请在下列A～F的6个选项中选择合适的实例(每部分2个)，填入空(7)～(9)中。\\n 1．侧重于信息部门的管理，保证能够高质量地为业务部门提供信息服务，例如 (7) ；\\n 2．侧重于业务部门的信息支持及日常作业，从而保证业务部门信息服务的可用性和可持续性，例如 (8) ；\\n 3．侧重于信息基础设施建设，例如 (9) 。\\n A．Web架构建设 B．故障管理及用户支持 C．服务级别管理\\n D．日常作业管理 E．系统安全管理 F．局域网建设","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2007H1_YY', 'RK_ISMENG_2007H1_YY_Q003', '阅读下列说明，回答问题1至问题2。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题2。\\n [说明]\\n 某银行账务处理系统，某天突然崩溃，银行被迫停业。银行的信息系统维护人员紧急集合起来处理该问题。经过简单的调查分析后，维护人员内部发生了争论，提出了两种处理方法；\\n 7根据经验，问题很可能是由于网络、硬件设备等瞬间错误原因引起，只需要系统重新启动即可。而且此类问题很难追踪，大家工作任务很重，只要系统可以正常运行即可，不必再进行问题追踪。\\n 8通过测试分析后发现网络、硬件设备等工作正常，所以问题可能是由于软件中一个隐藏很深的错误引发。系统重启后虽然可能正常营业，但业务数据可能存在隐患。因此应尽快组织人力分析问题产生的原因，从根源上解决问题，为此必须停业。\\n7、 [问题1]\\n (1)请说明信息系统管理中故障处理的定义。\\n (2)请说明信息系统管理中问题控制的定义。\\n (3)请说明故障管理和问题控制的相互关系。\\n8、 [问题2]\\n (4)题目给出的两种处理方法是否恰当?请分别说明。\\n (5)对于不恰当的处理方式，请说明理由，并给出相应的恰当处理方式。","displayTitle":"阅读下列说明，回答问题1至问题2。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2007H1_YY', 'RK_ISMENG_2007H1_YY_Q004', '阅读下列说明，回答问题1至问题3。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。\\n [说明]\\n 在信息系统建设中，项目风险管理是信息系统项目管理的重要内容。项目风险是可能导致项目背离既定计划的不确定事件、不利事件或弱点。项目风险管理集中了项目风险识别、分析和管理。\\n9、 [问题1]\\n 风险是指某种破坏或损失发生的可能性。潜在的风险有多种形式，并且不只与计算机有关。信息系统建设与管理中，必须重视的风险有： (1) 、 (2) 、 (3) 等。\\n10、 [问题2]\\n 在对风险进行了识别和评估后，可以利用多种风险管理方式来协助管理部门根据自身特点来制定安全策略。4种基本的风险管理方式是： (4) 、转嫁风险、 (5) 和 (6) 。\\n11、 [问题3]\\n 请解释对风险的定量分析和定性分析的概念。","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 4（客观 0，主观/无选项 4）