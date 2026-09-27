SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2009H2_YY', '软考-信息系统管理工程师-2009年下半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2009年下半年 案例分析（来源：中级信息系统管理工程师2009下半年下午试题.doc）', '{"source":"中级信息系统管理工程师2009下半年下午试题.doc","exam":"信息系统管理工程师","year":"2009","term":"下半年","session":"案例分析","questionCount":3,"objectiveCount":0,"subjectiveCount":3,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2009H2_YY', 'RK_ISMENG_2009H2_YY_Q001', '试题一', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"试题一\\n 某公司针对通信手段的进步，需要将原有的业务系统扩展到互联网上。运行维护部门需要针对此需求制定相应的技术安全措施，来保证系统和数据的安全。\\n1、 当业务扩展到互联网上后，系统管理在安全方面应该注意哪两方面?应该采取的安全测试有哪些?\\n2、 由于系统与互联网相连，除了考虑病毒防治和防火墙之外，还需要专门的入侵检测系统。请简要说明入侵检测系统的功能。\\n3、 数据安全中的访问控制包含两种方式，用户标识与验证和存取控制。请简要说明用户标识与验证常用的3种方法和存取控制中的两种方法。","displayTitle":"试题一"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2009H2_YY', 'RK_ISMENG_2009H2_YY_Q002', '试题二', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"试题二\\n 某企业业务系统，使用一台应用服务器和一台数据库服务器，支持数百台客户机同时工作。该业务系统投入运行后，需交给运行维护部门来负责该业务系统的日常维护工作。运行维护部门内部分为两大部门，网络维护部门负责所有业务系统的网络运行维护；应用系统维护部门负责应用系统服务器的运行维护，保证应用系统处在正常的工作环境下，并及时发现出现的问题，分析和解决该问题。\\n4、 针对该业务系统，应用系统维护部门在运行维护中需要监控的主要性能数据有哪些?\\n5、 业务系统中，终端用户响应时间是一项非常重要的指标。获取系统和网络服务的用户响应时间的常见方案有哪些?\\n6、 针对应用系统服务器监控所获取的数据，需要经过认真的分析来发现系统存在的性能问题。对监控数据进行分析主要针对的问题除了“服务请求突增”外，还有哪些?","displayTitle":"试题二"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2009H2_YY', 'RK_ISMENG_2009H2_YY_Q003', '试题三', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"试题三\\n 随着信息技术的快速发展，信息技术对企业发展的战略意义已广泛被企业认同，当企业不惜巨资进行信息化建设的时候，IT项目的投资评价就显得尤为重要。IT财务管理作为重要的IT系统管理流程，可以解决IT投资预算、IT成本、效益核算和投资评价等问题，从而为高层管理提供决策支持。\\n7、 IT财务管理，是负责对IT服务运作过程中所涉及的所有资源进行货币化管理的流程。该服务流程一般包括3个环节，分别是：\\n (1) IT服务计费；\\n (2) IT投资预算；\\n (3) IT会计核算。\\n 请将上述3项内容按照实施顺序填在下图的3个空白方框里。\\nF×—Ô÷Q","displayTitle":"试题三"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 3（客观 0，主观/无选项 3）