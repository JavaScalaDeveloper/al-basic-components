SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', '软考-信息系统管理工程师-2013年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2013年上半年 综合知识（来源：中级信息系统管理工程师2013上半年上午试题.doc）', '{"source":"中级信息系统管理工程师2013上半年上午试题.doc","exam":"信息系统管理工程师","year":"2013","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q001', 'CPU主要包括______。', 1, '单选题', '[{"key":"A","text":"运算器和寄存器","scores":{"score":0}},{"key":"B","text":"运算器和控制器","scores":{"score":1}},{"key":"C","text":"运算器和存储器","scores":{"score":0}},{"key":"D","text":"控制器和寄存器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q002', '______是能够反映计算精度的计算机性能指标。', 2, '单选题', '[{"key":"A","text":"字长","scores":{"score":1}},{"key":"B","text":"数据通路宽度","scores":{"score":0}},{"key":"C","text":"指令系统","scores":{"score":0}},{"key":"D","text":"时钟频率","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q003', '操作系统的主要功能是______。', 3, '单选题', '[{"key":"A","text":"把源程序转换为目标代码","scores":{"score":1}},{"key":"B","text":"管理计算机系统中所有的软硬件资源","scores":{"score":0}},{"key":"C","text":"管理存储器中各种数据","scores":{"score":0}},{"key":"D","text":"负责文字格式编排和数据计算","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q004', '将C语言编写的源程序转换为目标程序的软件属于______。', 4, '单选题', '[{"key":"A","text":"汇编","scores":{"score":0}},{"key":"B","text":"编译","scores":{"score":1}},{"key":"C","text":"解释","scores":{"score":0}},{"key":"D","text":"装配","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q005', '按逻辑结构的不同，数据结构通常可分为______两类。', 5, '单选题', '[{"key":"A","text":"线性结构和非线性结构 B．紧凑结构和稀疏结构","scores":{"score":1}},{"key":"C","text":"动态结构和静态结构D．内部结构和外部结构","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q006', '对于一棵非空二叉树，若先访问根结点的每一颗子树，然后再访问根节点的方式通常称为______。', 6, '单选题', '[{"key":"A","text":"先序遍历","scores":{"score":0}},{"key":"B","text":"中序遍历","scores":{"score":0}},{"key":"C","text":"后序遍历","scores":{"score":1}},{"key":"D","text":"层次遍历","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q007', '以下关于UML的表述中，不正确的是______', 7, '单选题', '[{"key":"A","text":"UML是一种文档化语言 B．UML是一种构造语言","scores":{"score":0}},{"key":"C","text":"UML是一种编程语言 D．UML是统一建模语言","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q008', '在需求分析阶段，可利用UML中的______描述系统的外部角色和功能要求。', 8, '单选题', '[{"key":"A","text":"用例图","scores":{"score":1}},{"key":"B","text":"静态图","scores":{"score":0}},{"key":"C","text":"交换图","scores":{"score":0}},{"key":"D","text":"实现图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q009', '关系数据库系统能实现的专门关系运算包括______。', 9, '单选题', '[{"key":"A","text":"排序、索引、统计 B．选择、投影、连接","scores":{"score":0}},{"key":"C","text":"关联、更新、排序D．显示、打印、制表","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q010', 'SQL语言是用于______的数据操纵语言。', 10, '单选题', '[{"key":"A","text":"层次数据库","scores":{"score":0}},{"key":"B","text":"网络数据库","scores":{"score":0}},{"key":"C","text":"关系数据库","scores":{"score":1}},{"key":"D","text":"非数据库","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q011', 'E—R图是数据库设计的工具之一，它适用于建立数据库的______。', 11, '单选题', '[{"key":"A","text":"概念模型","scores":{"score":1}},{"key":"B","text":"逻辑模型","scores":{"score":0}},{"key":"C","text":"结构模型","scores":{"score":0}},{"key":"D","text":"物理模型","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q012', '______是为防止非法用户进入数据库应用系统的安全措施。', 12, '单选题', '[{"key":"A","text":"存取控制","scores":{"score":0}},{"key":"B","text":"用户标识与鉴别","scores":{"score":1}},{"key":"C","text":"视图机制","scores":{"score":0}},{"key":"D","text":"数据加密","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q013', '______是一种面向数据结构的开发方法。', 13, '单选题', '[{"key":"A","text":"结构化方法","scores":{"score":0}},{"key":"B","text":"原型化方法","scores":{"score":0}},{"key":"C","text":"而向对象开发方法","scores":{"score":0}},{"key":"D","text":"Jackson方法","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q014', '______是指系统或其组成部分能在其他系统中重复使用的特性。', 14, '单选题', '[{"key":"A","text":"可重用性","scores":{"score":1}},{"key":"B","text":"可移植性","scores":{"score":0}},{"key":"C","text":"可维护性","scores":{"score":0}},{"key":"D","text":"可扩充性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q015', '在结构化开发中，数据流图是______阶段产生的成果。', 15, '单选题', '[{"key":"A","text":"总体设计","scores":{"score":0}},{"key":"B","text":"程序编码","scores":{"score":0}},{"key":"C","text":"详细设计","scores":{"score":0}},{"key":"D","text":"需求分析","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q016', '软件设计过程中，______设计确定各模块之间的通信方式以及各模块之间如何相互作用。', 16, '单选题', '[{"key":"A","text":"接口","scores":{"score":1}},{"key":"B","text":"数据","scores":{"score":0}},{"key":"C","text":"结构","scores":{"score":0}},{"key":"D","text":"模块","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q017', '在数据库设计过程的______阶段，完成将概念结构转换为某个DBMS所支持的数据模型，并对其进行优化。', 17, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":0}},{"key":"B","text":"概念结构设计","scores":{"score":0}},{"key":"C","text":"逻辑结构设计","scores":{"score":1}},{"key":"D","text":"物理结构设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q018', '若信息系统的使用人员分为录用人员、处理人员和查询人员三类，则用户权限管理的策略适合采用______。', 18, '单选题', '[{"key":"A","text":"针对所有人员简历用户名并授权 B．对关系进行分解，每类人员对应一组关系","scores":{"score":0}},{"key":"C","text":"建立每类人员的视图并授权给每个人D．建立用户角色并授权","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q019', '______是主程序设计过程中进行编码的依据。', 19, '单选题', '[{"key":"A","text":"程序流程图","scores":{"score":1}},{"key":"B","text":"数据流图","scores":{"score":0}},{"key":"C","text":"E-R图","scores":{"score":0}},{"key":"D","text":"系统流程图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q020', '在面向对象软件开发过程中， ______不属于面向对象分析阶段的活动。', 20, '单选题', '[{"key":"A","text":"评估分析模型","scores":{"score":0}},{"key":"B","text":"确定接口规格","scores":{"score":1}},{"key":"C","text":"构建分析模型","scores":{"score":0}},{"key":"D","text":"识别分析类 为验证程序模块A是否实现了系统设计说明书的要求，需要进行_______；该模块能否与其他模块按照规定方式正确工作，还需要进行______。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q021', 'A．模块测试', 21, '单选题', '[{"key":"A","text":"模块测试","scores":{"score":1}},{"key":"B","text":"集成测试","scores":{"score":0}},{"key":"C","text":"确认测试","scores":{"score":0}},{"key":"D","text":"系统测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q022', 'A．模块测试', 22, '单选题', '[{"key":"A","text":"模块测试","scores":{"score":0}},{"key":"B","text":"集成测试","scores":{"score":1}},{"key":"C","text":"确认测试","scores":{"score":0}},{"key":"D","text":"系统测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q023', '在执行设计的测试用例后，对测试结果进行分析，找出错误原因和具体的位置，并进行纠正(排除)的检测方法通常是指______。', 23, '单选题', '[{"key":"A","text":"黑盒测试","scores":{"score":0}},{"key":"B","text":"排错测试","scores":{"score":1}},{"key":"C","text":"白盒测试","scores":{"score":0}},{"key":"D","text":"结构测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q024', '媒体可分为感觉媒体、表示媒体、表现媒体、存储媒体和传输媒体，______属于表现媒体。', 24, '单选题', '[{"key":"A","text":"打印机","scores":{"score":1}},{"key":"B","text":"硬盘","scores":{"score":0}},{"key":"C","text":"光缆","scores":{"score":0}},{"key":"D","text":"图像","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q025', '声音信号数字化过程中首先要进行______。', 25, '单选题', '[{"key":"A","text":"解码","scores":{"score":0}},{"key":"B","text":"D/A转换","scores":{"score":0}},{"key":"C","text":"编码","scores":{"score":0}},{"key":"D","text":"A/D转换","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q026', '______不属于计算机输入设备。', 26, '单选题', '[{"key":"A","text":"扫描仪","scores":{"score":0}},{"key":"B","text":"投影仪","scores":{"score":1}},{"key":"C","text":"数字化仪","scores":{"score":0}},{"key":"D","text":"数码照相馆","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q027', '声音信号数字化时，______不会影响数字音频数据量的多少。', 27, '单选题', '[{"key":"A","text":"采用率","scores":{"score":0}},{"key":"B","text":"量化精度","scores":{"score":0}},{"key":"C","text":"波形编码","scores":{"score":0}},{"key":"D","text":"音量放大倍数","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q028', '以像素点形式描述的图像称为______。', 28, '单选题', '[{"key":"A","text":"位图","scores":{"score":1}},{"key":"B","text":"投影图","scores":{"score":0}},{"key":"C","text":"矢量图","scores":{"score":0}},{"key":"D","text":"几何图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q029', 'M画家将自己创作的一副美术作品原件曾与了L公司，L公司未经该画家的许可，擅自将这幅美术作品作为商标注册，且取得商标权，并大量复制用于该公司的产品上。L公司的行为侵犯了M画家的______。', 29, '单选题', '[{"key":"A","text":"著作权","scores":{"score":1}},{"key":"B","text":"发表权","scores":{"score":0}},{"key":"C","text":"商标权","scores":{"score":0}},{"key":"D","text":"展览权","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q030', '某软件公司的软件产品注册商标为S，为确保公司在市场竞争中占据优势，对员工进行了保密的约束。此情形下，该公司不享有该软件产品的______。', 30, '单选题', '[{"key":"A","text":"商业秘密权","scores":{"score":0}},{"key":"B","text":"著作权","scores":{"score":0}},{"key":"C","text":"专利权","scores":{"score":1}},{"key":"D","text":"商标权","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q031', '王某是一名软件设计师，每当软件开发完成后，按公司规定编写的软件文档属于职务作品，______。', 31, '单选题', '[{"key":"A","text":"著作权由公司享有","scores":{"score":1}},{"key":"B","text":"著作权由软件设计师享有","scores":{"score":0}},{"key":"C","text":"除署名权以外，著作权的其他权利由软件设计师享有","scores":{"score":0}},{"key":"D","text":"著作权由公司和软件设计师共同享有","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q032', 'M软件公司的软件工程师张某兼职于Y科技公司，为完成Y科技公司交给的工作，作出了一项涉及计算机程序的发明。张某认为自己主要是利用业余时间完成的发明，可以以个人名义申请专利。此项专利申请权应归属______。', 32, '单选题', '[{"key":"A","text":"张某","scores":{"score":0}},{"key":"B","text":"M软件公司","scores":{"score":0}},{"key":"C","text":"Y科技公司","scores":{"score":1}},{"key":"D","text":"张某和Y科技公司","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q033', '以下我国的标准代码中，______表示行业标准。', 33, '单选题', '[{"key":"A","text":"GB","scores":{"score":0}},{"key":"B","text":"GJB","scores":{"score":1}},{"key":"C","text":"DB11","scores":{"score":0}},{"key":"D","text":"Q","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q034', '违反______而造成不良后果时，将依法根据情节轻重受到行政处惩罚或追究刑事责任。', 34, '单选题', '[{"key":"A","text":"强制性国家标准 B．推荐性国家标准","scores":{"score":1}},{"key":"C","text":"实物标准 D．推荐性软件行业标准","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q035', '企业信息化建设的根本目的是______。', 35, '单选题', '[{"key":"A","text":"解决管理问题，侧重于对IT技术管理，服务支持以及日常维护等","scores":{"score":0}},{"key":"B","text":"解决技术问题，尤其是对IT基础设施本身的技术性管理工作","scores":{"score":0}},{"key":"C","text":"实现企业战略目标与信息系统整体部署的有机结合","scores":{"score":1}},{"key":"D","text":"提高企业的业务运作效率，降低业务流程的运作成本","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q036', '企业IT战略规划不仅要符合企业发展的长远目标，而且战略规划的范围控制应该______。', 36, '单选题', '[{"key":"A","text":"紧密围绕如何提升企业的核心竞争力来进行","scores":{"score":1}},{"key":"B","text":"为企业业务的发展提供一个安全可靠的信息技术支撑","scores":{"score":0}},{"key":"C","text":"考虑在企业建设的不同阶段做出科学合理的投资成本比例分析","scores":{"score":0}},{"key":"D","text":"面面俱到，全面真正第实现IT战略与企业业务的一致性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q037', '系统管理指的是IT的高效运作和管理，它是确保战略得到有效执行的战术性和运作性活动，其核心目标是_______。', 37, '单选题', '[{"key":"A","text":"掌握企业IT环境，方便管理异构网络","scores":{"score":0}},{"key":"B","text":"管理客户(企业部门)的IT需求，并且有效运用IT资源恰当地满足业务部门的需求","scores":{"score":1}},{"key":"C","text":"保证企业IT环境整体可靠性和整体安全性","scores":{"score":0}},{"key":"D","text":"提高服务水平，加强服务的可靠性，及时可靠地维护各类服务数据","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q038', '目前，企业越来越关注解决业务相关的问题，往往一个业务需要跨越几个技术领域的界限。例如，为了回答一个简单的问题“为什么订单处理得这么慢”，管理人员必须分析______以及运行的数据库和系统、连接的网络等。', 38, '单选题', '[{"key":"A","text":"硬盘、文件数据以及打印机","scores":{"score":0}},{"key":"B","text":"网络管理工具","scores":{"score":0}},{"key":"C","text":"支持订单处理的应用软件性能","scores":{"score":1}},{"key":"D","text":"数据链路层互连设备，如网桥、交换器等","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q039', '传统的IT管理大量依靠熟练管理人员的经验来评估操作数据、确定工作负载、进行性能调整以及解决问题，而在当今企业分布式的复杂IT环境下，如果要获得最大化业务效率，企业迫切需要对其IT环境进行有效的______，确保业务的正常运行。', 39, '单选题', '[{"key":"A","text":"系统日常操作管理 B．问题管理","scores":{"score":0}},{"key":"C","text":"性能管理 D．自动化管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q040', '为了真正了解各业务部门的IT服务需求，并为其提供令人满意的IT服务，企业需要进行______，也就是定义、协商、订约、检测和评审提供给客户的服务质量水准的流程。', 40, '单选题', '[{"key":"A","text":"服务级别管理","scores":{"score":1}},{"key":"B","text":"服务协议管理","scores":{"score":0}},{"key":"C","text":"服务需求管理","scores":{"score":0}},{"key":"D","text":"服务目标管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q041', '企业通过______对IT服务项目的规划、实施以及运作进行量化管理，解决IT投资预算、IT成本、效益核算和投资评价等问题，使其走出“信息悖论”或“IT”黑洞。', 41, '单选题', '[{"key":"A","text":"IT资源管理","scores":{"score":0}},{"key":"B","text":"IT可用性管理","scores":{"score":0}},{"key":"C","text":"IT性能管理","scores":{"score":0}},{"key":"D","text":"IT财务管理","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q042', 'IT会计核算包括的活动主要有：IT服务项目成本核算、投资评价以及______。这些活动分别实现了对IT项目成本和收益的事中和事后控制。', 42, '单选题', '[{"key":"A","text":"投资预算","scores":{"score":0}},{"key":"B","text":"差异分析和处理","scores":{"score":1}},{"key":"C","text":"收益预算","scores":{"score":0}},{"key":"D","text":"财务管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q043', '对IT管理部门而言，IT部门内部职责的有效划分、让职工了解自身的职责以及定期的职员业绩评定是______的首要目的。', 43, '单选题', '[{"key":"A","text":"IT人员管理","scores":{"score":1}},{"key":"B","text":"财务管理","scores":{"score":0}},{"key":"C","text":"IT资源管理","scores":{"score":0}},{"key":"D","text":"IT能力管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q044', '在用户方的系统管理计划中，______可以作为错综复杂的IT系统提供“中枢神经系统”，这些系统不断地收集有关的硬件、软件和网络服务信息，从组件、业务系统和整个企业的角度来监控电子商务。', 44, '单选题', '[{"key":"A","text":"IT性能和可用性管理 B．用户参与IT管理","scores":{"score":1}},{"key":"C","text":"终端用户安全管理 D．帮助服务台","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q045', '系统运行过程中的关键操作、非正常操作、故障、性能监控、安全审计等信息，应该实时或随后形成______，并进行分析以改进系统水平。', 45, '单选题', '[{"key":"A","text":"故障管理报告 B．系统日常操作日志","scores":{"score":0}},{"key":"C","text":"性能/能力规划报告 D．系统运作报告","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q046', 'IT组织结构的设计主要受到四个方面的影响和限制，包括客户位置、IT员工工作地点、IT服务组织的规模与IT基础架构的特性。受______的限制，企业实行远程管理IT服务，需要考虑是否会拉开IT服务人员与客户之间的距离。', 46, '单选题', '[{"key":"A","text":"客户位置 B．IT员工工作地点","scores":{"score":1}},{"key":"C","text":"IT服务组织的规模 D．IT基础架构的特性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q047', '在做好人力资源规划的基础上，______是IT部门人力资源管理更为重要的任务。', 47, '单选题', '[{"key":"A","text":"建立考核以及激励的机制","scores":{"score":0}},{"key":"B","text":"保障企业各IT活动的人员配备","scores":{"score":0}},{"key":"C","text":"IT部门负责人须加强自身学习，保障本部门员工的必要专业培训工作","scores":{"score":0}},{"key":"D","text":"建设IT人员教育与培训体系以及为员工制定职业生涯发展规划，让员工与IT部门和企业共同成长","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q048', 'Sony经验最为可贵的一条就是：如果不把问题细化到SLA的层面，空谈外包才是最大的风险。这里SLA是指______，它是外包合同中的关键核心文件。', 48, '单选题', '[{"key":"A","text":"服务评价标准 B．服务级别管理","scores":{"score":0}},{"key":"C","text":"服务等级协议 D．外包服务风险","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q049', '在IT外包日益普遍的浪潮中，企业为了发挥自身的作用，降低组织IT外包的风险，最大程度地保证组织IT项目的成功实施，应该加强对外包合同的管理，规划整体项目体系，并且______。', 49, '单选题', '[{"key":"A","text":"企业IT部门应该加强学习，尽快掌握出现的技术并了解其潜在应用，不完全依赖第三方","scores":{"score":1}},{"key":"B","text":"注重依靠供应商的技术以及软硬件方案","scores":{"score":0}},{"key":"C","text":"注重外包合同关系","scores":{"score":0}},{"key":"D","text":"分析外包商的行业经验","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q050', '在系统日常操作管理中，确保将适当的信息以适当的格式提供给全企业范围内的适当人员，企业内部的员工可以及时取得其工作所需的信息，这是______的目标。', 50, '单选题', '[{"key":"A","text":"性能及可用性管理 B．输出管理","scores":{"score":0}},{"key":"C","text":"帮助服务台 D．系统作业调度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q051', '用户安全管理审计的主要功能有用户安全审计数据的收集、保护以及分析，其中______包括检查、异常检测、违规分析以及入侵分析。', 51, '单选题', '[{"key":"A","text":"用户安全审计数据分析 B．用户安全审计数据保护","scores":{"score":1}},{"key":"C","text":"用户安全审计数据的收集 D．用户安全审计数据的收集和分析","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q052', '在编制预算的时候，要进行______，它是成本变化的主要原因之一。', 52, '单选题', '[{"key":"A","text":"预算标准的制定 B．IT服务工作量预测","scores":{"score":0}},{"key":"C","text":"IT成本管理 D．差异分析及改进","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q053', '______通过构建一个内部市场并以价格机制作为合理配置资源的手段，迫使业务部门有效控制自身的需求、降低总体服务成本。', 53, '单选题', '[{"key":"A","text":"成本核算","scores":{"score":0}},{"key":"B","text":"TCO总成本管理","scores":{"score":0}},{"key":"C","text":"系统成本管理","scores":{"score":0}},{"key":"D","text":"IT服务计费","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q054', '企业制定向业务部门(客户)收费的价格策略，不仅影响到IT服务成本的补偿，还影响到业务部门对服务的需求。实施这种策略的关键问题是______。', 54, '单选题', '[{"key":"A","text":"确定直接成本","scores":{"score":0}},{"key":"B","text":"确定服务定价","scores":{"score":1}},{"key":"C","text":"确定间接成本","scores":{"score":0}},{"key":"D","text":"确定定价方法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q055', 'IT资源管理可以洞察并有效管理企业所有的IT资产，为IT系统管理提供支持，而IT资源管理能否满足要求在很大程度上取决于______。', 55, '单选题', '[{"key":"A","text":"基础架构中特定组件的配置信息","scores":{"score":0}},{"key":"B","text":"其他服务管理流程的支持","scores":{"score":0}},{"key":"C","text":"IT基础架构的配置及运行情况的信息","scores":{"score":1}},{"key":"D","text":"各配置项相关关系的信息","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q056', '在软件管理中，______是基础架构管理的重要组成部分，可以提高IT维护的自动化水平，并且大大减少维护IT资源的费用。', 56, '单选题', '[{"key":"A","text":"软件分发管理 B．软件生命周期和资源管理","scores":{"score":1}},{"key":"C","text":"软件构件管理 D．软件资源的合法保护","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q057', '对于IT部门来说，通过人工方式对分布在企业各处的个人计算机进行现场操作很是繁琐而且效率很低。因此，如果应用______方式，可帮助技术支持人员及时准确获得关键的系统信息，花费较少的时间诊断故障并解决问题。', 57, '单选题', '[{"key":"A","text":"软件部署","scores":{"score":0}},{"key":"B","text":"远程管理和控制","scores":{"score":1}},{"key":"C","text":"安全补丁补发","scores":{"score":0}},{"key":"D","text":"文档管理工具","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q058', '网络安全机制主要包括接入管理、______和安全恢复等三个方面。', 58, '单选题', '[{"key":"A","text":"安全报警","scores":{"score":0}},{"key":"B","text":"安全监视","scores":{"score":1}},{"key":"C","text":"安全设置","scores":{"score":0}},{"key":"D","text":"安全保护","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q059', '在数据的整个生命周期中，不同的数据需要不同水平的性能、可用性、保护、迁移、保留和处理。通常情况下，在其生命周期的初期，数据的生成和使用都需要利用______，并相应提供高水平的保护措施，以达到高可用性和提供相当等级的服务水准。', 59, '单选题', '[{"key":"A","text":"低速存储","scores":{"score":0}},{"key":"B","text":"中速存储","scores":{"score":0}},{"key":"C","text":"高速存储","scores":{"score":1}},{"key":"D","text":"中低速存储","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q060', '从在故障监视过程中发现故障，到______以及对故障分析定位，之后进行故障支持和恢复处理，最后进行故障排除终止，故障管理形成了包含5项基本活动的完整流程。', 60, '单选题', '[{"key":"A","text":"故障记录","scores":{"score":0}},{"key":"B","text":"故障追踪","scores":{"score":0}},{"key":"C","text":"故障调研","scores":{"score":1}},{"key":"D","text":"故障判断","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q061', '在IT系统运营过程中，经过故障查明和记录，基本上能得到可以获取的故障信息，接下来就是故障的初步支持，这里强调初步的目的是______。', 61, '单选题', '[{"key":"A","text":"为了能够尽可能快地恢复用户的正常工作，尽量避免或者减少故障对系统服务的影响","scores":{"score":1}},{"key":"B","text":"先简要说明故障当前所处的状态","scores":{"score":0}},{"key":"C","text":"尽可能快地把发现的权宜措施提供给客户","scores":{"score":0}},{"key":"D","text":"减少处理所花费的时间","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q062', '与故障管理尽快恢复服务的目标不同，问题管理是______。因此，问题管理流程需要更好地进行计划和管理。', 62, '单选题', '[{"key":"A","text":"要防止再次发生故障","scores":{"score":1}},{"key":"B","text":"发生故障时记录相关信息，并补充其他故障信息","scores":{"score":0}},{"key":"C","text":"根据更新后的故障信息和解决方案来解决故障并恢复服务","scores":{"score":0}},{"key":"D","text":"降低故障所造成的业务成本的一种管理活动","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q063', '鱼骨图法是分析问题原因常用的方法之一。鱼骨图就是将系统或服务的故障或者问题作为“结果”，以______作为“原因”绘出图形，进而通过图形来分析导致问题出现的主要原因。', 63, '单选题', '[{"key":"A","text":"影像系统运行的诸多因素 B．系统服务流程的影响因素","scores":{"score":0}},{"key":"C","text":"业务运营流程的影响因素 D．导致系统发生失效的诸因素","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q064', '技术安全是指通过技术方面的手段对系统进行安全保护，使计算机系统具有很高的性能，能够容忍内部错误和抵挡外来攻击。它主要包括系统安全和数据安全，其中______属于数据安全措施。', 64, '单选题', '[{"key":"A","text":"系统管理","scores":{"score":0}},{"key":"B","text":"文件备份","scores":{"score":1}},{"key":"C","text":"系统备份","scores":{"score":0}},{"key":"D","text":"入侵检测系统的配备","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q065', '如果一个被A、B两项服务占用的处理器在高峰阶段的使用率是75%，假设系统本身占用5%，那么剩下的70%如果被A、B两项服务均分，各为35%，不管A还是B对处理器占用翻倍，处理器都将超出负载能力；如果剩下的70%中，A占60%，B占10%，A对处理器的占用范围会导致超载，但B对处理器的占用翻倍并不会导致处理器超载。由此我们可以看出，在分析某一项资源的使用情况时，______。', 65, '单选题', '[{"key":"A","text":"要考虑资源的总体利用情况","scores":{"score":0}},{"key":"B","text":"要考虑各项不同服务对该项资源的占用情况","scores":{"score":0}},{"key":"C","text":"既要考虑资源的总体利用情况，还要考虑各项不同服务对该项资源的占用情况","scores":{"score":1}},{"key":"D","text":"资源的总体利用情况与各项不同服务对该项资源的占用情况取其中较为重要的一个方面考虑","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q066', '电子邮件地址liuhy@163.coM中，“liuhy”是______。', 66, '单选题', '[{"key":"A","text":"用户名","scores":{"score":1}},{"key":"B","text":"域名","scores":{"score":0}},{"key":"C","text":"服务器名","scores":{"score":0}},{"key":"D","text":"ISP名","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q067', 'WWW服务器与客户机之间主要采用______协议进行网页的发送和接收。', 67, '单选题', '[{"key":"A","text":"HTTP","scores":{"score":1}},{"key":"B","text":"URL","scores":{"score":0}},{"key":"C","text":"SMTP","scores":{"score":0}},{"key":"D","text":"HTML","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q068', '5类非屏蔽双绞线(UTP)由______对导线组成。', 68, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"3","scores":{"score":0}},{"key":"C","text":"4","scores":{"score":1}},{"key":"D","text":"5","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q069', '以下列出的IP地址中，______不能作为目标地址。', 69, '单选题', '[{"key":"A","text":"100.10.255.255","scores":{"score":0}},{"key":"B","text":"127.0.0.1","scores":{"score":0}},{"key":"C","text":"0.0.0.0","scores":{"score":1}},{"key":"D","text":"10.0.0.1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q070', '三层B/S结构中包括浏览器、服务器和______。', 70, '单选题', '[{"key":"A","text":"解释器","scores":{"score":0}},{"key":"B","text":"文件系统","scores":{"score":0}},{"key":"C","text":"缓存","scores":{"score":0}},{"key":"D","text":"数据库 A management information system 71 the business managers the information that they need to make decisions. Early business computers were used for simple operations such 72 tracking inventory, billing, sales, or payroll data, with little detail or structure. Over time. these computer applicationsbecame more complex, hardware storage capacities grew, and technologies improved for connecting previously 73 applications. As more data was stored and linked, managers sought greater abstraction as well as greater detail with the aim of creating significant management reports from the raw, stored 74 . Originally，the term \\"MIS\\" described applications providing managers with information about sales, inventories, and other data that would help in 75 the enterprise. Over time, the term broadened to include：decision support systems，resource management and human resource management，enterprise resource planning(ERP), enterprise performance management(EPM), supply chain management(SCM)，customer relationship management(CRM)，project management and database retrieval applications．","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q071', 'A．brings', 71, '单选题', '[{"key":"A","text":"brings","scores":{"score":0}},{"key":"B","text":"gives","scores":{"score":1}},{"key":"C","text":"takes","scores":{"score":0}},{"key":"D","text":"provides","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q072', 'A．as', 72, '单选题', '[{"key":"A","text":"as","scores":{"score":1}},{"key":"B","text":"to","scores":{"score":0}},{"key":"C","text":"as to","scores":{"score":0}},{"key":"D","text":"that","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q073', 'A．special', 73, '单选题', '[{"key":"A","text":"special","scores":{"score":0}},{"key":"B","text":"obvious","scores":{"score":0}},{"key":"C","text":"isolated","scores":{"score":1}},{"key":"D","text":"individual","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q074', 'A．data', 74, '单选题', '[{"key":"A","text":"data","scores":{"score":1}},{"key":"B","text":"number","scores":{"score":0}},{"key":"C","text":"word","scores":{"score":0}},{"key":"D","text":"detail","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2013H1_JC', 'RK_ISMENG_2013H1_JC_Q075', 'A．setting up', 75, '单选题', '[{"key":"A","text":"setting up","scores":{"score":0}},{"key":"B","text":"founding","scores":{"score":0}},{"key":"C","text":"improving","scores":{"score":0}},{"key":"D","text":"managing","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）