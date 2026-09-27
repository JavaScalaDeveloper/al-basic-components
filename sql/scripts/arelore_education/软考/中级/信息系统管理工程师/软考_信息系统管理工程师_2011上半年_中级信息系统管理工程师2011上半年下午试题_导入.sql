SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2011H1_YY', '软考-信息系统管理工程师-2011年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2011年上半年 案例分析（来源：中级信息系统管理工程师2011上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2011上半年下午试题.doc","exam":"信息系统管理工程师","year":"2011","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_YY', 'RK_ISMENG_2011H1_YY_Q001', '阅读下列说明，回答问题。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题。\\n [说明]\\n 某企业信息系统投入运行后，由运行维护部门来负责该信息系统的日常维护工作以及处理信息系统运行过程中发生的故障。\\n 运行维护部门为保证发生故障后，系统能尽快恢复，针对系统恢复建立了备份与恢复机制，系统数据每日都进行联机备份，每周进行脱机备份。\\n1、信息系统维护包括哪些方面的内容?\\n2、按照维护的具体目标，软件维护可分为哪4类?为了适应运行环境的变化而对软件进行修改属于哪一类?\\n3、备份最常用的技术是哪2种?脱机备份方式有哪些优点?","displayTitle":"阅读下列说明，回答问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_YY', 'RK_ISMENG_2011H1_YY_Q002', '阅读下列说明，回答问题。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题。\\n [说明]\\n 某集团公司(行业大型企业)已成功构建了面向整个集团公司的信息系统，并投入使用多年。后来，针对集团公司业务发展又投资构建了新的信息系统。现在需要进行系统转换，即以新系统替换旧系统。\\n 系统转换工作是在现有系统软件、硬件、操作系统、配置设备、网络环境等条件下，使用新系统，并进行系统转换测试和试运行。直接转换方式和逐步转换方式是两种比较重要的系统转换方式。直接转换方式是指在确定新系统运行准确无误后，用新系统直接替换旧系统，中间没有过渡阶段，这种方式适用于规模较小的系统；逐步转换方式(分段转换方式)是指分期分批地进行转换。\\n 在实施系统转换过程中必须进行转换测试和试运行。转换测试的目的主要是全面测试系统所有方面的功能和性能，保证系统所有功能模块都能正确运行；转换到新系统后的试运行，目的是测试系统转换后的运行情况，并确认采用新系统后的效果。\\n 请结合说明回答以下问题。\\n4、针对该集团公司的信息系统转换你认为应该采取上述哪种转换方式?为什么?\\n5、系统转换工作的主体是实施系统转换，但实施系统转换前应做哪项工作?实施系统转换后应做哪项工作?\\n6、确定转换工具和转换过程、对新系统的性能进行监测、建立系统使用文档三项工作分别属于系统转换工作哪个方面(计划、实施、评估)的工作?\\n7、在系统实施转换后，概括地说，进行系统测试应注重哪2个方面的测试?试运行主要包括哪2个方面的工作?","displayTitle":"阅读下列说明，回答问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_YY', 'RK_ISMENG_2011H1_YY_Q003', '阅读下列说明，回答问题。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题。\\n [说明]\\n HR公司成立于1988年，是典型的IT企业，主要从事通信网络技术与产品的研究、开发、生产与销售，致力于为电信运营商提供固定网、移动网、数据通信网和增值业务领域的网络解决方案，在行业久负盛名，是中国电信市场的主要供应商之一，并已成功进入全球电信市场。为了使HR公司能够长期发展和持续经营，公司决定加强企业的IT管理工作。\\n 在HR公司的IT管理工作中，他们把整个IT管理工作划分为高、中、低三个层次，最高层的诸如长期IT发展目标的制定、未来IT发展方向的确定等方面的工作纳入宏观管理层面进行管理，最低层的诸如IT技术的日常维护、技术支持等工作归入具体的操作层面进行管理。\\n 同时，HR公司为了使公司的长期IT战略规划能够有助于确保公司的IT活动有效支持公司的总体经营战略，进而确保公司经营目标的实现，公司在IT战略规划的战略性思考的时候，考虑了多方面的因素，包括IT战略规划与企业整体战略的结合、正确处理阶段性目标与业务总体目标的关系、信息技术的支撑措施、IT投入成本等。\\n8、HR公司高中低三个层次的IT管理工作指的是哪三个层次?并对其作简要解释。\\n9、HR公司对制定IT战略规划有哪些要求?\\n10、IT战略规划不同于IT系统管理。你认为以下表述：“IT战略规划是确保战略得到有效执行的战术性和运作性活动；而系统管理是关注组织IT方面的战略问题，从而确保组织发展的整体性和方向性。”是否正确?如果正确，请说明为什么是正确的?如果不正确，请写出正确的表述。","displayTitle":"阅读下列说明，回答问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_YY', 'RK_ISMENG_2011H1_YY_Q004', '阅读下列说明，回答问题。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题。\\n [说明]\\n 企业信息资源管理是企业整个管理工作的重要组成部分，也是实现企业信息化的关键。在全球经济信息化的今天，加强企业信息资源管理对企业发展具有非常重要的作用。美国著名学者奥汀格曾给出的著名的资源三角形，说明当今社会信息资源已成为企业的重要战略资源，它同物质、能源一起成为推动企业发展的支柱。加强企业信息资源的管理，一方面为企业做出迅速灵敏的决策提供依据；另一方面使企业在激烈的市场竞争中找准自己的发展方向，抢先开拓市场、占有市场，及时有效地制定竞争措施，从而增强企业竞争力。\\n阅读下面关于企业信息资源管理的表述，请在给定的A、B两个选项中，选择一个你认为正确的选项。\\n 信息资源管理(简称IRM)，是对整个组织信息资源开发利用的 11 。IRM把 12 和信息技术结合起来，使信息作为一种 13 而得到优化地配置和使用。开发信息资源既是企业信息化的 14 ，又是企业信息化的 15 ；只有高档次的数据环境才能发挥信息基础设施的作用。因此，从IRM的技术侧面看， 16 建设是信息资源管理的重要工作。\\n11、A全面管理；B全程管理\\n12、A经济管理；B企业管理\\n13、A资源；B管理\\n14、A出发点；B目标\\n15、A成果；B归宿\\n16、A数据环境；B管理环境\\n以下关于企业信息资源管理的表述中，涉及到选项的，请在给出的A、B两个选项中，选择一个正确的选项；需要填空的，请在相应位置填写。\\n 企业信息资源管理需要有一个有效的信息资源管理体系，在这个体系中最为关键的是人的因素即从事信息资源管理的 17 建设；其次是 18 ，而这一问题要消除以往分散建设所导致的 19 ；技术也是一个要素，要选择与信息资源整合和管理相适应的 20 ；另外一个就是 21 ，主要是指标准和规范，信息资源管理最核心的基础问题就是信息资源的 22 。\\n18、A技术问题；B架构问题\\n19、A信息孤岛；B投资膨胀\\n20、A软件和平台；B管理技能\\n21、A环境因素；B管理因素\\n23、IRM底层上的最重要的角色就是数据管理员(DA.，请指出数据管理员至少三方面的具体的工作职责?","displayTitle":"阅读下列说明，回答问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_YY', 'RK_ISMENG_2011H1_YY_Q005', '阅读下列说明，回答问题。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题。\\n [说明]\\n 当前，无论是政府、企业、学校、医院还是每个人的生活，都无不受信息化广泛而深远的影响。\\n 信息化有助于推进四个现代化，同时也有赖于广泛应用现代信息技术。信息化既涉及国家信息化、国民经济信息化、社会信息化，也涉及企业信息化、学校信息化、医院信息化等。\\n 国家信息化就是在国家统一规划和组织下，在农业、工业、科学技术、国防和社会生活各个方面应用现代信息技术，深入开展、广泛利用信息资源，发展信息产业，加速实现国家现代化的过程。\\n 而企业信息化是挖掘企业先进的管理理念，应用先进的计算机网络技术去整合企业现有的生产、经营、设计、制造、管理，及时地为企业的“三层决策”系统提供准确而有效的数据信息的过程。\\n 企业的信息化建设可以按照不同的分类方式进行分类，常用的分类方式有按照所处行业分的，也有按照企业的运营模式分的，例如通常我们把企业信息化建设划分为：\\n A．离散型企业的信息化建设；\\n B．流程型企业的信息化建设；\\n C．制造业的信息化；\\n D．商业的信息化；\\n E．金融业的信息化；\\n F．服务业的信息化。\\n24、本问题说明中关于国家信息化的定义包含了4个层次的含义，这4个层次的含义指的是哪四个方面?\\n25、企业的“三层决策”指的是哪三个层次?\\n26、本问题说明中给出的企业信息化建设的类型，哪些是按照所处的行业划分的?哪些是按照企业的运营模式划分的?\\n27、在企业信息化建设中，目前比较常用的企业信息化建设的应用软件主要有ERP、CRM、SCM和ABC，请分别写出它们的中文名称。","displayTitle":"阅读下列说明，回答问题。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）