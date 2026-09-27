SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', '软考-数据库系统工程师-2010年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2010年上半年 综合知识（来源：2010上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2010上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2010","term":"上半年","session":"综合知识","questionCount":72,"objectiveCount":72,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":72,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q001', '为实现程序指令的顺序执行，CPU______中的值将自动加1。', 1, '单选题', '[{"key":"A","text":"指令寄存器(IR) B．程序计数器(PC)","scores":{"score":0}},{"key":"C","text":"地址寄存器(AR) D．指令译码器(ID)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q002', '某计算机系统由下图所示的部件构成，假定每个部件的千小时可靠度都为R，则该系统的千小时可靠度为______。', 2, '单选题', '[{"key":"A","text":"R+2R/4","scores":{"score":0}},{"key":"B","text":"R+R2/4","scores":{"score":0}},{"key":"C","text":"R(1-(1-R)2)","scores":{"score":0}},{"key":"D","text":"R(1-(1-R)2)2","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q003', '以下关于计算机系统中断概念的叙述中，正确的是______。', 3, '单选题', '[{"key":"A","text":"由I/O设备提出的中断请求和电源掉电都是可屏蔽中断","scores":{"score":0}},{"key":"B","text":"由I/O设备提出的中断请求和电源掉电都是不可屏蔽中断","scores":{"score":0}},{"key":"C","text":"由I/O设备提出的中断请求是可屏蔽中断，电源掉电是不可屏蔽中断","scores":{"score":1}},{"key":"D","text":"由I/O设备提出的中断请求是不可屏蔽中断，电源掉电是可屏蔽中断","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q005', '计算机指令一般包括操作码和地址码两部分，为分析执行一条指令，其______。', 5, '单选题', '[{"key":"A","text":"操作码应存入指令寄存器(IR)，地址码应存入程序计数器(PC)","scores":{"score":0}},{"key":"B","text":"操作码应存入程序计数器(PC)，地址码应存入指令寄存器(IR)","scores":{"score":0}},{"key":"C","text":"操作码和地址码都应存入指令寄存器(IR)","scores":{"score":1}},{"key":"D","text":"操作码和地址码都应存入程序计数器(PC)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q006', '关于64位和32位微处理器，不能以2倍关系描述的是______。', 6, '单选题', '[{"key":"A","text":"通用寄存器的位数 B．数据总线的宽度","scores":{"score":0}},{"key":"C","text":"运算速度 D．能同时进行运算的位数","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q007', 'Outlook Express作为邮件代理软件有诸多优点，以卜说法中，错误的是______。', 7, '单选题', '[{"key":"A","text":"可以脱机处理邮件","scores":{"score":0}},{"key":"B","text":"可以管理多个邮件账号","scores":{"score":0}},{"key":"C","text":"可以使用通讯簿存储和检索电子邮件地址","scores":{"score":0}},{"key":"D","text":"不能发送和接收安全邮件\\n\\n杀毒软件报告发现病毒Macro.Melissa，由该病毒名称可以推断病毒类型是 8 ，这类病毒主要感染目标是 9 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q008', 'A．文件型', 8, '单选题', '[{"key":"A","text":"文件型","scores":{"score":0}},{"key":"B","text":"引导型","scores":{"score":0}},{"key":"C","text":"目录型","scores":{"score":0}},{"key":"D","text":"宏病毒","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q009', 'A．EXE或COM可执行文件', 9, '单选题', '[{"key":"A","text":"EXE或COM可执行文件 B．Word或Excel文件","scores":{"score":0}},{"key":"C","text":"DLL系统文件 D．磁盘引导区","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q010', '就相同内容的计算机程序的发明创造，两名以上的申请人先后向国务院专利行政部门提出申请，则______可以获得专利申请权。', 10, '单选题', '[{"key":"A","text":"所有申请人均","scores":{"score":0}},{"key":"B","text":"先申请人","scores":{"score":1}},{"key":"C","text":"先使用人","scores":{"score":0}},{"key":"D","text":"先发明人","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q011', '王某是一名程序员，每当软件开发完成后均按公司规定完成软件文档，并上交公司存档，自己没有留存。因撰写论文的需要，王某向公司要求将软件文档原本借出复印，但遭到公司拒绝，理由是该软件文档属于职务作品，著作权归公司。以下叙述中，正确的是______。', 11, '单选题', '[{"key":"A","text":"该软件文档属于职务作品，著作权归公司","scores":{"score":1}},{"key":"B","text":"该软件文档不属于职务作品，程序员享有著作权","scores":{"score":0}},{"key":"C","text":"该软件文档属于职务作品，但程序员享有复制权","scores":{"score":0}},{"key":"D","text":"该软件文档不属于职务作品，著作权由公司和程序员共同享有\\n\\n在ISO制定并发布的MPEG系列标准中， 12 的音、视频压缩编码技术被应用到VCD中， 13 标准中的音、视频压缩编码技术被应用到DVD中， 14 标准中不包含音、视频压缩编码技术。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q012', 'A．MPEG-1', 12, '单选题', '[{"key":"A","text":"MPEG-1","scores":{"score":1}},{"key":"B","text":"MPEG-2","scores":{"score":0}},{"key":"C","text":"MPEG-7","scores":{"score":0}},{"key":"D","text":"MPEG-21","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q013', 'A．MPEG-1', 13, '单选题', '[{"key":"A","text":"MPEG-1","scores":{"score":0}},{"key":"B","text":"MPEG-2","scores":{"score":1}},{"key":"C","text":"MPEG-4","scores":{"score":0}},{"key":"D","text":"MPEG-21","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q014', 'A．MPEG-1', 14, '单选题', '[{"key":"A","text":"MPEG-1","scores":{"score":0}},{"key":"B","text":"MPEG-2","scores":{"score":0}},{"key":"C","text":"MPEG-4","scores":{"score":0}},{"key":"D","text":"MPEG-7","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q015', '基于构件的软件开发，强调使用可复用的软件“构件”来设计和构建软件系统，对所需的构件进行合格性检验、______，并将它们集成到新系统中。', 15, '单选题', '[{"key":"A","text":"规模度量","scores":{"score":0}},{"key":"B","text":"数据验证","scores":{"score":0}},{"key":"C","text":"适应性修改","scores":{"score":1}},{"key":"D","text":"正确性测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q016', '采用面向对象方法开发软件的过程中，抽取和整理用户需求并建立问题域精确模型的过程叫______。', 16, '单选题', '[{"key":"A","text":"面向对象测试","scores":{"score":0}},{"key":"B","text":"面向对象实现","scores":{"score":0}},{"key":"C","text":"面向对象设计","scores":{"score":0}},{"key":"D","text":"面向对象分析","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q017', '使用白盒测试方法时，确定测试数据应根据______利指定的覆盖标准。', 17, '单选题', '[{"key":"A","text":"程序的内部逻辑","scores":{"score":1}},{"key":"B","text":"程序结构的复杂性","scores":{"score":0}},{"key":"C","text":"使用说明书","scores":{"score":0}},{"key":"D","text":"程序的功能 进度安排的常用图形描述方法有Gantt图和PERT图。Gantt图不能清晰地描述 18 ；PERT图可以给出哪些任务完成后才能开始另一些任务。下图所示的PERT图中，事件6的最晚开始时刻是 19 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q018', 'A．每个任务从何时开始', 18, '单选题', '[{"key":"A","text":"每个任务从何时开始 B．每个任务到何时结束","scores":{"score":0}},{"key":"C","text":"每个任务的进展情况 D．各任务之间的依赖关系","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q019', 'A．0', 19, '单选题', '[{"key":"A","text":"0","scores":{"score":0}},{"key":"B","text":"3","scores":{"score":0}},{"key":"C","text":"10","scores":{"score":1}},{"key":"D","text":"11","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q020', '若某整数的16位补码为FFFFH(H表示十六进制)，则该数的十进制值为______。', 20, '单选题', '[{"key":"A","text":"0","scores":{"score":0}},{"key":"B","text":"-1","scores":{"score":1}},{"key":"C","text":"216-1","scores":{"score":0}},{"key":"D","text":"-216+1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q021', '逻辑表达式“a∧b∨c∧(b∨x＞0)”的后缀式为______。(其中∧、∨分别表示逻辑与、逻辑或，＞表示关系运算大于，对逻辑表达式进行短路求值)', 21, '单选题', '[{"key":"A","text":"abcbx0＞∨∧∧∨ B．ab∧c∨b∧x0＞V","scores":{"score":0}},{"key":"C","text":"ab∧cb∧x＞0∨∨ D．ab∧cbx0＞∨∧∨","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q022', '编译程序对C语言源程序进行语法分析时，可以确定______。', 22, '单选题', '[{"key":"A","text":"变量是否定义(或声明) B．变量的值是否正确","scores":{"score":1}},{"key":"C","text":"循环语句的执行次数 D．循环条件是否正确","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q023', '如果系统采用信箱通信方式，当进程调用Send原语被设置成“等信箱”状态时，其原因是____。', 23, '单选题', '[{"key":"A","text":"指定的信箱不存在 B．渊用时没有设置参数","scores":{"score":0}},{"key":"C","text":"指定的信箱中无信件 D．指定的信箱中存满了信件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q024', '若系统中有若干个互斥资源R，6个并发进程，每个进程都需要2个资源R，那么系统不发生死锁的资源R的最少数目为______。', 24, '单选题', '[{"key":"A","text":"6","scores":{"score":0}},{"key":"B","text":"7","scores":{"score":1}},{"key":"C","text":"9","scores":{"score":0}},{"key":"D","text":"12 某进程有5个页面，页号为0～4，页面变换表如下所示。表中状态位等于0和1分别表示页面“不在内存”和“在内存”。若系统给该进程分配了3个存储块，当访问的页面3不在内存时，应该淘汰表中页号为 25 的页面。假定页面大小为4K，逻辑地址为十六进制2C25H，该地址经过变换后，其物理地址应为卜六进制 26 。 页号 页帧号 状态位 访问位 修改位 0 3 1 1 0 1 — 0 0 0 2 4 1 1 1 3 — 0 0 0 4 1 1 1 1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q025', 'A．0', 25, '单选题', '[{"key":"A","text":"0","scores":{"score":1}},{"key":"B","text":"1","scores":{"score":0}},{"key":"C","text":"2","scores":{"score":0}},{"key":"D","text":"4","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q026', 'A．2C25H', 26, '单选题', '[{"key":"A","text":"2C25H","scores":{"score":0}},{"key":"B","text":"4096H","scores":{"score":0}},{"key":"C","text":"4C25H","scores":{"score":1}},{"key":"D","text":"8C25H","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q027', '假设某磁盘的每个磁道划分成9个物理块，每块存放1个逻辑记录。逻辑记录。R0，R1，…，R8存放在同一个磁道上，记录的安排顺序如下表所示： 
物理块
1
2
3
4
5
6
7
8
9
逻辑记录
R0
R1
R2
R3
R4
R5
R6
R7
R8
 如果磁盘的旋转速度为27ms/周，磁头当前处在R0的开始处。若系统顺序处理这些记录，使用单缓冲区，每个记录处理时间为3ms，则处理这9个记录的最长时间为______。', 27, '单选题', '[{"key":"A","text":"54ms","scores":{"score":0}},{"key":"B","text":"108ms","scores":{"score":0}},{"key":"C","text":"222ms","scores":{"score":1}},{"key":"D","text":"243ms","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q028', '数据库的视图、基本表和存储文件的结构分别对应______。', 28, '单选题', '[{"key":"A","text":"模式、内模式、外模式 B．外模式、模式、内模式","scores":{"score":0}},{"key":"C","text":"模式、外模式、内模式 D．外模式、内模式、模式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q029', '确定系统边界和关系规范化分别在数据库设计的______阶段进行。', 29, '单选题', '[{"key":"A","text":"需求分析和逻辑设计 B．需求分析和概念设计","scores":{"score":1}},{"key":"C","text":"需求分析和物理设计 D．逻辑设计和概念设计\\n\\n若关系R、S如下图所示，π1,3,7(σ3＜6(R×S))= 30 ，且结果集的元组列数和元组个数分别为 31 ，RdivideS= 32 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q030', 'A．πA,C,E(σC＜D(R×S))', 30, '单选题', '[{"key":"A","text":"πA,C,E(σC＜D(R×S)) B．πA,R.C,E(σR.C＜S.D(R×S))","scores":{"score":0}},{"key":"C","text":"πA,S.C,S.E(σR.C＜S.D(R×S)) D．πR.A,R.C,R.E(σR.C＜S.D(R×S))","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q031', 'A．4和8', 31, '单选题', '[{"key":"A","text":"4和8","scores":{"score":0}},{"key":"B","text":"3和8","scores":{"score":0}},{"key":"C","text":"3和5","scores":{"score":1}},{"key":"D","text":"7和5","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q033', 'A．组合属性', 33, '单选题', '[{"key":"A","text":"组合属性","scores":{"score":0}},{"key":"B","text":"派生属性","scores":{"score":0}},{"key":"C","text":"多值属性","scores":{"score":1}},{"key":"D","text":"单值属性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q034', 'A．1:1', 34, '单选题', '[{"key":"A","text":"1:1","scores":{"score":0}},{"key":"B","text":"1:n","scores":{"score":0}},{"key":"C","text":"n:1","scores":{"score":0}},{"key":"D","text":"n:m","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q035', 'A．病历号', 35, '单选题', '[{"key":"A","text":"病历号 B．病历号，病情，就诊日期","scores":{"score":0}},{"key":"C","text":"病历号，就渗日期，医生代码 D．病情，就诊日期，医生代码","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q036', 'A．3NF，无冗余、无插入异常和删除异常', 36, '单选题', '[{"key":"A","text":"3NF，无冗余、无插入异常和删除异常","scores":{"score":0}},{"key":"B","text":"2NF，无冗余，但存在插入异常和删除异常","scores":{"score":0}},{"key":"C","text":"2NF，存在冗余，但不存在修改操作的不一致","scores":{"score":0}},{"key":"D","text":"2NF，存在冗余和修改操作的不一致，以及插入异常和删除异常\\n\\n某销售公司数据库的零件P(零件号，零件名称，供应商，供应商所在地，单价，库存量)关系如表1所示，其中同一种零件可由不同的供应商供应，一个供应商可以供应多种零件。零件关系的主键为 37 ，该关系存在冗余以及插入异常和删除异常等问题。为了解决这一问题需要将零件关系分解为 38 。 \\n表1\\n零件号\\n零件名称\\n供应商\\n供应商所在地\\n单价(元)\\n库存量\\n010023\\nP2\\nS1\\n北京市海淀区58号\\n22.80\\n380\\n010024\\nP3\\nS1\\n北京市海淀区58号\\n280.00\\n1.350\\n010022\\nP1\\nS2\\n陕西省西安市雁塔区2号\\n65.60\\n160\\n010023\\nP2\\nS2\\n陕西省西安市雁塔区2号\\n28.00\\n1280\\n010024\\nP3\\nS2\\n陕西省西安市雁塔区2号\\n260.00\\n3900\\n010022\\nP1\\nS3\\n北京市新城区65号\\n66.80\\n2860\\n…\\n…\\n…\\n…\\n…\\n…","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q037', 'A．零件号，零件名称', 37, '单选题', '[{"key":"A","text":"零件号，零件名称 B．零件号，供应商","scores":{"score":0}},{"key":"C","text":"零件号，供应商所在地 D．供应商，供应商所在地","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q038', 'A．P1(零件号，零件名称，单价)、P2(供应商，供应商所在地，库存量)', 38, '单选题', '[{"key":"A","text":"P1(零件号，零件名称，单价)、P2(供应商，供应商所在地，库存量)","scores":{"score":0}},{"key":"B","text":"P1(零件号，零件名称)、P2(供应商，供应商所在地，单价，库存量)","scores":{"score":0}},{"key":"C","text":"P1(零件号，零件名称)、P2(零件号，供应商，单价，库存量)、P3(供应商，供应商所在地)","scores":{"score":1}},{"key":"D","text":"P1(零件号，零件名称)、P2(零件号，单价，库存量)、P3(供应商，供应商所在地)、P4(供应商所在地，库存量)\\n\\n对零件关系P，查询各种零件的平均单价、最高单价与最低单价之间差价的SQL语句为： \\n SELECT 零件号， 39 \\n FROM P \\n 40 ；","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q039', 'A．零件名称，AVG(单价)，MAX(单价)-MIN(单价)', 39, '单选题', '[{"key":"A","text":"零件名称，AVG(单价)，MAX(单价)-MIN(单价)","scores":{"score":1}},{"key":"B","text":"供应商，AVG(单价)，MAX(单价)-MIN(单价)","scores":{"score":0}},{"key":"C","text":"零件名称，AVG单价，MAX单价-MIN单价","scores":{"score":0}},{"key":"D","text":"供应商，AVG单价，MAX单价-MIN单价","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q040', 'A．ORDER BY 供应商', 40, '单选题', '[{"key":"A","text":"ORDER BY 供应商 B．ORDER BY 零件号","scores":{"score":0}},{"key":"C","text":"GROUP BY 供应商 D．GROUP BY 零件号\\n\\n对零件关系P，查询库存量大于等于100小于等于500的零件“P1”的供应商及库存量，要求供应商地址包含“西安”。实现该查询的SQL语句为： \\n SELECT零件名称，供应商名，库存量 \\n FROM P \\n WHERE 41 AND 42 ;","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q041', 'A．零件名称=''P1''AND库存量Between 100 AND 500', 41, '单选题', '[{"key":"A","text":"零件名称=''P1''AND库存量Between 100 AND 500","scores":{"score":1}},{"key":"B","text":"零件名称=''P1''AND库存量Between 100 TO 500","scores":{"score":0}},{"key":"C","text":"零件名称=''P1''OR库仔量Between 100 AND 500","scores":{"score":0}},{"key":"D","text":"零件名称=''P1''0R库存量Between 100 TO 500","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q042', 'A．供应商所在地in''%西安%''', 42, '单选题', '[{"key":"A","text":"供应商所在地in''%西安%'' B．供应商所在地like''西安%''","scores":{"score":0}},{"key":"C","text":"供应商所在地like''%西安%'' D．供应商所在地like''西安%''\\n\\n给定关系模式R(U,F.，U={A,B,C,D}，F={A→C,A→D,C→B,B→D.，F中的冗余函数依赖为 43 ；若将R分解为ρ={AC,CB,BD}，则ρ满足 44 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q043', 'A．A→C', 43, '单选题', '[{"key":"A","text":"A→C","scores":{"score":0}},{"key":"B","text":"A→D","scores":{"score":1}},{"key":"C","text":"C→B","scores":{"score":0}},{"key":"D","text":"B→D","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q044', 'A．不具有无损连接性，而且不保持函数依赖', 44, '单选题', '[{"key":"A","text":"不具有无损连接性，而且不保持函数依赖 B．不具有无损连接性，但保持函数依赖","scores":{"score":0}},{"key":"C","text":"具有无损连接性，而且保持函数依赖 D．具有无损连接性，但不保持函数依赖\\n\\n数据库系统必须控制事务的并发执行，保证数据库 45 。假设事务T1、T2分别对数据A和B进行的操作如下图所示，事务T1与T2间的并发调度为可串行化调度的是 46 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q045', 'A．处于一致的状态', 45, '单选题', '[{"key":"A","text":"处于一致的状态","scores":{"score":1}},{"key":"B","text":"不存在冗余的信息","scores":{"score":0}},{"key":"C","text":"操作不出现死循环","scores":{"score":0}},{"key":"D","text":"备份的完整性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q047', '关于视图的叙述，错误的是______。', 47, '单选题', '[{"key":"A","text":"视图不存储数据，但可以通过视图访问数据","scores":{"score":0}},{"key":"B","text":"视图提供了一种数据安全机制","scores":{"score":0}},{"key":"C","text":"视图可以实现数据的逻辑独立性","scores":{"score":0}},{"key":"D","text":"视图能够提高对数据的访问效率","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q048', '连接数据库时的安全验证是通过______来实现的。', 48, '单选题', '[{"key":"A","text":"用户标识与紧别","scores":{"score":1}},{"key":"B","text":"存取控制","scores":{"score":0}},{"key":"C","text":"数据加密","scores":{"score":0}},{"key":"D","text":"审计 嵌入式SQL中通过 49 实现主语言与SQL语句间进行参数传递；SQL语句的执行状态通过 50 传递给主语言来进行流程控制；对于返回结果为多条记录的SQL语句，通过 51 来由主语言逐条处理。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q049', 'A．主变量', 49, '单选题', '[{"key":"A","text":"主变量","scores":{"score":1}},{"key":"B","text":"游标","scores":{"score":0}},{"key":"C","text":"SQLCA","scores":{"score":0}},{"key":"D","text":"数据集","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q050', 'A．主变量', 50, '单选题', '[{"key":"A","text":"主变量","scores":{"score":0}},{"key":"B","text":"游标","scores":{"score":0}},{"key":"C","text":"SQLCA","scores":{"score":1}},{"key":"D","text":"数据集","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q051', 'A．主变量', 51, '单选题', '[{"key":"A","text":"主变量","scores":{"score":0}},{"key":"B","text":"游标","scores":{"score":1}},{"key":"C","text":"SQLCA","scores":{"score":0}},{"key":"D","text":"数据集 收回用户li对表employee的查询权限，同时级联收旧li授予其他用户的该权限，SQL语句为： 52 select ON TABLE employee FROM li 53 ;","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q052', 'A．GRANT', 52, '单选题', '[{"key":"A","text":"GRANT","scores":{"score":0}},{"key":"B","text":"GIVE","scores":{"score":0}},{"key":"C","text":"CALL BACK","scores":{"score":0}},{"key":"D","text":"REVOKE","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q053', 'A．RESTRICT', 53, '单选题', '[{"key":"A","text":"RESTRICT B．CASCADE","scores":{"score":0}},{"key":"C","text":"WITH GRANT OPTION D．WITH CHECK OPTION\\n\\n事务提交(COMMIT)后，对数据库的更新操作可能还停留在服务器的磁盘缓冲区中，而未写入到磁盘，即使此时系统出现故障，事务的执行结果仍不会丢失，称为事务的 54 。为保证事务的此性质，需要利用数据库的 55 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q054', 'A．原子性', 54, '单选题', '[{"key":"A","text":"原子性","scores":{"score":0}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":0}},{"key":"D","text":"持久性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q055', 'A．日志文件', 55, '单选题', '[{"key":"A","text":"日志文件","scores":{"score":1}},{"key":"B","text":"全局备份","scores":{"score":0}},{"key":"C","text":"增量备份","scores":{"score":0}},{"key":"D","text":"影子备份","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q056', 'SQL-99标准规定的事务的四个隔离级别中，能解决幻影读现象的级别是______。', 56, '单选题', '[{"key":"A","text":"READ UNCOMMITTED B．READ COMMITTED","scores":{"score":0}},{"key":"C","text":"REPEATABLE READ D．SERIALIZABLE","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q057', '概念结构设计阶段完成的文档是______。', 57, '单选题', '[{"key":"A","text":"E-R图","scores":{"score":1}},{"key":"B","text":"DFD图","scores":{"score":0}},{"key":"C","text":"关系模式","scores":{"score":0}},{"key":"D","text":"数据字典","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q058', '设计关系模式时，派生属性不会作为关系中的属性来存储。员工(工号，姓名，性别，出生日期，年龄)关系中，派生属性是______。', 58, '单选题', '[{"key":"A","text":"姓名","scores":{"score":0}},{"key":"B","text":"性别","scores":{"score":0}},{"key":"C","text":"出生日期","scores":{"score":0}},{"key":"D","text":"年龄","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q059', '某高校的管理系统中有学生关系为：学生(学号，姓名，性别，出生日期，班级)，该关系的数据是在高考招生时从各省的考生信息库中导入的，来自同一省份的学生记录在物理上相邻存放，为适应高校对学生信息的大量事务处理是以班级为单位的应用需求，应采取的优化方案是______。', 59, '单选题', '[{"key":"A","text":"将学号设为主码 B．对学号建立UNIOUE索引","scores":{"score":0}},{"key":"C","text":"对班级建立CLUSTER索引 D．对班级建立UNIOUE索引","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q060', '关于分布式数据库，下列描述正确的是______。', 60, '单选题', '[{"key":"A","text":"客户机是分布在不同场地的","scores":{"score":0}},{"key":"B","text":"多个数据库服务器间的数据交互通过客户端程序来实现","scores":{"score":0}},{"key":"C","text":"数据的物理存储分布在不同的服务器上，而用户只关心访问的逻辑结构","scores":{"score":1}},{"key":"D","text":"每个服务器上必须运行相同的DBMS","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q061', '分布式数据库允许部分数据存在多个复本，而用户不必知道这些复本的存在，称为______。', 61, '单选题', '[{"key":"A","text":"分片透明","scores":{"score":0}},{"key":"B","text":"复制透明","scores":{"score":1}},{"key":"C","text":"位置透明","scores":{"score":0}},{"key":"D","text":"全局共享 对象关系数据库中，员工(工号，姓名，性别，联系电话)表中的联系电话为多值属性，则员工属于 62 ，在SQL99标准中可以使用 63 来实现。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q062', 'A．非1NF关系', 62, '单选题', '[{"key":"A","text":"非1NF关系","scores":{"score":1}},{"key":"B","text":"1NF关系","scores":{"score":0}},{"key":"C","text":"2NF关系","scores":{"score":0}},{"key":"D","text":"3NF关系","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q063', 'A．集合类型', 63, '单选题', '[{"key":"A","text":"集合类型","scores":{"score":1}},{"key":"B","text":"CLOB类型","scores":{"score":0}},{"key":"C","text":"BLOB类型","scores":{"score":0}},{"key":"D","text":"结构类型","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q064', '不属于数据库访问接口的是______。', 64, '单选题', '[{"key":"A","text":"ODBC","scores":{"score":0}},{"key":"B","text":"JDBC","scores":{"score":0}},{"key":"C","text":"ADO","scores":{"score":0}},{"key":"D","text":"HTML","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q065', '联机分析处理(OLAP)与联机事务处理(OLTP)的区别是______。', 65, '单选题', '[{"key":"A","text":"OLAP针对数据库，OLTP针对数据仓库","scores":{"score":0}},{"key":"B","text":"OLAP要求响应时间合理，OLTP要求响应时间快","scores":{"score":1}},{"key":"C","text":"OLAP主要用于更新事务，OLTP用于分析数据","scores":{"score":0}},{"key":"D","text":"OLAP面向操作人员，OLTP面向决策人员\\n\\nIP地址块222.125.80.128/26包含了 66 个可用主机地址，其中最小地址是 67 ，最大地址是 68 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q066', 'A．14', 66, '单选题', '[{"key":"A","text":"14","scores":{"score":0}},{"key":"B","text":"30","scores":{"score":0}},{"key":"C","text":"62","scores":{"score":1}},{"key":"D","text":"126","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q067', 'A．222.125.80.128', 67, '单选题', '[{"key":"A","text":"222.125.80.128 B．222.125.80.129","scores":{"score":0}},{"key":"C","text":"222.125.80.159 D．222.125.80.160","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q068', 'A．222.125.80.128', 68, '单选题', '[{"key":"A","text":"222.125.80.128 B．222.125.80.190","scores":{"score":0}},{"key":"C","text":"222.125.80.192 D．222.125.80.254","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q069', '以下HTML代码中，创建指向邮箱地址的链接正确的是______。', 69, '单选题', '[{"key":"A","text":"＜a href=\\"email:test@test.com\\"＞test@test.com＜/a＞","scores":{"score":0}},{"key":"B","text":"＜a href=\\"emailto:test@test.com\\"＞test@test.com＜/a＞","scores":{"score":0}},{"key":"C","text":"＜a href=\\"mail:test@test.com\\"＞test@test.com＜/a＞","scores":{"score":0}},{"key":"D","text":"＜a href=\\"mailto:test@test.com\\"＞test@test.com＜/a＞","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q070', 'POP3服务默认的TCP端口号是______。', 70, '单选题', '[{"key":"A","text":"20","scores":{"score":0}},{"key":"B","text":"25","scores":{"score":0}},{"key":"C","text":"80","scores":{"score":0}},{"key":"D","text":"110 Observe that for the programmer，as for the chef,the urgency of the patron(顾客) may govern the scheduled completion of the task，but it cannot govern the actual completion．An omelette(煎鸡蛋)，promised in two minutes，may appear to be progressing nicely．But when it has not set in two minutes，the customer has two choices—waits or eats it raw．Software customers have had 71 choices． Now I do not think software 72 have less inherent courage and firmness than chefs，nor than other engineering managers．But false 73 to match the patron''s desired date is much more common in our discipline than elsewhere in engineering．It is very 74 to make a vigorous，plausible，and job risking defense of an estimate that is derived by no quantitative method，supported by little data，and certified chiefly by the hunches of the managers． Clearly two solutions are needed．We need to develop and publicize productivity figures，bug-incidence figures，estimating rules，and so on．The whole profession can only profit from 75 such data．Until estimating is on a sounder basis，individual managers will need to stiffen their backbones and defend their estimates with the assurance that their poor hunches are better than wish derived estimates．","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q071', 'A．no', 71, '单选题', '[{"key":"A","text":"no","scores":{"score":0}},{"key":"B","text":"the same","scores":{"score":1}},{"key":"C","text":"other","scores":{"score":0}},{"key":"D","text":"lots of","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q072', 'A．testers', 72, '单选题', '[{"key":"A","text":"testers","scores":{"score":0}},{"key":"B","text":"constructors","scores":{"score":0}},{"key":"C","text":"managers","scores":{"score":1}},{"key":"D","text":"architects","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q073', 'A．tasks', 73, '单选题', '[{"key":"A","text":"tasks","scores":{"score":0}},{"key":"B","text":"jobs","scores":{"score":0}},{"key":"C","text":"works","scores":{"score":0}},{"key":"D","text":"scheduling","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q074', 'A．easy', 74, '单选题', '[{"key":"A","text":"easy","scores":{"score":0}},{"key":"B","text":"difficult","scores":{"score":1}},{"key":"C","text":"simple","scores":{"score":0}},{"key":"D","text":"painless","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2010H1_JC', 'RK_DBENG_2010H1_JC_Q075', 'A．sharing', 75, '单选题', '[{"key":"A","text":"sharing","scores":{"score":1}},{"key":"B","text":"excluding","scores":{"score":0}},{"key":"C","text":"omitting","scores":{"score":0}},{"key":"D","text":"ignoring","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 72（客观 72，主观/无选项 0）