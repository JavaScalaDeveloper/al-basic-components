SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', '软考-系统集成项目管理工程师-2025年下半年-综合知识（非官方）', '全国计算机技术与软件专业技术资格（水平）考试 系统集成项目管理工程师（中级） 2025年下半年 综合知识（来源：2025年全国软考(中级)系统集成项目管理工程师试题与答案.docx）', '{"source":"2025年全国软考(中级)系统集成项目管理工程师试题与答案.docx","exam":"系统集成项目管理工程师","year":"2025","term":"下半年","session":"综合知识","questionCount":20,"objectiveCount":20,"subjectiveCount":0,"resultMeanings":{},"unofficial":true,"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":20,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q001', '项目管理中，哪个过程组主要关注项目可交付成果的完成情况？', 1, '单选题', '[{"key":"A","text":"启动过程组","scores":{"score":0}},{"key":"B","text":"规划过程组","scores":{"score":0}},{"key":"C","text":"执行过程组","scores":{"score":1}},{"key":"D","text":"收尾过程组","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q002', '在项目沟通管理中，哪个工具用于确保信息在项目干系人之间有效传递？', 2, '单选题', '[{"key":"A","text":"角色矩阵","scores":{"score":0}},{"key":"B","text":"沟通矩阵","scores":{"score":0}},{"key":"C","text":"沟通计划","scores":{"score":1}},{"key":"D","text":"干系人登记册","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q003', '项目风险管理中，哪个过程主要识别潜在的项目风险？', 3, '单选题', '[{"key":"A","text":"风险应对规划","scores":{"score":0}},{"key":"B","text":"风险识别","scores":{"score":1}},{"key":"C","text":"风险监控","scores":{"score":0}},{"key":"D","text":"风险评估","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q004', '在项目管理中，哪个工具用于制定项目进度计划？', 4, '单选题', '[{"key":"A","text":"PERT图","scores":{"score":0}},{"key":"B","text":"Gantt图","scores":{"score":1}},{"key":"C","text":"管理链","scores":{"score":0}},{"key":"D","text":"工作分解结构","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q005', '项目质量管理中，哪个过程主要确定项目及其产品的质量要求？', 5, '单选题', '[{"key":"A","text":"质量规划","scores":{"score":1}},{"key":"B","text":"质量保证","scores":{"score":0}},{"key":"C","text":"质量控制","scores":{"score":0}},{"key":"D","text":"质量改进","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q006', '在项目干系人管理中，哪个工具用于识别项目干系人？', 6, '单选题', '[{"key":"A","text":"干系人分析","scores":{"score":0}},{"key":"B","text":"干系人登记册","scores":{"score":1}},{"key":"C","text":"干系人参与度评估","scores":{"score":0}},{"key":"D","text":"干系人参与计划","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q007', '项目采购管理中，哪个过程主要获取卖方为项目提供的货物或服务？', 7, '单选题', '[{"key":"A","text":"采购规划","scores":{"score":0}},{"key":"B","text":"采购执行","scores":{"score":1}},{"key":"C","text":"采购控制","scores":{"score":0}},{"key":"D","text":"采购合同管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q008', '在项目管理中，哪个过程组主要关注项目目标的实现？', 8, '单选题', '[{"key":"A","text":"启动过程组","scores":{"score":0}},{"key":"B","text":"规划过程组","scores":{"score":0}},{"key":"C","text":"执行过程组","scores":{"score":1}},{"key":"D","text":"收尾过程组","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q009', '项目成本管理中，哪个过程主要估算和控制项目成本？', 9, '单选题', '[{"key":"A","text":"成本估算","scores":{"score":0}},{"key":"B","text":"成本预算","scores":{"score":0}},{"key":"C","text":"成本控制","scores":{"score":1}},{"key":"D","text":"成本管理计划","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q010', '在项目管理中，哪个工具用于将项目目标分解为可管理的工作包？', 10, '单选题', '[{"key":"A","text":"工作分解结构","scores":{"score":1}},{"key":"B","text":"项目章程","scores":{"score":0}},{"key":"C","text":"项目计划","scores":{"score":0}},{"key":"D","text":"项目范围说明书","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q011', '项目管理中，哪些过程组包含在项目管理知识体系中？', 11, '单选题', '[{"key":"A","text":"启动过程组","scores":{"score":1}},{"key":"B","text":"规划过程组","scores":{"score":1}},{"key":"C","text":"执行过程组","scores":{"score":1}},{"key":"D","text":"收尾过程组","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q012', '在项目沟通管理中，哪些工具用于确保信息有效传递？', 12, '单选题', '[{"key":"A","text":"角色矩阵","scores":{"score":0}},{"key":"B","text":"沟通矩阵","scores":{"score":1}},{"key":"C","text":"沟通计划","scores":{"score":1}},{"key":"D","text":"干系人登记册","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKeys":["B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q013', '项目风险管理中，哪些过程涉及风险应对？', 13, '单选题', '[{"key":"A","text":"风险应对规划","scores":{"score":1}},{"key":"B","text":"风险识别","scores":{"score":0}},{"key":"C","text":"风险监控","scores":{"score":1}},{"key":"D","text":"风险评估","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKeys":["A","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q014', '在项目管理中，哪些工具用于制定项目进度计划？', 14, '单选题', '[{"key":"A","text":"PERT图","scores":{"score":1}},{"key":"B","text":"Gantt图","scores":{"score":1}},{"key":"C","text":"管理链","scores":{"score":0}},{"key":"D","text":"工作分解结构","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKeys":["A","B"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q015', '项目质量管理中，哪些过程涉及质量保证？', 15, '单选题', '[{"key":"A","text":"质量规划","scores":{"score":0}},{"key":"B","text":"质量保证","scores":{"score":1}},{"key":"C","text":"质量控制","scores":{"score":0}},{"key":"D","text":"质量改进","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKeys":["B","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q016', '在项目干系人管理中，哪些工具用于识别和管理干系人？', 16, '单选题', '[{"key":"A","text":"干系人分析","scores":{"score":1}},{"key":"B","text":"干系人登记册","scores":{"score":1}},{"key":"C","text":"干系人参与度评估","scores":{"score":1}},{"key":"D","text":"干系人参与计划","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q017', '项目采购管理中，哪些过程涉及采购执行？', 17, '单选题', '[{"key":"A","text":"采购规划","scores":{"score":0}},{"key":"B","text":"采购执行","scores":{"score":1}},{"key":"C","text":"采购控制","scores":{"score":0}},{"key":"D","text":"采购合同管理","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKeys":["B","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q018', '在项目管理中，哪些过程组涉及项目目标的实现？', 18, '单选题', '[{"key":"A","text":"启动过程组","scores":{"score":0}},{"key":"B","text":"规划过程组","scores":{"score":0}},{"key":"C","text":"执行过程组","scores":{"score":1}},{"key":"D","text":"收尾过程组","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKeys":["C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q019', '项目成本管理中，哪些过程涉及成本控制？', 19, '单选题', '[{"key":"A","text":"成本估算","scores":{"score":0}},{"key":"B","text":"成本预算","scores":{"score":0}},{"key":"C","text":"成本控制","scores":{"score":1}},{"key":"D","text":"成本管理计划","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_IPMP_2025H2_JC', 'RK_IPMP_2025H2_JC_Q020', '在项目管理中，哪些工具用于将项目目标分解为可管理的工作包？', 20, '单选题', '[{"key":"A","text":"工作分解结构","scores":{"score":1}},{"key":"B","text":"项目章程","scores":{"score":0}},{"key":"C","text":"项目计划","scores":{"score":0}},{"key":"D","text":"项目范围说明书","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKeys":["A","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 20（客观 20，主观/无选项 0）