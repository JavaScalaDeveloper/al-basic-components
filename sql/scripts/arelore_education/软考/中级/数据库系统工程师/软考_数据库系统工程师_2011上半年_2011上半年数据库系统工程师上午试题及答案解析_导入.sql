SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', '软考-数据库系统工程师-2011年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2011年上半年 综合知识（来源：2011上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2011上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2011","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q001', '在CPU中用于跟踪指令地址的寄存器是______。', 1, '单选题', '[{"key":"A","text":"地址寄存器(MAR) B．数据寄存器(MDR)","scores":{"score":0}},{"key":"C","text":"程序计数器(PC) D．指令寄存器(IR)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q002', '指令系统中采用不同寻址方式的目的是______。', 2, '单选题', '[{"key":"A","text":"提高从内存获取数据的速度 B．提高从外存获取数据的速度","scores":{"score":0}},{"key":"C","text":"降低操作码的译码难度 D．扩大寻址空间并提高编程灵活性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q003', '在计算机系统中采用总线结构，便于实现系统的积木化构造，同时可以______。', 3, '单选题', '[{"key":"A","text":"提高数据传输速度 B．提高数据传输量","scores":{"score":0}},{"key":"C","text":"减少信息传输线的数量 D．减少指令系统的复杂性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q004', '原码表示法和补码表示法是计算机中用于表示数据的两种编码方式，在计算机系统中常采用补码来表示和运算数据，原因是采用补码可以______。', 4, '单选题', '[{"key":"A","text":"保证运算过程与手工运算方法保持一致","scores":{"score":0}},{"key":"B","text":"简化计算机运算部件的设计","scores":{"score":1}},{"key":"C","text":"提高数据的运算速度","scores":{"score":0}},{"key":"D","text":"提高数据的运算精度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q005', '计算机中的浮点数由三部分组成：符号位S，指数部分E(称为阶码)和尾数部分M。在总长度固定的情况下，增加E的位数、减少M的位数可以______。', 5, '单选题', '[{"key":"A","text":"扩大可表示的数的范围同时降低精度 B．扩大可表示的数的范围同时提高精度","scores":{"score":1}},{"key":"C","text":"减小可表示的数的范围同时降低精度 D．减小可表示的数的范围同时提高精度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q006', '某计算机系统由下图所示的部件构成，假定每个部件的千小时可靠度都为R，则该系统的千小时可靠度为______。', 6, '单选题', '[{"key":"A","text":"R+2R/4","scores":{"score":0}},{"key":"B","text":"R+R2/4","scores":{"score":0}},{"key":"C","text":"R(1-(1-R)2)","scores":{"score":0}},{"key":"D","text":"R(1-(1-R)2)2","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q007', '用户A从CA获得用户B的数字证书，并利用______验证数字证书的真实性。', 7, '单选题', '[{"key":"A","text":"B的公钥","scores":{"score":0}},{"key":"B","text":"B的私钥","scores":{"score":0}},{"key":"C","text":"CA的公钥","scores":{"score":1}},{"key":"D","text":"CA的私钥","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q008', '宏病毒一般感染以______为扩展名的文件。', 8, '单选题', '[{"key":"A","text":"EXE","scores":{"score":0}},{"key":"B","text":"COM","scores":{"score":0}},{"key":"C","text":"DOC","scores":{"score":1}},{"key":"D","text":"DLL","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q009', '在IE浏览器中，安全级别最高的区域设置是______。', 9, '单选题', '[{"key":"A","text":"Internet","scores":{"score":0}},{"key":"B","text":"本地Intranet","scores":{"score":0}},{"key":"C","text":"可信站点","scores":{"score":0}},{"key":"D","text":"受限站点","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q010', '下列关于软件著作权中翻译权的叙述不正确的是：翻译权是指______的权利。', 10, '单选题', '[{"key":"A","text":"将原软件从一种自然语言文字转换成另一种自然语言文字","scores":{"score":0}},{"key":"B","text":"将原软件从一种程序设计语言转换成另一种程序设计语言","scores":{"score":1}},{"key":"C","text":"软件著作权人对其软件享有的以其他各种语言文字形式再表现","scores":{"score":0}},{"key":"D","text":"对软件的操作界面或者程序中涉及的语言文字翻译成另一种语言文字","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q011', '某软件公司研发的财务软件产品在行业中技术领先，具有很强的市场竞争优势。为确保其软件产品的技术领先及市场竞争优势，公司采取相应的保密措施，以防止软件技术秘密的外泄。并且，还为该软件产品冠以“用友”商标，但未进行商标注册。此情况下，公司仪享有该软件产品的______。', 11, '单选题', '[{"key":"A","text":"软件著作权和专利权 B．商业秘密权和专利权","scores":{"score":0}},{"key":"C","text":"软件著作权和商业秘密权 D．软件著作权和商标权","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q012', '以下编码方法中，______属于熵编码。', 12, '单选题', '[{"key":"A","text":"哈夫曼编码","scores":{"score":1}},{"key":"B","text":"小波变换编码","scores":{"score":0}},{"key":"C","text":"线性预测编码","scores":{"score":0}},{"key":"D","text":"行程编码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q013', 'CIF视频格式的图像分辨率为______。', 13, '单选题', '[{"key":"A","text":"352×240","scores":{"score":0}},{"key":"B","text":"352×288","scores":{"score":1}},{"key":"C","text":"640×480","scores":{"score":0}},{"key":"D","text":"320×240","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q014', '由ISO制定的MPEG系列标准中，______是多媒体内容描述接口标准。', 14, '单选题', '[{"key":"A","text":"MPEG-1","scores":{"score":0}},{"key":"B","text":"MPEG-2","scores":{"score":0}},{"key":"C","text":"MPEG-4","scores":{"score":0}},{"key":"D","text":"MPEG-7","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q015', '包含8个成员的开发小组的沟通路径最多有______条。', 15, '单选题', '[{"key":"A","text":"28","scores":{"score":1}},{"key":"B","text":"32","scores":{"score":0}},{"key":"C","text":"56","scores":{"score":0}},{"key":"D","text":"64","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q016', '模块A直接访问模块B的内部数据，则模块A和模块B的耦合类型为______。', 16, '单选题', '[{"key":"A","text":"数据耦合","scores":{"score":0}},{"key":"B","text":"标记耦合","scores":{"score":0}},{"key":"C","text":"公共耦合","scores":{"score":0}},{"key":"D","text":"内容耦合","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q017', '下列关于风险的叙述不正确的是：风险是指______。', 17, '单选题', '[{"key":"A","text":"可能发生的事件 B．一定会发生的事件","scores":{"score":0}},{"key":"C","text":"会带来损失的事件 D．可能对其进行干预，以减少损失的事件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q018', '下列关于项目估算方法的叙述不正确的是______。', 18, '单选题', '[{"key":"A","text":"专家判断方法受到专家经验和主观性影响","scores":{"score":0}},{"key":"B","text":"启发式方法(如COCOMO模型)的参数难以确定","scores":{"score":0}},{"key":"C","text":"机器学习方法难以描述训练数据的特征和确定其相似性","scores":{"score":0}},{"key":"D","text":"结合上述三种方法可以得到精确的估算结果","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q019', '下图是一个软件项目的活动图，其中顶点表示项目里程碑，边表示包含的活动，边上的权重表示活动的持续时间，则里程碑______在关键路径上。', 19, '单选题', '[{"key":"A","text":"1","scores":{"score":0}},{"key":"B","text":"2","scores":{"score":1}},{"key":"C","text":"3","scores":{"score":0}},{"key":"D","text":"4 算术表达式采用逆波兰式表示时不用括号，可以利用 20 进行求值。与逆波兰式ab-cd+*对应的中缀表达式是 21 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q020', 'A．数组', 20, '单选题', '[{"key":"A","text":"数组","scores":{"score":0}},{"key":"B","text":"栈","scores":{"score":1}},{"key":"C","text":"队列","scores":{"score":0}},{"key":"D","text":"散列表","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q021', 'A．a-b+c*d', 21, '单选题', '[{"key":"A","text":"a-b+c*d","scores":{"score":0}},{"key":"B","text":"(a-b)*c+d","scores":{"score":0}},{"key":"C","text":"(a-b)*(c+d)","scores":{"score":1}},{"key":"D","text":"a-b*c+d","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q022', '若一种程序设计语言规定其程序中的数据必须具有类型，则有利于______。
 ①在翻译程序的过程中为数据合理分配存储单元
 ②对参与表达式计算的数据对象进行检查
 ③定义和应用动态数据结构
 ④规定数据对象的取值范围及能够进行的运算
 ⑤对数据进行强制类型转换', 22, '单选题', '[{"key":"A","text":"①②③","scores":{"score":0}},{"key":"B","text":"①②④","scores":{"score":1}},{"key":"C","text":"②④⑤","scores":{"score":0}},{"key":"D","text":"③④⑤ 某文件管理系统在磁盘上建立了位示图(bitmap)，记录磁盘的使用情况。若系统的字长为32位，磁盘上的物理块依次编号为：0、1、2、…，那么4096号物理块的使用情况在位示图中的第 23 个字中描述；若磁盘的容量为200GB，物理块的大小为1MB，那么位示图的大小为 24 个字。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q023', 'A．129', 23, '单选题', '[{"key":"A","text":"129","scores":{"score":1}},{"key":"B","text":"257","scores":{"score":0}},{"key":"C","text":"513","scores":{"score":0}},{"key":"D","text":"1025","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q024', 'A．600', 24, '单选题', '[{"key":"A","text":"600","scores":{"score":0}},{"key":"B","text":"1200","scores":{"score":0}},{"key":"C","text":"3200","scores":{"score":0}},{"key":"D","text":"6400 系统中有R类资源m个，现有n个进程互斥使用。若每个进程对R资源的最大需求为w，那么当m、n、w分别取下表中的值时，对于表中的①～⑥种情况， 25 可能会发生死锁。若将这些情况的m分别加上 26 ，则系统不会发生死锁。 ① ② ③ ④ ⑤ ⑥ m n w 3 2 2 3 3 2 5 2 3 5 3 3 6 3 3 6 4 2","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q025', 'A．①②⑤', 25, '单选题', '[{"key":"A","text":"①②⑤","scores":{"score":0}},{"key":"B","text":"③④⑤","scores":{"score":0}},{"key":"C","text":"②④⑤","scores":{"score":1}},{"key":"D","text":"②④⑥","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q026', 'A．1、1和1', 26, '单选题', '[{"key":"A","text":"1、1和1","scores":{"score":0}},{"key":"B","text":"1、1和2","scores":{"score":0}},{"key":"C","text":"1、1和3","scores":{"score":0}},{"key":"D","text":"1、2和1","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q027', '某系统采用请求页式存储管理方案，假设某进程有6个页面，系统给该进程分配了4个存储块，其页面变换表如下表所示，表中的状态位等于I/O分别表示页面在/不在内存。当该进程访问的页面2不在内存时，应该淘汰表中页号为______的页面。
页号
页帧号
状态位
访问位
修改位
0
5
1
1
1
1
—
0
0
0
2
—
0
0
0
3
2
1
1
0
4
8
1
1
1
5
12
1
0
0', 27, '单选题', '[{"key":"A","text":"0","scores":{"score":0}},{"key":"B","text":"3","scores":{"score":0}},{"key":"C","text":"4","scores":{"score":0}},{"key":"D","text":"5 数据库的视图与基本表之间通过建立 28 之间的映像，保证数据的逻辑独立性；基本表与存储文件之间通过建立 29 之间的映像，保证数据的物理独立性。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q028', 'A．模式到内模式', 28, '单选题', '[{"key":"A","text":"模式到内模式 B．外模式到内模式","scores":{"score":0}},{"key":"C","text":"外模式到模式 D．外模式到外模式","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q029', 'A．模式到内模式', 29, '单选题', '[{"key":"A","text":"模式到内模式 B．外模式到内模式","scores":{"score":1}},{"key":"C","text":"外模式到模式 D．外模式到外模式\\n\\n若集合D1={0，1，2}、集合D2={a，b，c}、集合D3={a，c}，则D1×D2×D3应为 30 元组，其结果集的元组个数为 31 。若，则结果集的元组个数为 32 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q030', 'A．3', 30, '单选题', '[{"key":"A","text":"3","scores":{"score":1}},{"key":"B","text":"6","scores":{"score":0}},{"key":"C","text":"8","scores":{"score":0}},{"key":"D","text":"9","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q031', 'A．6', 31, '单选题', '[{"key":"A","text":"6","scores":{"score":0}},{"key":"B","text":"9","scores":{"score":0}},{"key":"C","text":"12","scores":{"score":0}},{"key":"D","text":"18","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q032', 'A．2', 32, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"3","scores":{"score":0}},{"key":"C","text":"6","scores":{"score":1}},{"key":"D","text":"9 设有员工实体Employee(员工号，姓名，性别，年龄，电话，家庭住址，家庭成员，关系，联系电话)。其中，“家庭住址”包括邮编、省、市、街道信息；“家庭成员，关系，联系电话”分别记录了员工亲属的姓名、与员工的关系以及联系电话，且一个员工允许有多个家庭成员。 员工实体Employee的主键为 33 ；“家庭住址”是一个 34 属性；该关系属于 35 ；为使数据库模式设计更合理，对于员工关系模式Employee 36 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q033', 'A．员工号', 33, '单选题', '[{"key":"A","text":"员工号 B．员工号，家庭成员","scores":{"score":0}},{"key":"C","text":"姓名 D．姓名，家庭成员","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q034', 'A．简单', 34, '单选题', '[{"key":"A","text":"简单","scores":{"score":0}},{"key":"B","text":"多值","scores":{"score":0}},{"key":"C","text":"复合","scores":{"score":1}},{"key":"D","text":"派生","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q035', 'A．2NF，无冗余，无插入异常和删除异常', 35, '单选题', '[{"key":"A","text":"2NF，无冗余，无插入异常和删除异常","scores":{"score":0}},{"key":"B","text":"2NF，无冗余，但存在插入异常和删除异常","scores":{"score":0}},{"key":"C","text":"1NF，存在冗余，但不存在修改操作的不一致","scores":{"score":0}},{"key":"D","text":"非1NF，且存在冗余和修改操作的不一致，以及插入异常和删除异常","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q036', 'A．只允许记录一个亲属的姓名、与员工的关系以及联系电话', 36, '单选题', '[{"key":"A","text":"只允许记录一个亲属的姓名、与员工的关系以及联系电话","scores":{"score":0}},{"key":"B","text":"可以不作任何处理，因为该关系模式达到了3NF","scores":{"score":0}},{"key":"C","text":"增加多个家庭成员、关系及联系电话字段","scores":{"score":0}},{"key":"D","text":"应该将家庭成员、关系及联系电话加上员工号作为一个独立的模式\\n\\n某医院管理系统部分关系模式为：科室(科室号，科室名，负责人，电话)、病患(病历号，姓名，住址，联系电话)和职工(职工号，职工姓名，科室号，职位，住址，联系电话)。假设每个科室有一位负责人和一部电话，每个科室有若干名职工，一名职工只属于一个科室；一个医生可以为多个病患看病；一个病患可以由多个医生多次诊治；职位有医生、护士和其他。\\n a．科室和职工的所属联系类型是 37 ，病患和医生的就诊联系类型是 38 。科室关系的主键和外键分别为 39 。对于就诊联系最合理的设计是 40 ，就诊关系的主键是 41 。\\n b．若科室关系中的科室名是唯一的，并要求指出外码。请将下述SQL语句的空缺部分补充完整。\\n CREATE TABLE 科室 (科室至号 CHAR44 PRIMARY KEY,\\n 科室名 CHAR45 42 ,\\n 负责人 CHAR46,\\n 电话 CHAR47,\\n 43 );","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q037', 'A．1:1', 37, '单选题', '[{"key":"A","text":"1:1","scores":{"score":0}},{"key":"B","text":"1:n","scores":{"score":1}},{"key":"C","text":"n:1","scores":{"score":0}},{"key":"D","text":"n:m","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q038', 'A．1:1', 38, '单选题', '[{"key":"A","text":"1:1","scores":{"score":0}},{"key":"B","text":"1:n","scores":{"score":0}},{"key":"C","text":"n:1","scores":{"score":0}},{"key":"D","text":"n:m","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q039', 'A．科室号、科室名', 39, '单选题', '[{"key":"A","text":"科室号、科室名","scores":{"score":0}},{"key":"B","text":"科室名、科室号","scores":{"score":0}},{"key":"C","text":"科室名、负责人","scores":{"score":0}},{"key":"D","text":"科室号、负责人","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q040', 'A．就诊(病历号，职工号，就诊情况)', 40, '单选题', '[{"key":"A","text":"就诊(病历号，职工号，就诊情况)","scores":{"score":0}},{"key":"B","text":"就诊(病历号，职工姓名，就诊情况)","scores":{"score":0}},{"key":"C","text":"就诊(病历号，职工号，就诊时间，就诊情况)","scores":{"score":1}},{"key":"D","text":"就诊(病历号，职工姓名，就诊时间，就诊情况)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q041', 'A．病历号，职工号B．病历号，职工号，就诊时间', 41, '单选题', '[{"key":"A","text":"病历号，职工号B．病历号，职工号，就诊时间","scores":{"score":0}},{"key":"C","text":"病历号，职工姓名D．病历号，职工姓名，就诊时间","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q042', 'A．NOT NULL', 42, '单选题', '[{"key":"A","text":"NOT NULL","scores":{"score":0}},{"key":"B","text":"UNIQUE","scores":{"score":1}},{"key":"C","text":"KEY UNIQUE","scores":{"score":0}},{"key":"D","text":"PRIMARY KEY","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q043', 'A．PRIMARY KEY (科室号) NOT NULL UNIOUE', 43, '单选题', '[{"key":"A","text":"PRIMARY KEY (科室号) NOT NULL UNIOUE","scores":{"score":0}},{"key":"B","text":"PRIMARY KEY (科室名) UNIOUE","scores":{"score":0}},{"key":"C","text":"FOREIGN KEY (负责人) REFERENCES 职工 (职工姓名)","scores":{"score":0}},{"key":"D","text":"FOREIGN KEY (负责人) REFERENCES 职工 (职工号)\\n\\n给定关系模式R＜U，F＞，U={A，B，C}，F={AB→C，C→B}。关系R 44 ，且分别有 45 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q044', 'A．只有1个候选关键字AC', 44, '单选题', '[{"key":"A","text":"只有1个候选关键字AC B．只有1个候选关键字AB","scores":{"score":0}},{"key":"C","text":"有2个候选关键字AC和BC D．有2个候选关键字AC和AB","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q045', 'A．1个非主属性和2个主属性', 45, '单选题', '[{"key":"A","text":"1个非主属性和2个主属性 B．2个非主属性和1个主属性","scores":{"score":0}},{"key":"C","text":"0个非主属性和3个主属性 D．3个非主属性和0个主属性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q046', '数据库管理系统提供授权功能以便控制不同用户访问数据的权限，其主要目的为了实现数据库的______。', 46, '单选题', '[{"key":"A","text":"一致性","scores":{"score":0}},{"key":"B","text":"完整性","scores":{"score":0}},{"key":"C","text":"安全性","scores":{"score":1}},{"key":"D","text":"可靠性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q047', '若事务程序中有表达式a/b，如果b取值为0时计算该表达式，会产生的故障属于______。', 47, '单选题', '[{"key":"A","text":"事务故障","scores":{"score":1}},{"key":"B","text":"系统故障","scores":{"score":0}},{"key":"C","text":"介质故障","scores":{"score":0}},{"key":"D","text":"死机","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q048', '系统故障的恢复______。', 48, '单选题', '[{"key":"A","text":"仅需要使用日志 B．仅需要使用备份","scores":{"score":1}},{"key":"C","text":"必须使用日志和备份 D．仅需要使用日志或备份","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q049', '假设日志文件的尾部如下图所示，则恢复时应执行的操作是______。
＜T0 start＞
＜T0，A，1000，950＞
＜T1 start＞
＜T1，C，700，600＞
＜T0，B，2000，2050＞
＜T0 commit＞', 49, '单选题', '[{"key":"A","text":"Undo T0，Redo T1 B．Undo T1，Redo T0","scores":{"score":0}},{"key":"C","text":"Redo T0，Redo T1 D．Undo T1，Undo T0\\n\\n数据库应用系统通常会提供开发接口。若出于安全性考虑，对于只读数据，通常提供 50 以供外部程序访问；对于需要更新的数据，则以 51 的方式供外部调用，并由提供者完成对系统中多个表的数据更新。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q050', 'A．基本表', 50, '单选题', '[{"key":"A","text":"基本表","scores":{"score":0}},{"key":"B","text":"视图","scores":{"score":1}},{"key":"C","text":"索引","scores":{"score":0}},{"key":"D","text":"触发器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q051', 'A．基本表', 51, '单选题', '[{"key":"A","text":"基本表","scores":{"score":0}},{"key":"B","text":"视图","scores":{"score":0}},{"key":"C","text":"存储过程","scores":{"score":1}},{"key":"D","text":"触发器 将表employee中name列的修改权限赋予用户Liu，并允许其将该权限授予他人，应使用的SQL语句为： GRANT 52 ON TABLE employee TO Liu 53 ;","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q052', 'A．UPDATE(name)', 52, '单选题', '[{"key":"A","text":"UPDATE(name)","scores":{"score":1}},{"key":"B","text":"DELETE","scores":{"score":0}},{"key":"C","text":"SELECT","scores":{"score":0}},{"key":"D","text":"INSERT","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q053', 'A．FOR ALL', 53, '单选题', '[{"key":"A","text":"FOR ALL B．CASCADE","scores":{"score":0}},{"key":"C","text":"WITH GRANT OPTION D．WITH CHECK OPTION","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q054', '一个事务的执行，不应该受到其他事务的干扰而影响其结果的正确性，称为事务的______。', 54, '单选题', '[{"key":"A","text":"原子性","scores":{"score":0}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":1}},{"key":"D","text":"持久性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q055', '关于ROLLBACK的描述，正确的是______。', 55, '单选题', '[{"key":"A","text":"ROLLBACK语句会将事务对数据库的更新写入数据库","scores":{"score":0}},{"key":"B","text":"ROLLBACK语句会将事务对数据库的更新撤消","scores":{"score":1}},{"key":"C","text":"ROLLBACK语句会退出事务所在程序","scores":{"score":0}},{"key":"D","text":"ROLLBACK语句能够将事务中使用的所有变量置空值","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q056', '设有两个事务T1、T2有如下调度，产生的不一致性是______。
T1
T2
ReadA.;
A:=A-20;
WriteA.;
ReadA.;
Temp:=A*012;
A:=A-Temp;
WriteA.;', 56, '单选题', '[{"key":"A","text":"丢失修改","scores":{"score":1}},{"key":"B","text":"不可重复读","scores":{"score":0}},{"key":"C","text":"读脏数据","scores":{"score":0}},{"key":"D","text":"幻影读","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q057', 'C/S(客户机/服务器)与B/S(浏览器/服务器)体系结构的区别是：______。', 57, '单选题', '[{"key":"A","text":"B/S建立在局域网上，C/S建立在广域网上","scores":{"score":0}},{"key":"B","text":"B/S客户相对固定集中，C/S客户分散","scores":{"score":0}},{"key":"C","text":"B/S软件重用性弱于C/S","scores":{"score":0}},{"key":"D","text":"B/S较C/S易于维护","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q058', '需求分析阶段，用于描述业务处理流程及各项业务处理所使用数据的图是______。', 58, '单选题', '[{"key":"A","text":"数据流图","scores":{"score":1}},{"key":"B","text":"类图","scores":{"score":0}},{"key":"C","text":"E-R图","scores":{"score":0}},{"key":"D","text":"用例图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q059', '确定各基本表的索引，属于数据库设计的______阶段。', 59, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":0}},{"key":"B","text":"概念设计","scores":{"score":0}},{"key":"C","text":"逻辑设计","scores":{"score":0}},{"key":"D","text":"物理设计 E-R图转换为关系模型时，对实体中的多值属性采用的方法是 60 ，得到的关系模式属于 61 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q060', 'A．将实体的码分别和每个多值属性独立构成一个关系模式', 60, '单选题', '[{"key":"A","text":"将实体的码分别和每个多值属性独立构成一个关系模式","scores":{"score":1}},{"key":"B","text":"将多值属性和其他属性一起构成该实体对应的关系模式","scores":{"score":0}},{"key":"C","text":"多值属性不在关系中出现","scores":{"score":0}},{"key":"D","text":"所有多值属性组成一个关系模式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q061', 'A．2NF', 61, '单选题', '[{"key":"A","text":"2NF","scores":{"score":0}},{"key":"B","text":"3NF","scores":{"score":0}},{"key":"C","text":"BCNF","scores":{"score":0}},{"key":"D","text":"4NF","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q062', '以下的SQL99语句，Student与Person之间的关系是______。
 CREATE TYPE Person(
 name char(20),
 address varchar(50) );
 CREATE TYPE Student(
 under Person
 (degree char(20)
 department char(20) );', 62, '单选题', '[{"key":"A","text":"类型继承","scores":{"score":1}},{"key":"B","text":"类型引用","scores":{"score":0}},{"key":"C","text":"表继承","scores":{"score":0}},{"key":"D","text":"无任何关系","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q063', '银行系统采用分布式数据库系统，对本地储户的存储业务能够在本地正常进行，而不依赖于其他场地数据库，称为分布式数据库的______。', 63, '单选题', '[{"key":"A","text":"共享性","scores":{"score":0}},{"key":"B","text":"自治性","scores":{"score":1}},{"key":"C","text":"可用性","scores":{"score":0}},{"key":"D","text":"分布性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q064', '数据仓库通常采用三层体系结构，中间层为______。', 64, '单选题', '[{"key":"A","text":"数据仓库服务器 B．0LAP服务器","scores":{"score":0}},{"key":"C","text":"查询和报表工具 D．数据挖掘工具","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q065', '回答“银行根据历史数据判断一个新的申请贷款人是否有偿还贷款的能力”这一问题的数据挖掘知识发现类型属于______。', 65, '单选题', '[{"key":"A","text":"关联规则","scores":{"score":0}},{"key":"B","text":"特征描述","scores":{"score":0}},{"key":"C","text":"分类","scores":{"score":1}},{"key":"D","text":"聚类 ARP协议属于 66 协议，它的作用是 67 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q066', 'A．物理层', 66, '单选题', '[{"key":"A","text":"物理层","scores":{"score":0}},{"key":"B","text":"数据链路层","scores":{"score":0}},{"key":"C","text":"网络层","scores":{"score":1}},{"key":"D","text":"传输层","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q067', 'A．实现MAC地址与主机名之间的映射', 67, '单选题', '[{"key":"A","text":"实现MAC地址与主机名之间的映射","scores":{"score":0}},{"key":"B","text":"实现IP地址与MAC地址之间的变换","scores":{"score":1}},{"key":"C","text":"实现IP地址与端口号之间的映射","scores":{"score":0}},{"key":"D","text":"实现应用进程与物理地址之间的变换","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q068', '下面关于集线器与交换机的描述中，错误的是______。', 68, '单选题', '[{"key":"A","text":"交换机是一种多端口网桥 B．交换机的各个端口形成一个广播域","scores":{"score":0}},{"key":"C","text":"集线器的所有端口组成一个冲突域 D．集线器可以起到自动寻址的作用","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q069', '“三网合一”的三网是指______。', 69, '单选题', '[{"key":"A","text":"电信网、广播电视网、互联网 B．物联网、广播电视网、电信网","scores":{"score":1}},{"key":"C","text":"物联网、广播电视网、互联网 D．物联网、电信网、互联网","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q070', '要使4个连续的C类网络汇聚成一个超网，则子网掩码应该为______。', 70, '单选题', '[{"key":"A","text":"255.240.0.0 B．255.255.0.0","scores":{"score":0}},{"key":"C","text":"255.255.252.0 D．255.255.255.252\\n\\nRavi, like many project 71 , had studied the waterfall model of software development as the primary software life-cycle 72 . He was all set to use it for an upcoming project, his first assignment. However, Ravi found that the waterfall model could not be used because the customer wanted the software delivered in stages, something that implied that the system had to be delivered and built in 73 and not as 74 .\\n The situation in many other projects is not very different. The real world rarely presents a problem in which a standard process, or the process used in a previous project, is the best choice. To be the most suitable, an existing process must be 75 to the new problem.\\n A development process, even after tailoring, generally cannot handle change requests. To accommodate change requests without losing control of the project, you must supplement the development process with a requirement change management process.","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q071', 'A. customers', 71, '单选题', '[{"key":"A","text":"customers","scores":{"score":0}},{"key":"B","text":"managers","scores":{"score":1}},{"key":"C","text":"users","scores":{"score":0}},{"key":"D","text":"administrators","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q072', 'A. activity', 72, '单选题', '[{"key":"A","text":"activity","scores":{"score":0}},{"key":"B","text":"procedure","scores":{"score":0}},{"key":"C","text":"process","scores":{"score":1}},{"key":"D","text":"progress","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q073', 'A. parts', 73, '单选题', '[{"key":"A","text":"parts","scores":{"score":1}},{"key":"B","text":"modules","scores":{"score":0}},{"key":"C","text":"software","scores":{"score":0}},{"key":"D","text":"a whole","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q074', 'A. parts', 74, '单选题', '[{"key":"A","text":"parts","scores":{"score":0}},{"key":"B","text":"modules","scores":{"score":0}},{"key":"C","text":"software","scores":{"score":0}},{"key":"D","text":"a whole","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2011H1_JC', 'RK_DBENG_2011H1_JC_Q075', 'A. modified', 75, '单选题', '[{"key":"A","text":"modified","scores":{"score":0}},{"key":"B","text":"used","scores":{"score":0}},{"key":"C","text":"suited","scores":{"score":0}},{"key":"D","text":"tailored","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）