SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', '软考-系统规划与管理师-2025年下半年-案例分析（非官方）', '全国计算机技术与软件专业技术资格（水平）考试 系统规划与管理师（高级） 2025年下半年 案例分析（来源：2025下半年系统规划与管理师考试真题及答案解析.docx）', '{"source":"2025下半年系统规划与管理师考试真题及答案解析.docx","exam":"系统规划与管理师","year":"2025","term":"下半年","session":"案例分析","questionCount":30,"objectiveCount":30,"subjectiveCount":0,"resultMeanings":{},"unofficial":true,"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":30,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q001', '以下关于系统规划与管理的描述中，错误的是( )', 1, '单选题', '[{"key":"A","text":"系统规划是对系统建设的全面谋划和安排","scores":{"score":0}},{"key":"B","text":"系统管理主要侧重于系统运行过程中的维护和优化","scores":{"score":0}},{"key":"C","text":"系统规划与管理只关注技术层面的问题","scores":{"score":1}},{"key":"D","text":"有效的系统规划与管理能提高系统的可用性和可靠性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q002', '在系统规划阶段，进行可行性研究时，不包括以下哪个方面( )', 2, '单选题', '[{"key":"A","text":"技术可行性","scores":{"score":0}},{"key":"B","text":"经济可行性","scores":{"score":0}},{"key":"C","text":"法律可行性","scores":{"score":0}},{"key":"D","text":"人员可行性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q003', '以下哪个不属于系统管理的主要职能( )', 3, '单选题', '[{"key":"A","text":"配置管理","scores":{"score":0}},{"key":"B","text":"变更管理","scores":{"score":0}},{"key":"C","text":"安全管理","scores":{"score":0}},{"key":"D","text":"项目管理","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q004', '在系统配置管理中，基线是指( )', 4, '单选题', '[{"key":"A","text":"系统开发过程中的一个阶段性成果","scores":{"score":0}},{"key":"B","text":"系统运行过程中的一个稳定状态","scores":{"score":0}},{"key":"C","text":"系统文档的一个版本","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q005', '系统变更管理的流程中，首先要进行的步骤是( )', 5, '单选题', '[{"key":"A","text":"变更申请","scores":{"score":1}},{"key":"B","text":"变更评估","scores":{"score":0}},{"key":"C","text":"变更实施","scores":{"score":0}},{"key":"D","text":"变更验证","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q006', '系统安全管理中，访问控制的主要目的是( )', 6, '单选题', '[{"key":"A","text":"防止非法用户访问系统","scores":{"score":0}},{"key":"B","text":"限制合法用户的访问权限","scores":{"score":0}},{"key":"C","text":"保护系统数据的完整性","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q007', '以下关于服务级别协议(SLA)的描述中，正确的是( )', 7, '单选题', '[{"key":"A","text":"SLA 只规定了服务提供商的义务","scores":{"score":0}},{"key":"B","text":"SLA 不涉及服务的质量指标","scores":{"score":0}},{"key":"C","text":"SLA 是服务提供商和客户之间的约定","scores":{"score":1}},{"key":"D","text":"SLA 不需要定期评审","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q008', '在系统性能管理中，用于衡量系统处理能力的指标是( )', 8, '单选题', '[{"key":"A","text":"响应时间","scores":{"score":0}},{"key":"B","text":"吞吐量","scores":{"score":1}},{"key":"C","text":"并发用户数","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q009', '系统规划的方法中，企业系统规划法(BSP)的核心是( )', 9, '单选题', '[{"key":"A","text":"识别企业过程","scores":{"score":1}},{"key":"B","text":"定义数据类","scores":{"score":0}},{"key":"C","text":"确定信息系统总体结构","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q010', '以下关于系统文档管理的描述中，错误的是( )', 10, '单选题', '[{"key":"A","text":"系统文档是系统建设和运行的重要依据","scores":{"score":0}},{"key":"B","text":"系统文档只需要在系统开发完成后编写","scores":{"score":1}},{"key":"C","text":"系统文档需要进行版本管理","scores":{"score":0}},{"key":"D","text":"系统文档的完整性和准确性很重要","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q011', '系统规划应遵循的原则包括( )', 11, '单选题', '[{"key":"A","text":"战略导向原则","scores":{"score":1}},{"key":"B","text":"整体性原则","scores":{"score":1}},{"key":"C","text":"阶段性原则","scores":{"score":1}},{"key":"D","text":"实用性原则","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q012', '系统管理的主要内容包括( )', 12, '单选题', '[{"key":"A","text":"人员管理","scores":{"score":1}},{"key":"B","text":"资源管理","scores":{"score":1}},{"key":"C","text":"流程管理","scores":{"score":1}},{"key":"D","text":"绩效管理","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q013', '系统配置管理的活动包括( )', 13, '单选题', '[{"key":"A","text":"配置项识别","scores":{"score":1}},{"key":"B","text":"配置项控制","scores":{"score":1}},{"key":"C","text":"配置状态报告","scores":{"score":1}},{"key":"D","text":"配置审计","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q014', '系统变更管理的风险包括( )', 14, '单选题', '[{"key":"A","text":"变更失败导致系统故障","scores":{"score":1}},{"key":"B","text":"变更影响系统的稳定性","scores":{"score":1}},{"key":"C","text":"变更可能引入新的安全漏洞","scores":{"score":1}},{"key":"D","text":"变更导致业务流程混乱","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q015', '系统安全管理的技术手段包括( )', 15, '单选题', '[{"key":"A","text":"防火墙","scores":{"score":1}},{"key":"B","text":"入侵检测系统(IDS)","scores":{"score":1}},{"key":"C","text":"加密技术","scores":{"score":1}},{"key":"D","text":"身份认证技术","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q016', '服务级别协议(SLA)中通常包含的内容有( )', 16, '单选题', '[{"key":"A","text":"服务范围","scores":{"score":1}},{"key":"B","text":"服务质量指标","scores":{"score":1}},{"key":"C","text":"双方的权利和义务","scores":{"score":1}},{"key":"D","text":"违约责任","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q017', '系统性能管理的指标包括( )', 17, '单选题', '[{"key":"A","text":"响应时间","scores":{"score":1}},{"key":"B","text":"吞吐量","scores":{"score":1}},{"key":"C","text":"资源利用率","scores":{"score":1}},{"key":"D","text":"并发用户数","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q018', '企业系统规划法(BSP)的步骤包括( )', 18, '单选题', '[{"key":"A","text":"研究企业战略","scores":{"score":1}},{"key":"B","text":"识别企业过程","scores":{"score":1}},{"key":"C","text":"定义数据类","scores":{"score":1}},{"key":"D","text":"确定信息系统总体结构","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q019', '系统文档的类型包括( )', 19, '单选题', '[{"key":"A","text":"需求文档","scores":{"score":1}},{"key":"B","text":"设计文档","scores":{"score":1}},{"key":"C","text":"测试文档","scores":{"score":1}},{"key":"D","text":"用户文档","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q020', '系统管理的发展趋势包括( )', 20, '单选题', '[{"key":"A","text":"自动化","scores":{"score":1}},{"key":"B","text":"智能化","scores":{"score":1}},{"key":"C","text":"云计算化","scores":{"score":1}},{"key":"D","text":"大数据化","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q021', '系统规划只需要考虑技术因素，不需要考虑业务需求。( )', 21, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q022', '系统配置管理只需要管理系统的硬件配置。( )', 22, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q023', '系统变更管理可以不进行变更评估，直接进行变更实施。( )', 23, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q024', '系统安全管理只需要关注网络安全，不需要关注数据安全。( )', 24, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q025', '服务级别协议(SLA)一旦签订就不能更改。( )', 25, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q026', '系统性能管理只需要关注系统的响应时间。( )', 26, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q027', '企业系统规划法(BSP)只适用于大型企业。( )', 27, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q028', '系统文档只需要开发人员阅读，不需要用户阅读。( )', 28, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q029', '系统管理的自动化程度越高越好，不需要人工干预。( )', 29, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SPMG_2025H2_YY', 'RK_SPMG_2025H2_YY_Q030', '系统规划与管理是一次性的工作，完成后就不需要再进行调整。( )', 30, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"错误","scores":{"score":0}}]', '{"questionType":"判断题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"×"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 30（客观 30，主观/无选项 0）