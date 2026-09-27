SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', '软考-数据库系统工程师-2014年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2014年上半年 综合知识（来源：2014上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2014上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2014","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q001', '在CPU中，常用来为ALU执行算术逻辑运算提供数据并暂存运算结果的寄存器是______。', 1, '单选题', '[{"key":"A","text":"程序计数器","scores":{"score":0}},{"key":"B","text":"状态寄存器","scores":{"score":0}},{"key":"C","text":"通用寄存器","scores":{"score":0}},{"key":"D","text":"累加寄存器","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q002', '某机器字长为n，最高位是符号位，其定点整数的最大值为______。', 2, '单选题', '[{"key":"A","text":"2n-1","scores":{"score":0}},{"key":"B","text":"2n-1-1","scores":{"score":1}},{"key":"C","text":"2n","scores":{"score":0}},{"key":"D","text":"2n-1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q003', '海明码利用奇偶性检错和纠错，通过在n个数据位之间插入k个校验位，扩大数据编码的码距。若n=48，则k应为______。', 3, '单选题', '[{"key":"A","text":"4","scores":{"score":0}},{"key":"B","text":"5","scores":{"score":0}},{"key":"C","text":"6","scores":{"score":1}},{"key":"D","text":"7 通常可以将计算机系统中执行一条指令的过程分为取指令、分析和执行指令3步，若取指令时间为4Δt，分析时间为2Δt，执行时间为3Δt，按顺序方式从头到尾执行完600条指令所需时间为___4___Δt；若按照执行第i条、分析第i+1条、读取第i+2条重叠的流水线方式执行指令，则从头到尾执行完600条指令所需时间为___5___Δt。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q004', 'A．2400', 4, '单选题', '[{"key":"A","text":"2400","scores":{"score":0}},{"key":"B","text":"3000","scores":{"score":0}},{"key":"C","text":"3600","scores":{"score":0}},{"key":"D","text":"5400","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q005', 'A．2400', 5, '单选题', '[{"key":"A","text":"2400","scores":{"score":0}},{"key":"B","text":"2405","scores":{"score":1}},{"key":"C","text":"3000","scores":{"score":0}},{"key":"D","text":"3009","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q006', '若用256K×8bit的存储器芯片，构成地址40000000H到400FFFFFH且按字节编址的内存区域，则需______片芯片。', 6, '单选题', '[{"key":"A","text":"4","scores":{"score":1}},{"key":"B","text":"8","scores":{"score":0}},{"key":"C","text":"16","scores":{"score":0}},{"key":"D","text":"32","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q007', '以下关于木马程序的叙述中，正确的是______。', 7, '单选题', '[{"key":"A","text":"木马程序主要通过移动磁盘传播","scores":{"score":0}},{"key":"B","text":"木马程序的客户端运行在攻击者的机器上","scores":{"score":1}},{"key":"C","text":"木马程序的目的是使计算机或网络无法提供正常的服务","scores":{"score":0}},{"key":"D","text":"Sniffer是典型的木马程序","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q008', '防火墙的工作层次是决定防火墙效率及安全的主要因素，以下叙述中，正确的是______。', 8, '单选题', '[{"key":"A","text":"防火墙工作层次越低，工作效率越高，安全性越高","scores":{"score":0}},{"key":"B","text":"防火墙工作层次越低，工作效率越低，安全性越低","scores":{"score":0}},{"key":"C","text":"防火墙工作层次越高，工作效率越高，安全性越低","scores":{"score":0}},{"key":"D","text":"防火墙工作层次越高，工作效率越低，安全性越高","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q009', '以下关于包过滤防火墙和代理服务防火墙的叙述中，正确的是______。', 9, '单选题', '[{"key":"A","text":"包过滤技术实现成本较高，所以安全性能高","scores":{"score":0}},{"key":"B","text":"包过滤技术对应用和用户是透明的","scores":{"score":1}},{"key":"C","text":"代理服务技术安全性较高，可以提高网络整体性能","scores":{"score":0}},{"key":"D","text":"代理服务技术只能配置成用户认证后才建立连接","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q010', '王某买了一幅美术作品原件，则他享有该美术作品的______。', 10, '单选题', '[{"key":"A","text":"著作权","scores":{"score":0}},{"key":"B","text":"所有权","scores":{"score":0}},{"key":"C","text":"展览权","scores":{"score":0}},{"key":"D","text":"所有权与其展览权","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q011', '甲、乙两软件公司于2012年7月12日就其财务软件产品分别申请“用友”和“用有”商标注册。两财务软件相似，甲第一次使用时间为2009年7月，乙第一次使用时间为2009年5月。此情形下，______能获准注册。', 11, '单选题', '[{"key":"A","text":"“用友” B．“用友”与“用有”都","scores":{"score":0}},{"key":"C","text":"“用有” D．由甲、乙抽签结果确定谁\\n\\n以下媒体中，___12___是表示媒体，___13___是表现媒体。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q012', 'A．图像', 12, '单选题', '[{"key":"A","text":"图像","scores":{"score":0}},{"key":"B","text":"图像编码","scores":{"score":1}},{"key":"C","text":"电磁波","scores":{"score":0}},{"key":"D","text":"鼠标","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q013', 'A．图像', 13, '单选题', '[{"key":"A","text":"图像","scores":{"score":0}},{"key":"B","text":"图像编码","scores":{"score":0}},{"key":"C","text":"电磁波","scores":{"score":0}},{"key":"D","text":"鼠标","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q014', '______表示显示器在横向(行)上具有的像素点数目。', 14, '单选题', '[{"key":"A","text":"显示分辨率","scores":{"score":0}},{"key":"B","text":"水平分辨率","scores":{"score":1}},{"key":"C","text":"垂直分辨率","scores":{"score":0}},{"key":"D","text":"显示深度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q015', '以下关于结构化开发方法的叙述中，不正确的是______。', 15, '单选题', '[{"key":"A","text":"将数据流映射为软件系统的模块结构","scores":{"score":0}},{"key":"B","text":"一般情况下，数据流类型包括变换流型和事务流型","scores":{"score":0}},{"key":"C","text":"不同类型的数据流有不同的映射方法","scores":{"score":0}},{"key":"D","text":"一个软件系统只有一种数据流类型","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q016', '模块A提供某个班级某门课程的成绩给模块B，模块B计算平均成绩、最高分和最低分，将计算结果返回给模块A，则模块B在软件结构图中属于______模块。', 16, '单选题', '[{"key":"A","text":"传入","scores":{"score":0}},{"key":"B","text":"传出","scores":{"score":0}},{"key":"C","text":"变换","scores":{"score":1}},{"key":"D","text":"协调","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q017', '______软件成本估算模型是一种静态单变量模型，用于对整个软件系统进行估算。', 17, '单选题', '[{"key":"A","text":"Putnam","scores":{"score":0}},{"key":"B","text":"基本COCOMO","scores":{"score":1}},{"key":"C","text":"中级COCOMO","scores":{"score":0}},{"key":"D","text":"详细COCOMO","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q018', '以下关于进度管理工具Gantt图的叙述中，不正确的是______。', 18, '单选题', '[{"key":"A","text":"能清晰地表达每个任务的开始时间、结束时间和持续时间","scores":{"score":0}},{"key":"B","text":"能清晰地表达任务之间的并行关系","scores":{"score":0}},{"key":"C","text":"不能清晰地确定任务之间的依赖关系","scores":{"score":0}},{"key":"D","text":"能清晰地确定影响进度的关键任务","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q019', '项目复杂性、规模和结构的不确定性属于______风险。', 19, '单选题', '[{"key":"A","text":"项目","scores":{"score":1}},{"key":"B","text":"技术","scores":{"score":0}},{"key":"C","text":"经济","scores":{"score":0}},{"key":"D","text":"商业","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q020', '以下程序设计语言中，______更适合用来进行动态网页处理。', 20, '单选题', '[{"key":"A","text":"HTML","scores":{"score":0}},{"key":"B","text":"LISP","scores":{"score":0}},{"key":"C","text":"PHP","scores":{"score":1}},{"key":"D","text":"JAVA/C++","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q021', '在引用调用方式下进行函数调用，是将______。', 21, '单选题', '[{"key":"A","text":"实参的值传递给形参 B．实参的地址传递给形参","scores":{"score":0}},{"key":"C","text":"形参的值传递给实参 D．形参的地址传递给实参","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q022', '编译程序对高级语言源程序进行编译的过程中，要不断收集、记录和使用源程序中一些相关符号的类型和特征等信息，并将其存入______中。', 22, '单选题', '[{"key":"A","text":"符号表","scores":{"score":1}},{"key":"B","text":"哈希表","scores":{"score":0}},{"key":"C","text":"动态查找表","scores":{"score":0}},{"key":"D","text":"栈和队列","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q023', '设计操作系统时不需要考虑的问题是______。', 23, '单选题', '[{"key":"A","text":"计算机系统中硬件资源的管理 B．计算机系统中软件资源的管理","scores":{"score":0}},{"key":"C","text":"用户与计算机之间的接口 D．语言编译器的设计实现\\n\\n假设某计算机系统中资源R的可用数为6，系统中有3个进程竞争R，且每个进程都需要i个R，该系统可能会发生死锁的最小i值是___24___。若信号量S的当前值为-2，则R的可用数和等待R的进程数分别为___25___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q024', 'A．1', 24, '单选题', '[{"key":"A","text":"1","scores":{"score":0}},{"key":"B","text":"2","scores":{"score":0}},{"key":"C","text":"3","scores":{"score":1}},{"key":"D","text":"4","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q025', 'A．0、0', 25, '单选题', '[{"key":"A","text":"0、0","scores":{"score":0}},{"key":"B","text":"0、1","scores":{"score":0}},{"key":"C","text":"1、0","scores":{"score":0}},{"key":"D","text":"0、2","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q026', '某计算机系统页面大小为4K，若进程的页面变换表如下所示，逻辑地址为十六进制1D16H。该地址经过变换后，其物理地址应为十六进制______。 
页号
物理块号
0
1
1
3
2
4
3
6', 26, '单选题', '[{"key":"A","text":"1024H","scores":{"score":0}},{"key":"B","text":"3D16H","scores":{"score":1}},{"key":"C","text":"4D16H","scores":{"score":0}},{"key":"D","text":"6D16H","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q027', '若某文件系统的目录结构如下图所示，假设用户要访问文件fault.swf，且当前工作目录为swshare，则相对路径和绝对路径分别为______。', 27, '单选题', '[{"key":"A","text":"swshare\\\\flash\\\\和\\\\flash\\\\ B．flash\\\\和\\\\swshare\\\\flash\\\\","scores":{"score":0}},{"key":"C","text":"\\\\swshare\\\\flash\\\\和flash\\\\ D．\\\\flash\\\\和\\\\swshare\\\\flash\\\\\\n\\n在数据库设计过程中，设计用户外模式属于___28___；数据的物理独立性和数据的逻辑独立性是分别通过修改___29___来完成的。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q028', 'A．概念结构设计', 28, '单选题', '[{"key":"A","text":"概念结构设计","scores":{"score":0}},{"key":"B","text":"物理设计","scores":{"score":0}},{"key":"C","text":"逻辑结构设计","scores":{"score":1}},{"key":"D","text":"数据库实施","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q029', 'A．模式与内模式之间的映像、外模式与模式之间的映像', 29, '单选题', '[{"key":"A","text":"模式与内模式之间的映像、外模式与模式之间的映像","scores":{"score":1}},{"key":"B","text":"外模式与内模式之间的映像、外模式与模式之间的映像","scores":{"score":0}},{"key":"C","text":"外模式与模式之间的映像、模式与内模式之间的映像","scores":{"score":0}},{"key":"D","text":"外模式与内模式之间的映像、模式与内模式之间的映像\\n\\n为了保证数据库中数据的安全可靠和正确有效，系统在进行事务处理时，对数据的插入、删除或修改的全部有关内容先写入___30___；当系统正常运行时，按一定的时间间隔，把数据库缓冲区内容写入___31___；当发生故障时，根据现场数据内容及相关文件来恢复系统的状态。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q030', 'A．索引文件', 30, '单选题', '[{"key":"A","text":"索引文件","scores":{"score":0}},{"key":"B","text":"数据文件","scores":{"score":0}},{"key":"C","text":"日志文件","scores":{"score":1}},{"key":"D","text":"数据字典","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q031', 'A．索引文件', 31, '单选题', '[{"key":"A","text":"索引文件","scores":{"score":0}},{"key":"B","text":"数据文件","scores":{"score":1}},{"key":"C","text":"日志文件","scores":{"score":0}},{"key":"D","text":"数据字典","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q032', '假设系统中有运行的事务，若要转储全部数据库应采用______方式。', 32, '单选题', '[{"key":"A","text":"静态全局转储 B．静态增量转储","scores":{"score":0}},{"key":"C","text":"动态全局转储 D．动态增量转储\\n\\n给定关系模式R(U，F)，U={A，B，C，D}，函数依赖集F={AB→C，CD→B}。关系模式R___33___，且分别有___34___。若将R分解为ρ={R1(ABC)，R2(CDB)}，则分解ρ___35___。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q033', 'A．只有1个候选关键字ABC', 33, '单选题', '[{"key":"A","text":"只有1个候选关键字ABC B．只有1个候选关键字BCD","scores":{"score":0}},{"key":"C","text":"有2个候选关键字ACD和ABD D．有2个候选关键字ACB和BCD","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q034', 'A．0个非主属性和4个主属性', 34, '单选题', '[{"key":"A","text":"0个非主属性和4个主属性 B．1个非主属性和3个主属性","scores":{"score":1}},{"key":"C","text":"2个非主属性和2个主属性 D．3个非主属性和1个主属性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q035', 'A．具有无损连接性、保持函数依赖', 35, '单选题', '[{"key":"A","text":"具有无损连接性、保持函数依赖 B．具有无损连接性、不保持函数依赖","scores":{"score":0}},{"key":"C","text":"不具有无损连接性、保持函数依赖 D．不具有无损连接性、不保持函数依赖\\n给定关系R(A，B，C，D.和关系S(A，C，D，E.，对其进行自然连接运算后的属性列为______个；与等价的关系代数表达式为______。\\n 与等价的SQL语句如下：\\n Select ______\\n From A, B\\n Where ______;","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q036', 'A．4', 36, '单选题', '[{"key":"A","text":"4","scores":{"score":0}},{"key":"B","text":"5","scores":{"score":1}},{"key":"C","text":"6","scores":{"score":0}},{"key":"D","text":"8","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q037', 'A．σ2＞8(R×S)', 37, '单选题', '[{"key":"A","text":"σ2＞8(R×S) B．π1,2,4,8(σ1=5∧2＞8∧3=6∧4=7(R×S))","scores":{"score":0}},{"key":"C","text":"σ''2''＞''8''(R×S) D．π1,2,4,8(σ1=5∧''2''＞''8''∧3=6∧4=7(R×S))","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q038', 'A．R.A, R.B, R.C, R.D, S.E', 38, '单选题', '[{"key":"A","text":"R.A, R.B, R.C, R.D, S.E","scores":{"score":1}},{"key":"B","text":"R.A, R.C, R.D, S.C, S.D, S.E","scores":{"score":0}},{"key":"C","text":"A,B,C,D, A,C,D,E","scores":{"score":0}},{"key":"D","text":"R.A, R.B, R.C, R.D, S.A, S.C, S.D, S.E","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q039', 'A．R.A=S.A OR R.B=S.E OR R.C=S.C OR R.D=S.D', 39, '单选题', '[{"key":"A","text":"R.A=S.A OR R.B=S.E OR R.C=S.C OR R.D=S.D","scores":{"score":0}},{"key":"B","text":"R.A=S.A OR R.B＞S.E OR R.C=S.C OR R.D=S.D","scores":{"score":0}},{"key":"C","text":"R.A=S.A AND R.B=S.E AND R.C=S.C AND R.D=S.D","scores":{"score":0}},{"key":"D","text":"R.A=S.A AND R.B＞S.E AND R.C=S.C AND R.D=S.D\\n假定某企业根据2014年5月员工的出勤率、岗位、应扣款得出的工资表如下： \\n2014年5月工资表\\n\\n员工号\\n姓名\\n部门\\n基本工资\\n岗位工资\\n全勤奖\\n应发工资\\n扣款\\n实发工资\\n1001\\n王小龙\\n办公室\\n680.00\\n1200.00\\n100.00\\n1980.00\\n20.00\\n1960.00\\n1002\\n孙晓红\\n办公室\\n1200.00\\n1000.00\\n0.00\\n2200.00\\n50.00\\n2150.00\\n2001\\n赵眙珊\\n企划部\\n680.00\\n1200.00\\n100.00\\n1980.00\\n10.00\\n1970.00\\n2002\\n李丽敏\\n企划部\\n950.00\\n2000.00\\n100.00\\n3050.00\\n15.00\\n3035.00\\n3002\\n傅学君\\n设计部\\n800.00\\n1800.00\\n0.00\\n2600.00\\n50.00\\n2550.00\\n3003\\n曹海军\\n设计部\\n950.00\\n1600.00\\n100.00\\n2650.00\\n20.00\\n2630.00\\n3004\\n赵晓勇\\n设计部\\n1200.00\\n2500.00\\n0.00\\n3700.00\\n50.00\\n3650.00\\n4001\\n杨一凡\\n销售部\\n680.00\\n1000.00\\n100.00\\n1780.00\\n10.00\\n1770.00\\n4003\\n景昊星\\n销售部\\n1200.00\\n2200.00\\n100.00\\n3500.00\\n20.00\\n3480.00\\n4005\\n李建军\\n销售部\\n850.00\\n1800.00\\n100.00\\n2750.00\\n98.00\\n2652.00\\n a．查询部门人数大于2的部门员工平均工资的SQL语句如下： \\n SELECT ______ \\n FROM 工资表 \\n ______ \\n ______; \\n b．将设计部员工的基本工资增加10%的SQL语句如下： \\n Update 工资表 \\n ______ \\n ______;","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q040', 'A．部门，AVG(应发工资) AS平均工资', 40, '单选题', '[{"key":"A","text":"部门，AVG(应发工资) AS平均工资","scores":{"score":1}},{"key":"B","text":"姓名，AVG(应发工资) AS平均工资","scores":{"score":0}},{"key":"C","text":"部门，平均工资 ASAVG(应发工资)","scores":{"score":0}},{"key":"D","text":"姓名，平均工资 ASAVG(应发工资)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q041', 'A．ORDER BY 姓名', 41, '单选题', '[{"key":"A","text":"ORDER BY 姓名 B．ORDER BY 部门","scores":{"score":0}},{"key":"C","text":"GROUP BY 姓名 D．GROUP BY 部门","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q042', 'A．WHERE COUNT(姓名)＞2', 42, '单选题', '[{"key":"A","text":"WHERE COUNT(姓名)＞2","scores":{"score":0}},{"key":"B","text":"WHERE COUNT(DISTINCT(部门))＞2","scores":{"score":0}},{"key":"C","text":"HAVING COUNT(姓名)＞2","scores":{"score":1}},{"key":"D","text":"HAVING COUNT(DISTINCT(部门))＞2","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q043', 'A．Set基本工资=基本工资*''1.1''', 43, '单选题', '[{"key":"A","text":"Set基本工资=基本工资*''1.1''","scores":{"score":0}},{"key":"B","text":"Set基本工资=基本工资*1.1","scores":{"score":1}},{"key":"C","text":"Insert基本工资=基本工资*''1.1''","scores":{"score":0}},{"key":"D","text":"Insert基本工资=基本工资*1.1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q044', 'A．HAVING部门=设计部', 44, '单选题', '[{"key":"A","text":"HAVING部门=设计部 B．WHERE''门''=设计部''","scores":{"score":0}},{"key":"C","text":"WHERE部门=''设计部'' D.WHERE部门=设计部\\n事务是一个操作序列，这些操作______。“当多个事务并发执行时，任何一个事务的更新操作直到其成功提交前的整个过程，对其他事务都是不可见的。”这一性质通常被称为事务的______性质。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q045', 'A．“可以做，也可以不做”，是数据库环境中可分割的逻辑工作单位', 45, '单选题', '[{"key":"A","text":"“可以做，也可以不做”，是数据库环境中可分割的逻辑工作单位","scores":{"score":0}},{"key":"B","text":"“可以只做其中的一部分”，是数据库环境中可分割的逻辑工作单位","scores":{"score":0}},{"key":"C","text":"“要么都做，要么都不做”，是数据库环境中可分割的逻辑工作单位","scores":{"score":0}},{"key":"D","text":"“要么都做，要么都不做”，是数据库环境中不可分割的逻辑工作单位","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q046', 'A．原子性', 46, '单选题', '[{"key":"A","text":"原子性","scores":{"score":0}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":1}},{"key":"D","text":"持久性 能实现UNIQUE约束功能的索引是______；针对复杂的约束，应采用______来实现。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q047', 'A．普通索引', 47, '单选题', '[{"key":"A","text":"普通索引","scores":{"score":0}},{"key":"B","text":"聚簇索引","scores":{"score":0}},{"key":"C","text":"唯一值索引","scores":{"score":1}},{"key":"D","text":"复合索引","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q048', 'A．存储过程', 48, '单选题', '[{"key":"A","text":"存储过程","scores":{"score":0}},{"key":"B","text":"触发器","scores":{"score":1}},{"key":"C","text":"函数","scores":{"score":0}},{"key":"D","text":"多表查询 数据库的安全机制中，通过GRANT语句实现的是______；通过建立______使用户只能看到部分数据，从而保护了其他数据；通过提供______供第三方开发人员调用进行数据更新，从而保证数据库的关系模式不被第三方所获取。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q049', 'A．用户授权', 49, '单选题', '[{"key":"A","text":"用户授权","scores":{"score":1}},{"key":"B","text":"许可证","scores":{"score":0}},{"key":"C","text":"加密","scores":{"score":0}},{"key":"D","text":"回收权限","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q050', 'A．索引', 50, '单选题', '[{"key":"A","text":"索引","scores":{"score":0}},{"key":"B","text":"视图","scores":{"score":1}},{"key":"C","text":"存储过程","scores":{"score":0}},{"key":"D","text":"触发器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q051', 'A．索引', 51, '单选题', '[{"key":"A","text":"索引","scores":{"score":0}},{"key":"B","text":"视图","scores":{"score":0}},{"key":"C","text":"存储过程","scores":{"score":1}},{"key":"D","text":"触发器 嵌入式SQL中，若查询结果为多条记录时，将查询结果交予主语言处理时，应使用的机制是______，引入______来解决主语言无空值的问题。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q052', 'A．主变量', 52, '单选题', '[{"key":"A","text":"主变量","scores":{"score":0}},{"key":"B","text":"游标","scores":{"score":1}},{"key":"C","text":"SQLCA","scores":{"score":0}},{"key":"D","text":"指示变量","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q053', 'A．主变量', 53, '单选题', '[{"key":"A","text":"主变量","scores":{"score":0}},{"key":"B","text":"游标","scores":{"score":0}},{"key":"C","text":"SQLCA","scores":{"score":0}},{"key":"D","text":"指示变量 事务T1中有两次查询学生表中的男生人数，在这两次查询执行中间，事务T2对学生表中加入了一条男生记录，导致T1两次查询的结果不一致，此类问题属于______，为解决这一问题，应采用的隔离级别是______。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q054', 'A．可重复读', 54, '单选题', '[{"key":"A","text":"可重复读","scores":{"score":0}},{"key":"B","text":"读脏数据","scores":{"score":0}},{"key":"C","text":"丢失修改","scores":{"score":0}},{"key":"D","text":"幻影现象","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q055', 'A．Read Uncommitted', 55, '单选题', '[{"key":"A","text":"Read Uncommitted B．Read Committed","scores":{"score":0}},{"key":"C","text":"Repeatable Read D．Serializable","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q056', '两个函数依赖集F和G等价是指______。', 56, '单选题', '[{"key":"A","text":"F=G","scores":{"score":0}},{"key":"B","text":"F+=G+","scores":{"score":1}},{"key":"C","text":"F→G","scores":{"score":0}},{"key":"D","text":"G→F","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q057', '通过反复使用保证无损连接性，又保持函数依赖的分解，能保证分解之后的关系模式至少达到______。', 57, '单选题', '[{"key":"A","text":"1NF","scores":{"score":0}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":1}},{"key":"D","text":"BCNF 在设计分E-R图阶段，人力部门定义的员工实体具有属性：员工号、姓名、性别和出生日期；教学部门定义的教师实体具有属性：教工号、姓名和职称，这种情况属于______，合并E-R图时，解决这一冲突的方法是______。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q058', 'A．属性冲突', 58, '单选题', '[{"key":"A","text":"属性冲突 B．命名冲突","scores":{"score":0}},{"key":"C","text":"结构冲突 D．实体冲突","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q059', 'A．员工和教师实体保持各自属性不变', 59, '单选题', '[{"key":"A","text":"员工和教师实体保持各自属性不变","scores":{"score":0}},{"key":"B","text":"员工实体中加入职称属性，删除教师实体","scores":{"score":1}},{"key":"C","text":"将教师实体所有属性并入员工实体，删除教师实体","scores":{"score":0}},{"key":"D","text":"将教师实体删除\\n某企业的E-R图中，职工实体的属性有：职工号、姓名、性别、出生日期、电话和所在部门，其中职工号为实体标识符，电话为多值属性，离退休职工所在部门为离退办。在逻辑设计阶段，应将职工号和电话单独构造一个关系模式，该关系模式为______；因为离退休职工不参与企业的绝大部分业务，应将这部分职工独立建立一个离退休职工关系模式，这种处理方式称为______。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q060', 'A．1NF', 60, '单选题', '[{"key":"A","text":"1NF","scores":{"score":0}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":0}},{"key":"D","text":"4NF","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q061', 'A．水平分解', 61, '单选题', '[{"key":"A","text":"水平分解","scores":{"score":1}},{"key":"B","text":"垂直分解","scores":{"score":0}},{"key":"C","text":"规范化","scores":{"score":0}},{"key":"D","text":"逆规范化","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q062', '分布式数据库系统除了包含集中式数据库系统的模式结构之外，还增加了几个模式级别，其中______定义分布式数据库中数据的整体逻辑结构，使得数据如同没有分布一样。', 62, '单选题', '[{"key":"A","text":"全局外模式 B．全局概念模式","scores":{"score":0}},{"key":"C","text":"分片 D．分布","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q063', '以下关于面向对象数据库的叙述中，不正确的是______。', 63, '单选题', '[{"key":"A","text":"类之间可以具有层次结构 B．类内部可以具有嵌套层次结构","scores":{"score":0}},{"key":"C","text":"类的属性不能是类 D．类包含属性和方法","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q064', '以下关于数据仓库的叙述中，不正确的是______。', 64, '单选题', '[{"key":"A","text":"数据仓库是商业智能系统的基础","scores":{"score":0}},{"key":"B","text":"数据仓库是面向业务的，支持联机事务处理(OLTP)","scores":{"score":1}},{"key":"C","text":"数据仓库是面向分析的，支持联机分析处理(OLAP)","scores":{"score":0}},{"key":"D","text":"数据仓库中的数据视图往往是多维的","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q065', '当不知道数据对象有哪些类型时，可以使用______使得同类数据对象与其他类型数据对象分离。', 65, '单选题', '[{"key":"A","text":"分类","scores":{"score":0}},{"key":"B","text":"聚类","scores":{"score":1}},{"key":"C","text":"关联规则","scores":{"score":0}},{"key":"D","text":"回归 IP地址块155.32.80.192/26包含了______个主机地址，以下IP地址中，不属于这个网络的地址是______。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q066', 'A．15', 66, '单选题', '[{"key":"A","text":"15","scores":{"score":0}},{"key":"B","text":"32","scores":{"score":0}},{"key":"C","text":"62","scores":{"score":1}},{"key":"D","text":"64","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q067', 'A．155.32.80.202', 67, '单选题', '[{"key":"A","text":"155.32.80.202 B．155.32.80.195","scores":{"score":0}},{"key":"C","text":"155.32.80.253 D．155.32.80.191","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q068', '校园网连接运营商的IP地址为202.117.113.3/30，本地网关的地址为192.168.1.254/24，如果本地计算机采用动态地址分配，在下图中应如何配置?______。', 68, '单选题', '[{"key":"A","text":"选取“自动获得IP地址”","scores":{"score":1}},{"key":"B","text":"配置本地计算机IP地址为192.168.1.×","scores":{"score":0}},{"key":"C","text":"配置本地计算机IP地址为202.115.113.×","scores":{"score":0}},{"key":"D","text":"在网络169.254.×.×中选取一个不冲突的IP地址","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q069', '某用户在使用校园网中的一台计算机访问某网站时，发现使用域名不能访问该网站，但是使用该网站的IP地址可以访问该网站，造成该故障产生的原因有很多，其中不包括______。', 69, '单选题', '[{"key":"A","text":"该计算机设置的本地DNS服务器工作不正常","scores":{"score":0}},{"key":"B","text":"该计算机的DNS服务器设置错误","scores":{"score":0}},{"key":"C","text":"该计算机与DNS服务器不在同一子网","scores":{"score":1}},{"key":"D","text":"本地DNS服务器网络连接中断","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q070', '中国自主研发的3G通信标准是______。', 70, '单选题', '[{"key":"A","text":"CDMA2000 B．TD-SCDMA","scores":{"score":0}},{"key":"C","text":"WCDMA D．WiMAX\\n\\nCloud computing is a phrase used to describe a variety of computing concepts that involve a large number of computers ______ through a real-time communication network such as the Internet. In science, cloud computing is a ______ for distributed computing over a network, and means the ______ to run a program or application on many connected computers at the same time.\\n The architecture of a cloud is developed at three layers: infrastructure, platform, and application. The infrastructure layer is built with virtualized compute, storage, and network resources. The platform layer is for general-purpose and repeated usage of the collection of software resources. The application layer is formed with a collection of all needed software modules for SaaS applications. The infrastructure layer serves as the ______ for building the platform layer of the cloud. In turn, the platform layer is a foundation for implementing the ______ layer for SaaS applications.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q071', 'A. connected', 71, '单选题', '[{"key":"A","text":"connected B. implemented","scores":{"score":1}},{"key":"C","text":"optimized D. virtualized","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q072', 'A. replacement', 72, '单选题', '[{"key":"A","text":"replacement B. switch","scores":{"score":0}},{"key":"C","text":"substitute D. synonym(同义词)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q073', 'A. ability', 73, '单选题', '[{"key":"A","text":"ability B. approach","scores":{"score":1}},{"key":"C","text":"function D．method","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q074', 'A．network', 74, '单选题', '[{"key":"A","text":"network B．foundation","scores":{"score":0}},{"key":"C","text":"software D．hardware","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2014H1_JC', 'RK_DBENG_2014H1_JC_Q075', 'A．resource', 75, '单选题', '[{"key":"A","text":"resource B．service","scores":{"score":0}},{"key":"C","text":"application D．software","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）