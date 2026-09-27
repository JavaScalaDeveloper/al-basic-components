SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2006H1_YY', '软考-信息系统管理工程师-2006年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2006年上半年 案例分析（来源：中级信息系统管理工程师2006上半年下午试题.doc）', '{"source":"中级信息系统管理工程师2006上半年下午试题.doc","exam":"信息系统管理工程师","year":"2006","term":"上半年","session":"案例分析","questionCount":2,"objectiveCount":0,"subjectiveCount":2,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2006H1_YY', 'RK_ISMENG_2006H1_YY_Q001', '阅读下列说明，回答问题l至问题3，将解答填入答题纸的对应栏内。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题l至问题3，将解答填入答题纸的对应栏内。\\n[说明]\\n 企业信息系统的安全问题一直受到高度重视，运用技术手段实现企业信息系统的安全保障，以容忍内部错误和抵挡外来攻击。技术安全措施为保障物理安全和管理安全提供了技术支持，是整个安全系统的基础部分。技术安全主要包括两个方面，即系统安全和数据安全。相应的技术安全措施分为系统安全措施和数据安全性措施。\\n1、[问题1]\\n 系统安全措施主要有系统管理、系统备份、病毒防治和入侵检测4项，请在下面的(1)～(3)中填写对应措施的具体手段和方法；并在(4)中填写解释入侵检测技术。\\n 系统管理措施： (1) 。\\n 系统备份措施： (2) 。\\n 病毒防治措施： (3) 。\\n 入侵检测技术： (4) 。\\n\\n2、[问题2]\\n 数据安全性措施主要有数据库安全、终端识别、文件备份和访问控制4项，请在下面的(1)～(4)中填写每项措施的具体手段和方法。\\n 数据库安全措施： (1) 。\\n 终端识别措施： (2) 。\\n 文件备份措施： (3) 。\\n 访问控制措施： (4) 。\\n\\n3、[问题3]\\n 为处理不可抗拒力(灾难)产生的后果，除了采取必要的技术、管理等措施来预防事故发生之外，还必须制定 计划。","displayTitle":"阅读下列说明，回答问题l至问题3，将解答填入答题纸的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2006H1_YY', 'RK_ISMENG_2006H1_YY_Q002', '阅读下列说明和图，回答问题1至问题3，将解答填入答题纸的对应栏内。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明和图，回答问题1至问题3，将解答填入答题纸的对应栏内。\\n[说明]\\n 企业中信息系统运行管理工作主要是优化各类管理流程，并保证能够按照一定的服务级别，为业务部门(客户)提供高质量、低成本的服务。故障管理是其中重要的组成部分。\\n[故障管理流程图2-1]\\n y¨ƒÆ€0<Js(^ÒÖ`ˆÁ`×ZÓ·66zÀc¾i£M´>#®$éYzLÂ®ö˜°]FnÜ\\"w˜Ð½î/¹„8DŽ·€ER¼FRJ`a…À.¿¡r e@z0ýµp ¨¥ÐC_ñ£°«PÎÀPa‘x°Ð€+`‘Þ°·€íÐX_á p\\"/2‡‚vð‹†¦!Oyñ’ ÆÐ''ÏCÙ ÅðÆPåX°Æ`ð¯špG_0KÀ´@F0`€ôP0JpX €•žð0`Yx°†ÐUÛt ©w²YOP Åô!b²fE","displayTitle":"阅读下列说明和图，回答问题1至问题3，将解答填入答题纸的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 2（客观 0，主观/无选项 2）