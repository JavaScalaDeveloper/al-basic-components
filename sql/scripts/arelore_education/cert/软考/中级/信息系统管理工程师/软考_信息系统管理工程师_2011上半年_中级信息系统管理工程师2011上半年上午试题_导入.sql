SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', '软考-信息系统管理工程师-2011年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2011年上半年 综合知识（来源：中级信息系统管理工程师2011上半年上午试题.doc）', '{"source":"中级信息系统管理工程师2011上半年上午试题.doc","exam":"信息系统管理工程师","year":"2011","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q001', '使用______技术，计算机的微处理器可以在完成一条指令前就开始执行下一条指令。', 1, '单选题', '[{"key":"A","text":"流水线","scores":{"score":1}},{"key":"B","text":"面向对象","scores":{"score":0}},{"key":"C","text":"迭代","scores":{"score":0}},{"key":"D","text":"中间件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q002', '利用通信网络将多台微型机互联构成多处理机系统，其系统结构形式属于______计算机。', 2, '单选题', '[{"key":"A","text":"多指令流单数据流(MISD. B．多指令流多数据流(MIMD.","scores":{"score":0}},{"key":"C","text":"单指令流单数据流(SISD. D．单指令流多数据流(SIMD.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q003', '以下关于RISC指令系统特点的叙述中，不正确的是______。', 3, '单选题', '[{"key":"A","text":"对存储器操作进行限制，使控制简单化","scores":{"score":0}},{"key":"B","text":"指令种类多，指令功能强","scores":{"score":1}},{"key":"C","text":"设置大量通用寄存器","scores":{"score":0}},{"key":"D","text":"其指令集由使用频率较高的一些指令构成，以提高执行速度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q004', '______是反映计算机即时存储信息能力的计算机性能指标。', 4, '单选题', '[{"key":"A","text":"存取周期","scores":{"score":0}},{"key":"B","text":"存取速度","scores":{"score":0}},{"key":"C","text":"主存容量","scores":{"score":1}},{"key":"D","text":"辅存容量","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q005', '以下关于段式存储管理的叙述中不正确的是______。', 5, '单选题', '[{"key":"A","text":"段是信息的逻辑单位，用户不可见","scores":{"score":0}},{"key":"B","text":"各段程序的修改互不影响","scores":{"score":0}},{"key":"C","text":"地址变换速度快、内存碎片少","scores":{"score":1}},{"key":"D","text":"便于多道程序共享主存的某些段","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q006', '栈是一种按“______”原则进行插入和删除操作的数据结构。', 6, '单选题', '[{"key":"A","text":"先进先出","scores":{"score":0}},{"key":"B","text":"边进边出","scores":{"score":0}},{"key":"C","text":"后进后出","scores":{"score":0}},{"key":"D","text":"先进后出","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q007', '以下关于汇编语言的叙述中正确的是______。', 7, '单选题', '[{"key":"A","text":"用汇编语言书写的程序称为汇编程序","scores":{"score":0}},{"key":"B","text":"将汇编语言程序转换为目标程序的程序称为解释程序","scores":{"score":0}},{"key":"C","text":"在汇编语言程序中，不能定义符号常量","scores":{"score":0}},{"key":"D","text":"将汇编语言程序翻译为机器语言程序的程序称为汇编程序","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q008', '计算机启动时使用的有关计算机硬件配置的重要参数保存在______中。', 8, '单选题', '[{"key":"A","text":"Cache","scores":{"score":0}},{"key":"B","text":"CMOS","scores":{"score":1}},{"key":"C","text":"RAM","scores":{"score":0}},{"key":"D","text":"CD-ROM","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q009', '连接数据库过程中需要指定用户名和密码，这种安全措施属于______。', 9, '单选题', '[{"key":"A","text":"数据加密","scores":{"score":0}},{"key":"B","text":"授权机制","scores":{"score":0}},{"key":"C","text":"用户标识与鉴别","scores":{"score":1}},{"key":"D","text":"视图机制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q010', '以下关于MIDI的叙述中，不正确的是______。', 10, '单选题', '[{"key":"A","text":"MIDI标准支持同一种乐器音色能同时发出不同音阶的声音","scores":{"score":0}},{"key":"B","text":"MIDI电缆上传输的是乐器音频采样信号","scores":{"score":1}},{"key":"C","text":"MIDI可以看成是基于音乐乐谱描述信息的一种表达方式","scores":{"score":0}},{"key":"D","text":"MIDI消息的传输使用单向异步的数据流","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q011', '多媒体计算机图像文件格式分为静态图像文件格式和动态图像文件格式。______属于静态图像文件格式。', 11, '单选题', '[{"key":"A","text":"MPG文件格式","scores":{"score":0}},{"key":"B","text":"MOV文件格式","scores":{"score":0}},{"key":"C","text":"JPG文件格式","scores":{"score":1}},{"key":"D","text":"AVI文件格式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q012', '在我国，软件著作权______ 产生。', 12, '单选题', '[{"key":"A","text":"通过国家版权局进行软件著作权登记后","scores":{"score":0}},{"key":"B","text":"通过向版权局申请，经过审查、批准后","scores":{"score":0}},{"key":"C","text":"自软件开发完成后自动","scores":{"score":1}},{"key":"D","text":"通过某种方式发表后","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q013', '我国商标法保护的对象是指______。', 13, '单选题', '[{"key":"A","text":"商品","scores":{"score":0}},{"key":"B","text":"注册商标","scores":{"score":1}},{"key":"C","text":"商标","scores":{"score":0}},{"key":"D","text":"已使用的商标","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q014', '某软件公司研发的财务软件产品在行业中技术领先，具有很强的市场竞争优势。为确保其软件产品的技术领先及市场竞争优势，公司采取相应的保密措施，以防止软件技术秘密的外泄。并且，还为该软件产品冠以某种商标，但未进行商标注册。此情况下，公司享有该软件产品的______。', 14, '单选题', '[{"key":"A","text":"软件著作权和专利权 B．商业秘密权和专利权","scores":{"score":0}},{"key":"C","text":"软件著作权和商业秘密权 D．软件著作权和商标权","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q015', '企业信息系统可以分为作业处理、管理控制、决策计划3类系统，______属于管理控制类系统。', 15, '单选题', '[{"key":"A","text":"管理专家系统 B．事务处理系统","scores":{"score":0}},{"key":"C","text":"电子数据处理系统 D．战略信息系统","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q016', '以下关于信息系统的论述中，正确的是______。', 16, '单选题', '[{"key":"A","text":"信息系统可以是人工的，也可以是计算机化的","scores":{"score":1}},{"key":"B","text":"信息系统就是计算机化的信息处理系统","scores":{"score":0}},{"key":"C","text":"信息系统由硬件、软件、数据库和远程通信等组成","scores":{"score":0}},{"key":"D","text":"信息系统计算机化一定能提高系统的性能","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q017', '信息系统开发是一个阶段化的过程，一般包括5个阶段：①系统分析阶段；②系统规划阶段；③系统设计阶段；④系统运行阶段；⑤系统实施阶段。其正确顺序为______。', 17, '单选题', '[{"key":"A","text":"①②③④⑤ B．⑤①②③④","scores":{"score":0}},{"key":"C","text":"②①③⑤④ D．③⑤①②④","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q018', '原型化方法适用于______的系统。', 18, '单选题', '[{"key":"A","text":"需求不确定性高","scores":{"score":1}},{"key":"B","text":"需求确定","scores":{"score":0}},{"key":"C","text":"分时处理","scores":{"score":0}},{"key":"D","text":"实时处理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q019', '软件开发过程包括需求分析、概要设计、详细设计、编码、测试、维护等子过程。软件的总体结构设计在______子过程中完成。', 19, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":0}},{"key":"B","text":"概要设计","scores":{"score":1}},{"key":"C","text":"详细设计","scores":{"score":0}},{"key":"D","text":"编写代码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q020', '采用UML对系统建模时，用______描述系统的全部功能。', 20, '单选题', '[{"key":"A","text":"分析模型","scores":{"score":0}},{"key":"B","text":"设计模型","scores":{"score":0}},{"key":"C","text":"用例模型","scores":{"score":1}},{"key":"D","text":"实现模型","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q021', '______属于UML中的行为图。', 21, '单选题', '[{"key":"A","text":"用例图","scores":{"score":0}},{"key":"B","text":"合作图","scores":{"score":0}},{"key":"C","text":"状态图","scores":{"score":1}},{"key":"D","text":"组件图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q022', '软件生命周期中时间最长的阶段是______阶段。', 22, '单选题', '[{"key":"A","text":"需求分析 B．软件维护","scores":{"score":0}},{"key":"C","text":"软件设计 D．软件开发","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q023', '在结构化分析活动中，通常使用______描述数据处理过程。', 23, '单选题', '[{"key":"A","text":"数据流图","scores":{"score":1}},{"key":"B","text":"数据字典","scores":{"score":0}},{"key":"C","text":"实体关系图","scores":{"score":0}},{"key":"D","text":"判定表","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q024', '模块设计时通常以模块的低耦合为目标，下面给出的四项耦合中，最理想的耦合形式是______。', 24, '单选题', '[{"key":"A","text":"数据耦合","scores":{"score":1}},{"key":"B","text":"控制耦合","scores":{"score":0}},{"key":"C","text":"公共耦合","scores":{"score":0}},{"key":"D","text":"内容耦合","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q025', '______不是面向对象分析阶段需要完成的。', 25, '单选题', '[{"key":"A","text":"认定对象 B．实现对象及其结构","scores":{"score":0}},{"key":"C","text":"组织对象 D．描述对象的相互作用","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q026', '软件项目管理是保证软件项目成功的重要手段，其中______要确定哪些工作是项目应该做的，哪些工作不应包含在项目中。', 26, '单选题', '[{"key":"A","text":"进度管理","scores":{"score":0}},{"key":"B","text":"风险管理","scores":{"score":0}},{"key":"C","text":"范围管理","scores":{"score":1}},{"key":"D","text":"配置管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q027', '数据库的设计过程可以分为四个阶段，在______阶段，完成为数据模型选择合适的存储结构和存取方法。', 27, '单选题', '[{"key":"A","text":"需求分析 B．概念结构设计","scores":{"score":0}},{"key":"C","text":"逻辑结构设计 D．物理结构设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q028', '安全管理中的介质安全属于______。', 28, '单选题', '[{"key":"A","text":"技术安全","scores":{"score":0}},{"key":"B","text":"物理安全","scores":{"score":1}},{"key":"C","text":"环境安全","scores":{"score":0}},{"key":"D","text":"管理安全","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q029', '黑盒测试注重于被测试软件的功能性需求，主要用于软件的后期测试。______不能用黑盒测试检查出来。', 29, '单选题', '[{"key":"A","text":"功能不对或遗漏错误 B．界面错误","scores":{"score":0}},{"key":"C","text":"外部数据库访问错误 D．程序控制结构错误","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q030', '______主要用于发现程序设计(编程)中的错误。', 30, '单选题', '[{"key":"A","text":"模块测试","scores":{"score":1}},{"key":"B","text":"集成测试","scores":{"score":0}},{"key":"C","text":"确认测试","scores":{"score":0}},{"key":"D","text":"系统测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q031', '软硬件故障都可能造成数据库中数据被破坏，数据库恢复就是______。', 31, '单选题', '[{"key":"A","text":"重新安装数据库管理系统和应用程序","scores":{"score":0}},{"key":"B","text":"重新安装应用程序，并做数据库镜像","scores":{"score":0}},{"key":"C","text":"重新安装数据库管理系统，并做数据库镜像","scores":{"score":0}},{"key":"D","text":"在尽可能短的时间内，把数据库恢复到故障发生前的状态","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q032', '以下关于改进信息系统性能的叙述中，正确的是：______。', 32, '单选题', '[{"key":"A","text":"将CPU时钟周期加快一倍，能使系统吞吐量增加一倍","scores":{"score":0}},{"key":"B","text":"一般情况下，增加磁盘容量可以明显缩短作业的平均CPU处理时间","scores":{"score":0}},{"key":"C","text":"如果事务处理平均响应时间长，首先应注意提高外围设备的性能","scores":{"score":0}},{"key":"D","text":"利用性能测试工具，可以找出程序中最花费运行时间的20%代码，再对这些代码进行优化","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q033', '《GB 8567—88计算机软件产品开发文件编制指南》是______标准，违反该标准而造成不良后果时，将依法根据情节轻重受到行政处罚或追究刑事责任。', 33, '单选题', '[{"key":"A","text":"强制性国家 B．推荐性国家","scores":{"score":1}},{"key":"C","text":"强制性软件行业 D．推荐性软件行业","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q034', '下列标准中，______是推荐性行业标准。', 34, '单选题', '[{"key":"A","text":"GB 8567—1988 B．JB/T 6987—1993","scores":{"score":0}},{"key":"C","text":"HB 6698—1993 D．GB/T 11457—2006","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q035', '系统管理预算可以帮助IT部门在提供服务的同时加强成本/收益分析，以合理地利用IT资源、提高IT投资效益。在企业IT预算中其软件维护与故障处理方面的预算属于______。', 35, '单选题', '[{"key":"A","text":"技术成本","scores":{"score":0}},{"key":"B","text":"服务成本","scores":{"score":1}},{"key":"C","text":"组织成本","scores":{"score":0}},{"key":"D","text":"管理成本","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q036', 'IT服务级别管理是定义、协商、订约、检测和评审提供给客户服务的质量水准的流程。它是连接IT部门和______之间的纽带。', 36, '单选题', '[{"key":"A","text":"某个具体的业务部门 B．业务部门内某个具体的职员","scores":{"score":1}},{"key":"C","text":"系统维护者 D．系统管理者","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q037', 'IT系统管理工作可以依据系统的类型划分为四种，其中______是IT部门的核心管理平台。', 37, '单选题', '[{"key":"A","text":"信息系统，包括办公自动化系统、ERP、CRM等","scores":{"score":0}},{"key":"B","text":"网络系统，包括企业内部网，IP地址管理、广域网、远程拨号系统等","scores":{"score":0}},{"key":"C","text":"运作系统，包括备份/恢复系统、入侵检测、性能监控、安全管理、服务级别管理等","scores":{"score":1}},{"key":"D","text":"设施及设备，包括专门用来放置计算机设备的设施或房间","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q038', 'IT会计核算包括的活动主要有IT服务项目成本核算、投资评价、差异分析和处理。这些活动实现了对IT项目成本和收益的______控制。', 38, '单选题', '[{"key":"A","text":"事前与事中 B．事中与事后","scores":{"score":0}},{"key":"C","text":"事前与事后 D．事前、事中与事后","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q039', '在总成本管理的TCO模型中，既有直接成本也有间接成本，下列选项中属于间接成本的是______。', 39, '单选题', '[{"key":"A","text":"软硬件费用 B．IT人员工资","scores":{"score":0}},{"key":"C","text":"财务与管理费用 D．恢复成本或者解决问题的成本","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q040', '为IT服务定价是计费管理的关键问题。如果IT服务的价格是在与客户谈判的基础上由IT部门制定的，而且这个价格在一定时期内一般保持不变，那么这种定价方法是______定价法。', 40, '单选题', '[{"key":"A","text":"现行价格","scores":{"score":0}},{"key":"B","text":"市场价格","scores":{"score":0}},{"key":"C","text":"合同价格","scores":{"score":1}},{"key":"D","text":"成本价格","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q041', '软件维护阶段最重要的是对______的管理。', 41, '单选题', '[{"key":"A","text":"变更","scores":{"score":1}},{"key":"B","text":"测试","scores":{"score":0}},{"key":"C","text":"软件设计","scores":{"score":0}},{"key":"D","text":"编码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q042', '在ISO建立的网络管理模型中，______单元是使用最为广泛的。', 42, '单选题', '[{"key":"A","text":"性能管理","scores":{"score":0}},{"key":"B","text":"配置管理","scores":{"score":0}},{"key":"C","text":"计费管理","scores":{"score":0}},{"key":"D","text":"故障管理","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q043', '在软件生命周期的瀑布模型、迭代模型及快速原型开发中，常见的瀑布模型适合具有______特点的项目。', 43, '单选题', '[{"key":"A","text":"需求复杂，项目初期不能明确所有的需求","scores":{"score":0}},{"key":"B","text":"需要很快给客户演示的产品","scores":{"score":0}},{"key":"C","text":"需求确定","scores":{"score":1}},{"key":"D","text":"业务发展迅速，需求变动大","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q044', '用户安全审计与报告的数据分析包括检查、异常探测、违规分析与______。', 44, '单选题', '[{"key":"A","text":"抓取用户账号使用情况 B．入侵分析","scores":{"score":0}},{"key":"C","text":"时间戳的使用 D．登录失败的审核","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q045', '在故障管理中，通常有三个描述故障特征的指标，其中根据影响程度和紧急程度制定的、用于描述处理故障问题的先后顺序的指标是______。', 45, '单选题', '[{"key":"A","text":"影响度","scores":{"score":0}},{"key":"B","text":"紧迫性","scores":{"score":0}},{"key":"C","text":"优先级","scores":{"score":1}},{"key":"D","text":"危机度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q046', '某台服务器的CPU使用率连续3个小时超过70%，这远远超过预期。因此会产生一个______，它可以作为判断服务级别是否被打破的数据来源。', 46, '单选题', '[{"key":"A","text":"服务和组件报告 B．例外报告","scores":{"score":0}},{"key":"C","text":"能力预测 D．需求预测","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q047', '故障管理流程的第一项基础活动是故障监视。对于系统硬件设备故障的监视，采用的主要方法是______。', 47, '单选题', '[{"key":"A","text":"通用或专用的管理监控工具 B．测试工程师负责监视","scores":{"score":1}},{"key":"C","text":"使用过程中用户方发现故障 D．B和C的结合","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q048', '对于整个安全管理系统来说，应该将重点放在______，以提高整个信息安全系统的有效性与可管理性。', 48, '单选题', '[{"key":"A","text":"响应事件","scores":{"score":0}},{"key":"B","text":"控制风险","scores":{"score":1}},{"key":"C","text":"信息处理","scores":{"score":0}},{"key":"D","text":"规定责任","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q049', '信息系统维护的内容包括系统应用程序维护、______、代码维护、硬件设备维护和文档维护。', 49, '单选题', '[{"key":"A","text":"数据维护","scores":{"score":1}},{"key":"B","text":"软件维护","scores":{"score":0}},{"key":"C","text":"模块维护","scores":{"score":0}},{"key":"D","text":"结构维护","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q050', '由于系统转换成功与否非常重要，所以______和配套制度要在转换之前准备好，以各不时之需。', 50, '单选题', '[{"key":"A","text":"转换时间点 B．具体操作步骤","scores":{"score":0}},{"key":"C","text":"转换工作执行计划 D．技术应急方案","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q051', '系统评价方法主要有4大类，德尔菲法(Delphi)是属于______。', 51, '单选题', '[{"key":"A","text":"专家评估法 B．技术经济评估法","scores":{"score":1}},{"key":"C","text":"模型评估法 D．系统分析法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q052', '企业关键IT资源中，企业网络服务器属于______，它是网络系统的核心。', 52, '单选题', '[{"key":"A","text":"技术资源","scores":{"score":0}},{"key":"B","text":"软件资源","scores":{"score":0}},{"key":"C","text":"网络资源","scores":{"score":1}},{"key":"D","text":"数据资源","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q053', '在IT财务管理中，IT服务项目成本核算的第一步是______。', 53, '单选题', '[{"key":"A","text":"投资评价 B．定义成本要素","scores":{"score":0}},{"key":"C","text":"收益差异分析 D．工作量差异分析","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q054', '外包合同中的关键核心文件是______。', 54, '单选题', '[{"key":"A","text":"服务等级协议 B．管理制度","scores":{"score":1}},{"key":"C","text":"薪酬体系 D．考核协议","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q055', '系统日常操作管理是整个IT管理中直接面向客户的、最为基础的部分，涉及到______、帮助服务台管理、故障管理及用户支持、性能及可用性保障和输出管理等。', 55, '单选题', '[{"key":"A","text":"业务需求管理 B．数据库管理","scores":{"score":0}},{"key":"C","text":"日常作业调度管理 D．软硬件协议管理","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q056', '现在计算机及网络系统中常用的身份认证的方式主要有以下4种，其中______是最简单也是最常用的身份认证方法。', 56, '单选题', '[{"key":"A","text":"IC卡认证 B．动态密码","scores":{"score":0}},{"key":"C","text":"USB Key认证 D．用户名/密码方式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q057', '2001年发布的ITIL(IT基础架构库)2.0版本中，ITIL的主体框架被扩充为6个主要模块，______模块处于最中心的位置。', 57, '单选题', '[{"key":"A","text":"业务管理 B．应用管理","scores":{"score":0}},{"key":"C","text":"服务管理 D．ICT基础设施管理","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q058', '能力管理的高级活动项目包括需求管理、能力预测和应用选型。需求管理的首要目标是______。', 58, '单选题', '[{"key":"A","text":"影响和调节客户对IT资源的需求","scores":{"score":1}},{"key":"B","text":"分析和预测未来情况发生变更对能力配置规划的影响","scores":{"score":0}},{"key":"C","text":"新建应用系统的弹性","scores":{"score":0}},{"key":"D","text":"降低单个组件的故障对整个系统的影响","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q059', '网络维护管理有5大功能，它们是网络的失效管理、网络的配置管理、网络的性能管理、______、网络的计费管理。', 59, '单选题', '[{"key":"A","text":"网络的账号管理 B．网络的安全管理","scores":{"score":0}},{"key":"C","text":"网络的服务管理 D．网络的用户管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q060', '系统经济效益的评价方法中，______分析的核心是为了控制成本，反映了系统生产经营的盈利能力，可用在评价信息系统的技术经济效益上。', 60, '单选题', '[{"key":"A","text":"差额计算法 B．信息费用效益评价法","scores":{"score":0}},{"key":"C","text":"比例计算法 D．数学模型法","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q061', '为了更好地满足用户需求，许多企业都提供了用户咨询服务，不同的用户咨询方式具有各自的优缺点。其中______咨询方式很难回答一些隐蔽性强的问题。', 61, '单选题', '[{"key":"A","text":"直接咨询服务 B．电话服务","scores":{"score":0}},{"key":"C","text":"电子邮件 D．公告板(BBS)或讨论组(Group)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q062', '系统维护应该根据实际情况决定采用哪种实施方式。对于最重要、最常用并且容易出故障的软件、硬件和设施可以采用______的方式。', 62, '单选题', '[{"key":"A","text":"每日检查","scores":{"score":1}},{"key":"B","text":"定期维护","scores":{"score":0}},{"key":"C","text":"预防性维护","scores":{"score":0}},{"key":"D","text":"事后维护","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q063', '系统性能评价指标中，MIPS这一性能指标的含义是______。', 63, '单选题', '[{"key":"A","text":"每秒百万次指令 B．每秒百万次浮点运算","scores":{"score":1}},{"key":"C","text":"每秒数据报文 D．位每秒","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q064', '在系统故障与问题管理中，问题预防的流程主要包括趋势分析和______。', 64, '单选题', '[{"key":"A","text":"调查分析","scores":{"score":0}},{"key":"B","text":"错误控制","scores":{"score":0}},{"key":"C","text":"制定预防措施","scores":{"score":1}},{"key":"D","text":"问题分类","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q065', '信息资源管理(IRM)工作层上的最重要的角色是______。', 65, '单选题', '[{"key":"A","text":"企业领导","scores":{"score":0}},{"key":"B","text":"数据管理员","scores":{"score":1}},{"key":"C","text":"数据处理人员","scores":{"score":0}},{"key":"D","text":"项目领导","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q066', '______不属于电子邮件相关协议。', 66, '单选题', '[{"key":"A","text":"POP3","scores":{"score":0}},{"key":"B","text":"SMTP","scores":{"score":0}},{"key":"C","text":"MIME","scores":{"score":0}},{"key":"D","text":"MPLS","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q067', '在Windows操作系统下，FTP客户端可以使用______命令显示客户端当前目录中的文件。', 67, '单选题', '[{"key":"A","text":"!dir","scores":{"score":1}},{"key":"B","text":"dir","scores":{"score":0}},{"key":"C","text":"get","scores":{"score":0}},{"key":"D","text":"put","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q068', '以下IP地址中，不能作为目标地址的是______。', 68, '单选题', '[{"key":"A","text":"0.0.0.0","scores":{"score":1}},{"key":"B","text":"10.0.0.1","scores":{"score":0}},{"key":"C","text":"100.0.0.1","scores":{"score":0}},{"key":"D","text":"100.10.1.0","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q069', '在OSI七层结构模型中，处于数据链路层与传输层之间的是______。', 69, '单选题', '[{"key":"A","text":"物理层","scores":{"score":0}},{"key":"B","text":"网络层","scores":{"score":1}},{"key":"C","text":"表示层","scores":{"score":0}},{"key":"D","text":"会话层","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q070', 'Internet提供了各种服务，如通信、远程登录、浏览和文件传输等，下列各项中，______不属于Internet提供的服务。', 70, '单选题', '[{"key":"A","text":"WWW","scores":{"score":0}},{"key":"B","text":"HTML","scores":{"score":1}},{"key":"C","text":"E-mail","scores":{"score":0}},{"key":"D","text":"Newsgroup Information is no good to you if you can''t 71 it．The loction dimension of information means having access to information no matter where you are．Ideally, in other words，your location or the information''s location should not matter．You should be able toaccess information in a hotel room，at home，in the student center of your campus，at work，onthe spur of the moment while walking down the street，or even while traveling on an airplane．This location dimension is closely related to 72 and wireless computing (and also ubiquitous computing)． To keep certain information private and secure while providing remote access for employees，many businesses are creating intranets．An intranet is an 73 organizational internet that is guarded against outside access by a special 74 feature called a firewall (which can be software，hardware，or a combination of the two)．So，if your organization has an intranet and you want to access information on it while away from the office，all you need is Web access and the password that will allow you 75 the firewall．","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q071', 'A．access', 71, '单选题', '[{"key":"A","text":"access","scores":{"score":1}},{"key":"B","text":"make","scores":{"score":0}},{"key":"C","text":"learn","scores":{"score":0}},{"key":"D","text":"bring","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q072', 'A．data', 72, '单选题', '[{"key":"A","text":"data","scores":{"score":0}},{"key":"B","text":"program","scores":{"score":0}},{"key":"C","text":"mobile","scores":{"score":1}},{"key":"D","text":"information","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q073', 'A．inside', 73, '单选题', '[{"key":"A","text":"inside","scores":{"score":0}},{"key":"B","text":"external","scores":{"score":0}},{"key":"C","text":"inner","scores":{"score":0}},{"key":"D","text":"internal","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q074', 'A．safe', 74, '单选题', '[{"key":"A","text":"safe","scores":{"score":0}},{"key":"B","text":"safety","scores":{"score":0}},{"key":"C","text":"security","scores":{"score":1}},{"key":"D","text":"safely","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2011H1_JC', 'RK_ISMENG_2011H1_JC_Q075', 'A．pass', 75, '单选题', '[{"key":"A","text":"pass","scores":{"score":0}},{"key":"B","text":"through","scores":{"score":1}},{"key":"C","text":"across","scores":{"score":0}},{"key":"D","text":"cross","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）