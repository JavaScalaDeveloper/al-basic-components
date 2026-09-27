SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2008H1_YY', '软考-信息系统管理工程师-2008年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2008年上半年 案例分析（来源：中级信息系统管理工程师2008上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2008上半年下午试题.doc","exam":"信息系统管理工程师","year":"2008","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2008H1_YY', 'RK_ISMENG_2008H1_YY_Q001', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n【说明】\\n 随着信息技术的快速发展，企业对信息技术依赖程度日渐提高，这使得IT成为企业许多业务流程必不可少的组成部分，甚至是某些业务流程赖以运作的基础。企业IT部门地位提升的同时，也意味着要承担更大的责任，即提高企业的业务运作效率，降低业务流程的运作成本。\\n1、【问题1】\\n 企业的IT管理工作，既有战略层面的管理工作，也有战术层面(IT系统管理)和运作层面的管理工作。下面左边是IT管理工作的3个层级，右边是具体的企业IT管理工作，请用箭线表示它们之间的归属关系。\\n 管理工具\\n IT战略规划 组织设计\\n 服务支持\\n 管理制度\\n IT系统管理 日常维护\\n IT投资管理\\n IT管理流程\\n IT运作管理 IT治理\\n2、【问题2】\\n 目前，我国企业的IT管理工作，大部分侧重于IT运作管理层次而非战略性管理层次。为了提升IT管理工作的水平，必须协助企业在实现有效的IT技术及运作管理基础之上，通过协助企业进行IT系统管理的规划，设计和实施，进而进行IT战略规划。关于企业IT战略规划可以从6个方面进行考虑，如IT战略规划要对资源的分配和切入时机进行充分的可行性评估；IT战略规划对信息技术的规划要有策略性、对信息技术的发展要有洞察力等。请简要回答另外的4个方面。\\n3、【问题3】\\n IT战略规划不同于IT系统管理。IT战略规划是确保战略得到有效执行的战术性和运作性活动；而系统管理是关注组织IT方面的战略问题，从而确保组织发展的整体性和方向性。你认为此表述是否正确?如果正确，请简要解释；如果不正确，请写出正确的表述。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2008H1_YY', 'RK_ISMENG_2008H1_YY_Q002', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n【说明】\\n 近年来，中国IT外包产业发展迅速。据有关资料介绍，中国将成为继印度之后新的外包产业中心。企业应将外包商看作一种长期资源，并管理好与外包商之间的这种关系，使其价值最大化，这将对企业具有持续的价值。\\n4、【问题1】\\n 外包成功的关键因素之一是选择具有良好社会形象和信誉、相关行业经验丰富、能够引领或紧跟信息技术发展的外包商作为战略合作伙伴。因此，对外包商的资格审查应从技术能力、经营管理能力、发展能力这3个方面着手。请从下列各项中挑选出哪些属于技术能力、哪些属于经营管理能力、哪些属于发展能力?\\nA．了解外包商的员工间是否具备团队合作精神；\\nB．外包商的领导层结构：\\nC．项目管理水平；\\nD．是否具备能够证明其良好运营管理能力的成功案例；\\nE．外包商是否具有信息技术方面的资格认证；\\nP．外包商是否了解行业特点，能够拿出真正适合本企业业务的解决方案；\\nG．信息系统的设计方案中是否应用了稳定、成熟的信息技术；\\nH．是否具备对大型设备的运行、维护、管理经验和多系统整合能力：\\nI．分析外包服务商已通过审计的财务报告、年度报告和其他各项财务指标，了解其盈利能力；\\nJ．考查外包企业从事外包业务的时间、市场份额以及波动因素等。\\n5、【问题2】\\n 外包合同关系可被视为一个连续的光谱，其中一端是 (1) ，在这种关系下，组织可以在众多有能力完成任务的外包商中进行自由选择，合同期相对较短，合同期满后还可重新选择；另一端是 (2) ，在这种关系下，组织和同一个外包商反复制订合同，建立长期互利关系；而占据连续光谱中间范围的关系是 (3) 。\\n6、【问题3】\\n 在IT外包日益普遍的浪潮中，企业应该发挥自身的作用、降低组织IT外包的风险，以最大程度地保证组织IT项目的成功实施。请叙述外包风险控制有哪些具体措施。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2008H1_YY', 'RK_ISMENG_2008H1_YY_Q003', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n【说明】\\n 某企业业务信息系统某天突然出现故障，无法处理业务。信息系统维护人员采用重新启动的方法来进行恢复，发现数据库系统无法正常启动。\\n 数据库故障主要分为事务故障、系统故障和介质故障，不同故障的恢复方法也不同。\\n7、【问题1】\\n 请解释这3种数据库故障的恢复方法，回答该企业的数据库故障属于何种类型的故障，为什么?\\n8、【问题2】\\n 请回答该故障给数据库带来何种影响。\\n9、【问题3】\\n 请给出该故障的主要恢复措施。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2008H1_YY', 'RK_ISMENG_2008H1_YY_Q004', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n【说明】\\n 某企业出于发展业务、规范服务质量的考虑，建设了一套信息系统，系统中包括供电系统、计算机若干、打印机若干、应用软件等。为保证系统能够正常运行，该企业还专门成立了一个运行维护部门，负责该系统相关的日常维护管理工作。\\n 根据规定，系统数据每日都进行联机(热)备份，每周进行脱机(冷)备份，其他部件也需要根据各自情况进行定期或不定期维护，每次维护都必须以文档形式进行记录。\\n 在系统运行过程中，曾多次发现了应用程序中的设计错误并已进行了修改。在试用半年后，应用软件中又增加了关于业务量的统计分析功能。\\n10、【问题1】\\n 请问信息系统维护都包括哪些方面?\\n11、【问题2】\\n 影响软件维护难易程度的因素包括软件的可靠性、可测试性、可修改性、可移植性、可使用性、可理解性及程序效率等。要衡量软件的可维护性，应着重从哪3方面考察?\\n12、【问题3】\\n 按照维护的具体目标来划分，软件维护可分为纠错性维护、适应性维护、完善性维护和预防性维护。请问上述的“增加统计分析功能”属于哪种维护?为什么?","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2008H1_YY', 'RK_ISMENG_2008H1_YY_Q005', '阅读下列说明，回答问题1至问题3，将解答填入对应栏内。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。\\n【说明】\\n 一个软件产品或软件项目的研制过程具有其自身的生命周期，该生命周期要经历策划、设计、编码、测试、维护等阶段，一般称该生命周期为软件开发生存周期或软件开发生命周期(SDLC.。把整个软件开发生命周期划分为若干阶段，使得每个阶段有明确的目标和任务，使规模大、结构和管理复杂的软件开发变得便于控制和管理。\\n13、【问题1】\\n 常见软件开发生命周期中，瀑布模型、迭代模型和快速原型3种模型各有优缺点，主要表述如下。\\n优点：\\nA．强调开发的阶段；\\nB．强调早期计划及需求调查；\\nC．强调产品测试；\\nD．开发中的经验教训能及时反馈；\\nE．信息反馈及时；\\nP．销售工作有可能提前进行；\\nG．采取早期预防措施，增加项目成功的几率；\\nH．直观、开发速度快。\\n缺点：\\nA．依赖于早期进行的需求调查，不能适应需求的变化；\\nB．单一流程，开发中的经验教训不能反馈应用于本产品的过程；\\nC．风险通常到开发后期才能显露，失去及早纠正的机会；\\nD．如果不加控制地让用户接触开发中尚未测试稳定的功能，可能对开发人员及用户都产生负面的影响；\\nE．设计方面考虑不周全。\\n请在上面给定的优缺点中进行判断选择。\\n14、【问题2】\\n 软件开发生命周期的瀑布模型、迭代模型和快速原型各有其适合的项目，请用箭线表示它们之间的归属关系。\\n 瀑布模型 需要很快给客户演示产品的项目\\n 不需要二次开发的项目\\n 迭代模型 事先不能完整定义产品所有需求的项目\\n 计划多期开发的项目\\n 快速原型 需求简单清楚，在项目初期就可以明确所有需求的项目\\n15、【问题3】\\n 软件开发生命周期的维护阶段实际上是一个微型的软件开发生命周期，在维护生命周期中，最重要的就是对稳定的管理。请问，此表述是否正确?如果你认为不正确，请写出正确的表述。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）