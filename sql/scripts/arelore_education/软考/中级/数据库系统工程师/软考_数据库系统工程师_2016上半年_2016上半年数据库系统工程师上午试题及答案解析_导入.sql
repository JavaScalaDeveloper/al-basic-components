SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', '软考-数据库系统工程师-2016年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2016年上半年 综合知识（来源：2016上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2016上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2016","term":"上半年","session":"综合知识","questionCount":73,"objectiveCount":73,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":73,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q001', 'VLIW是 (1)的简称。', 1, '单选题', '[{"key":"A","text":"复杂指令系统计算机 B. 超大规模集成电路","scores":{"score":0}},{"key":"C","text":"单指令流多数据流 D. 超长指令字","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q002', '主存与Cache的地址映射方式中，(2)方式可以实现主存任意一块装入Cache中任意位置，只有装满才需要替换。', 2, '单选题', '[{"key":"A","text":"全相联","scores":{"score":1}},{"key":"B","text":"直接映射","scores":{"score":0}},{"key":"C","text":"组相联","scores":{"score":0}},{"key":"D","text":"串并联","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q003', '如果“2X”的补码是“90H”，那么X的真值是(3)。', 3, '单选题', '[{"key":"A","text":"72","scores":{"score":0}},{"key":"B","text":"-56","scores":{"score":1}},{"key":"C","text":"56","scores":{"score":0}},{"key":"D","text":"111","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q004', '移位指令中的(4)指令的操作结果相当于对操作数进行乘2操作。', 4, '单选题', '[{"key":"A","text":"算术左移","scores":{"score":1}},{"key":"B","text":"逻辑右移","scores":{"score":0}},{"key":"C","text":"算术右移","scores":{"score":0}},{"key":"D","text":"带进位循环左移","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q005', '内存按字节编址，从A1000H到B13FFH的区域的存储容量为(5)KB。', 5, '单选题', '[{"key":"A","text":"32","scores":{"score":0}},{"key":"B","text":"34","scores":{"score":0}},{"key":"C","text":"65","scores":{"score":1}},{"key":"D","text":"67","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q006', '以下关于总线的叙述中，不正确的是(6)。', 6, '单选题', '[{"key":"A","text":"并行总线适合近距离高速数据传输","scores":{"score":0}},{"key":"B","text":"串行总线适合长距离数据传输","scores":{"score":0}},{"key":"C","text":"单总线结构在一个总线上适应不同种类的设备，设计简单且性能很高","scores":{"score":1}},{"key":"D","text":"专用总线在设计上可以与连接设备实现最佳匹配","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q007', '以下关于网络层次与主要设备对应关系的叙述中，配对正确的是(7)。', 7, '单选题', '[{"key":"A","text":"网络层——集线器","scores":{"score":0}},{"key":"B","text":"数据链路层——网桥","scores":{"score":1}},{"key":"C","text":"传输层——路由器","scores":{"score":0}},{"key":"D","text":"会话层——防火墙","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q008', '传输经过SSL加密的网页所采用的协议是(8)。', 8, '单选题', '[{"key":"A","text":"HTTP","scores":{"score":0}},{"key":"B","text":"HTTPS","scores":{"score":1}},{"key":"C","text":"S-HTTP","scores":{"score":0}},{"key":"D","text":"HTTP-S","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q009', '为了攻击远程主机，通常利用(9)技术检测远程主机状态。', 9, '单选题', '[{"key":"A","text":"病毒查杀","scores":{"score":0}},{"key":"B","text":"端口扫描","scores":{"score":1}},{"key":"C","text":"QQ聊天","scores":{"score":0}},{"key":"D","text":"身份认证","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q010', '某软件公司参与开发管理系统软件的程序员张某，辞职到另一公司任职，于是该项目负责人将该管理系统软件上开发者的署名更改为李某(接张某工作)。该项目负责人的行为(10)。', 10, '单选题', '[{"key":"A","text":"侵犯了张某开发者身份权(署名权)","scores":{"score":1}},{"key":"B","text":"不构成侵权，因为程序员张某不是软件著作权人","scores":{"score":0}},{"key":"C","text":"只是行使管理者的权利，不构成侵权","scores":{"score":0}},{"key":"D","text":"不构成侵权，因为程序员张某现已不是项目组成员","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q011', '美国某公司与中国某企业谈技术合作，合同约定使用l项美国专利(获得批准并在有效期内)，该项技术未在中国和其他国家申请专利。依照该专利生产的产品(11)需要向美国公司支付这件美国专利的许可使用费。', 11, '单选题', '[{"key":"A","text":"在中国销售，中国企业","scores":{"score":0}},{"key":"B","text":"如果返销美国，中国企业不","scores":{"score":0}},{"key":"C","text":"在其他国家销售，中国企业","scores":{"score":0}},{"key":"D","text":"在中国销售，中国企业不","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q012', '以下媒体文件格式中，(12)是视频文件格式。', 12, '单选题', '[{"key":"A","text":"WAV","scores":{"score":0}},{"key":"B","text":"BMP","scores":{"score":0}},{"key":"C","text":"MP3","scores":{"score":0}},{"key":"D","text":"MOV","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q013', '以下软件产品中，属于图像编辑处理工具的软件是(13)。', 13, '单选题', '[{"key":"A","text":"Powerpoint","scores":{"score":0}},{"key":"B","text":"Photoshop","scores":{"score":1}},{"key":"C","text":"Premiere","scores":{"score":0}},{"key":"D","text":"Acrobat","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q014', '使用150DPI的扫描分辨率扫描一幅3×4英寸的彩色照片，得到原始的24位真彩色图像的数据量是(14)Byte。', 14, '单选题', '[{"key":"A","text":"1800","scores":{"score":0}},{"key":"B","text":"90000","scores":{"score":0}},{"key":"C","text":"270000","scores":{"score":0}},{"key":"D","text":"810000 某软件项目的活动图如下图所示，其中顶点表示项目里程碑，连接顶点的边表示包含的活动，边上的数字表示活动的持续时间(天)，则完成该项目的最少时间为(15)天。活动BD最多可以晚开始(16)天而不会影响整个项目的进度。 INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-15.jpg\\" \\\\* MERGEFORMATINET","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q015', 'A．15', 15, '单选题', '[{"key":"A","text":"15","scores":{"score":0}},{"key":"B","text":"21","scores":{"score":0}},{"key":"C","text":"22","scores":{"score":1}},{"key":"D","text":"34","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q016', 'A．0', 16, '单选题', '[{"key":"A","text":"0","scores":{"score":1}},{"key":"B","text":"2","scores":{"score":0}},{"key":"C","text":"3","scores":{"score":0}},{"key":"D","text":"5 在结构化分析中，用数据流图描述(17)。当采用数据流图对一个图书馆管理系统进行分析时，(18)是一个外部实体。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q017', 'A. 数据对象之间的关系，用于对数据建模', 17, '单选题', '[{"key":"A","text":"数据对象之间的关系，用于对数据建模","scores":{"score":0}},{"key":"B","text":"数据在系统中如何被传送或变换，以及如何对数据流进行变换的功能或子功能，用于对功能建模","scores":{"score":1}},{"key":"C","text":"系统对外部事件如何响应，如何动作，用于对行为建模","scores":{"score":0}},{"key":"D","text":"数据流图中的各个组成部分","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q018', 'A. 读者', 18, '单选题', '[{"key":"A","text":"读者","scores":{"score":1}},{"key":"B","text":"图书","scores":{"score":0}},{"key":"C","text":"借书证","scores":{"score":0}},{"key":"D","text":"借阅","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q019', '软件开发过程中，需求分析阶段的输出不包括(19)。', 19, '单选题', '[{"key":"A","text":"数据流图","scores":{"score":0}},{"key":"B","text":"实体联系图","scores":{"score":0}},{"key":"C","text":"数据字典","scores":{"score":0}},{"key":"D","text":"软件体系结构图","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q020', '以下关于高级程序设计语言实现的编译和解释方式的叙述中，正确的是(20)。', 20, '单选题', '[{"key":"A","text":"编译程序不参与用户程序的运行控制，而解释程序则参与","scores":{"score":1}},{"key":"B","text":"编译程序可以用高级语言编写，而解释程序只能用汇编语言编写","scores":{"score":0}},{"key":"C","text":"编译方式处理源程序时不进行优化，而解释方式则进行优化","scores":{"score":0}},{"key":"D","text":"编译方式不生成源程序的目标程序，而解释方式则生成","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q021', '以下关于脚本语言的叙述中，正确的是(21)。', 21, '单选题', '[{"key":"A","text":"脚本语言是通用的程序设计语言","scores":{"score":0}},{"key":"B","text":"脚本语言更适合应用在系统级程序开发中","scores":{"score":0}},{"key":"C","text":"脚本语言主要采用解释方式实现","scores":{"score":1}},{"key":"D","text":"脚本语言中不能定义函数和调用函数","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q022', '将高级语言源程序先转化为一种中间代码是现代编译器的常见处理方式。常用的中间代码有后缀式、(22)、树等。', 22, '单选题', '[{"key":"A","text":"前缀码","scores":{"score":0}},{"key":"B","text":"三地址码","scores":{"score":1}},{"key":"C","text":"符号表","scores":{"score":0}},{"key":"D","text":"补码和移码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q023', '当用户通过键盘或鼠标进入某应用系统时，通常最先获得键盘或鼠标输入信息的是(23)程序。', 23, '单选题', '[{"key":"A","text":"命令解释","scores":{"score":0}},{"key":"B","text":"中断处理","scores":{"score":1}},{"key":"C","text":"用户登录","scores":{"score":0}},{"key":"D","text":"系统调用","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q024', '在Windows操作系统中，当用户双击“IMG_20160122_103.jpg”文件名时，系统会自动通过建立的(24)来决定使用什么程序打开该图像文件。', 24, '单选题', '[{"key":"A","text":"文件","scores":{"score":0}},{"key":"B","text":"文件关联","scores":{"score":1}},{"key":"C","text":"文件目录","scores":{"score":0}},{"key":"D","text":"临时文件\\n\\n进程P1、P2、P3、P4和P5的前趋图如下图所示： INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-25.jpg\\" \\\\* MERGEFORMATINET 若用PV操作控制进程P1、P2、P3、P4和P5并发执行的过程，则需要设置5个信号量S1.S2.S3.S4和S5，且信号量S1～S5的初值都等于零。下图中a和b处应分别填写(25 )；c和d处应分别填写(26 )，e和f处应分别填写(27 )。 INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-25-2.jpg\\" \\\\* MERGEFORMATINET","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q025', 'A. V(S1)、 P(S2)和V(S3)', 25, '单选题', '[{"key":"A","text":"V(S1)、 P(S2)和V(S3) B. P(S1) 、V(S2)和V(S3)","scores":{"score":0}},{"key":"C","text":"V(S1)、 V(S2)和V(S3) D. P(S1)、 P(S2)和V(S3)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q026', 'A. P(S2)和P(S4)', 26, '单选题', '[{"key":"A","text":"P(S2)和P(S4) B. P(S2)和V(S4)","scores":{"score":0}},{"key":"C","text":"V(S2)和P(S4) D. V(S2)和V(S4)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q027', 'A. P(S4)和V(S4) V(S5)', 27, '单选题', '[{"key":"A","text":"P(S4)和V(S4) V(S5) B. V(S5)和P(S4) P(S5)","scores":{"score":0}},{"key":"C","text":"V(S3)和P(S4) P(S5) D. P(S3)和P(S4) P(S5)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q028', '在采用三级模式结构的数据库系统中，如果对数据库中的表Emp创建聚簇索引，那么应该改变的是数据库的(28 )。', 28, '单选题', '[{"key":"A","text":"模式","scores":{"score":0}},{"key":"B","text":"内模式","scores":{"score":1}},{"key":"C","text":"外模式","scores":{"score":0}},{"key":"D","text":"用户模式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q029', '在某企业的信息综合管理系统设计阶段，员工实体在质量管理子系统中被称为“质检员”，而在人事管理子系统中被称为“员工”，这类冲突被称之为(29)。', 29, '单选题', '[{"key":"A","text":"语义冲突","scores":{"score":0}},{"key":"B","text":"命名冲突","scores":{"score":1}},{"key":"C","text":"属性冲突","scores":{"score":0}},{"key":"D","text":"结构冲突","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q030', '对于关系模式R(X,Y, Z)，下列结论错误的是(30) 。', 30, '单选题', '[{"key":"A","text":"若X→Y,Y→Z，则X→Z","scores":{"score":0}},{"key":"B","text":"若X→Z，则XY→Z","scores":{"score":0}},{"key":"C","text":"若XY→Z，则X→Z,Y→Z","scores":{"score":1}},{"key":"D","text":"若X→Y,X→Z，则X→YZ\\n4","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q031', '若对关系R1按(31)进行运算，可以得到关系R2。 INCLUDEPICTURE "http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-31.jpg" \\* MERGEFORMATINET', 31, '单选题', '[{"key":"A","text":"σ商品名＝’毛巾‘V’’钢笔‘(R1)","scores":{"score":0}},{"key":"B","text":"σ价格≥’8‘(R1)","scores":{"score":1}},{"key":"C","text":"π1.2.3.(R1)","scores":{"score":0}},{"key":"D","text":"σ商品编号＝’01020211‘v’02110200‘(R1)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q032', '关系规范化是在数据库设计的(32)阶段进行。', 32, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":0}},{"key":"B","text":"概念设计","scores":{"score":0}},{"key":"C","text":"逻辑设计","scores":{"score":1}},{"key":"D","text":"物理设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q033', '若给定的关系模式为R<U，F>，U={A，B，C)，F={AB→C，C→B)，则关系R(33)。', 33, '单选题', '[{"key":"A","text":"有2个候选关键字AC和BC，并且有3个主属性","scores":{"score":0}},{"key":"B","text":"有2个候选关键字AC和AB，并且有3个主属性","scores":{"score":1}},{"key":"C","text":"只有1个候选关键字AC，并且有1个非主属性和2个主属性","scores":{"score":0}},{"key":"D","text":"只有1个候选关键字AB，并且有1个非主属性和2个主属性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q034', '设关系模式R＜U，F＞，其中U为属性集，F是U上的一组函数依赖，那么Armstrong公理系统的伪传递律是指(34)。', 34, '单选题', '[{"key":"A","text":"若X→Y，Y→Z为F所蕴涵，则X→Z为F所蕴涵","scores":{"score":0}},{"key":"B","text":"若X→Y，X→Z，则X→YZ为F所蕴涵","scores":{"score":0}},{"key":"C","text":"若X→Y，WY→Z，则XW→Z为F所蕴涵","scores":{"score":1}},{"key":"D","text":"若X→Y为F所蕴涵，且Z⊆U，则XZ→YZ为F所蕴涵\\n\\n给定关系R(A,B,C,D)和关系S(C,D,E)，对其进行自然连接运算RS后的属性为(35)个：σ R.B>S.E(RS)等价的关系代数表达式为(36)。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q035', 'A．4', 35, '单选题', '[{"key":"A","text":"4","scores":{"score":0}},{"key":"B","text":"5","scores":{"score":1}},{"key":"C","text":"6","scores":{"score":0}},{"key":"D","text":"7","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q036', 'A. σ2>7(R×S)', 36, '单选题', '[{"key":"A","text":"σ2>7(R×S) B. π1.2.3.4.7(σ''2''>''7''∧3=5∧4=6(R×S))","scores":{"score":0}},{"key":"C","text":"σ ''2''>''7'' (R×S) D. π1.2.3.4.7(σ ''2''>7''∧3=5∧4=6 (R×S))","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q037', '关系R.S如下表所示，元组演算表达式T={t|R(t) ^∀u(S(u)→t[3]>u[1]｝运算的结果为(37)。 INCLUDEPICTURE "http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-37-1.jpg" \\* MERGEFORMATINET', 37, '单选题', '[{"key":"A","text":"INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-37-A.jpg\\" \\\\* MERGEFORMATINET B. INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-37-B.jpg\\" \\\\* MERGEFORMATINET","scores":{"score":0}},{"key":"C","text":"INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-37-C.jpg\\" \\\\* MERGEFORMATINET D. INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-37-D.jpg\\" \\\\* MERGEFORMATINET","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q038', '关系R(A1，A2，A3)上的函数依赖集F={A1A3→A2,A1A2→A3}，若R上的一个分解为p={(A1，A2)，(A1，A3)}，则分解p(38) 。', 38, '单选题', '[{"key":"A","text":"是无损联接的","scores":{"score":0}},{"key":"B","text":"是保持函数依赖的","scores":{"score":0}},{"key":"C","text":"是有损联接的","scores":{"score":1}},{"key":"D","text":"无法确定是否保持函数依赖","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q039', '假设关系R(A1，A2，A3)上的函数依赖集F={A1→A2，A1→A3，A2→A3}，则函数依赖(39) 。', 39, '单选题', '[{"key":"A","text":"A1→A2是冗余的","scores":{"score":0}},{"key":"B","text":"A1→A3是冗余的","scores":{"score":1}},{"key":"C","text":"A2→A3是冗余的","scores":{"score":0}},{"key":"D","text":"A1→A2，A1→A3，A2→A3都不是冗余的\\n\\n某企业部门关系模式Dept(部门号，部门名，负责人工号，任职时间)，员工关系模式EMP(员工号，姓名，年龄，月薪资，部门号，电话，办公室)。部门和员工关系的外键分别是(40)。查询每个部门中月薪资最高的员工号、姓名、部门名和月薪资的SQL查询语句如下： \\n\\nSELECT员工号，姓名，部门名，月薪资\\nFROM EMP Y，Dept\\nWHERE(41)AND 月薪资=(\\nSELECT Max(月薪资)\\nFROM Dept Z\\nWHERE (42) )","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q040', 'A. 员工号和部门号', 40, '单选题', '[{"key":"A","text":"员工号和部门号 B. 负责人工号和部门号","scores":{"score":0}},{"key":"C","text":"负责人工号和员工号 D. 部门号和员工号","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q041', 'A. Y．部门号=Dept.部门号', 41, '单选题', '[{"key":"A","text":"Y．部门号=Dept.部门号 B. EMP.部门号= Dept.部门号","scores":{"score":1}},{"key":"C","text":"Y.员工号=Dept.负责人工号 D. EMP.部门号= Dept.负责人工号","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q042', 'A. Z.员工号=Y.员工号', 42, '单选题', '[{"key":"A","text":"Z.员工号=Y.员工号 B. Z.员工号=Y.负责人工号","scores":{"score":0}},{"key":"C","text":"Z.部门号=部门号 D. Z.部门号=Y.部门号\\n\\n某公司数据库中的元件关系模式为P(元件号，元件名称，供应商，供应商所在地，库存量)，函数依赖集F如下所示：\\nF={元件号→元件名称，(元件号，供应商)→(库存量，供应商，供应商所在地)\\n元件关系的主键为(43) ，该关系存在冗余以及插入异常和删除异常等问题。为了解决这一问题需要将元件关系分解为(44)，分解后的关系模式最高可以达到(45)。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q043', 'A. (元件号，元件名称)', 43, '单选题', '[{"key":"A","text":"(元件号，元件名称) B. (元件号，供应商)","scores":{"score":0}},{"key":"B","text":"元件1(元件号，元件名称)、元件2(供应商，供应商所在地，库存量)","scores":{"score":1}},{"key":"C","text":"元件1(元件号，元件名称)、元件2(元件号，供应商，库存量)元件3(供应商，供应商所在地)","scores":{"score":0}},{"key":"D","text":"元件1(元件号，元件名称)、元件2(元件号，库存量)元件3(供应商，供应商所在地)、元件4(供应商所在地，库存量)假设系统中只有事务T1和T2，两个事务都要对数据D1和D2进行操作。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q045', 'A. 1NF', 45, '单选题', '[{"key":"A","text":"1NF","scores":{"score":0}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":0}},{"key":"D","text":"BCNF","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q046', '事务有多种性质，“一旦事务成功提交，即使数据库崩溃，其对数据库的更新操作也将永久有效。”这一性质属于事务的(46)性质。', 46, '单选题', '[{"key":"A","text":"原子性","scores":{"score":0}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":0}},{"key":"D","text":"持久性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q047', '下列关于关系的描述中，正确的是(47)。', 47, '单选题', '[{"key":"A","text":"交换关系中的两行构成新的关系","scores":{"score":0}},{"key":"B","text":"关系中两个列的值可以取自同一域","scores":{"score":1}},{"key":"C","text":"交换关系中的两列构成新的关系","scores":{"score":0}},{"key":"D","text":"关系中一个列可以由两个子列组成\\n\\n关系数据库中通常包含多个表，表与表之间的关联关系通过(48)来实现，通过(49)运算将两个关联的表合并成一张信息等价的表。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q048', 'A. 指针', 48, '单选题', '[{"key":"A","text":"指针","scores":{"score":0}},{"key":"B","text":"外码","scores":{"score":1}},{"key":"C","text":"索引","scores":{"score":0}},{"key":"D","text":"视图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q049', 'A. 选择', 49, '单选题', '[{"key":"A","text":"选择","scores":{"score":0}},{"key":"B","text":"投影","scores":{"score":0}},{"key":"C","text":"笛卡尔积","scores":{"score":0}},{"key":"D","text":"自然连接","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q050', '若系统使用频度最高的查询语句为
SELECT *
 FROM SC
 WHERE Sno=x AND Cno=y； //其中x，y为变量为使该查询语句的执行效率最高，应创建(50)。', 50, '单选题', '[{"key":"A","text":"Sno上的索引","scores":{"score":0}},{"key":"B","text":"Cno上的索引","scores":{"score":0}},{"key":"C","text":"Sno,Cno上的索引","scores":{"score":1}},{"key":"D","text":"SC上的视图SC_ V(Sno, Cno)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q051', '将存储过程p1的执行权限授予用户U2的SQL语句为：
GRANT(51)ON PROCEDURE P1 TO U2；', 51, '单选题', '[{"key":"A","text":"INSERT","scores":{"score":0}},{"key":"B","text":"UPDATE","scores":{"score":0}},{"key":"C","text":"DELETE","scores":{"score":0}},{"key":"D","text":"EXECUTE 系统中同时运行多个事务，若其中一个事务因为自身故障被系统强行退出，而其它事务仍正常运行，这种故障称为(52)。该故障发生时，会造成数据库的不一致，解决的方法是(53) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q052', 'A. 事务故障', 52, '单选题', '[{"key":"A","text":"事务故障","scores":{"score":1}},{"key":"B","text":"系统故障","scores":{"score":0}},{"key":"C","text":"介质故障","scores":{"score":0}},{"key":"D","text":"程序BUG","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q053', 'A. 由用户对该事务进行回滚', 53, '单选题', '[{"key":"A","text":"由用户对该事务进行回滚 B. 由程序对该事务进行补偿操作","scores":{"score":0}},{"key":"C","text":"由DBMS对该事务进行回滚 D. 由DBA对该事务进行回滚\\n\\n如右图所示的并发调度，假设事务T1、T2执行前数据项X、Y的初值为X=100，Y=200。该调度执行完成后，X、Y的值为(54)；此类不一致性称为(55) 。 INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-54.jpg\\" \\\\* MERGEFORMATINET","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q054', 'A. X=70，Y=300', 54, '单选题', '[{"key":"A","text":"X=70，Y=300 B. X=70，Y= 330","scores":{"score":0}},{"key":"C","text":"X= 70，Y=270 D. X=70，Y=230","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q055', 'A. 丢失修改', 55, '单选题', '[{"key":"A","text":"丢失修改","scores":{"score":1}},{"key":"B","text":"读脏数据","scores":{"score":0}},{"key":"C","text":"不可重复读","scores":{"score":0}},{"key":"D","text":"破坏事务原子性 运行中的系统因为故障导致服务器重启，正在执行的事务中断，破坏了事务的原子性，恢复的方法是利用日志进行(56)操作；而已经提交的事务在故障发生时尚未写入磁盘，破坏了事务的(57) ，恢复的方法是利用日志进行Redo操作。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q056', 'A. Undo', 56, '单选题', '[{"key":"A","text":"Undo","scores":{"score":1}},{"key":"B","text":"Redo","scores":{"score":0}},{"key":"C","text":"CoDunit","scores":{"score":0}},{"key":"D","text":"Rollback","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q057', 'A. 原子性', 57, '单选题', '[{"key":"A","text":"原子性","scores":{"score":0}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":0}},{"key":"D","text":"持久性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q058', '在数据库应用系统开发过程中，常采用 (58)来实现对数据库的更新操作，其内部以事务程序的方式来编写。', 58, '单选题', '[{"key":"A","text":"视图","scores":{"score":0}},{"key":"B","text":"索引","scores":{"score":0}},{"key":"C","text":"存储过程","scores":{"score":1}},{"key":"D","text":"触发器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q059', '以下关于扩展E-R图设计的描述中，正确的是(59)。', 59, '单选题', '[{"key":"A","text":"联系可以看作实体，与另一实体产生联系，称为聚合","scores":{"score":0}},{"key":"B","text":"联系的属性可以是其关联实体的标识符属性","scores":{"score":1}},{"key":"C","text":"属性可以与其它实体产生联系","scores":{"score":0}},{"key":"D","text":"三个实体之间的联系与三个实体之间的两两联系是等价的\\n\\n数据库重构是指因为性能原因，对数据库中的某个表进行分解，再通过建立与原表同名的(60)以保证查询该表的应用程序不变；通过修改更新原表的(61)以保证外部程序对数据库的更新调用不变。60、A. 视图 B. 索引 C. 存储过程 D. 触发器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q061', 'A. 视图', 61, '单选题', '[{"key":"A","text":"视图","scores":{"score":0}},{"key":"B","text":"索引","scores":{"score":0}},{"key":"C","text":"存储过程","scores":{"score":1}},{"key":"D","text":"触发器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q062', '全局概念层是分布式数据库的整体抽象，包含了系统中全部数据的特性和逻辑结构，从其分布透明特性来说，包含的三种模式描述信息中不包括(62)模式。', 62, '单选题', '[{"key":"A","text":"全局概念","scores":{"score":0}},{"key":"B","text":"分片","scores":{"score":0}},{"key":"C","text":"分配","scores":{"score":0}},{"key":"D","text":"访问","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q063', '以下NoSQL数据库中，( )是一种高性能的分布式内存对象缓存数据库，通过缓存数据库查询结果，减少数据库访问次数，以提高动态Web应用的速度，提高可扩展性。
(63)A．．', 63, '单选题', '[{"key":"B","text":"C．","scores":{"score":1}},{"key":"D","text":"A. MongoDB B. Memcached C. Neo4j D. Hbase\\n\\n聚类的典型应用不包括(64)，(65)是一个典型的聚类算法。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q064', 'A. 商务应用中，帮助市场分析人员发现不同的客户群', 64, '单选题', '[{"key":"A","text":"商务应用中，帮助市场分析人员发现不同的客户群","scores":{"score":0}},{"key":"B","text":"对WEB上的文档进行分类","scores":{"score":0}},{"key":"C","text":"分析WEB日志数据，发现相同的用户访问模式","scores":{"score":1}},{"key":"D","text":"根据以往病人的特征，对新来的病人进行诊断","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q065', 'A. 决策树', 65, '单选题', '[{"key":"A","text":"决策树","scores":{"score":0}},{"key":"B","text":"Apriori","scores":{"score":0}},{"key":"C","text":"k-means","scores":{"score":1}},{"key":"D","text":"SVM 默认情况下，FTP服务器的控制端口为(66)，上传文件时的端口为(67) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q066', 'A. 大于1024的端口', 66, '单选题', '[{"key":"A","text":"大于1024的端口","scores":{"score":0}},{"key":"B","text":"20","scores":{"score":0}},{"key":"C","text":"80","scores":{"score":0}},{"key":"D","text":"21","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q067', 'A. 大于1024的端口', 67, '单选题', '[{"key":"A","text":"大于1024的端口","scores":{"score":0}},{"key":"B","text":"20","scores":{"score":1}},{"key":"C","text":"80","scores":{"score":0}},{"key":"D","text":"21","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q068', '使用ping命令可以进行网络检测，在进行一系列检测时，按照由近及远原则，首先执行的是(68)。', 68, '单选题', '[{"key":"A","text":"ping默认网关","scores":{"score":0}},{"key":"B","text":"ping本地IP","scores":{"score":0}},{"key":"C","text":"ping127.0.0.1","scores":{"score":1}},{"key":"D","text":"ping远程主机","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q069', '某PC的Inrernet协议属性参数如下图所示，默认网关的IP地址是(69)。 INCLUDEPICTURE "http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-69.jpg" \\* MERGEFORMATINET', 69, '单选题', '[{"key":"A","text":"8.8.8.8","scores":{"score":0}},{"key":"B","text":"202.117.115.3","scores":{"score":0}},{"key":"C","text":"192.168.2.254","scores":{"score":1}},{"key":"D","text":"202.117.115.18","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q070', '在下图的SNMP配置中，能够响应Manager2的getRequest请求的是(70)。 INCLUDEPICTURE "http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-70.jpg" \\* MERGEFORMATINET', 70, '单选题', '[{"key":"A","text":"Agent1","scores":{"score":1}},{"key":"B","text":"Agent2","scores":{"score":0}},{"key":"C","text":"Agent3","scores":{"score":0}},{"key":"D","text":"Agent4 In the fields of physical security and information security, access control is the selective restriction of access to a place or other resource. The act of accessing may mean consuming,entering, or using. Permission to access a resource is called authorization(授权). An access control mechanism(71)between a user (or a process executing on behalf of a user) and system resources, such as applications, operating systems, firewalls; routers, files,and databases. The system must first authenticate(验证)a user seeking access. Typically the authentication function determines whether the user is (72) to access the system at all. Then the access control function determines if the specific requested access by this user is permitted. A security administrator maintains an authorization database that specifies what type of access to which resources is allowed for this user. The access control function consults this database to determine whether to(73) access. An auditing function monitors and keeps a record of user accesses to system resources. In practice, a number of(74)may cooperatively share the access control function. All Operating systems have at least a rudimentary(基本的).and in many cases a quite robust, access control component. Add-on security packages can add to the (75)access control capabilities of the OS. Particular applications .or utilities, such as a database management system, also incorporate access control functions. External devices, such as firewalls, can also provide access control services .","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q071', 'A. cooperates', 71, '单选题', '[{"key":"A","text":"cooperates","scores":{"score":0}},{"key":"B","text":"coordinates","scores":{"score":1}},{"key":"C","text":"connects","scores":{"score":0}},{"key":"D","text":"mediates","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q072', 'A. denied', 72, '单选题', '[{"key":"A","text":"denied","scores":{"score":0}},{"key":"B","text":"permitted","scores":{"score":1}},{"key":"C","text":"prohibited","scores":{"score":0}},{"key":"D","text":"rejected","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q073', 'A. open', 73, '单选题', '[{"key":"A","text":"open","scores":{"score":0}},{"key":"B","text":"monitor","scores":{"score":1}},{"key":"C","text":"grant","scores":{"score":0}},{"key":"D","text":"seek","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q074', 'A. components', 74, '单选题', '[{"key":"A","text":"components","scores":{"score":0}},{"key":"B","text":"users","scores":{"score":0}},{"key":"C","text":"mechanisms","scores":{"score":1}},{"key":"D","text":"algorithms","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_JC', 'RK_DBENG_2016H1_JC_Q075', 'A. remote', 75, '单选题', '[{"key":"A","text":"remote","scores":{"score":0}},{"key":"B","text":"native","scores":{"score":1}},{"key":"C","text":"controlled","scores":{"score":0}},{"key":"D","text":"automated","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 73（客观 73，主观/无选项 0）