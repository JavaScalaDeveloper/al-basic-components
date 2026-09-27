SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', '软考-信息系统管理工程师-2017年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2017年上半年 综合知识（来源：中级信息系统管理工程师2017上半年上午试题.doc）', '{"source":"中级信息系统管理工程师2017上半年上午试题.doc","exam":"信息系统管理工程师","year":"2017","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q001', '以于关于CPU的叙述中，正确的是 ( )。', 1, '单选题', '[{"key":"A","text":"CPU中的运算单元、控制单元和寄存器组是通过系统总线连接起来的","scores":{"score":0}},{"key":"B","text":"在CPU中，获取指令并进行分析是控制单元的任务","scores":{"score":1}},{"key":"C","text":"执行并行计算任务的CPU必须是多核的","scores":{"score":0}},{"key":"D","text":"单核CPU不支持多任务操作系统而多核CPU支持","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q002', '采用( )技术，使得计算机在执行程序指令时，多条指令执行过程中的不同阶段可以同时进行处理。', 2, '单选题', '[{"key":"A","text":"流水线","scores":{"score":1}},{"key":"B","text":"云计算","scores":{"score":0}},{"key":"C","text":"大数据","scores":{"score":0}},{"key":"D","text":"面向对象","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q003', '总线的带宽是指( )', 3, '单选题', '[{"key":"A","text":"用来传送数据、地址和控制信号的信号线总数 B. 总线能同时传送的二进制位数","scores":{"score":0}},{"key":"C","text":"单位时间内通过总线传送的数据总量 D. 总线中信号线的种类","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q004', '在计算机系统中，以下关于高速缓存 (Cache) 的说法正确的是( )。', 4, '单选题', '[{"key":"A","text":"Cache的容量通常大于主存的存储容量","scores":{"score":0}},{"key":"B","text":"通常由程序员设置Cache的内容和访问速度","scores":{"score":0}},{"key":"C","text":"Cache 的内容是主存内容的副本","scores":{"score":1}},{"key":"D","text":"多级Cache仅在多核cpu中使用","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q005', '计算机中采用虚拟存储器的目的是( ).', 5, '单选题', '[{"key":"A","text":"提高访问外存的速度 B. 提高访问内存的速度","scores":{"score":0}},{"key":"C","text":"扩大外存的寻址空间 D. 扩大内存的寻址空间","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q006', '已知某字符的ASCⅡ码值用十进制表示为69，如果将最高位设置为偶校验位则其二进制表示为：( )', 6, '单选题', '[{"key":"A","text":"11000101","scores":{"score":1}},{"key":"B","text":"01000101","scores":{"score":0}},{"key":"C","text":"11000110","scores":{"score":0}},{"key":"D","text":"01100101","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q007', '用高级语言编写的源程序被保存为( )', 7, '单选题', '[{"key":"A","text":"位图文件","scores":{"score":0}},{"key":"B","text":"文本文件","scores":{"score":1}},{"key":"C","text":"二进制文件","scores":{"score":0}},{"key":"D","text":"动态链接库文件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q008', '将来源不同的编译单元装配成一个可执行程序的舒序称为( )', 8, '单选题', '[{"key":"A","text":"编译器","scores":{"score":0}},{"key":"B","text":"解释器","scores":{"score":0}},{"key":"C","text":"汇编器","scores":{"score":0}},{"key":"D","text":"链接器","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q009', '通用编程语言是指能够用于编写多种用途程序的编程语言，()属于适用编程语言。', 9, '单选题', '[{"key":"A","text":"HTML","scores":{"score":0}},{"key":"B","text":"SQL","scores":{"score":0}},{"key":"C","text":"Java","scores":{"score":1}},{"key":"D","text":"Verilog","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q010', '数据结构中的逻辑结构是指数据对象中元素之间的相互关系。按逻辑结构可将数据结构分为( )。', 10, '单选题', '[{"key":"A","text":"静态结构和动态结构 B. 线性结构和非线性结构","scores":{"score":0}},{"key":"C","text":"散列结构和索引结构 D. 顺序结构和链表结构","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q011', '( )是按照"后进先出"原则进行插入和删除操作的数据结构。', 11, '单选题', '[{"key":"A","text":"栈","scores":{"score":1}},{"key":"B","text":"队列","scores":{"score":0}},{"key":"C","text":"散列表","scores":{"score":0}},{"key":"D","text":"字符串","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q012', '数据模型的三要素包括 ( ) 。', 12, '单选题', '[{"key":"A","text":"网状模型、关系模型、面向对象模型 B. 数据结构、网状模型、关系模型","scores":{"score":0}},{"key":"C","text":"数据结构、数据操纵、关系模型 D. 数据结构、数据操纵、完整性约束","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q013', '在数据库系统实施过程中，通过重建视图能够实现( )。', 13, '单选题', '[{"key":"A","text":"程序的逻辑独立性 B. 程序的物理独立性","scores":{"score":0}},{"key":"C","text":"数据的逻辑独立性 D. 数据的物理独立性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q014', '数据库通常是指有组织、可共享、动态地存储在( ) 的数据的集合.', 14, '单选题', '[{"key":"A","text":"内存上的相互联系 B. 内存上的相互无关","scores":{"score":0}},{"key":"C","text":"外存上的相互联系 D. 外存上的相互无关\\n \\n\\n在某企业的工程项目管理数据库中，供应商关系 Supp (供应商号，供应商名，地址，电话 ) .项目关系 Proj (项目号，项目名，负责人，电话)和零件关系 Part (零件号， 零件名)的 E-R 模型如下图所示。其中，每个供应商可以为多个项目供应多种零件，每个项目可由多个供应商供应多种零件。\\nINCLUDEPICTURE \\\\d \\"http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xxxtglgcs2017-s-s-15-1.png\\" \\\\* MERGEFORMATINET \\na)SP_P需要生成一个独立的关系模式，其联系类型为(15)。\\nb)给定关系模式 SP_ P (供应商号，项目号，零件号，数量)，按查询条件“查询至少供应了6个项目(包含6项)的供应商，输出其供应商号和供应零件数量的总和，并按供应商号降序排列”，将正确选项填入SQL语句的空项中。\\n SELECT供应商号，SUM (数量) FROM (16)\\n GROUPBY 供应商号\\n HAVING COUNT (DISTINCT (项目号)) >5 (17)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q015', 'A. *:*:*', 15, '单选题', '[{"key":"A","text":"*:*:*","scores":{"score":1}},{"key":"B","text":"1:*:*","scores":{"score":0}},{"key":"C","text":"1:1:*","scores":{"score":0}},{"key":"D","text":"1:1:1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q016', 'A. Supp', 16, '单选题', '[{"key":"A","text":"Supp","scores":{"score":0}},{"key":"B","text":"Proj","scores":{"score":0}},{"key":"C","text":"Part","scores":{"score":0}},{"key":"D","text":"SP_P","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q017', 'A. ORDER BY供应商号', 17, '单选题', '[{"key":"A","text":"ORDER BY供应商号 B. GROUP BY 供应商号","scores":{"score":0}},{"key":"C","text":"ORDER BY 供应商号 DESC D. GROUP BY 供应商号 DESC\\n\\n在Windows系统中，采用(18)程序可以合并卷上的可用空间，使每个文件和文件夹占用卷上连续的磁盘空间，这样可以便系统(19)。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q018', 'A. 任务计划', 18, '单选题', '[{"key":"A","text":"任务计划","scores":{"score":0}},{"key":"B","text":"资源监视器","scores":{"score":0}},{"key":"C","text":"碎片整理","scores":{"score":1}},{"key":"D","text":"性能监视器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q019', 'A. 改变空闲区文件管理方案', 19, '单选题', '[{"key":"A","text":"改变空闲区文件管理方案","scores":{"score":0}},{"key":"B","text":"提高对文件和文件夹的访问效率","scores":{"score":0}},{"key":"C","text":"提高对文件的访问效率，而对文件夹的访问效率保持不变","scores":{"score":1}},{"key":"D","text":"提高对文件夹的访问效率，而对文件的访问效率保持不变","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q020', '某文件管理系统在磁盘上建立了位示图(bitmap)，记录磁盘的使用情况。若计算机系统的字长为32 位(注:每位可以表示一个物理块“使用”还是“未用”的情况)，磁盘的容量为 200GB ，物理块的大小为1MB，那么位示图的大小需要( )个字。', 20, '单选题', '[{"key":"A","text":"600","scores":{"score":0}},{"key":"B","text":"1200","scores":{"score":0}},{"key":"C","text":"3200","scores":{"score":0}},{"key":"D","text":"6400","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q021', '以下文件格式中属于音频文件的是 ( )', 21, '单选题', '[{"key":"A","text":"PDF","scores":{"score":0}},{"key":"B","text":"WAV","scores":{"score":1}},{"key":"C","text":"AVI","scores":{"score":0}},{"key":"D","text":"DOC","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q022', '( )是用于纯音频信息处理的工具软件。', 22, '单选题', '[{"key":"A","text":"3ds Max","scores":{"score":0}},{"key":"B","text":"Audition","scores":{"score":1}},{"key":"C","text":"Director","scores":{"score":0}},{"key":"D","text":"PhotoShop","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q023', '以下关于 TCR/IP协议栈中协议和层次的对应对应关系正确的是( )', 23, '单选题', '[{"key":"A","text":"INCLUDEPICTURE \\\\d \\"http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xxxtglgcs2017-s-s-23-1.png\\" \\\\* MERGEFORMATINET","scores":{"score":0}},{"key":"B","text":"INCLUDEPICTURE \\\\d \\"http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xxxtglgcs2017-s-s-23-2.png\\" \\\\* MERGEFORMATINET","scores":{"score":0}},{"key":"C","text":"INCLUDEPICTURE \\\\d \\"http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xxxtglgcs2017-s-s-23-3.png\\" \\\\* MERGEFORMATINET","scores":{"score":1}},{"key":"D","text":"INCLUDEPICTURE \\\\d \\"http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xxxtglgcs2017-s-s-23-4.png\\" \\\\* MERGEFORMATINET PING发出的是(24)类型的消息，其报文封装在(25)协议数据单元中传送。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q024', 'A. TCP请求', 24, '单选题', '[{"key":"A","text":"TCP请求","scores":{"score":0}},{"key":"B","text":"TCP响应","scores":{"score":0}},{"key":"C","text":"ICMP请求与响应","scores":{"score":1}},{"key":"D","text":"ICMP源点抑制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q025', 'A. IP', 25, '单选题', '[{"key":"A","text":"IP","scores":{"score":1}},{"key":"B","text":"TCP","scores":{"score":0}},{"key":"C","text":"UDP","scores":{"score":0}},{"key":"D","text":"PPP","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q026', '在异步通信中，每个字符包含1位起始位、7位数据位和2位终止位，若每秒钟传送500个字符，则有效数据速率为( ) 。', 26, '单选题', '[{"key":"A","text":"500b/s","scores":{"score":0}},{"key":"B","text":"应用层","scores":{"score":0}},{"key":"C","text":"传输层","scores":{"score":1}},{"key":"D","text":"网络层","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q027', '以下IP地址中，属于网络10.110.12.29/255.255.255.224的主机IP的( )。', 27, '单选题', '[{"key":"A","text":"10.110.12.0 B. 10.110.12.30","scores":{"score":0}},{"key":"C","text":"10.110.12.31 D. 10.110.12.32","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q028', '如果防火墙关闭了TCP和UDP端口21、25 和80，则可以访问该网络的应用是( )。', 28, '单选题', '[{"key":"A","text":"FTP","scores":{"score":0}},{"key":"B","text":"Web","scores":{"score":0}},{"key":"C","text":"SMTP","scores":{"score":0}},{"key":"D","text":"Telnet","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q029', '( )不属于数字签名的主要功能。', 29, '单选题', '[{"key":"A","text":"保证信息传输的完整性 B. 防止数据在传输过程中被窃取","scores":{"score":0}},{"key":"C","text":"实现发送者的身份认证 D. 防止交易者事后抵赖对报文的签名","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q030', '防火墙不能实现( )的功能。', 30, '单选题', '[{"key":"A","text":"过滤不安全的服务 B. 控制对特殊站点的访问","scores":{"score":0}},{"key":"C","text":"防止内网病毒传播 D. 限制外部网对内部网的访问","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q031', 'DDOS (Distributed Denial of Service) 攻击的目的是( )。', 31, '单选题', '[{"key":"A","text":"窃取账户 B. 远程控制其他计算机","scores":{"score":0}},{"key":"C","text":"篡改网络上传输的信息 D. 影响网络提供正常的服务","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q032', '软件著作权中翻译权是指( ) 的权利。', 32, '单选题', '[{"key":"A","text":"将原软件从一种自然语言文字转换成另一种自然语言文字","scores":{"score":1}},{"key":"B","text":"将原软件从一种程序设计语言转换成另一种程序设计语言","scores":{"score":0}},{"key":"C","text":"软件著作权人对其软件享有的以其它各种语言文字形式再表现","scores":{"score":0}},{"key":"D","text":"对软件的操作界面或者程序中涉及的语言文字翻译成另一种语言文字","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q033', '章铭购买了一张有注册商标的正版软件光盘，擅自将其复制出售，则该行为侵犯了该软件开发商的( )。', 33, '单选题', '[{"key":"A","text":"财产所有权","scores":{"score":0}},{"key":"B","text":"商标权","scores":{"score":0}},{"key":"C","text":"物权","scores":{"score":0}},{"key":"D","text":"知识产权","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q034', '当软件交付运行后，( )阶段引入的错误所需的修复代价最高。', 34, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":1}},{"key":"B","text":"概要设计","scores":{"score":0}},{"key":"C","text":"详细设计","scores":{"score":0}},{"key":"D","text":"编码 某教务系统由模块A提供成绩给模块B，模块B计算平均成绩、最高分和最低分，然后将计算结果返回给模块A，模块C对课程信息进行增删改查，则模块B在软件结构图中属于(35)模块，模块C的内聚类型为(36)。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q035', 'A. 传入', 35, '单选题', '[{"key":"A","text":"传入","scores":{"score":0}},{"key":"B","text":"传出","scores":{"score":0}},{"key":"C","text":"变换","scores":{"score":1}},{"key":"D","text":"协调","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q036', 'A. 逻辑内聚', 36, '单选题', '[{"key":"A","text":"逻辑内聚","scores":{"score":0}},{"key":"B","text":"信息内聚","scores":{"score":0}},{"key":"C","text":"过程内聚","scores":{"score":0}},{"key":"D","text":"功能内聚","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q037', '以下关于进度管理工具甘特图的叙述中，不正确的是( )。', 37, '单选题', '[{"key":"A","text":"能清晰地表达每个任务的开始时间、结束时间和持续时间","scores":{"score":0}},{"key":"B","text":"能清晰地表达任务之间的并行关系","scores":{"score":0}},{"key":"C","text":"不能清晰地确定任务之间的依赖关系","scores":{"score":0}},{"key":"D","text":"能清晰地确定影响进度的关键任务","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q038', '某电商企业使用信息系统来进行产品和订单的管理，那么该系统应该是( )。', 38, '单选题', '[{"key":"A","text":"面向作业处理的系统 B. 面向管理控制的系统","scores":{"score":1}},{"key":"C","text":"面向决策计划的系统 D. 面向数据汇总的系统","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q039', '以下不属于信息系统软件结构组成部分的是 ( )。', 39, '单选题', '[{"key":"A","text":"操作系统","scores":{"score":0}},{"key":"B","text":"通信网络","scores":{"score":1}},{"key":"C","text":"数据库","scores":{"score":0}},{"key":"D","text":"管理软件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q040', '以下关于信息系统开发方法的说法中，不正确的是 ( )。', 40, '单选题', '[{"key":"A","text":"结构化分析与设计法是结构化、模块化、自顶向下对系统进行分析和设计","scores":{"score":0}},{"key":"B","text":"原型方法是先快速给出一个模型，然后与用户反复协商修改","scores":{"score":0}},{"key":"C","text":"面向对象方法是从结构组织角度模拟客观世界","scores":{"score":0}},{"key":"D","text":"系统开发的重心在设计实现阶段而不是调查分析阶段","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q041', '以下不属于系统设计阶段任务的是( )。', 41, '单选题', '[{"key":"A","text":"总体设计","scores":{"score":0}},{"key":"B","text":"程序设计","scores":{"score":1}},{"key":"C","text":"模块结构设计","scores":{"score":0}},{"key":"D","text":"详细设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q042', '以下关于信息系统项目的说法中，不正确的是( )。', 42, '单选题', '[{"key":"A","text":"信息系统项目的目标明确，任务边界清晰","scores":{"score":1}},{"key":"B","text":"信息系统开发过程中客户需求会随项目进展而变化","scores":{"score":0}},{"key":"C","text":"项目成员结构、责任心和能力对信息系统项目的质量有决定性影响","scores":{"score":0}},{"key":"D","text":"项目成员结构、责任心和能力对信息系统项目的质量有决定性影响","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q043', '以下①~⑥中属于项目管理知识领域的是( )。
 ①项目范围管理 ②项目时间管理 ③项目成本管理
 ④项目质量管理 ⑤项目风险管理 ⑥项目采购管理', 43, '单选题', '[{"key":"A","text":"①②③","scores":{"score":0}},{"key":"B","text":"①②③④","scores":{"score":0}},{"key":"C","text":"①②③④⑤","scores":{"score":0}},{"key":"D","text":"①②③④⑤⑥","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q044', '以下不属于项目成本管理的是( )。', 44, '单选题', '[{"key":"A","text":"资源计划","scores":{"score":0}},{"key":"B","text":"成本预算","scores":{"score":0}},{"key":"C","text":"质量保证","scores":{"score":1}},{"key":"D","text":"成本控制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q045', '以下不属于数据字典的作用的是( )。', 45, '单选题', '[{"key":"A","text":"列出数据元素 B. 相互参照，便于系统修改","scores":{"score":0}},{"key":"C","text":"一致性和完整性检验 D. 展示系统的处理逻辑","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q046', '系统分析过程的先后顺序应该为 ( )。
 ①现行系统的详细调查 ②提出新系统的逻辑模型
 ③需求分析 ④编写系统规格说明书', 46, '单选题', '[{"key":"A","text":"①→②→④→③","scores":{"score":0}},{"key":"B","text":"①→③→④→②","scores":{"score":0}},{"key":"C","text":"①→③→②→④","scores":{"score":1}},{"key":"D","text":"①→②→③→④","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q047', '以下不属于实体联系图基本成分的是( )。', 47, '单选题', '[{"key":"A","text":"实体","scores":{"score":0}},{"key":"B","text":"联系","scores":{"score":0}},{"key":"C","text":"流程","scores":{"score":1}},{"key":"D","text":"属性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q048', '系统设计的目标包括 ( )。
 ①系统的可靠性 ②较高的运行效率 ③系统的可变更性 ④系统的经济性', 48, '单选题', '[{"key":"A","text":"①②","scores":{"score":0}},{"key":"B","text":"①②④","scores":{"score":0}},{"key":"C","text":"①④","scores":{"score":0}},{"key":"D","text":"①②③④","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q049', '以下不属于系统详细设计的是( )。', 49, '单选题', '[{"key":"A","text":"数据库设计","scores":{"score":0}},{"key":"B","text":"输入输出设计","scores":{"score":0}},{"key":"C","text":"处理过程设计","scores":{"score":0}},{"key":"D","text":"模块化结构设计","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q050', '模块间聚合方式不包括 ( )。', 50, '单选题', '[{"key":"A","text":"偶然聚合","scores":{"score":0}},{"key":"B","text":"物理聚合","scores":{"score":1}},{"key":"C","text":"通信聚合","scores":{"score":0}},{"key":"D","text":"时间聚合","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q051', '以下不属于系统实施阶段任务的是( )。', 51, '单选题', '[{"key":"A","text":"系统架构设计","scores":{"score":1}},{"key":"B","text":"软件编制","scores":{"score":0}},{"key":"C","text":"硬件配置","scores":{"score":0}},{"key":"D","text":"人员培训","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q052', '以下不属于黑盒测试方法的是 ( )。', 52, '单选题', '[{"key":"A","text":"等价类划分法","scores":{"score":0}},{"key":"B","text":"边界值分析法","scores":{"score":0}},{"key":"C","text":"因果图法","scores":{"score":0}},{"key":"D","text":"路径覆盖法","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q053', '某公司要用一套新的订单管理系统替换旧的系统，为实现平稳转换，公司决定先上线新系统的订单统计报表摸块，再逐步上线其它模块。这种系统转换方式属于 ( )。', 53, '单选题', '[{"key":"A","text":"直接转换","scores":{"score":0}},{"key":"B","text":"并行转换","scores":{"score":0}},{"key":"C","text":"分段转换","scores":{"score":1}},{"key":"D","text":"间接转换","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q054', 'IT系统管理主作主要是优化IT部门的各类管理流程，其分类可以按系统类型和流程类型来分，如果按照流程类型来分，下面( )不属于流程分类划分的依据。', 54, '单选题', '[{"key":"A","text":"侧重于IT部门的管理 B. 侧重于业务部门的IT支持与日常作业","scores":{"score":0}},{"key":"C","text":"侧重于IT信息检索速度 D. 侧重于IT基础设施建设","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q055', 'IT部门人员的管理中，涉及第三方的管理，在选择外包商时，通常要审查其资格。下面选项中，不属于资格范围的是( )。', 55, '单选题', '[{"key":"A","text":"运行成本能力","scores":{"score":1}},{"key":"B","text":"技术能力","scores":{"score":0}},{"key":"C","text":"经营管理能力","scores":{"score":0}},{"key":"D","text":"发展能力","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q056', '系统用户管理是IT领域的重要问题。一个企业的信息系统的用户管理一定程度上影响企业的信息系统的实际使用效果。企业用户管理的功能涉及很多因素，下列选项中，不在企业用户管理功能考虑之列的是 ( )。', 56, '单选题', '[{"key":"A","text":"用户使用效果管理","scores":{"score":1}},{"key":"B","text":"用户账号管理","scores":{"score":0}},{"key":"C","text":"企业外部用户管理","scores":{"score":0}},{"key":"D","text":"用户安全审计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q057', '分布式环境下的系统管理是一个复杂的问题，采用分布式的系统管理可以解决很多问题，其优越特性表现在多个方面，下面( )不在这些优越特性之列。', 57, '单选题', '[{"key":"A","text":"跨平台管理","scores":{"score":0}},{"key":"B","text":"可扩展性和灵活性","scores":{"score":0}},{"key":"C","text":"软件错误率用户管理","scores":{"score":1}},{"key":"D","text":"可视化管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q058', 'IT资源管理就是洞察所有的IT资产，并进行有效管理。 IT资产管理的目的之一是为所有内外部资源提供广泛的发现和性能分析功能，实现资源的 ( )', 58, '单选题', '[{"key":"A","text":"成本管控核拨","scores":{"score":0}},{"key":"B","text":"工具分类及应用","scores":{"score":0}},{"key":"C","text":"合理使用和重部署","scores":{"score":1}},{"key":"D","text":"回收及再生利用","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q059', 'COBIT{Control Objectives for Information and related Technology)是目前国际上通用信息系统审计的标准，由信息系统审计与控制协会1996年公布。是一个在国际上公认的、权威的安全与信息技术管理和控制的标准e该标准对IT资源进行了相关定义， 下面( )不属于标准中定义的IT资源。', 59, '单选题', '[{"key":"A","text":"数据","scores":{"score":0}},{"key":"B","text":"应用系统","scores":{"score":0}},{"key":"C","text":"设备和人员","scores":{"score":0}},{"key":"D","text":"基线配置","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q060', '软件分发管理是基础架构管理的重要组成部分，可以提高IT维护的自动化水平， 实现企业内部软件使用标准化，减少维护IT资源的费用。下列选项中，( )不属于软件分发管理工作内容。', 60, '单选题', '[{"key":"A","text":"软件部署","scores":{"score":0}},{"key":"B","text":"编码与测试","scores":{"score":1}},{"key":"C","text":"安全补丁分发","scores":{"score":0}},{"key":"D","text":"远程管理和控制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q061', '主机 HYPERLINK "http://www.rkpass.cn/tk_timu/../tk_knowledge_service_list.jsp?kemu_id=9&tk_ci_list_ed=%B9%CA%D5%CF," \\t "http://www.rkpass.cn/tk_timu/_blank" 故障时通常需要启用系统备份进行恢复。根据所提供的备份类型不同，主机服务上有三种重启模式。下列选项中，( )不属于这三种重启模式。', 61, '单选题', '[{"key":"A","text":"无负载启动","scores":{"score":1}},{"key":"B","text":"热重启","scores":{"score":0}},{"key":"C","text":"冷重启","scores":{"score":0}},{"key":"D","text":"暖重启","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q062', '问题管理和控制的目标主要体现在三点。下列选项中， ( )不在问题管理和控制目标的三点内容之列。', 62, '单选题', '[{"key":"A","text":"将由IT基础架构中的错误引起的故障和问题对业务的影响降到最低限度","scores":{"score":0}},{"key":"B","text":"找出出现故障和问题的根本原因，防止再次发生与这些错误有关的故障","scores":{"score":0}},{"key":"C","text":"运行周期降到最低限度","scores":{"score":1}},{"key":"D","text":"实施问题预防，在故障发生之前发现和解决有关问题","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q063', '信息系统的安全保障能力取决于信息系统所采取的安全管理措施的强度和有效性，备份策略是这些措施中的一项。下列不属于备份策略的是( )。', 63, '单选题', '[{"key":"A","text":"磁带备份","scores":{"score":1}},{"key":"B","text":"完全备份","scores":{"score":0}},{"key":"C","text":"差异备份","scores":{"score":0}},{"key":"D","text":"增量备份","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q064', '管理安全是使用管理的手段对系统进行安全保护。运行管理是过程管理，是实现全网安全和动态安全的关键。下列选项中，( )不属于运行管理的内容。', 64, '单选题', '[{"key":"A","text":"出入管理","scores":{"score":0}},{"key":"B","text":"终端管理","scores":{"score":0}},{"key":"C","text":"系统开发人员管理","scores":{"score":1}},{"key":"D","text":"信息管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q065', '计算机系统性能评价技术是按照一定步骤，选用一定的度量项目，通过建模和实验，对计算机的性能进行测试并对测试结果作出解释的技术。反映计算机系统负载和工作能力的常用指标主要有三类。下列说法中， ( )不在这三类指标之列。', 65, '单选题', '[{"key":"A","text":"系统响应时间","scores":{"score":0}},{"key":"B","text":"系统吞吐率","scores":{"score":0}},{"key":"C","text":"资源利用率","scores":{"score":0}},{"key":"D","text":"平均维护时间","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q066', '系统性能的评价方法中，排队模型包括三个部分，下列选项( )不在这三部分之列。', 66, '单选题', '[{"key":"A","text":"输出流","scores":{"score":1}},{"key":"B","text":"输入流","scores":{"score":0}},{"key":"C","text":"排队规则","scores":{"score":0}},{"key":"D","text":"服务机构","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q067', '在系统性能评价中对系统能力的管理涉及到设计和构建能力数据库。规划和构建 能力数据库时应当考虑多方面问题，下列说法中，( )不在应当考虑的范围之列。', 67, '单选题', '[{"key":"A","text":"用于集中式数据存储的硬件和软件的可用性","scores":{"score":0}},{"key":"B","text":"指定专人负责能力数据库的更新和维护，其他人只有查阅权限","scores":{"score":0}},{"key":"C","text":"定期对能力数据库的内容进行审查和核对","scores":{"score":0}},{"key":"D","text":"平均维护时间一定要限定在毫秒级之内","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q068', '信息系统成本的构成中不包括( )。', 68, '单选题', '[{"key":"A","text":"输出成本 B. 系统运行环境和设施费用","scores":{"score":1}},{"key":"C","text":"系统开发成本 D. 系统运行和维护成本","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q069', '信息系统经济效益评价方法中，不包括下列选项中的( )。', 69, '单选题', '[{"key":"A","text":"投入产出分析法","scores":{"score":0}},{"key":"B","text":"分布均值计算法","scores":{"score":1}},{"key":"C","text":"成本效益分析法","scores":{"score":0}},{"key":"D","text":"价值工程方法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q070', '信息系统评价的主要方法有四类，它们是:专家评估法、技术经济评估法、模型 评估法及系统分析法。灵敏度分析法属于( )。', 70, '单选题', '[{"key":"A","text":"专家评估法","scores":{"score":0}},{"key":"B","text":"技术经济评估法","scores":{"score":0}},{"key":"C","text":"统分析法","scores":{"score":1}},{"key":"D","text":"模型评估法 The purpose of a programming system is to make a computer easy to use. To do this, it furnishes languages and various facilities that are in fact programs invoked and controlled by language features. But these facilities are bought at a price: the external description of a programming system is ten to twenty times as large as the external description of the computer system itself. The user finds it far easier to specify any particular function, but there are far more to choose from, and far more options and formats to remember. Ease of use is enhanced only if the time gained in functional specification exceeds the time lost in learning, remembering, and searching manuals. With modern programming systems this gain does exceed the cost, but in recent years the ratio of fain to cost seems to have fallen as more and more complex(71 ) have been added. Because ease of use is the purpose, this radio of function to conceptual complexity is the ultimate test of system design. Neither function alone nor simplicity alone (72) a good design. This point is widely misunderstood. Function, and not simplicity, has always been the measure of excellence for its designers. As soon as ease of use is held up as the criterion, each of these is seen to be(73 ) , reaching for only half of the true goal. For a given level of function, however, that system is best in which one can specify things with the most simplicity and straightforwardness. (74 ) is not enough. Mooer’s TRAC language and Algol 68 achieve simplicity as measured by the number of distinct elementary concepts. They are not, however, straightforward. The expression of the things one wants to do often requires involuted (复杂的)and unexpected combinations of the basic facilities. It is not enough to learn the elements and rules of combination; one must also learn the idiomatic usage, a whole lore of how the elements are combined in practice. Simplicity and straightforwardness proceed from conceptual(75). Every part must reflect the same philosophies and the same balancing of desiderata. Every part must use the same techniques in syntax and the analogous notions in semantics. Ease of use, then, dictates unity of design, conceptual integrity.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q071', 'A. systems', 71, '单选题', '[{"key":"A","text":"systems","scores":{"score":0}},{"key":"B","text":"functions","scores":{"score":1}},{"key":"C","text":"programs","scores":{"score":0}},{"key":"D","text":"manuals","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q072', 'A. defines', 72, '单选题', '[{"key":"A","text":"defines","scores":{"score":0}},{"key":"B","text":"can be","scores":{"score":1}},{"key":"C","text":"constructs","scores":{"score":0}},{"key":"D","text":"costs","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q073', 'A. stabilize', 73, '单选题', '[{"key":"A","text":"stabilize","scores":{"score":1}},{"key":"B","text":"equalized","scores":{"score":0}},{"key":"C","text":"unbalanced","scores":{"score":0}},{"key":"D","text":"balanced","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q074', 'A. Function', 74, '单选题', '[{"key":"A","text":"Function","scores":{"score":0}},{"key":"B","text":"System","scores":{"score":0}},{"key":"C","text":"Straightforwardness","scores":{"score":1}},{"key":"D","text":"Simplicity","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2017H1_JC', 'RK_ISMENG_2017H1_JC_Q075', 'A. integrity', 75, '单选题', '[{"key":"A","text":"integrity","scores":{"score":1}},{"key":"B","text":"isolation","scores":{"score":0}},{"key":"C","text":"durability","scores":{"score":0}},{"key":"D","text":"consistency","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）