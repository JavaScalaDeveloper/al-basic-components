SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', '软考-信息系统监理师-2025年下半年-综合知识（非官方）', '全国计算机技术与软件专业技术资格（水平）考试 信息系统监理师（中级） 2025年下半年 综合知识（来源：2025年最新软考(中级)信息系统监理师案例分析试题与答案.docx）', '{"source":"2025年最新软考(中级)信息系统监理师案例分析试题与答案.docx","exam":"信息系统监理师","year":"2025","term":"下半年","session":"综合知识","questionCount":20,"objectiveCount":20,"subjectiveCount":0,"resultMeanings":{},"unofficial":true,"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":20,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q001', '在信息系统项目中，项目经理发现团队成员之间的沟通不畅，导致项目进度延误。此时，项目经理应该采取以下哪种措施？', 1, '单选题', '[{"key":"A","text":"增加加班时间","scores":{"score":0}},{"key":"B","text":"强化团队建设活动","scores":{"score":1}},{"key":"C","text":"直接分配更多任务","scores":{"score":0}},{"key":"D","text":"减少项目预算","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q002', '以下哪项不是信息系统项目的关键成功因素？', 2, '单选题', '[{"key":"A","text":"明确的项目目标","scores":{"score":0}},{"key":"B","text":"充足的预算","scores":{"score":1}},{"key":"C","text":"高效的项目管理","scores":{"score":0}},{"key":"D","text":"完善的技术支持","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q003', '在信息系统项目中，需求变更管理流程中，以下哪一步是必须的？', 3, '单选题', '[{"key":"A","text":"需求变更申请","scores":{"score":0}},{"key":"B","text":"需求变更评估","scores":{"score":0}},{"key":"C","text":"需求变更实施","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q004', '以下哪项不是信息系统项目风险管理的主要步骤？', 4, '单选题', '[{"key":"A","text":"风险识别","scores":{"score":0}},{"key":"B","text":"风险评估","scores":{"score":0}},{"key":"C","text":"风险应对","scores":{"score":1}},{"key":"D","text":"风险监控","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q005', '在信息系统项目中，以下哪项不是项目范围管理的主要工具？', 5, '单选题', '[{"key":"A","text":"工作分解结构(WBS)","scores":{"score":0}},{"key":"B","text":"项目进度计划","scores":{"score":0}},{"key":"C","text":"风险登记册","scores":{"score":1}},{"key":"D","text":"项目章程","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q006', '在信息系统项目中，以下哪项不是项目质量管理的主要方法？', 6, '单选题', '[{"key":"A","text":"质量规划","scores":{"score":0}},{"key":"B","text":"质量保证","scores":{"score":0}},{"key":"C","text":"质量控制","scores":{"score":0}},{"key":"D","text":"风险管理","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q007', '在信息系统项目中，以下哪项不是项目沟通管理的主要工具？', 7, '单选题', '[{"key":"A","text":"沟通计划","scores":{"score":0}},{"key":"B","text":"沟通记录","scores":{"score":0}},{"key":"C","text":"项目会议","scores":{"score":0}},{"key":"D","text":"风险登记册","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q008', '在信息系统项目中，以下哪项不是项目采购管理的主要步骤？', 8, '单选题', '[{"key":"A","text":"采购规划","scores":{"score":0}},{"key":"B","text":"采购执行","scores":{"score":0}},{"key":"C","text":"采购监控","scores":{"score":0}},{"key":"D","text":"需求变更管理","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q009', '在信息系统项目中，以下哪项不是项目干系人管理的主要方法？', 9, '单选题', '[{"key":"A","text":"干系人分析","scores":{"score":0}},{"key":"B","text":"干系人参与","scores":{"score":0}},{"key":"C","text":"干系人沟通","scores":{"score":0}},{"key":"D","text":"风险管理","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q010', '在信息系统项目中，以下哪项不是项目整体管理的主要工具？', 10, '单选题', '[{"key":"A","text":"项目章程","scores":{"score":0}},{"key":"B","text":"项目进度计划","scores":{"score":0}},{"key":"C","text":"风险登记册","scores":{"score":1}},{"key":"D","text":"项目变更日志","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q011', '以下哪些是信息系统项目的关键成功因素？', 11, '单选题', '[{"key":"A","text":"明确的项目目标","scores":{"score":1}},{"key":"B","text":"充足的预算","scores":{"score":0}},{"key":"C","text":"高效的项目管理","scores":{"score":1}},{"key":"D","text":"完善的技术支持","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKeys":["A","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q012', '以下哪些是信息系统项目的风险管理主要步骤？', 12, '单选题', '[{"key":"A","text":"风险识别","scores":{"score":1}},{"key":"B","text":"风险评估","scores":{"score":1}},{"key":"C","text":"风险应对","scores":{"score":1}},{"key":"D","text":"风险监控","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q013', '以下哪些是信息系统项目的项目范围管理主要工具？', 13, '单选题', '[{"key":"A","text":"工作分解结构(WBS)","scores":{"score":1}},{"key":"B","text":"项目进度计划","scores":{"score":0}},{"key":"C","text":"风险登记册","scores":{"score":0}},{"key":"D","text":"项目章程","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKeys":["A","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q014', '以下哪些是信息系统项目的项目质量管理主要方法？', 14, '单选题', '[{"key":"A","text":"质量规划","scores":{"score":1}},{"key":"B","text":"质量保证","scores":{"score":1}},{"key":"C","text":"质量控制","scores":{"score":1}},{"key":"D","text":"风险管理","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q015', '以下哪些是信息系统项目的项目沟通管理主要工具？', 15, '单选题', '[{"key":"A","text":"沟通计划","scores":{"score":1}},{"key":"B","text":"沟通记录","scores":{"score":1}},{"key":"C","text":"项目会议","scores":{"score":1}},{"key":"D","text":"风险登记册","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q016', '以下哪些是信息系统项目的项目采购管理主要步骤？', 16, '单选题', '[{"key":"A","text":"采购规划","scores":{"score":1}},{"key":"B","text":"采购执行","scores":{"score":1}},{"key":"C","text":"采购监控","scores":{"score":1}},{"key":"D","text":"需求变更管理","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q017', '以下哪些是信息系统项目的项目干系人管理主要方法？', 17, '单选题', '[{"key":"A","text":"干系人分析","scores":{"score":1}},{"key":"B","text":"干系人参与","scores":{"score":1}},{"key":"C","text":"干系人沟通","scores":{"score":1}},{"key":"D","text":"风险管理","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q018', '以下哪些是信息系统项目的项目整体管理主要工具？', 18, '单选题', '[{"key":"A","text":"项目章程","scores":{"score":1}},{"key":"B","text":"项目进度计划","scores":{"score":1}},{"key":"C","text":"风险登记册","scores":{"score":0}},{"key":"D","text":"项目变更日志","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKeys":["A","B","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q019', '以下哪些是信息系统项目的项目时间管理主要方法？', 19, '单选题', '[{"key":"A","text":"活动定义","scores":{"score":1}},{"key":"B","text":"活动排序","scores":{"score":1}},{"key":"C","text":"活动资源估算","scores":{"score":1}},{"key":"D","text":"风险管理","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISUP_2025H2_JC', 'RK_ISUP_2025H2_JC_Q020', '以下哪些是信息系统项目的项目成本管理主要方法？', 20, '单选题', '[{"key":"A","text":"成本估算","scores":{"score":1}},{"key":"B","text":"成本预算","scores":{"score":1}},{"key":"C","text":"成本控制","scores":{"score":1}},{"key":"D","text":"风险管理","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 20（客观 20，主观/无选项 0）