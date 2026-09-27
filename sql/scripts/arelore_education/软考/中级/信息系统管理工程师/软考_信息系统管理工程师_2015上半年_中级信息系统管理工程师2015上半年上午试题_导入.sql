SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', '软考-信息系统管理工程师-2015年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2015年上半年 综合知识（来源：中级信息系统管理工程师2015上半年上午试题.doc）', '{"source":"中级信息系统管理工程师2015上半年上午试题.doc","exam":"信息系统管理工程师","year":"2015","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q001', 'CPU中(1)不仅要保证指令的正确执行，还要能够处理异常事件。', 1, '单选题', '[{"key":"A","text":"运算器","scores":{"score":0}},{"key":"B","text":"控制器","scores":{"score":1}},{"key":"C","text":"寄存器组","scores":{"score":0}},{"key":"D","text":"内部总线","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q002', '构成运算器的部件中，为运算提供数据并暂时保存结果的是(2)。', 2, '单选题', '[{"key":"A","text":"数据总线","scores":{"score":0}},{"key":"B","text":"累加器","scores":{"score":1}},{"key":"C","text":"运算逻辑单元","scores":{"score":0}},{"key":"D","text":"状态寄存器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q003', '在计算机系统中，(3)是指在CPU执行程序的过程中，由于发生了某个事件，需要CPU暂时中止正在执行的程序，转去处理该事件，之后又回到被中止的程序。', 3, '单选题', '[{"key":"A","text":"调用","scores":{"score":0}},{"key":"B","text":"调度","scores":{"score":0}},{"key":"C","text":"同步","scores":{"score":0}},{"key":"D","text":"中断","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q004', '掉电后存储在(4)中的数据会丢失。', 4, '单选题', '[{"key":"A","text":"RAM","scores":{"score":1}},{"key":"B","text":"ROM","scores":{"score":0}},{"key":"C","text":"U盘","scores":{"score":0}},{"key":"D","text":"光盘","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q005', '以下关于串行传输和并行传输的叙述中，正确的是(5)。', 5, '单选题', '[{"key":"A","text":"并行传输速度慢，成本低，适用于近距离传输","scores":{"score":0}},{"key":"B","text":"并行传输速度快，成本高，适用于远距离传输","scores":{"score":0}},{"key":"C","text":"串行传输速度慢，成本低，适用于远距离传输","scores":{"score":1}},{"key":"D","text":"串行传输速度快，成本高，适用于近距离传输","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q006', '某数据的7位编码为0110001若要增加一位奇校验位(在最高数据位之前)，则编码为(6)。', 6, '单选题', '[{"key":"A","text":"10110001","scores":{"score":0}},{"key":"B","text":"00110001","scores":{"score":1}},{"key":"C","text":"11001110","scores":{"score":0}},{"key":"D","text":"01001110","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q007', '程序设计语言通常划分为高级语言和低级语言。机器语言和汇编语言属于低级语言，它们的特点是(7)。', 7, '单选题', '[{"key":"A","text":"运行效率低，开发效率低 B. 运行效率低，开发效率高","scores":{"score":0}},{"key":"C","text":"运行效率高，开发效率低 D. 运行效率高，开发效率高","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q008', '编程语言的定义都涉及(8)、语义和语用三个方面。', 8, '单选题', '[{"key":"A","text":"语法","scores":{"score":1}},{"key":"B","text":"语句","scores":{"score":0}},{"key":"C","text":"语调","scores":{"score":0}},{"key":"D","text":"语音","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q009', '在面向对象程序设计语言中(9)是利用可重用成分来构造软件系统的最有效特性。', 9, '单选题', '[{"key":"A","text":"封装","scores":{"score":0}},{"key":"B","text":"继承","scores":{"score":1}},{"key":"C","text":"多态","scores":{"score":0}},{"key":"D","text":"对象","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q010', '设有初始为空的栈S，对于入栈序列a b c d e f， 经由进栈、进栈、出栈、进栈、进栈、出栈的操作后，栈顶和栈底元素分别为(10)。', 10, '单选题', '[{"key":"A","text":"c和b","scores":{"score":0}},{"key":"B","text":"b和a","scores":{"score":0}},{"key":"C","text":"c和a","scores":{"score":1}},{"key":"D","text":"d和b","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q011', '若应用程序在执行时需要通过打印机输出数据，则一般先形成一个打印作业，将其存放在硬盘中的一个指定(11)中。当打印机空闲时，就会按先来先服务的方式从中取出待打印的作业进行打印。', 11, '单选题', '[{"key":"A","text":"栈","scores":{"score":0}},{"key":"B","text":"队列","scores":{"score":1}},{"key":"C","text":"数组","scores":{"score":0}},{"key":"D","text":"字符串","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q012', '若关系R(H，L， M，P)的主键为全码(All-key)，则关系R的主键应(12)。', 12, '单选题', '[{"key":"A","text":"为HLMP","scores":{"score":1}},{"key":"B","text":"在集合{H，L，M，P}中任选一个","scores":{"score":0}},{"key":"C","text":"在集合{HL，HM，HP，LM，LP，MP}中任选一个","scores":{"score":0}},{"key":"D","text":"在集合{HLM，HLP，HMP，LMP}中任选一个 \\n\\n某医院住院部设有病人关系R(住院号，姓名，性别，、科室号，病房，家庭住址)，其中：“住院号”唯一标识关系R中的每一个元组。“性别”的取值只能为M或F；科室关系D(科室号，科室名，负责人，联系电话)，其中：“科室号”唯—标识关系D中的每一个元组。创建R关系的SQL语句如下：\\nCREATE TABLER(\\n住院号CHAR(4) PRIMARY KEY,\\n姓名CHAR(10)，\\n性别CHAR(1) (13)\\n科室号CHAR(4) (14)\\n家庭住址CHAR(30))；","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q013', 'A. IN(M,F)', 13, '单选题', '[{"key":"A","text":"IN(M,F) B. CHECK(''M'',''F'')","scores":{"score":0}},{"key":"C","text":"LIKE(''M'',''F'') D. CHECK(性别 IN(''M'',''F''))","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q014', 'A. NOT NULL', 14, '单选题', '[{"key":"A","text":"NOT NULL B. REFERENCES D(科室号)","scores":{"score":0}},{"key":"C","text":"NOT NULL UNIQUE D. REFERENCES D(科室名) \\n\\n部门、员工和项目的关系模式及它们之间的E-R图如下所示，其中，关系模式中带实下划线的属性表示主键属性。\\n部门(部门代码，部门名称，电话)\\n员工(员工代码，姓名，部门代码，联系方式，薪资)\\n项目(项目编号，项目名称，承担任务)\\nINCLUDEPICTURE \\\\d \\"http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xuanze15.jpg\\" \\\\* MERGEFORMATINET \\n若部门和员工关系进行自然连接运算，其结果集为(15)一元关系。员工和项目关系之间的联系类型为(16)，因此它们之间的联系需要转换成一个独立的关系模式，该关系模式的主键是(17)。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q015', 'A. 5', 15, '单选题', '[{"key":"A","text":"5","scores":{"score":0}},{"key":"B","text":"6","scores":{"score":0}},{"key":"C","text":"7","scores":{"score":1}},{"key":"D","text":"8","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q016', 'A. 1对1', 16, '单选题', '[{"key":"A","text":"1对1","scores":{"score":0}},{"key":"B","text":"1对多","scores":{"score":0}},{"key":"C","text":"多对1","scores":{"score":0}},{"key":"D","text":"多对多","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q017', 'A. (项目名称，员工代码)', 17, '单选题', '[{"key":"A","text":"(项目名称，员工代码) B. (项目编号，员工代码)","scores":{"score":0}},{"key":"C","text":"(项目名称，部门代码) D. (项目名称，承担任务)\\n\\nWindows操作系统通常将系统文件保存在(18)； 为了确保不会丢失用户的文件应当定期进行备份。备份文件时，不建议的做法是(19)。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q018', 'A. “Windows”文件或“Program Files”文件中', 18, '单选题', '[{"key":"A","text":"“Windows”文件或“Program Files”文件中","scores":{"score":0}},{"key":"B","text":"“Windows”文件夹或“Program Files”文件夹中","scores":{"score":1}},{"key":"C","text":"“QMDownload”文件或“Offioe_Visio_Pro_2007”文件中","scores":{"score":0}},{"key":"D","text":"“QMDownload”文件夹或“Office _Viso_Pr0 2007”文件夹中","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q019', 'A. 将文件备份到移动硬盘中', 19, '单选题', '[{"key":"A","text":"将文件备份到移动硬盘中","scores":{"score":0}},{"key":"B","text":"将需要备份的文件刻录成DVD盘","scores":{"score":0}},{"key":"C","text":"将文件备份到安装Windows操作系统的硬盘分区中","scores":{"score":1}},{"key":"D","text":"将文件备份到未安装Windows操作系统的硬盘分区中","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q020', '某进程有4个页面，页号为0~3，页面变换表及状态位、访问位和修改位的含义如下图所示。若系统给该进程分配了3个存储块，当访问的页面1不在内存时，应该淘汰表中页号为(20)的页面的系统代价最小。
INCLUDEPICTURE \\d "http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xuanze20.jpg" \\* MERGEFORMATINET', 20, '单选题', '[{"key":"A","text":"0","scores":{"score":0}},{"key":"B","text":"1","scores":{"score":0}},{"key":"C","text":"2","scores":{"score":0}},{"key":"D","text":"3 在软件项目开发过程中，进行软件测试的目的是(21)，若对软件项目进行风险评估时，(22)与风险无关。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q021', 'A. 缩短软件的开发时间', 21, '单选题', '[{"key":"A","text":"缩短软件的开发时间 B. 减少软件的维护成本","scores":{"score":0}},{"key":"C","text":"尽可能多地找出软件中的错误 D. 证明开发的软件先进性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q022', 'A. 开发需要的资金是否能按时到位', 22, '单选题', '[{"key":"A","text":"开发需要的资金是否能按时到位 B. 开发人员和用户是否充分理解系统的需求","scores":{"score":0}},{"key":"C","text":"高级管理人员是否正式承诺支持该项目 D. 最终用户是否同意系统的最后部署与运行","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q023', '数据流图DFD的作用是(23)。', 23, '单选题', '[{"key":"A","text":"描述数据对象之间的关系 B. 描述对数据的处理流程","scores":{"score":0}},{"key":"C","text":"说明将要出现的逻辑判定 D. 指明系统对外部事件的反应","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q024', '信息系统的MTTR(平均修复时间)主要用来度量系统的(24)。', 24, '单选题', '[{"key":"A","text":"可靠性","scores":{"score":0}},{"key":"B","text":"可用性","scores":{"score":0}},{"key":"C","text":"可维护性","scores":{"score":1}},{"key":"D","text":"可移植性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q025', '王某是某公司软件设计师，每当软件开发完成后均按公司规定编写软件文档，并提交公司存档。该软件文档的著作权(25)享有。', 25, '单选题', '[{"key":"A","text":"应由公司 B. 应由公司和王某共同","scores":{"score":1}},{"key":"C","text":"应由王某 D. 除署名权以外，著作权的其他权利由王某","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q026', '甲、乙两公司软件设计师分别完成了相同的计算机程序发明。甲公司先于乙公司完成，乙公司先于甲公司使用该项发明。甲、乙公司于同一天向专利局申请发明专利。此情形下，(26)可获得专利权。', 26, '单选题', '[{"key":"A","text":"甲公司","scores":{"score":0}},{"key":"B","text":"甲、乙公司均","scores":{"score":0}},{"key":"C","text":"乙公司","scores":{"score":0}},{"key":"D","text":"由甲、乙公司协商确定谁","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q027', '以下媒体中，(27)是感觉媒体。', 27, '单选题', '[{"key":"A","text":"音箱","scores":{"score":0}},{"key":"B","text":"声音编码","scores":{"score":0}},{"key":"C","text":"电缆","scores":{"score":0}},{"key":"D","text":"声音","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q028', '微型计算机系统中，显示器属于(28)。', 28, '单选题', '[{"key":"A","text":"表现媒体","scores":{"score":1}},{"key":"B","text":"传输媒体","scores":{"score":0}},{"key":"C","text":"表示媒体","scores":{"score":0}},{"key":"D","text":"存储媒体","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q029', '(29)是表示显示器在纵向(列)上具有的像素点数目指标。', 29, '单选题', '[{"key":"A","text":"显示分辨率","scores":{"score":0}},{"key":"B","text":"水平分辨率","scores":{"score":0}},{"key":"C","text":"垂直分辨率","scores":{"score":1}},{"key":"D","text":"显示深度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q030', '企业生产及管理过程中涉及到的文件、资料、图表和数据等总称为(30)。', 30, '单选题', '[{"key":"A","text":"人力资源","scores":{"score":0}},{"key":"B","text":"数据资源","scores":{"score":1}},{"key":"C","text":"财力资源","scores":{"score":0}},{"key":"D","text":"自然资源","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q031', '(31)作为重要的IT系统管理流程，可以解决IT投资预算、IT成本、效益核算和投资评价等问题，为高层管理者提供决策支持。', 31, '单选题', '[{"key":"A","text":"IT财务管理","scores":{"score":1}},{"key":"B","text":"IT资源管理","scores":{"score":0}},{"key":"C","text":"IT性能管理","scores":{"score":0}},{"key":"D","text":"IT可用性管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q032', '如果IT服务的价格是在与客户谈判的基础上由IT部门制定的，而且这个价格在一定时期内一般保持不变，那么这种定价方法是(32)定价法。', 32, '单选题', '[{"key":"A","text":"现行价格","scores":{"score":0}},{"key":"B","text":"成本价格","scores":{"score":0}},{"key":"C","text":"合同价格","scores":{"score":1}},{"key":"D","text":"市场价格","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q033', '(33)时使用默认路由。', 33, '单选题', '[{"key":"A","text":"访问本地Web服务器 B. 在路由表中找不到目标网络","scores":{"score":0}},{"key":"C","text":"没有动态路由 D. 访问ISP网关","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q034', '两个工作站可以直接互相通信的连接方式是(34)。', 34, '单选题', '[{"key":"A","text":"采用交叉双绞线直接相连 B. 采用交叉双绞线通过交换机相连","scores":{"score":1}},{"key":"C","text":"采用直通双绞线直接相连 D. 采用直通双绞线通过服务器相连","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q035', '以下关于URL的说法中，错误的是(35)。', 35, '单选题', '[{"key":"A","text":"使用www.abc.com和abc.com打开的是同一个页面","scores":{"score":1}},{"key":"B","text":"在地址栏中输入www.abc.com默认使用http协议","scores":{"score":0}},{"key":"C","text":"www.abc.com中的“www”是主机名","scores":{"score":0}},{"key":"D","text":"www.abc.com中的“abc.com”是域名","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q036', '从下面一条RIP路由信息中我们可以得到的结论是(36)。
INCLUDEPICTURE \\d "http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xuanze36.jpg" \\* MERGEFORMATINET', 36, '单选题', '[{"key":"A","text":"下一个路由更新将在36秒之后到达 B. 到达目标10.10.10.7的距离是两跳","scores":{"score":0}},{"key":"C","text":"串口S0/1的IP地址是10.10.10.8 D. 串口S0/1的IP地址是10.10.10.7","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q037', '参见下图的网络配置，发现工作站B无法与服务器A通信，什么故障影响了两者互通？(37)
INCLUDEPICTURE \\d "http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xuanze37.jpg" \\* MERGEFORMATINET', 37, '单选题', '[{"key":"A","text":"服务器A的IP地址是广播地址 B. 工作站B的IP地址是网络地址","scores":{"score":0}},{"key":"C","text":"工作站B与网关不属于同一子网 D. 服务器A与网关不属于同一子网","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q038', '信息系统的应用，会促使组织结构的扁平化：当企业新信息系统建立后，高层领导可以方便地得到详尽的基层信息，许多决策问题也不必再由上层或专入解决。因此，对(38)的需要将会减少。', 38, '单选题', '[{"key":"A","text":"高层领导","scores":{"score":0}},{"key":"B","text":"中层及基层的管理人员","scores":{"score":1}},{"key":"C","text":"技术人员","scores":{"score":0}},{"key":"D","text":"企业员工","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q039', '信息系统除了对企业管理效率的提高和成本的降低具有显著作用外，还有促进企业运作方式和管理过程的变革等更深层次的作用。这些作用是通过遵循信息的规律，采用全新的信息资源开发与利用方式，合理安排的(39)来实现的。', 39, '单选题', '[{"key":"A","text":"管理人员","scores":{"score":0}},{"key":"B","text":"技术人员","scores":{"score":0}},{"key":"C","text":"信息流转路径","scores":{"score":1}},{"key":"D","text":"管理人员与技术人员","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q040', '开发人员将系统设计阶段得到的目标系统的逻辑模型转换为目标系统的物理模型，该阶段得到的工作总成果是(40)，可作为下一个阶段系统实施的工作依据。', 40, '单选题', '[{"key":"A","text":"系统设计说明书 B. 系统模块结构图","scores":{"score":1}},{"key":"C","text":"物理系统配置方案 D. 流程图和界面设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q041', '系统运行管理制度是系统管理的一个重要内容，它是确保系统按预定目标运行并充分发挥其效益的一切必要条件、运行机制和保障措施，通常它应该包括：(41)。
①系统运行的组织机构 ②基础数据管理 ③运行制度管理 ④系统运行结果分析', 41, '单选题', '[{"key":"A","text":"①、②、③、④","scores":{"score":1}},{"key":"B","text":"①、②、③","scores":{"score":0}},{"key":"C","text":"①、③","scores":{"score":0}},{"key":"D","text":"②、③、④","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q042', '美国项目管理协会(PMI)开发的项目管理知识体系中，把信息系统中的项目管理划分为(42)知识领域。
①项目范围管理、项目进度管理、项目采购管理
②项目成本管理、项目质量管理
③项目人力资源管理、项目沟通管理
④项目风险管理、项目综合管理', 42, '单选题', '[{"key":"A","text":"①、③、④","scores":{"score":0}},{"key":"B","text":"①、②、③","scores":{"score":0}},{"key":"C","text":"②、③、④","scores":{"score":0}},{"key":"D","text":"①、②、③、④","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q043', '信息系统项目是智力密集、劳动密集型项目，受人力资源影响最大，项目成员的结构、责任心、能力和(43)对信息系统项目的质量以及是否成功有决定性的影响。', 43, '单选题', '[{"key":"A","text":"单一性","scores":{"score":0}},{"key":"B","text":"稳定性","scores":{"score":1}},{"key":"C","text":"复杂性","scores":{"score":0}},{"key":"D","text":"重复性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q044', '系统分析报告的主要作用是(44)。', 44, '单选题', '[{"key":"A","text":"系统规划的依据 B. 系统实施的依据","scores":{"score":0}},{"key":"C","text":"系统设计的依据 D. 系统评价的依据","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q045', '系统开发过程中的第一个正式文档是(45)。', 45, '单选题', '[{"key":"A","text":"系统说明书","scores":{"score":0}},{"key":"B","text":"评审报告","scores":{"score":0}},{"key":"C","text":"开发合同","scores":{"score":0}},{"key":"D","text":"可行性报告","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q046', '为了便于和用户交流，只能从系统逻辑功能上讨论问题，通常在绘制数据流图时，力求做到数据流图只反映(46)。', 46, '单选题', '[{"key":"A","text":"数据流向及控制条件","scores":{"score":0}},{"key":"B","text":"数据流向、数据加工和逻辑意义上的数据存储","scores":{"score":1}},{"key":"C","text":"各部分相互联系的判断与控制条件","scores":{"score":0}},{"key":"D","text":"任何数据处理的技术过程、处理方式和时间顺序","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q047', '现在计算机及网络系统中常用的身份验证方式哪种最为安全实用：(47)。', 47, '单选题', '[{"key":"A","text":"用户名+密码方式","scores":{"score":0}},{"key":"B","text":"IC卡认证","scores":{"score":0}},{"key":"C","text":"动态密码","scores":{"score":0}},{"key":"D","text":"USB key 认证 对于聚合形式：①逻辑聚合、②通信聚合、③过程聚合、④功能聚合、⑤时间聚合，请按它们的聚合程度由低到高的顺序重新排列，重新排列后的顺序为(48)。 对于耦合形式：①数据耦合、②公共耦合、③控制耦合、④内容耦合，请按它们的可维护性由好→一般→差→最差的顺序重新排列，重新排列后的顺序为(49)。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q048', 'A. ①→②→③→④→⑤', 48, '单选题', '[{"key":"A","text":"①→②→③→④→⑤ B. ①→③→②→⑤→④","scores":{"score":0}},{"key":"C","text":"③→②→④→⑤→① D. ①→⑤→③→②→④","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q049', 'A. ①→③→②→④', 49, '单选题', '[{"key":"A","text":"①→③→②→④","scores":{"score":1}},{"key":"B","text":"①→②→③→④","scores":{"score":0}},{"key":"C","text":"②→①→④→③","scores":{"score":0}},{"key":"D","text":"④→③→①→②","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q050', '在信息管理中，哪些是信息进行加工处理的最基本方式：(50)。
①变化、排序、核对 ②合并、更新、摘出 ③ 分筛(筛选)和生成', 50, '单选题', '[{"key":"A","text":"①③","scores":{"score":0}},{"key":"B","text":"②","scores":{"score":0}},{"key":"C","text":"③","scores":{"score":0}},{"key":"D","text":"①②③","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q051', '关于系统开发的描述中，不正确的是(51)。', 51, '单选题', '[{"key":"A","text":"应结合多种方法开发系统 B. 系统分析解决“做什么”","scores":{"score":0}},{"key":"C","text":"应尽早进入物理设计阶段 D. 系统设计解决“怎么做”","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q052', '系统规划的主要任务包括(52)。', 52, '单选题', '[{"key":"A","text":"明确组织的信息需求，制定系统总体结构方案","scores":{"score":1}},{"key":"B","text":"对系统进行经济、技术和使用方面的可行性研究","scores":{"score":0}},{"key":"C","text":"选择计算机和网络系统的方案","scores":{"score":0}},{"key":"D","text":"确定软件系统的模块结构","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q053', '信息系统对管理职能的支持，归根到底是对(53)的支持。', 53, '单选题', '[{"key":"A","text":"计划","scores":{"score":0}},{"key":"B","text":"组织","scores":{"score":0}},{"key":"C","text":"控制","scores":{"score":0}},{"key":"D","text":"决策","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q054', '代码结构中设置检验位是为了保证(54)。', 54, '单选题', '[{"key":"A","text":"计算机内部运算不出错 B. 代码的合理性","scores":{"score":0}},{"key":"C","text":"代码输入的正确性 D. 代码的稳定性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q055', '衡量系统开发质量的首要标准是(55)。', 55, '单选题', '[{"key":"A","text":"满足技术指标","scores":{"score":0}},{"key":"B","text":"满足设计者要求","scores":{"score":0}},{"key":"C","text":"满足用户要求","scores":{"score":1}},{"key":"D","text":"技术规范","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q056', '对于系统可靠性的评价属于(56)。', 56, '单选题', '[{"key":"A","text":"目标评价","scores":{"score":0}},{"key":"B","text":"功能评价","scores":{"score":0}},{"key":"C","text":"性能评价","scores":{"score":1}},{"key":"D","text":"经济效果评价","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q057', '不属于系统安全性保护技术措施的是(57)。', 57, '单选题', '[{"key":"A","text":"数据加密","scores":{"score":0}},{"key":"B","text":"负荷分布","scores":{"score":1}},{"key":"C","text":"存取控制","scores":{"score":0}},{"key":"D","text":"用户鉴别","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q058', '数据字典中“数据项”的内容包括：名称、编号、取值范围、长度和(58)。', 58, '单选题', '[{"key":"A","text":"处理频率","scores":{"score":0}},{"key":"B","text":"最大记录数","scores":{"score":0}},{"key":"C","text":"数据类型","scores":{"score":1}},{"key":"D","text":"数据流量","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q059', '在需求阶段，数据字典至少应定义(59)以确保客户与开发小组是使用一致的定义和术语。', 59, '单选题', '[{"key":"A","text":"客户数据项","scores":{"score":1}},{"key":"B","text":"数据结构","scores":{"score":0}},{"key":"C","text":"处理过程","scores":{"score":0}},{"key":"D","text":"外部实体","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q060', '数据流程图配以数据字典，就可以从图形和文字两个方面对系统的(60)模型进行描述，从而形成一个完整的说明。', 60, '单选题', '[{"key":"A","text":"物理模型","scores":{"score":0}},{"key":"B","text":"逻辑模型","scores":{"score":1}},{"key":"C","text":"数据结构","scores":{"score":0}},{"key":"D","text":"数据模型","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q061', '基于管理活动的管理信息系统的纵向结构可划分为三个层次，它们是(61)。', 61, '单选题', '[{"key":"A","text":"专业数据库、模型库和专用的应用程序 B. 专用数据库、中层、高层","scores":{"score":0}},{"key":"C","text":"基层、中层和模型库 D. 作业层、战术层、战略层","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q062', '一般来说，高层管理提出的决策问题与基层管理提出的决策问题相比，在结构化程度上(62)。', 62, '单选题', '[{"key":"A","text":"高层管理提出的决策问题高于基层管理提出的决策问题","scores":{"score":0}},{"key":"B","text":"高层管理提出的决策问题低于基层管理提出的决策问题","scores":{"score":1}},{"key":"C","text":"两者提出的决策问题没有太大差别","scores":{"score":0}},{"key":"D","text":"高层管理部存在非结构化问题","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q063', '面向对象方法所具有的继承性提高了软件的(63)。', 63, '单选题', '[{"key":"A","text":"可重用","scores":{"score":1}},{"key":"B","text":"独立性","scores":{"score":0}},{"key":"C","text":"可靠性","scores":{"score":0}},{"key":"D","text":"灵活性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q064', '生命周期法将管理系统的开发过程划分为(64)。', 64, '单选题', '[{"key":"A","text":"系统分析、系统组织、系统维护 B. 系统设计、系统实施、系统维护","scores":{"score":0}},{"key":"C","text":"系统分析、系统组织、系统实施 D. 系统分析、系统设计、系统实施","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q065', '以下关于系统切换的叙述中，正确的是(65)。', 65, '单选题', '[{"key":"A","text":"系统切换的任务是保证新、老系统进行平稳而可靠的交接","scores":{"score":1}},{"key":"B","text":"直接切换的风险最小","scores":{"score":0}},{"key":"C","text":"系统切换只需要操作人员独立完成","scores":{"score":0}},{"key":"D","text":"新系统通过测试后就可以直接投入正常运行","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q066', '某企业把库存物资出入库和出入库财务记账处理综合为一个应用电子系统，这种子系统就将(66)关联在一起。', 66, '单选题', '[{"key":"A","text":"供销职能和生产职能 B. 供销职能和财务职能","scores":{"score":0}},{"key":"C","text":"财务职能和生产职能 D. 供销职能和市场职能","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q067', '在UML提供的图中，(67)用于按时间顺序描述对象间的交互。', 67, '单选题', '[{"key":"A","text":"网络图","scores":{"score":0}},{"key":"B","text":"状态图","scores":{"score":0}},{"key":"C","text":"协作图","scores":{"score":0}},{"key":"D","text":"序列图","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q068', '风险管理根据风险评估的结果，从(68)三个层面采取相应的安全控制措施。', 68, '单选题', '[{"key":"A","text":"管理、组织与技术 B. 策略、组织与技术","scores":{"score":0}},{"key":"C","text":"策略、管理与技术 D. 管理、技术与运行","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q069', '在系统设计中使用U/C矩阵方法的主要目的是 (69)。', 69, '单选题', '[{"key":"A","text":"确定系统边界 B. 确定系统内部关系","scores":{"score":0}},{"key":"C","text":"确定系统与外部的联系 D. 确定系统子系统的划分","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q070', '异型网络是指具有(70) 的网络。', 70, '单选题', '[{"key":"A","text":"不同结构","scores":{"score":0}},{"key":"B","text":"不同协议","scores":{"score":1}},{"key":"C","text":"不同层次","scores":{"score":0}},{"key":"D","text":"不同传输介质 The term computer describes a device made up of a combination of electronic and electromechanical components. By itself, a computer has no ( 71 ) and is referred to as hardware, which means simply the physical equipment. The hardware can''t be used until it is connected to other elements, all of which constitute the six parts of a computer-based information system, hardware, software, data/information, people, procedures and communications. A system is defined as a collection of related components that ( 72 ) to perform a task in order to accomplish a goal. Any organization that uses information technology will have a computer-based information system to provide managers (and various categories of employees)with the appropriate kind of information to help them make decisions. Systems analysis and design is to ascertain how a system works and then take steps to make it ( 73 ) Often, a system approach is used to define, describe, and solve a problem or to meet a(an)( 74 ). From time to time, organizations need to ( 75 ) their information systems, in, response to new marketing'' opportunities, modified government regulations, the introduction of new technology, merger with another company, or other developments. When change is needed, the time is ripe for applying the principles of systems analysis and design.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q071', 'A. information', 71, '单选题', '[{"key":"A","text":"information","scores":{"score":0}},{"key":"B","text":"software","scores":{"score":0}},{"key":"C","text":"intelligence","scores":{"score":1}},{"key":"D","text":"data","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q072', 'A. interact', 72, '单选题', '[{"key":"A","text":"interact","scores":{"score":1}},{"key":"B","text":"work","scores":{"score":0}},{"key":"C","text":"connect","scores":{"score":0}},{"key":"D","text":"change","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q073', 'A. improved', 73, '单选题', '[{"key":"A","text":"improved","scores":{"score":0}},{"key":"B","text":"better","scores":{"score":1}},{"key":"C","text":"good","scores":{"score":0}},{"key":"D","text":"best","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q074', 'A. decision', 74, '单选题', '[{"key":"A","text":"decision","scores":{"score":0}},{"key":"B","text":"need","scores":{"score":0}},{"key":"C","text":"standard","scores":{"score":0}},{"key":"D","text":"objective","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2015H1_JC', 'RK_ISMENG_2015H1_JC_Q075', 'A. modify', 75, '单选题', '[{"key":"A","text":"modify","scores":{"score":0}},{"key":"B","text":"replace","scores":{"score":0}},{"key":"C","text":"change","scores":{"score":1}},{"key":"D","text":"transfer","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）