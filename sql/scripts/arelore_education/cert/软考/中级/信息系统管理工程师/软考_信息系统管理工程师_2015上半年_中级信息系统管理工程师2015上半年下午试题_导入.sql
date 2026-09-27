SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2015H1_YY', '软考-信息系统管理工程师-2015年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2015年上半年 案例分析（来源：中级信息系统管理工程师2015上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2015上半年下午试题.doc","exam":"信息系统管理工程师","year":"2015","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_YY', 'RK_ISMENG_2015H1_YY_Q001', '阅读下列说明，回答问题1至问题3，将解答填入答题纸的对应栏内。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入答题纸的对应栏内。\\n【说明】\\n某医院为了整合医院资源，解决病人就医难的问题，拟构建一套网络预约就医信息管理系统，以方便医院管理和病人就诊。该系统的部分功能及初步需求分析的结果如下\\n所述：\\n(1)科室信息包括科室号、科室名、科室电话、负责人。其中科室号唯一标识科室关系中的每一个元组，一个科室有多名医生和多名护士，但一个医生或护士只属于一个科室。 \\n(2)职工信息包括职工号、姓名、岗位、所属科室、电话、联系方式。其中职工号唯一标识职工关系中的每一个元组；属性岗位有医生、护士等。\\n(3)病人信息包括身份证号、姓名、性别、电话、通信地址，其中身份证号唯一标识病人关系中的每一个元组。\\n(4)就医申请信息包括申请号、病人身份证号、联系电话、预约科室、预约医生、预约时间、预约状态。一个申请号对应唯一的一个就医申请；一个病人可以有多个就医申请，但一个就医申请只对应唯一的一个病人身份证号；预约状态有两种成功和不成功，医生只为预约成功的病人看病，并且记录病情。\\n【概念模型设计】\\n根据需求阶段收集的信息，设计的实体联系图如图1-1所示。\\n\\n【关系模式设计】\\n科室((a)，科室名，科室电话，负责人)\\n职工(职工号，姓名，岗位，(b)，电话，联系方式)\\n病人((c)，姓名，性别，电话，通信地址)\\n就医申请((d)，病人身份证号，联系电话，预约科室，(e)，预约时间，预约状态)\\n看病(申请号，身份证号，(f)，病情)\\n安排(申请号，操作时间，护士号)\\n \\n问题：1.1 根据题意，将关系模式中的空(a)～(f)的属性补充完整，并填入答题纸对应的位置上。\\n \\n问题：1.2 根据题意，可以得出图1-1所示的实体联系图中四个联系的类型，两个实体集之间的联系类型分为三类：一对一(1：1)、一对多(1：n)和多对多(m：n)。请按以下描述确定联系类型并填入答题纸对应的位置上。\\n病人与就医申请之间的“申请”联系类型为(g) ；\\n护士与就医申请之间的“安排”联系类型为(h) ；\\n医生、病人和就医申请之间的“看病”联系类型为(i)；\\n科室与职工之间的“所属”联系类型为(j)。\\n \\n问题：1.3 若关系中的某一属性或属性组的值能唯一标识一个元组，则称该属性或属性组为主键；“科室号唯一标识科室关系中的每一个元组”，故科室号为科室关系的主键。请分别指出病人、就医申请、看病关系模式的主键。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入答题纸的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_YY', 'RK_ISMENG_2015H1_YY_Q002', '【说明】', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"【说明】\\n信息系统在实施阶段的主要任务是硬件配置、程序编制、人员培训和数据准备，某公司也为此成立了相应的任务组。各任务组之间是相互联系与配合的，他们之间的关系如表2-1所示。\\n\\n问题：2.1 某公司信息系统实施还有如下A～H个活动，请从中选择最合适的一个活动(每个活动只能被选一次)填入表2-1中的空(1)～(8)处。\\n注：任务组需要为不同的任务提供支撑服务活动。例如，“提供调试设备”应该是“硬件配置组”为“程序编制”任务提供支撑服务的活动，故将“提供调试设备”填在表中第1行第2列的位置上。\\nA.提供存储量和内存要求 B.提供培训的实验数据\\nC.培训有关人员接收设备 D.规定数据准备的内容、格式\\nE.提供培训设备 F.提供录入设备\\nG.提供录入人员 H.提供程序培训人员\\n \\n问题：2.2 为了降低风险，项目实施进程中要尽可能选择成熟的基础软件或软件产品，以保证系统的高性能及高可靠性。你认为选择基础软件或软件产品时需要考虑哪些问题？请用100个以内的文字简要说明。\\n \\n问题：2.3 程序编制组李工采用语句覆盖路径和判定覆盖路径为程序P1设计了测试用例，程序P1的流程图如图2-1所示。请问该流程图的语句覆盖的路径为(1)，判定覆盖的路径为(2)。语句覆盖的测试用例为(3)，判定覆盖的测试用例为(4)。\\n(1)A.acd B.abd C．ace D．abe\\n(2)A.abe B.acd和abd C．acd和abe D．acd和aed\\n(3)A.x=-2，y=2 B. =2，y=2 C.x=2,y=-3 D．x=-2,y=3\\n(4)A.x=-2,y=-2和x=2,y=2 B.x=2,y=2和x=2,y=-2 \\nC.x=-2,y=3和x=-2,y=2 D.x=2，y=2和x=2，y=3","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_YY', 'RK_ISMENG_2015H1_YY_Q003', '【说明】', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"【说明】\\n某企业IT部门制定了本部门的中期发展规划。在提交相关人员进行讨论的时候，对于发展规划中的表述(下面方框内)引起的讨论和建议比较集中。\\n\\n经过相关人员对上面表述研讨后有如下观点：\\n观点1：IT部门就是一个业务辅助部门，和企业的中期销售目标是否完成关系不大。\\n观点2：IT部门对外包项目加强管理应该有一些原则性的规定，比如应该明确外包方的准入的具体条件或规范。\\n观点3：IT部门适当引进人员提法太笼统，应该明确指出引进哪些岗位的人员。\\n \\n问题：3.1 (1) 请说明观点1是否准确。\\n(2) 请简要说明现代企业IT部门应该承担什么样的角色。\\n(3) 请简要说明IT管理包含哪些层次。\\n \\n问题：3.2 请简要说明企业在对外包方的资格审核时应包括哪些方面。\\n \\n问题：3.3 请简要说明IT部门对人员的引进依据以及管理措施有哪些？","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_YY', 'RK_ISMENG_2015H1_YY_Q004', '【说明】', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"【说明】\\n随着互联网的发展，黑客攻击、计算机病毒的破坏以及企业对信息管理、使用不当造成信息泄露问题普遍受到关注。尤其是信息泄露问题，使得相关企业承担很大的舆论压力和侵权责任，面临严重的信任危机及经济损失。\\n为了规范信息在采集、使用、保存、分发的安全管理，企业在信息系统的规划、建设、运行维护、管理等方面都应采取一定的措施。请结合信息泄露产生的原因和特点，以及信息在保存、使用中应遵循的原则回答下面的问题。\\n \\n问题：4.1 简要回答企业避免信息泄露可以采取的安全措施有哪些？\\n \\n问题：4.2 (1) 为什么说重视软件的完整性可以有效遏制黑客和病毒的泛滥。\\n(2) 采用何种技术方法来保证软件的完整性，请对该方法的工作原理简要说明。\\n \\n问题：4.3 (1) 我国哪一部新修订的法律明确禁止经营者泄露消费者信息的行为？\\n(2) 经营者在收集使用消费者的个人信息时应当注意哪些问题？","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_YY', 'RK_ISMENG_2015H1_YY_Q005', '【说明】', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"【说明】\\n某高技与家通信企业台作，对本校的一卡通系统进行升级改造，其合作的主要内容如下。\\n(1)企业承担一卡通系统升级的建设成本。\\n(2)对一卡通系统性能进行优化，并在系统中新增手机刷卡的功能。\\n(3)扩充门禁信息点，实现考勤工作在高校所有区域和部门的全覆盖。\\n通过这项台作，高校在提升信息化管理水平的同时节省了信息化建设的资金投入；企业通过手机刷卡、一卡通账号绑定等方式、充值缴费等业务增加产品在学生和教职工中的占有率。\\n高校IT部门负责该项目的组织和实施。IT部门认为原系统和新系统是同一家企业的产品，故没有安排新系统上线前的测试工作，只是对系统转换制定了计划。\\n \\n问题：5.1 (1)请问在该案例中，新系统上线前的测试环节是否必要？\\n(2)简要说明测试环节是否必要的理由。\\n \\n问题：5.2 该高校IT部门制定的系统转化计划应该包括哪些内容？\\n \\n问题：5.3 在系统转换过程中需制定周密的风险管理计划，请指出该计划主要包括哪些方面？","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）