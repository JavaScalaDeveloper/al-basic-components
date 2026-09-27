SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', '软考-信息系统管理工程师-2012年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2012年上半年 综合知识（来源：中级信息系统管理工程师2012上半年上午试题.doc）', '{"source":"中级信息系统管理工程师2012上半年上午试题.doc","exam":"信息系统管理工程师","year":"2012","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q001', '按照计算机同时处于一个执行阶段的指令或数据的最大可能个数，可以将计算机分为MISD、MIMD、SISD及SIMD四类。每次处理一条指令，并只对一个操作部件分配数据的计算机属于______计算机。', 1, '单选题', '[{"key":"A","text":"多指令流单数据流(MISD) B．多指令流多数据流(MIMD)","scores":{"score":0}},{"key":"C","text":"单指令流单数据流(SISD) D．单指令流多数据流(SIMD)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q002', '为了充分发挥问题求解过程中处理的并行性，将两个以上的处理机互连起来，彼此进行通信协调，以便共同求解一个大问题的计算机系统是______系统。', 2, '单选题', '[{"key":"A","text":"单处理","scores":{"score":0}},{"key":"B","text":"多处理","scores":{"score":1}},{"key":"C","text":"分布式处理","scores":{"score":0}},{"key":"D","text":"阵列处理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q003', '主频是反映计算机______的计算机性能指标。', 3, '单选题', '[{"key":"A","text":"运算速度","scores":{"score":1}},{"key":"B","text":"存取速度","scores":{"score":0}},{"key":"C","text":"总线速度","scores":{"score":0}},{"key":"D","text":"运算精度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q004', '将内存与外存有机结合起来使用的存储器通常称为______。', 4, '单选题', '[{"key":"A","text":"虚拟存储器","scores":{"score":1}},{"key":"B","text":"主存储器","scores":{"score":0}},{"key":"C","text":"辅助存储器","scores":{"score":0}},{"key":"D","text":"高速缓冲存储器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q005', '操作系统通过_____来组织和管理外存中的信息。', 5, '单选题', '[{"key":"A","text":"设备驱动程序","scores":{"score":0}},{"key":"B","text":"文件目录","scores":{"score":1}},{"key":"C","text":"解释程序","scores":{"score":0}},{"key":"D","text":"磁盘分配表","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q006', '队列是一种按“ ______”原则进行插入和删除操作的数据结构。', 6, '单选题', '[{"key":"A","text":"先进先出","scores":{"score":1}},{"key":"B","text":"边进边出","scores":{"score":0}},{"key":"C","text":"后进先出","scores":{"score":0}},{"key":"D","text":"先进后出","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q007', '______的任务是将来源不同的编译单元装配成一个可执行的程序。', 7, '单选题', '[{"key":"A","text":"编译程序","scores":{"score":0}},{"key":"B","text":"解释程序","scores":{"score":0}},{"key":"C","text":"链接程序","scores":{"score":1}},{"key":"D","text":"汇编程序","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q008', '对高级语言源程序进行编译时，可发现源程序中的______错误。', 8, '单选题', '[{"key":"A","text":"堆栈溢出","scores":{"score":0}},{"key":"B","text":"变量未定义","scores":{"score":1}},{"key":"C","text":"指针异常","scores":{"score":0}},{"key":"D","text":"数组元素下标越界 结构化开发方法是将系统开发和运行的全过程划分阶段，确定任务，以保证实施有效。若采用该开发方法，则第一个阶段应为__9___阶段。软件系统的编码与实现，以及系统硬件的购置与安装在___10___阶段完成。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q009', 'A．系统分析', 9, '单选题', '[{"key":"A","text":"系统分析","scores":{"score":0}},{"key":"B","text":"系统规划","scores":{"score":1}},{"key":"C","text":"系统设计","scores":{"score":0}},{"key":"D","text":"系统实施","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q010', 'A．系统分析', 10, '单选题', '[{"key":"A","text":"系统分析","scores":{"score":0}},{"key":"B","text":"系统规划","scores":{"score":0}},{"key":"C","text":"系统设计","scores":{"score":0}},{"key":"D","text":"系统实施","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q011', '在软件设计过程中，______设计指定各组件之间的通信方式以及各组件之间如何相互作用。', 11, '单选题', '[{"key":"A","text":"数据","scores":{"score":0}},{"key":"B","text":"接口","scores":{"score":0}},{"key":"C","text":"结构","scores":{"score":0}},{"key":"D","text":"模块","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q012', 'UML是一种______。', 12, '单选题', '[{"key":"A","text":"面向对象的程序设计语言 B．面向过程的程序设计语言","scores":{"score":0}},{"key":"C","text":"软件系统开发方法 D．软件系统建模语言","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q013', '采用UML进行软件设计时，可用______关系表示两类事物之间存在的特殊/一般关系。', 13, '单选题', '[{"key":"A","text":"依赖","scores":{"score":0}},{"key":"B","text":"聚集","scores":{"score":0}},{"key":"C","text":"泛化","scores":{"score":1}},{"key":"D","text":"实现","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q014', '软件需求分析阶段的主要任务是确定______。', 14, '单选题', '[{"key":"A","text":"软件开发方法","scores":{"score":0}},{"key":"B","text":"软件系统功能","scores":{"score":1}},{"key":"C","text":"软件开发工具","scores":{"score":0}},{"key":"D","text":"软件开发费用","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q015', '在软件设计和编码过程中，采取_____的做法将使软件更加容易理解和维护。', 15, '单选题', '[{"key":"A","text":"良好的程序结构，有无文档均可 B．使用标准或规定之外的语句","scores":{"score":0}},{"key":"C","text":"良好的程序结构，编写详细正确的文档 D．尽量减少程序中的注释\\n\\n软件测试是软件开发过程中不可缺少的一项任务，通常在代码编写阶段需要进行___16___，而检查软件的功能是否与用户要求一致是___17___的任务。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q016', 'A．验收测试', 16, '单选题', '[{"key":"A","text":"验收测试","scores":{"score":0}},{"key":"B","text":"系统测试","scores":{"score":0}},{"key":"C","text":"单元测试","scores":{"score":1}},{"key":"D","text":"集成测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q017', 'A．验收测试', 17, '单选题', '[{"key":"A","text":"验收测试","scores":{"score":1}},{"key":"B","text":"系统测试","scores":{"score":0}},{"key":"C","text":"单元测试","scores":{"score":0}},{"key":"D","text":"集成测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q018', '采用白盒测试方法时，应根据______和指定的覆盖标准确定测试数据。', 18, '单选题', '[{"key":"A","text":"程序的内部逻辑","scores":{"score":1}},{"key":"B","text":"程序的复杂结构","scores":{"score":0}},{"key":"C","text":"使用说明书的内容","scores":{"score":0}},{"key":"D","text":"程序的功能","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q019', '______是一种面向数据流的开发方法，其基本思想是软件功能的分解和抽象。', 19, '单选题', '[{"key":"A","text":"结构化开发方法 B．Jackson系统开发方法","scores":{"score":1}},{"key":"C","text":"Booch方法 D．UML(统一建模语言)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q020', '用户界面的设计过程不包括______。', 20, '单选题', '[{"key":"A","text":"用户、任务和环境分析","scores":{"score":0}},{"key":"B","text":"界面设计","scores":{"score":0}},{"key":"C","text":"置用户于控制之下","scores":{"score":1}},{"key":"D","text":"界面确认","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q021', '在结构化设计中，程序模块设计的原则不包括______。', 21, '单选题', '[{"key":"A","text":"规模适中","scores":{"score":0}},{"key":"B","text":"单入口、单出口","scores":{"score":1}},{"key":"C","text":"接口简单","scores":{"score":0}},{"key":"D","text":"功能齐全","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q022', '______是不能查杀计算机病毒的软件。', 22, '单选题', '[{"key":"A","text":"卡巴斯基","scores":{"score":0}},{"key":"B","text":"金山毒霸","scores":{"score":0}},{"key":"C","text":"天网防火墙","scores":{"score":1}},{"key":"D","text":"江民2008","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q023', '数据库的设计过程可以分为需求分析、概念设计、逻辑设计、物理设计四个阶段，概念设计阶段得到的结果是______。', 23, '单选题', '[{"key":"A","text":"数据字典描述的数据需求 B．E-R图表示的概念模型","scores":{"score":0}},{"key":"C","text":"某个DBMS所支持的数据模型 D．包括存储结构和存取方法的物理结构\\n\\n数据库管理系统提供了数据库的安全性、___24___和并发控制等机制以保护数据库的数据。它提供授权功能来控制不同用户访问数据的权限，主要是为了实现数据库的___25___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q024', 'A．有效性', 24, '单选题', '[{"key":"A","text":"有效性","scores":{"score":0}},{"key":"B","text":"完整性","scores":{"score":1}},{"key":"C","text":"安全性","scores":{"score":0}},{"key":"D","text":"可靠性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q025', 'A．有效性', 25, '单选题', '[{"key":"A","text":"有效性","scores":{"score":0}},{"key":"B","text":"完整性","scores":{"score":0}},{"key":"C","text":"安全性","scores":{"score":1}},{"key":"D","text":"可靠性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q026', '为了便于研究和应用，可以从不同角度和属性将标准进行分类。根据适用范围分类，我国标准分为______级。', 26, '单选题', '[{"key":"A","text":"7","scores":{"score":0}},{"key":"B","text":"6","scores":{"score":0}},{"key":"C","text":"4","scores":{"score":1}},{"key":"D","text":"3","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q027', '下列标准中，______是强制性国家标准。', 27, '单选题', '[{"key":"A","text":"GB 8567—1988 B．JB/T 6987—1993","scores":{"score":1}},{"key":"C","text":"HB 6698—1993 D．GB/T 11457—2006","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q028', '______既不是图像编码也不是视频编码的国际标准。', 28, '单选题', '[{"key":"A","text":"JPEG","scores":{"score":0}},{"key":"B","text":"MPEG","scores":{"score":0}},{"key":"C","text":"H.261","scores":{"score":0}},{"key":"D","text":"ADPCM","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q029', '计算机通过MIC(话筒接口)收到的信号是______。', 29, '单选题', '[{"key":"A","text":"音频数字信号","scores":{"score":0}},{"key":"B","text":"音频模拟信号","scores":{"score":1}},{"key":"C","text":"采样信号","scores":{"score":0}},{"key":"D","text":"量化信号","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q030', '多媒体计算机系统中，内存和光盘属于______。', 30, '单选题', '[{"key":"A","text":"感觉媒体","scores":{"score":0}},{"key":"B","text":"传输媒体","scores":{"score":0}},{"key":"C","text":"表现媒体","scores":{"score":0}},{"key":"D","text":"存储媒体","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q031', '音频信息数字化的过程不包括______。', 31, '单选题', '[{"key":"A","text":"采样","scores":{"score":0}},{"key":"B","text":"量化","scores":{"score":0}},{"key":"C","text":"编码","scores":{"score":0}},{"key":"D","text":"调频","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q032', '甲经销商未经许可擅自复制并销售乙公司开发的办公自动化软件光盘，已构成侵权。丙企业在不知甲经销商侵犯乙公司著作权的情况下从甲经销商处购入20张并已安装使用。以下说法正确的是_____。', 32, '单选题', '[{"key":"A","text":"丙企业的使用行为不属于侵权，可以继续使用这20张软件光盘","scores":{"score":0}},{"key":"B","text":"丙企业的使用行为属于侵权，需承担相应法律责任","scores":{"score":0}},{"key":"C","text":"丙企业向乙公司支付合理费用后，可以继续使用这20张软件光盘","scores":{"score":1}},{"key":"D","text":"丙企业与甲经销商都应承担赔偿责任","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q033', '李某是M国际运输有限公司计算机系统管理员。任职期间，李某根据公司的业务要求开发了“空运出口业务系统”，并由公司使用。随后，李某向国家版权局申请了计算机软件著作权登记，并取得了《计算机软件著作权登记证书》。证书明确软件名称是“空运出口业务系统V1.0”。以下说法中，正确的是______。', 33, '单选题', '[{"key":"A","text":"空运出口业务系统V1.0的著作权属于李某","scores":{"score":1}},{"key":"B","text":"空运出口业务系统V1.0的著作权属于M公司","scores":{"score":0}},{"key":"C","text":"空运出口业务系统V1.0的著作权属于李某和M公司","scores":{"score":0}},{"key":"D","text":"李某获取的软件著作权登记证是不可以撤销的","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q034', '张某为完成公司交给的工作，作出了一项发明。张某认为虽然没有与公司约定专利申请权归属，但该项发明主要是自己利用业余时间完成的，可以个人名义申请专利。关于此项发明的专利申请权应归属______享有。', 34, '单选题', '[{"key":"A","text":"张某","scores":{"score":0}},{"key":"B","text":"张某和公司","scores":{"score":0}},{"key":"C","text":"公司","scores":{"score":1}},{"key":"D","text":"张某和公司约定的一方","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q035', '企业生产及管理过程中所涉及的一切文件、资料、图表和数据等总称为______，它不同于其他资源(如材料、能源资源)，是人类活动的高级财富。', 35, '单选题', '[{"key":"A","text":"人力资源","scores":{"score":0}},{"key":"B","text":"数据资源","scores":{"score":1}},{"key":"C","text":"财力资源","scores":{"score":0}},{"key":"D","text":"自然资源","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q036', '______作为重要的IT系统管理流程，可以解决IT投资预算、IT成本、效益核算和投资评价等问题，从而为高层管理者提供决策支持。', 36, '单选题', '[{"key":"A","text":"IT财务管理","scores":{"score":1}},{"key":"B","text":"IT可用性管理","scores":{"score":0}},{"key":"C","text":"IT性能管理","scores":{"score":0}},{"key":"D","text":"IT资源管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q037', 'IT系统管理的通用体系架构分为三个部分，分别为IT部门管理、业务部门IT支持和IT基础架构管理。其中业务部门IT支持 ______。', 37, '单选题', '[{"key":"A","text":"通过帮助服务台来实现用户日常运作过程中的故障管理、性能及可用性管理、日常作业管理等","scores":{"score":1}},{"key":"B","text":"包括IT组织结构和职能管理，通过达成的服务水平协议实现对业务的IT支持，不断改进IT服务","scores":{"score":0}},{"key":"C","text":"从IT技术角度，监控和管理IT基础架构，提供自动处理功能和集成化管理，简化IT管理复杂度","scores":{"score":0}},{"key":"D","text":"保障IT基础架构有效、安全、持续地运行，并且为服务管理提供IT支持","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q038', '从生命周期的观点来看，无论硬件或软件，大致可分为规划和设计、开发(外购)和测试、实施、运营和终止等阶段。从时间角度来看，前三个阶段仅占生命周期的20%，其余80%的时间基本上是在运营。因此，如果整个IT运作管理做得不好，就无法获得前期投资的收益，IT系统不能达到它所预期的效果。为了改变这种现象，必须_____。', 38, '单选题', '[{"key":"A","text":"不断购置硬件、网络和系统软件 B．引入IT财务管理","scores":{"score":0}},{"key":"C","text":"引入IT服务理念 D．引入服务级别管理","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q039', '______目的就是在出现故障的时候，依据事先约定的处理优先级别尽快恢复服务的正常运作。', 39, '单选题', '[{"key":"A","text":"性能、能力管理","scores":{"score":0}},{"key":"B","text":"安全管理","scores":{"score":0}},{"key":"C","text":"故障管理","scores":{"score":1}},{"key":"D","text":"系统日常操作管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q040', '系统日常操作日志应该为关键性的运作提供审核追踪记录，并保存合理时间段。利用日志工具定期对日志进行检查，以便监控例外情况并发现非正常的操作、未经授权的活动、______等。', 40, '单选题', '[{"key":"A","text":"解决事故所需时间和成本 B．业务损失成本","scores":{"score":0}},{"key":"C","text":"平均无故障时间 D．作业完成情况","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q041', 'IT组织结构的设计受到很多因素的影响和限制，同时需要考虑和解决客户位置、IT员工工作地点以及职能、______与IT基础架构的特性等问题。', 41, '单选题', '[{"key":"A","text":"1T服务组织的规模","scores":{"score":1}},{"key":"B","text":"IT人员培训","scores":{"score":0}},{"key":"C","text":"IT技术及运作支持","scores":{"score":0}},{"key":"D","text":"服务级别管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q042', '企业IT管理含三个层次：IT战略规划、IT系统管理、IT技术管理及支持。其中IT战略规划这部分工作主要由公司的______完成。', 42, '单选题', '[{"key":"A","text":"高层管理人员","scores":{"score":1}},{"key":"B","text":"IT部门员工","scores":{"score":0}},{"key":"C","text":"一般管理人员","scores":{"score":0}},{"key":"D","text":"财务人员","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q043', '对外包商的资格审查应从技术能力、经营管理能力、发展能力三个方面着手。如果企业考察外包商的经营管理能力，应该注意______。', 43, '单选题', '[{"key":"A","text":"外包商提供的信息技术产品是否具备创新性、开放性","scores":{"score":1}},{"key":"B","text":"外包商能否实现信息数据的共享","scores":{"score":0}},{"key":"C","text":"外包商项目管理水平，如质量保证体系、成本控制以及配置管理方法","scores":{"score":0}},{"key":"D","text":"外包商能否提出适合本企业业务的技术解决方案","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q044', '根据客户与外包商建立的外包关系，可以将信息技术外包划分为：市场关系型外包、中间关系型外包和伙伴关系型外包。其中市场关系型外包指______。', 44, '单选题', '[{"key":"A","text":"在有能力完成任务的外包商中自由选择，合同期相对较短","scores":{"score":1}},{"key":"B","text":"与同一个外包商反复制订合同，建立长期互利关系","scores":{"score":0}},{"key":"C","text":"在合同期满后，不能换用另一个外包商完成今后的同类任务","scores":{"score":0}},{"key":"D","text":"与同一个外包商反复制订合同，建立短期关系","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q045', 'IT在作业管理的问题上往往面临两种基本的挑战：支持大量作业的巨型任务和______。', 45, '单选题', '[{"key":"A","text":"数据库和磁盘的有效维护 B．对商业目标变化的快速响应","scores":{"score":0}},{"key":"C","text":"数据库备份和订单处理 D．库存迅速补充","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q046', '现在计算机及网络系统中常用的身份认证方式主要有以下四种，其中______是一种让用户密码按照时间或使用次数不断变化，每个密码只能使用一次的技术。', 46, '单选题', '[{"key":"A","text":"IC卡认证","scores":{"score":0}},{"key":"B","text":"动态密码","scores":{"score":1}},{"key":"C","text":"USB Key认证","scores":{"score":0}},{"key":"D","text":"用户名/密码方式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q047', '在许多企业里，某个员工离开原公司后，仍然还能通过原来的账户访问企业内部信息和资源，原来的电子信箱仍然可以使用。解决这些安全问题的途径是整个企业内部实施______解决方案。', 47, '单选题', '[{"key":"A","text":"用户权限管理 B．企业外部用户管理","scores":{"score":0}},{"key":"C","text":"统一用户管理系统 D．用户安全审计","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q048', '企业信息系统的运行成本是指日常发生的与形成有形资产无关的成本，随着业务量增长而近乎正比例增长的成本，例如，_____。', 48, '单选题', '[{"key":"A","text":"IT人员的变动工资、打印机墨盒与纸张 B．场所成本","scores":{"score":1}},{"key":"C","text":"IT人员固定的工资或培训成本 D．建筑费用","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q049', '编制预算是以预算项目的成本预测与IT服务工作量的预测为基础。预算编制方法主要有增量预算和______。', 49, '单选题', '[{"key":"A","text":"减量预算","scores":{"score":0}},{"key":"B","text":"差异预算","scores":{"score":0}},{"key":"C","text":"标准预算","scores":{"score":0}},{"key":"D","text":"零基预算","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q050', '一般来说，一个良好的收费/内部核算体系应该满足______。', 50, '单选题', '[{"key":"A","text":"准确公平地补偿提供服务所负担的成本","scores":{"score":0}},{"key":"B","text":"考虑收费，核算对IT服务的供应者与服务的使用者两方面的收益","scores":{"score":0}},{"key":"C","text":"有适当的核算收费政策","scores":{"score":0}},{"key":"D","text":"以上3个条件都需要满足","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q051', '为IT服务定价是计费管理的关键问题。其中现行价格法是指______。', 51, '单选题', '[{"key":"A","text":"参照现有组织内部其他各部门或外部类似组织的服务价格确定","scores":{"score":1}},{"key":"B","text":"IT部门通过与客户谈判后制定的IT服务价格，这个价格在一定时期内一般保持不变","scores":{"score":0}},{"key":"C","text":"按照外部市场供应的价格确定，IT服务的需求者可以与供应商就服务的价格进行谈判协商","scores":{"score":0}},{"key":"D","text":"服务价格以提供服务发生的成本为标准","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q052', '成本核算的主要工作是定义成本要素。对IT部门而言，理想的方法应该是按照______定义成本要素结构。', 52, '单选题', '[{"key":"A","text":"客户满意度","scores":{"score":0}},{"key":"B","text":"产品组合","scores":{"score":0}},{"key":"C","text":"组织结构","scores":{"score":0}},{"key":"D","text":"服务要素结构","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q053', '系统发生硬件故障时需要进行定位分析。中央处理器的故障原因主要是集成电路失效，维护人员根据诊断测试程序的故障定位结果，可能在现场进行的维修工作就是更换______。', 53, '单选题', '[{"key":"A","text":"电路卡","scores":{"score":1}},{"key":"B","text":"存储器","scores":{"score":0}},{"key":"C","text":"电源部件","scores":{"score":0}},{"key":"D","text":"磁盘盘面","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q054', '配置管理中，最基本的信息单元是配置项。所有有关配置项的信息都被存放在______中。', 54, '单选题', '[{"key":"A","text":"应用系统","scores":{"score":0}},{"key":"B","text":"服务器","scores":{"score":0}},{"key":"C","text":"配置管理数据库","scores":{"score":1}},{"key":"D","text":"电信服务","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q055', '软件开发完成并投入使用后，由于多方面原因，软件不能继续适应用户的要求。要延续软件的使用寿命，就必须进行______。', 55, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":0}},{"key":"B","text":"软件设计","scores":{"score":0}},{"key":"C","text":"编写代码","scores":{"score":0}},{"key":"D","text":"软件维护","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q056', '要进行企业网络资源管理，首先要识别目前企业包含哪些网络资源。其中网络传输介质互联设备(T型连接器、调制解调器等)属于______。', 56, '单选题', '[{"key":"A","text":"通信线路","scores":{"score":0}},{"key":"B","text":"通信服务","scores":{"score":0}},{"key":"C","text":"网络设备","scores":{"score":1}},{"key":"D","text":"网络软件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q057', '各部门、各行业及各应用领域对于相同的数据概念有着不同的功能需求和不同的描述，导致了数据的不一致性。数据标准化是一种按照预定规程对共享数据实施规范化管理的过程，主要包括业务建模阶段、______与文档规范化阶段。', 57, '单选题', '[{"key":"A","text":"数据规范化阶段 B．数据名称规范化阶段","scores":{"score":1}},{"key":"C","text":"数据含义规范化阶段 D．数据表示规范化阶段","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q058', '信息资源规划可以概括为“建立两种模型和一套标准”，其中“两种模型”是指信息系统的______。', 58, '单选题', '[{"key":"A","text":"功能模型和数据模型 B．功能模型和需求模型","scores":{"score":1}},{"key":"C","text":"数据模型和需求模型 D．数据模型和管理模型","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q059', '在IT系统运营过程中出现的所有故障都可被纳入故障管理的范围。______属于硬件及外围设备故障。', 59, '单选题', '[{"key":"A","text":"未做来访登记","scores":{"score":0}},{"key":"B","text":"忘记密码","scores":{"score":0}},{"key":"C","text":"无法登录","scores":{"score":0}},{"key":"D","text":"电源中断","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q060', '故障管理流程的第一项基础活动是______。', 60, '单选题', '[{"key":"A","text":"故障监视","scores":{"score":1}},{"key":"B","text":"故障查明","scores":{"score":0}},{"key":"C","text":"故障调研","scores":{"score":0}},{"key":"D","text":"故障分析定位","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q061', '问题管理流程应定期或不定期地提供有关问题、已知错误和变更请求等方面的管理信息，其中问题管理报告应该说明如何调查、分析、解决所发生的问题，以及_____。', 61, '单选题', '[{"key":"A","text":"客户教育与培训情况 B．对服务支持人员进行教育和培训情况","scores":{"score":0}},{"key":"C","text":"问题管理和故障管理的规章制度 D．所消耗的资源和收得的进展","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q062', '在实际运用IT服务过程中，出现问题是无法避免的，因此需要对问题进行调查和分析。将系统或服务的故障或者问题作为“结果”，以导致系统发生失效的诸因素作为“原因”绘出图形，进而通过图形来分析导致问题出现的主要原因。这属于______。', 62, '单选题', '[{"key":"A","text":"头脑风暴法","scores":{"score":0}},{"key":"B","text":"鱼骨图法","scores":{"score":1}},{"key":"C","text":"Kepner&Tregoe法","scores":{"score":0}},{"key":"D","text":"流程图法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q063', '信息系统的安全保障能力取决于信息系统所采取安全管理措施的强度和有效性。这些措施中，______是信息安全的核心。', 63, '单选题', '[{"key":"A","text":"安全策略","scores":{"score":0}},{"key":"B","text":"安全组织","scores":{"score":0}},{"key":"C","text":"安全人员","scores":{"score":1}},{"key":"D","text":"安全技术","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q064', '风险管理根据风险评估的结果，从______三个层面采取相应的安全控制措施。', 64, '单选题', '[{"key":"A","text":"管理、技术与运行 B．策略、组织与技术","scores":{"score":1}},{"key":"C","text":"策略、管理与技术 D．管理、组织与技术","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q065', '能力管理是从一个动态的角度考察组织业务和系统基础设施之间的关系。在能力管理的循环活动中，______是成功实施能力管理流程的基础。', 65, '单选题', '[{"key":"A","text":"能力评价和分析诊断 B．能力管理数据库","scores":{"score":0}},{"key":"C","text":"能力数据监控 D．能力调优和改进","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q066', '下列顶级域名中表示非盈利的组织、团体的是______。', 66, '单选题', '[{"key":"A","text":"mil","scores":{"score":0}},{"key":"B","text":"com","scores":{"score":0}},{"key":"C","text":"org","scores":{"score":1}},{"key":"D","text":"gov","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q067', '在收到电子邮件中，显示乱码的原因往往可能是______。', 67, '单选题', '[{"key":"A","text":"字符编码不统一 B．受图形图像信息干扰","scores":{"score":1}},{"key":"C","text":"电子邮件地址出错 D．受声音信息干扰","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q068', '______具有连接范围窄、用户数少、配置容易、连接速率高等特点。', 68, '单选题', '[{"key":"A","text":"互联网","scores":{"score":0}},{"key":"B","text":"广域网","scores":{"score":0}},{"key":"C","text":"城域网","scores":{"score":0}},{"key":"D","text":"局域网","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q069', 'M公司为客户提供网上服务，客户有很多重要的信息需通过浏览器与公司交互。为保障通信的安全性，其Web服务器应选的协议是______。', 69, '单选题', '[{"key":"A","text":"POP","scores":{"score":0}},{"key":"B","text":"SNMP","scores":{"score":0}},{"key":"C","text":"HTTP","scores":{"score":0}},{"key":"D","text":"HTTPS","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q070', '支撑着Internet正常运转的网络传输协议是______。', 70, '单选题', '[{"key":"A","text":"TCP/IP","scores":{"score":1}},{"key":"B","text":"SNA","scores":{"score":0}},{"key":"C","text":"OSI/RM","scores":{"score":0}},{"key":"D","text":"HTTP Management information systems form. a bedrock of IT use in the public sector. They are therefore found in all sections of the public sector and in all countries. Of course, different people use the term \\"management information system\\" differently. The term should therefore not form. the basis for arguments about 71 an MIS is and is not. So long as one and those with whom one works understand and agree on a definition, that is good enough．Similarly, when dealing with written material, one needs to be able to 72 and communicate, not get locked into doctrinal debate. Many public service providers have developed management information systems to monitor and control the services that they provide. Both the US 73 UK Social Security agencies have developed MIS to report on the welfare payments and services that they provide. The British public healthcare system has also been a major investor in MIS as it tries to control healthcare costs and simultaneously improve delivery standar.Individual schools can also 74 use of MIS. Hob moor Junior and Infant School, a public school in Birmingham, UK, introduced a computerised attendance system to produce MIS reports that monitor pupil attendance．This improved the Principal''s ability to understand and control absence patterns，resulting in a 2.5 per cent 75 in attendance rates．","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q071', 'A．what', 71, '单选题', '[{"key":"A","text":"what","scores":{"score":1}},{"key":"B","text":"that","scores":{"score":0}},{"key":"C","text":"which","scores":{"score":0}},{"key":"D","text":"this","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q072', 'A．look', 72, '单选题', '[{"key":"A","text":"look","scores":{"score":0}},{"key":"B","text":"understand","scores":{"score":1}},{"key":"C","text":"get","scores":{"score":0}},{"key":"D","text":"familiar","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q073', 'A．with', 73, '单选题', '[{"key":"A","text":"with","scores":{"score":0}},{"key":"B","text":"and","scores":{"score":1}},{"key":"C","text":"also","scores":{"score":0}},{"key":"D","text":"to","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q074', 'A．make', 74, '单选题', '[{"key":"A","text":"make","scores":{"score":1}},{"key":"B","text":"get","scores":{"score":0}},{"key":"C","text":"take","scores":{"score":0}},{"key":"D","text":"go","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2012H1_JC', 'RK_ISMENG_2012H1_JC_Q075', 'A．pass', 75, '单选题', '[{"key":"A","text":"pass","scores":{"score":0}},{"key":"B","text":"increase","scores":{"score":1}},{"key":"C","text":"decrease","scores":{"score":0}},{"key":"D","text":"rise","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）