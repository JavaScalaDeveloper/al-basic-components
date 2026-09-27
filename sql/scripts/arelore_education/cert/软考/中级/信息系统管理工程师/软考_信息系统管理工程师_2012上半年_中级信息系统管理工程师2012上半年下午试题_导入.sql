SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2012H1_YY', '软考-信息系统管理工程师-2012年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2012年上半年 案例分析（来源：中级信息系统管理工程师2012上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2012上半年下午试题.doc","exam":"信息系统管理工程师","year":"2012","term":"上半年","session":"案例分析","questionCount":1,"objectiveCount":0,"subjectiveCount":1,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_YY', 'RK_ISMENG_2012H1_YY_Q001', '[问题1]', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"[问题1]\\n 采取什么措施能解决客户抱怨电话无法接通问题?需要哪些设备(部件)?\\n2、[问题2]\\n 请画出该部门信息管理系统功能结构框图，并标明名称。\\n3、[问题3]\\n 访问控制包括用户标识与验证、存取控制两种方式，其中用户标识与验证有哪三种常用的方法?下图是实现用户标识与验证的常用方法之一的流程图，图中(1)、(2)分别应填写什么内容?\\n Îzÿ«ì?É®|þÑ^f:","displayTitle":"[问题1]"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 1（客观 0，主观/无选项 1）