SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', '软考-信息系统项目管理师-2025年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 信息系统项目管理师（高级） 2025年上半年 综合知识（来源：2025年上半年软考信息系统项目管理师真题及答案解析.docx）', '{"source":"2025年上半年软考信息系统项目管理师真题及答案解析.docx","exam":"信息系统项目管理师","year":"2025","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q001', '以下关于信息系统项目特点的描述，错误的是( )', 1, '单选题', '[{"key":"A","text":"目标不明确，需求易变","scores":{"score":0}},{"key":"B","text":"受人力资源影响大","scores":{"score":0}},{"key":"C","text":"与社会因素无关","scores":{"score":1}},{"key":"D","text":"技术更新快","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q002', '在项目的生命周期中，项目的资源投入强度最大的阶段通常是( )', 2, '单选题', '[{"key":"A","text":"启动阶段","scores":{"score":0}},{"key":"B","text":"规划阶段","scores":{"score":0}},{"key":"C","text":"执行阶段","scores":{"score":1}},{"key":"D","text":"收尾阶段","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q003', '以下不属于项目管理知识领域的是( )', 3, '单选题', '[{"key":"A","text":"项目范围管理","scores":{"score":0}},{"key":"B","text":"项目人力资源管理","scores":{"score":0}},{"key":"C","text":"项目设备管理","scores":{"score":1}},{"key":"D","text":"项目风险管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q004', '项目范围说明书的内容不包括( )', 4, '单选题', '[{"key":"A","text":"项目的可交付成果","scores":{"score":0}},{"key":"B","text":"项目的验收标准","scores":{"score":0}},{"key":"C","text":"项目的进度计划","scores":{"score":1}},{"key":"D","text":"项目的除外责任","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q005', '以下关于工作分解结构(WBS)的说法，错误的是( )', 5, '单选题', '[{"key":"A","text":"WBS是一种以结果为导向的分析方法","scores":{"score":0}},{"key":"B","text":"WBS可以将项目划分为较小的、易于管理的单元","scores":{"score":0}},{"key":"C","text":"WBS的最底层是工作包","scores":{"score":0}},{"key":"D","text":"WBS必须分解到同一层次","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q006', '项目经理在制定项目进度计划时，使用了关键路径法(CPM)。已知项目有A、B、C、D四项活动，活动之间的依赖关系和持续时间如下：A是起始活动，持续时间为3天；B依赖于A，持续时间为5天；C依赖于A，持续时间为4天；D依赖于B和C，持续时间为2天。则该项目的关键路径是( )', 6, '单选题', '[{"key":"A","text":"A - B - D","scores":{"score":0}},{"key":"B","text":"A - C - D","scores":{"score":0}},{"key":"C","text":"两条都是关键路径","scores":{"score":1}},{"key":"D","text":"无法确定","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q007', '以下关于项目成本估算的方法，精度最高的是( )', 7, '单选题', '[{"key":"A","text":"类比估算","scores":{"score":0}},{"key":"B","text":"参数估算","scores":{"score":0}},{"key":"C","text":"三点估算","scores":{"score":0}},{"key":"D","text":"自下而上估算","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q008', '项目质量规划的工具和技术不包括( )', 8, '单选题', '[{"key":"A","text":"成本效益分析","scores":{"score":0}},{"key":"B","text":"质量成本","scores":{"score":0}},{"key":"C","text":"控制图","scores":{"score":1}},{"key":"D","text":"标杆对照","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q009', '以下关于项目人力资源管理的说法，错误的是( )', 9, '单选题', '[{"key":"A","text":"人力资源管理的主要过程包括规划资源管理、估算活动资源、获取资源、建设团队、管理团队等","scores":{"score":0}},{"key":"B","text":"项目人力资源管理的目标是提高项目团队成员的工作效率和满意度","scores":{"score":0}},{"key":"C","text":"项目经理不需要具备人力资源管理的技能","scores":{"score":1}},{"key":"D","text":"有效的人力资源管理可以提高项目的成功率","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q010', '项目沟通管理计划的内容不包括( )', 10, '单选题', '[{"key":"A","text":"沟通目标","scores":{"score":0}},{"key":"B","text":"沟通方式","scores":{"score":0}},{"key":"C","text":"沟通频率","scores":{"score":0}},{"key":"D","text":"项目进度计划","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q011', '以下关于项目风险管理的说法，正确的是( )', 11, '单选题', '[{"key":"A","text":"风险管理只需要在项目的前期进行","scores":{"score":0}},{"key":"B","text":"风险是可以完全消除的","scores":{"score":0}},{"key":"C","text":"风险管理的目的是降低风险的影响","scores":{"score":1}},{"key":"D","text":"风险识别只需要识别已知风险","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q012', '项目采购管理中，以下不属于采购文件的是( )', 12, '单选题', '[{"key":"A","text":"招标文件","scores":{"score":0}},{"key":"B","text":"询价单","scores":{"score":0}},{"key":"C","text":"合同","scores":{"score":0}},{"key":"D","text":"投标文件","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q013', '以下关于项目整体管理的说法，错误的是( )', 13, '单选题', '[{"key":"A","text":"项目整体管理的过程包括制定项目章程、制定项目管理计划、指导与管理项目工作等","scores":{"score":0}},{"key":"B","text":"项目整体管理的目的是确保项目各要素相互协调一致","scores":{"score":0}},{"key":"C","text":"项目整体管理只需要项目经理负责","scores":{"score":1}},{"key":"D","text":"项目整体管理需要综合考虑项目的各个方面","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q014', '在项目的监控过程中，以下不属于监控指标的是( )', 14, '单选题', '[{"key":"A","text":"项目进度偏差","scores":{"score":0}},{"key":"B","text":"项目成本偏差","scores":{"score":0}},{"key":"C","text":"项目质量合格率","scores":{"score":0}},{"key":"D","text":"项目团队成员的个人收入","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q015', '以下关于项目变更管理的说法，错误的是( )', 15, '单选题', '[{"key":"A","text":"变更必须经过严格的审批流程","scores":{"score":0}},{"key":"B","text":"变更可能会对项目的进度、成本和质量产生影响","scores":{"score":0}},{"key":"C","text":"变更管理只需要关注技术方面的变更","scores":{"score":1}},{"key":"D","text":"变更管理的目的是确保变更得到有效控制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q016', '以下关于信息系统安全的说法，错误的是( )', 16, '单选题', '[{"key":"A","text":"信息系统安全包括保密性、完整性和可用性","scores":{"score":0}},{"key":"B","text":"防火墙是一种常用的信息系统安全防护设备","scores":{"score":0}},{"key":"C","text":"信息系统安全只需要关注技术层面的问题","scores":{"score":1}},{"key":"D","text":"数据备份是保障信息系统安全的重要措施","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q017', '以下关于项目收尾的说法，错误的是( )', 17, '单选题', '[{"key":"A","text":"项目收尾包括合同收尾和管理收尾","scores":{"score":0}},{"key":"B","text":"项目收尾阶段不需要进行经验教训总结","scores":{"score":1}},{"key":"C","text":"项目收尾后需要对项目的成果进行验收","scores":{"score":0}},{"key":"D","text":"项目收尾意味着项目的正式结束","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q018', '以下关于项目绩效报告的说法，错误的是( )', 18, '单选题', '[{"key":"A","text":"项目绩效报告是向项目相关利益者提供项目绩效信息的文件","scores":{"score":0}},{"key":"B","text":"项目绩效报告只需要提供项目的实际绩效数据","scores":{"score":1}},{"key":"C","text":"项目绩效报告可以帮助项目相关利益者了解项目的进展情况","scores":{"score":0}},{"key":"D","text":"项目绩效报告可以为项目决策提供依据","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q019', '以下关于敏捷项目管理的说法，错误的是( )', 19, '单选题', '[{"key":"A","text":"敏捷项目管理强调快速响应变化","scores":{"score":0}},{"key":"B","text":"敏捷项目管理采用迭代和增量的开发方式","scores":{"score":0}},{"key":"C","text":"敏捷项目管理不需要进行项目规划","scores":{"score":1}},{"key":"D","text":"敏捷项目管理注重团队合作和沟通","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q020', '以下关于项目干系人的说法，错误的是( )', 20, '单选题', '[{"key":"A","text":"项目干系人是指积极参与项目或其利益可能受项目实施或完成的积极或消极影响的个人或组织","scores":{"score":0}},{"key":"B","text":"项目经理只需要关注主要干系人的需求","scores":{"score":1}},{"key":"C","text":"识别项目干系人是项目干系人管理的第一步","scores":{"score":0}},{"key":"D","text":"不同的项目干系人可能有不同的利益和期望","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q021', '以下关于项目配置管理的说法，错误的是( )', 21, '单选题', '[{"key":"A","text":"项目配置管理的目的是确保项目产品的完整性和可追溯性","scores":{"score":0}},{"key":"B","text":"配置项是配置管理的对象","scores":{"score":0}},{"key":"C","text":"配置管理只需要在项目的后期进行","scores":{"score":1}},{"key":"D","text":"版本控制是配置管理的重要内容","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q022', '以下关于项目质量管理的说法，错误的是( )', 22, '单选题', '[{"key":"A","text":"质量管理的目标是满足项目的质量要求","scores":{"score":0}},{"key":"B","text":"质量规划是质量管理的第一个过程","scores":{"score":0}},{"key":"C","text":"质量控制只需要在项目结束时进行","scores":{"score":1}},{"key":"D","text":"质量保证是质量管理的重要环节","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q023', '以下关于项目风险管理中的风险应对策略，属于消极风险应对策略的是( )', 23, '单选题', '[{"key":"A","text":"规避","scores":{"score":0}},{"key":"B","text":"减轻","scores":{"score":0}},{"key":"C","text":"转移","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q024', '以下关于项目采购管理中的合同类型，风险最大的是( )', 24, '单选题', '[{"key":"A","text":"固定总价合同","scores":{"score":0}},{"key":"B","text":"成本加酬金合同","scores":{"score":1}},{"key":"C","text":"工料合同","scores":{"score":0}},{"key":"D","text":"无法确定","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q025', '以下关于项目沟通管理中的沟通渠道数量计算公式，正确的是( )', 25, '单选题', '[{"key":"A","text":"n(n - 1) / 2","scores":{"score":1}},{"key":"B","text":"n(n + 1) / 2","scores":{"score":0}},{"key":"C","text":"n^2","scores":{"score":0}},{"key":"D","text":"2^n","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q026', '以下关于项目人力资源管理中的激励理论，属于内容型激励理论的是( )', 26, '单选题', '[{"key":"A","text":"马斯洛的需求层次理论","scores":{"score":0}},{"key":"B","text":"赫兹伯格的双因素理论","scores":{"score":0}},{"key":"C","text":"麦克利兰的成就需要理论","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q027', '以下关于项目进度管理中的资源平衡技术，说法正确的是( )', 27, '单选题', '[{"key":"A","text":"资源平衡技术会延长项目的工期","scores":{"score":1}},{"key":"B","text":"资源平衡技术会缩短项目的工期","scores":{"score":0}},{"key":"C","text":"资源平衡技术不会影响项目的工期","scores":{"score":0}},{"key":"D","text":"资源平衡技术只适用于关键路径上的活动","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q028', '以下关于项目成本管理中的挣值管理，说法错误的是( )', 28, '单选题', '[{"key":"A","text":"挣值(EV)是指已完成工作的预算成本","scores":{"score":0}},{"key":"B","text":"计划价值(PV)是指计划工作的预算成本","scores":{"score":0}},{"key":"C","text":"实际成本(AC)是指已完成工作的实际成本","scores":{"score":0}},{"key":"D","text":"成本偏差(CV)= EV - PV","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q029', '以下关于项目质量管理中的质量工具，用于寻找质量问题产生原因的是( )', 29, '单选题', '[{"key":"A","text":"因果图","scores":{"score":1}},{"key":"B","text":"排列图","scores":{"score":0}},{"key":"C","text":"控制图","scores":{"score":0}},{"key":"D","text":"直方图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q030', '以下关于项目风险管理中的风险评估方法，属于定性风险评估方法的是( )', 30, '单选题', '[{"key":"A","text":"概率和影响矩阵","scores":{"score":1}},{"key":"B","text":"敏感性分析","scores":{"score":0}},{"key":"C","text":"决策树分析","scores":{"score":0}},{"key":"D","text":"模拟分析","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q031', '以下关于项目采购管理中的供应商选择标准，最重要的是( )', 31, '单选题', '[{"key":"A","text":"价格","scores":{"score":0}},{"key":"B","text":"质量","scores":{"score":1}},{"key":"C","text":"交货期","scores":{"score":0}},{"key":"D","text":"服务","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q032', '以下关于项目沟通管理中的沟通方式，属于正式沟通的是( )', 32, '单选题', '[{"key":"A","text":"项目团队成员之间的私下交流","scores":{"score":0}},{"key":"B","text":"项目经理与客户的电话沟通","scores":{"score":0}},{"key":"C","text":"项目周会","scores":{"score":1}},{"key":"D","text":"项目团队成员在茶水间的闲聊","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q033', '以下关于项目人力资源管理中的团队建设活动，属于正式团队建设活动的是( )', 33, '单选题', '[{"key":"A","text":"团队成员一起聚餐","scores":{"score":0}},{"key":"B","text":"团队成员一起参加户外拓展活动","scores":{"score":1}},{"key":"C","text":"团队成员在工作之余聊天","scores":{"score":0}},{"key":"D","text":"团队成员在办公室玩游戏","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q034', '以下关于项目进度管理中的进度压缩技术，说法错误的是( )', 34, '单选题', '[{"key":"A","text":"赶工是指通过增加资源来缩短项目工期","scores":{"score":0}},{"key":"B","text":"快速跟进是指并行开展原本按顺序进行的活动","scores":{"score":0}},{"key":"C","text":"赶工和快速跟进都会增加项目成本","scores":{"score":1}},{"key":"D","text":"快速跟进可能会增加项目的风险","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q035', '以下关于项目成本管理中的成本预算，说法错误的是( )', 35, '单选题', '[{"key":"A","text":"成本预算是在成本估算的基础上进行的","scores":{"score":0}},{"key":"B","text":"成本预算需要分配到项目的各个活动和工作包","scores":{"score":0}},{"key":"C","text":"成本预算不包括应急储备","scores":{"score":1}},{"key":"D","text":"成本预算是项目成本控制的基准","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q036', '以下关于项目质量管理中的质量审计，说法错误的是( )', 36, '单选题', '[{"key":"A","text":"质量审计是一种独立的审查","scores":{"score":0}},{"key":"B","text":"质量审计可以识别质量管理中的最佳实践","scores":{"score":0}},{"key":"C","text":"质量审计只需要在项目结束时进行","scores":{"score":1}},{"key":"D","text":"质量审计可以促进质量改进","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q037', '以下关于项目风险管理中的风险应对措施，属于积极风险应对策略的是( )', 37, '单选题', '[{"key":"A","text":"开拓","scores":{"score":0}},{"key":"B","text":"提高","scores":{"score":0}},{"key":"C","text":"分享","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q038', '以下关于项目采购管理中的合同谈判，说法错误的是( )', 38, '单选题', '[{"key":"A","text":"合同谈判的目的是达成双方都满意的合同条款","scores":{"score":0}},{"key":"B","text":"合同谈判只需要关注价格条款","scores":{"score":1}},{"key":"C","text":"合同谈判需要考虑法律和合规性问题","scores":{"score":0}},{"key":"D","text":"合同谈判需要双方进行充分的沟通和协商","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q039', '以下关于项目沟通管理中的沟通障碍，不属于信息接收者方面的障碍的是( )', 39, '单选题', '[{"key":"A","text":"信息过滤","scores":{"score":1}},{"key":"B","text":"理解能力不足","scores":{"score":0}},{"key":"C","text":"偏见","scores":{"score":0}},{"key":"D","text":"情绪状态","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q040', '以下关于项目人力资源管理中的冲突管理，说法错误的是( )', 40, '单选题', '[{"key":"A","text":"冲突是不可避免的","scores":{"score":0}},{"key":"B","text":"冲突管理的目的是消除冲突","scores":{"score":1}},{"key":"C","text":"不同的冲突处理方式适用于不同的情况","scores":{"score":0}},{"key":"D","text":"合作是一种比较理想的冲突处理方式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q041', '以下关于项目进度管理中的关键链法，说法正确的是( )', 41, '单选题', '[{"key":"A","text":"关键链法考虑了资源约束","scores":{"score":1}},{"key":"B","text":"关键链法不考虑活动的依赖关系","scores":{"score":0}},{"key":"C","text":"关键链法只关注关键路径上的活动","scores":{"score":0}},{"key":"D","text":"关键链法不会影响项目的工期","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q042', '以下关于项目成本管理中的成本绩效指数(CPI)，说法错误的是( )', 42, '单选题', '[{"key":"A","text":"CPI = EV / AC","scores":{"score":0}},{"key":"B","text":"CPI > 1表示成本节约","scores":{"score":0}},{"key":"C","text":"CPI < 1表示成本超支","scores":{"score":0}},{"key":"D","text":"CPI = 1表示成本按计划进行","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"无"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q043', '以下关于项目质量管理中的六西格玛管理，说法错误的是( )', 43, '单选题', '[{"key":"A","text":"六西格玛管理的目标是减少缺陷率","scores":{"score":0}},{"key":"B","text":"六西格玛管理强调以数据为基础","scores":{"score":0}},{"key":"C","text":"六西格玛管理只适用于制造业","scores":{"score":1}},{"key":"D","text":"六西格玛管理采用DMAIC流程","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q044', '以下关于项目风险管理中的风险监控，说法错误的是( )', 44, '单选题', '[{"key":"A","text":"风险监控需要持续跟踪已识别的风险","scores":{"score":0}},{"key":"B","text":"风险监控只需要关注新出现的风险","scores":{"score":1}},{"key":"C","text":"风险监控需要评估风险应对措施的有效性","scores":{"score":0}},{"key":"D","text":"风险监控需要更新风险登记册","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q045', '以下关于项目采购管理中的采购审计，说法错误的是( )', 45, '单选题', '[{"key":"A","text":"采购审计是对采购过程的审查","scores":{"score":0}},{"key":"B","text":"采购审计可以识别采购过程中的经验教训","scores":{"score":0}},{"key":"C","text":"采购审计只需要在采购结束后进行","scores":{"score":1}},{"key":"D","text":"采购审计可以促进采购过程的改进","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q046', '以下关于项目沟通管理中的沟通规划，说法错误的是( )', 46, '单选题', '[{"key":"A","text":"沟通规划需要考虑项目干系人的需求","scores":{"score":0}},{"key":"B","text":"沟通规划只需要制定沟通计划","scores":{"score":1}},{"key":"C","text":"沟通规划需要确定沟通的方式和频率","scores":{"score":0}},{"key":"D","text":"沟通规划需要考虑沟通的成本","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q047', '以下关于项目人力资源管理中的虚拟团队，说法错误的是( )', 47, '单选题', '[{"key":"A","text":"虚拟团队成员之间主要通过电子通信工具进行沟通","scores":{"score":0}},{"key":"B","text":"虚拟团队可以跨越地域和时间的限制","scores":{"score":0}},{"key":"C","text":"虚拟团队不需要进行团队建设活动","scores":{"score":1}},{"key":"D","text":"虚拟团队的管理需要采用不同的方法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q048', '以下关于项目进度管理中的进度控制，说法错误的是( )', 48, '单选题', '[{"key":"A","text":"进度控制需要对比实际进度和计划进度","scores":{"score":0}},{"key":"B","text":"进度控制只需要关注关键路径上的活动","scores":{"score":1}},{"key":"C","text":"进度控制需要采取措施纠正偏差","scores":{"score":0}},{"key":"D","text":"进度控制需要更新进度基准","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q049', '以下关于项目成本管理中的成本控制，说法错误的是( )', 49, '单选题', '[{"key":"A","text":"成本控制需要对比实际成本和成本预算","scores":{"score":0}},{"key":"B","text":"成本控制只需要关注成本超支的情况","scores":{"score":1}},{"key":"C","text":"成本控制需要采取措施纠正成本偏差","scores":{"score":0}},{"key":"D","text":"成本控制需要更新成本基准","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q050', '以下关于项目质量管理中的质量控制和质量保证，说法错误的是( )', 50, '单选题', '[{"key":"A","text":"质量控制是监控并记录质量活动执行结果，以便评估绩效","scores":{"score":0}},{"key":"B","text":"质量保证是审计质量要求和质量控制测量结果","scores":{"score":0}},{"key":"C","text":"质量控制是事后把关，质量保证是事前预防","scores":{"score":0}},{"key":"D","text":"质量控制和质量保证可以相互替代","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q051', '以下关于项目风险管理中的风险应对措施，属于风险接受策略的是( )', 51, '单选题', '[{"key":"A","text":"建立应急储备","scores":{"score":0}},{"key":"B","text":"不采取任何措施","scores":{"score":0}},{"key":"C","text":"以上都是","scores":{"score":1}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q052', '以下关于项目采购管理中的集中采购和分散采购，说法错误的是( )', 52, '单选题', '[{"key":"A","text":"集中采购可以获得更大的采购折扣","scores":{"score":0}},{"key":"B","text":"分散采购可以提高采购的灵活性","scores":{"score":0}},{"key":"C","text":"集中采购适用于所有项目","scores":{"score":1}},{"key":"D","text":"分散采购可能会导致采购成本增加","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q053', '以下关于项目沟通管理中的沟通效果评估，说法错误的是( )', 53, '单选题', '[{"key":"A","text":"沟通效果评估需要考虑沟通的及时性","scores":{"score":0}},{"key":"B","text":"沟通效果评估只需要关注信息的传递","scores":{"score":1}},{"key":"C","text":"沟通效果评估需要考虑信息的准确性","scores":{"score":0}},{"key":"D","text":"沟通效果评估可以采用问卷调查等方式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q054', '以下关于项目人力资源管理中的团队发展阶段，顺序正确的是( )', 54, '单选题', '[{"key":"A","text":"形成阶段、震荡阶段、规范阶段、发挥阶段、解散阶段","scores":{"score":1}},{"key":"B","text":"震荡阶段、形成阶段、规范阶段、发挥阶段、解散阶段","scores":{"score":0}},{"key":"C","text":"形成阶段、规范阶段、震荡阶段、发挥阶段、解散阶段","scores":{"score":0}},{"key":"D","text":"形成阶段、震荡阶段、发挥阶段、规范阶段、解散阶段","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q055', '以下关于项目进度管理中的进度绩效指数(SPI)，说法错误的是( )', 55, '单选题', '[{"key":"A","text":"SPI = EV / PV","scores":{"score":0}},{"key":"B","text":"SPI > 1表示进度提前","scores":{"score":0}},{"key":"C","text":"SPI < 1表示进度落后","scores":{"score":0}},{"key":"D","text":"SPI = 1表示进度按计划进行","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"无"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q056', '以下关于项目成本管理中的完工估算(EAC)，说法错误的是( )', 56, '单选题', '[{"key":"A","text":"当成本绩效指数(CPI)保持稳定时，EAC = BAC / CPI","scores":{"score":0}},{"key":"B","text":"当项目未来的工作将按照计划进行时，EAC = AC + BAC - EV","scores":{"score":0}},{"key":"C","text":"当项目未来的工作将受到异常因素影响时，EAC = AC + 自下而上重新估算的剩余工作成本","scores":{"score":0}},{"key":"D","text":"完工估算(EAC)不需要考虑已发生的成本","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q057', '以下关于项目质量管理中的质量工具，用于展示数据分布情况的是( )', 57, '单选题', '[{"key":"A","text":"直方图","scores":{"score":1}},{"key":"B","text":"散点图","scores":{"score":0}},{"key":"C","text":"控制图","scores":{"score":0}},{"key":"D","text":"流程图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q058', '以下关于项目风险管理中的风险应对措施，属于风险减轻策略的是( )', 58, '单选题', '[{"key":"A","text":"增加资源以缩短活动工期","scores":{"score":1}},{"key":"B","text":"购买保险","scores":{"score":0}},{"key":"C","text":"将风险转嫁给供应商","scores":{"score":0}},{"key":"D","text":"不采取任何措施","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q059', '以下关于项目采购管理中的采购合同类型，适用于工作范围明确、技术不太复杂的项目的是( )', 59, '单选题', '[{"key":"A","text":"固定总价合同","scores":{"score":1}},{"key":"B","text":"成本加酬金合同","scores":{"score":0}},{"key":"C","text":"工料合同","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q060', '以下关于项目沟通管理中的沟通渠道，沟通效率最高的是( )', 60, '单选题', '[{"key":"A","text":"链式沟通","scores":{"score":0}},{"key":"B","text":"轮式沟通","scores":{"score":0}},{"key":"C","text":"环式沟通","scores":{"score":0}},{"key":"D","text":"全通道式沟通","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q061', '以下关于项目人力资源管理中的激励措施，属于物质激励的是( )', 61, '单选题', '[{"key":"A","text":"颁发荣誉证书","scores":{"score":0}},{"key":"B","text":"给予晋升机会","scores":{"score":0}},{"key":"C","text":"发放奖金","scores":{"score":1}},{"key":"D","text":"公开表扬","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q062', '以下关于项目进度管理中的进度压缩技术，不会增加项目成本的是( )', 62, '单选题', '[{"key":"A","text":"赶工","scores":{"score":0}},{"key":"B","text":"快速跟进","scores":{"score":1}},{"key":"C","text":"资源平衡","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q063', '以下关于项目成本管理中的成本估算和成本预算，说法错误的是( )', 63, '单选题', '[{"key":"A","text":"成本估算的准确性低于成本预算","scores":{"score":0}},{"key":"B","text":"成本估算在项目前期进行，成本预算在成本估算之后进行","scores":{"score":0}},{"key":"C","text":"成本估算和成本预算的方法是完全相同的","scores":{"score":1}},{"key":"D","text":"成本估算和成本预算都需要考虑项目的资源需求","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q064', '以下关于项目质量管理中的质量控制工具，用于分析两个变量之间关系的是( )', 64, '单选题', '[{"key":"A","text":"散点图","scores":{"score":1}},{"key":"B","text":"排列图","scores":{"score":0}},{"key":"C","text":"因果图","scores":{"score":0}},{"key":"D","text":"直方图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q065', '以下关于项目风险管理中的风险应对措施，属于风险转移策略的是( )', 65, '单选题', '[{"key":"A","text":"制定应急计划","scores":{"score":0}},{"key":"B","text":"进行风险规避","scores":{"score":0}},{"key":"C","text":"购买保险","scores":{"score":1}},{"key":"D","text":"提高风险发生的门槛","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q066', '以下关于项目采购管理中的采购谈判，谈判过程中最重要的是( )', 66, '单选题', '[{"key":"A","text":"争取最大的利益","scores":{"score":0}},{"key":"B","text":"达成双方都能接受的协议","scores":{"score":1}},{"key":"C","text":"让对方让步","scores":{"score":0}},{"key":"D","text":"坚持自己的立场","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q067', '以下关于项目沟通管理中的沟通技巧，主动倾听的关键是( )', 67, '单选题', '[{"key":"A","text":"理解对方的观点","scores":{"score":1}},{"key":"B","text":"回应对方的话语","scores":{"score":0}},{"key":"C","text":"记录对方的讲话内容","scores":{"score":0}},{"key":"D","text":"等待对方讲完再发言","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q068', '以下关于项目人力资源管理中的团队冲突，产生冲突的最主要原因是( )', 68, '单选题', '[{"key":"A","text":"资源竞争","scores":{"score":0}},{"key":"B","text":"目标差异","scores":{"score":0}},{"key":"C","text":"沟通不畅","scores":{"score":1}},{"key":"D","text":"个性差异","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q069', '以下关于项目进度管理中的关键路径法和关键链法，说法错误的是( )', 69, '单选题', '[{"key":"A","text":"关键路径法不考虑资源约束","scores":{"score":0}},{"key":"B","text":"关键链法考虑了资源约束","scores":{"score":0}},{"key":"C","text":"关键路径法和关键链法都可以确定项目的最短工期","scores":{"score":0}},{"key":"D","text":"关键链法不会改变关键路径","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q070', '以下关于项目成本管理中的成本绩效分析，当成本偏差(CV)为负数，进度偏差(SV)为正数时，说明( )', 70, '单选题', '[{"key":"A","text":"成本超支，进度提前","scores":{"score":1}},{"key":"B","text":"成本节约，进度提前","scores":{"score":0}},{"key":"C","text":"成本超支，进度落后","scores":{"score":0}},{"key":"D","text":"成本节约，进度落后","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q071', '以下关于项目质量管理中的质量保证和质量控制的关系，说法错误的是( )', 71, '单选题', '[{"key":"A","text":"质量保证是质量控制的前提","scores":{"score":0}},{"key":"B","text":"质量控制是质量保证的基础","scores":{"score":0}},{"key":"C","text":"质量保证和质量控制相互独立，没有关联","scores":{"score":1}},{"key":"D","text":"质量保证和质量控制共同确保项目的质量","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q072', '以下关于项目风险管理中的风险监控，监控的内容不包括( )', 72, '单选题', '[{"key":"A","text":"风险的发生情况","scores":{"score":0}},{"key":"B","text":"风险应对措施的有效性","scores":{"score":0}},{"key":"C","text":"项目的成本和进度情况","scores":{"score":1}},{"key":"D","text":"风险登记册的更新情况","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q073', '以下关于项目采购管理中的采购合同，合同变更的程序不包括( )', 73, '单选题', '[{"key":"A","text":"提出变更请求","scores":{"score":0}},{"key":"B","text":"评估变更影响","scores":{"score":0}},{"key":"C","text":"直接进行变更","scores":{"score":1}},{"key":"D","text":"批准变更","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q074', '以下关于项目沟通管理中的沟通方式，属于非正式沟通的是( )', 74, '单选题', '[{"key":"A","text":"项目会议","scores":{"score":0}},{"key":"B","text":"电子邮件","scores":{"score":0}},{"key":"C","text":"私下聊天","scores":{"score":1}},{"key":"D","text":"书面报告","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISPMP_2025H1_JC', 'RK_ISPMP_2025H1_JC_Q075', '以下关于项目人力资源管理中的团队激励，激励的原则不包括( )', 75, '单选题', '[{"key":"A","text":"公平原则","scores":{"score":0}},{"key":"B","text":"个性化原则","scores":{"score":0}},{"key":"C","text":"物质激励为主原则","scores":{"score":1}},{"key":"D","text":"及时原则","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）