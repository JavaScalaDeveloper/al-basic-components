SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', '软考-数据库系统工程师-2008年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2008年上半年 综合知识（来源：2008上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2008上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2008","term":"上半年","session":"综合知识","questionCount":72,"objectiveCount":72,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":72,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q001', '在计算机体系结构中，CPU内部包括程序计数器PC、存储器数据寄存器MDR、指令寄存器IR和存储器地址寄存器MAR等。若CPU要执行的指令为：MOV R0，#100 (即将数值100传送到寄存器R0中)，则CPU首先要完成的操作是 (1) 。', 1, '单选题', '[{"key":"A","text":"100→R0","scores":{"score":0}},{"key":"B","text":"100→MDR","scores":{"score":0}},{"key":"C","text":"PC→MAR","scores":{"score":1}},{"key":"D","text":"PC→IR","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q002', '现有4级指令流水线，分别为完成取指、取数、运算、传送结果4步操作。若完成上述操作的时间依次为9ns、10ns、6ns、8ns，则流水线的操作周期应设计为 (2) ns。', 2, '单选题', '[{"key":"A","text":"6","scores":{"score":0}},{"key":"B","text":"8","scores":{"score":0}},{"key":"C","text":"9","scores":{"score":0}},{"key":"D","text":"10","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q003', '内存按字节编址，地址从90000H到CFFFFH，若用存储容量为16K×8bit的存储器芯片构成该内存，至少需要 (3) 片。', 3, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"4","scores":{"score":0}},{"key":"C","text":"8","scores":{"score":0}},{"key":"D","text":"16","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q004', 'CPU中的数据总线宽度会影响 (4) 。', 4, '单选题', '[{"key":"A","text":"内存容量的大小 B．系统的运算速度","scores":{"score":0}},{"key":"C","text":"指令系统的指令数量 D．寄存器的宽度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q005', '利用高速通信网络将多台高性能工作站或微型机互连构成机群系统，其系统结构形式属于 (5) 计算机。', 5, '单选题', '[{"key":"A","text":"单指令流单数据流(SISD) B．多指令流单数据流(MISD)","scores":{"score":0}},{"key":"C","text":"单指令流多数据流(SIMD) D．多指令流多数据流(MIMD)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q006', '内存采用段式存储管理有许多优点，但“ (6) ”不是其优点。', 6, '单选题', '[{"key":"A","text":"分段是信息的逻辑单位，用户不可见","scores":{"score":0}},{"key":"B","text":"各段程序的修改互不影响","scores":{"score":0}},{"key":"C","text":"地址变换速度快、内存碎片少","scores":{"score":1}},{"key":"D","text":"便于多道程序共享主存的某些段\\n\\n 如果希望别的计算机不能通过ping命令测试服务器的连通情况，可以 7 。如果希望通过默认的Telnet端口连接服务器，则下面对防火墙配置正确的是 8 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q007', 'A．删除服务器中的ping.exe文件', 7, '单选题', '[{"key":"A","text":"删除服务器中的ping.exe文件 B．删除服务器中的cmd.exe文件","scores":{"score":0}},{"key":"C","text":"关闭服务器中ICMP端口 D．关闭服务器中的Net Logon服务","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q009', '某银行为用户提供网上服务，允许用户通过浏览器管理自己的银行账户信息。为保障通信的安全性，该Web服务器可选的协议是 (9) 。', 9, '单选题', '[{"key":"A","text":"POP","scores":{"score":0}},{"key":"B","text":"SNMP","scores":{"score":0}},{"key":"C","text":"HTTP","scores":{"score":0}},{"key":"D","text":"HTTPS","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q010', '关于软件著作权产生的时间，表述正确的是 (10) 。', 10, '单选题', '[{"key":"A","text":"自软件首次公开发表时","scores":{"score":0}},{"key":"B","text":"自开发者有开发意图时","scores":{"score":0}},{"key":"C","text":"自软件得到国家著作权行政管理部门认可时","scores":{"score":0}},{"key":"D","text":"自软件完成创作之日起","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q011', '李某大学毕业后在M公司销售部门工作，后由于该公司软件开发部门人手较紧，李某被暂调到该公司软件开发部开发新产品，2周后，李某开发出一种新软件。该软件著作权应归 (11) 所有。', 11, '单选题', '[{"key":"A","text":"李某","scores":{"score":0}},{"key":"B","text":"M公司","scores":{"score":1}},{"key":"C","text":"李某和M公司","scores":{"score":0}},{"key":"D","text":"软件开发部","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q012', '一幅灰度图像，若每个像素有8位像素深度，则最大灰度数目为 (12) 。', 12, '单选题', '[{"key":"A","text":"128","scores":{"score":0}},{"key":"B","text":"256","scores":{"score":1}},{"key":"C","text":"512","scores":{"score":0}},{"key":"D","text":"1024","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q013', '当图像分辨率为800×600，屏幕分辨率为640×480时， (13) 。', 13, '单选题', '[{"key":"A","text":"屏幕上显示一幅图像的64%左右 B．图像正好占满屏幕","scores":{"score":1}},{"key":"C","text":"屏幕上显示一幅完整的图像 D．图像只占屏幕的一部分","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q014', '若视频图像每帧的数据量为6.4MB，帧速率为30帧/秒，则显示10秒的视频信息，其原始数据量为 (14) MB。', 14, '单选题', '[{"key":"A","text":"64","scores":{"score":0}},{"key":"B","text":"192","scores":{"score":0}},{"key":"C","text":"640","scores":{"score":0}},{"key":"D","text":"1920","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q015', '(15) 是一种面向数据流的开发方法，其基本思想是软件功能的分解和抽象。', 15, '单选题', '[{"key":"A","text":"结构化开发方法 B．Jackson系统开发方法","scores":{"score":1}},{"key":"C","text":"Booch方法 D．UML(统一建模语言)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q016', '采用UML进行软件设计时，可用 (16) 关系表示两类事物之间存在的特殊/一般关系，用聚集关系表示事物之间存在的整体/部分关系。', 16, '单选题', '[{"key":"A","text":"依赖","scores":{"score":0}},{"key":"B","text":"聚集","scores":{"score":0}},{"key":"C","text":"泛化","scores":{"score":1}},{"key":"D","text":"实现","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q018', 'A．风险识别', 18, '单选题', '[{"key":"A","text":"风险识别","scores":{"score":1}},{"key":"B","text":"风险预测","scores":{"score":0}},{"key":"C","text":"风险评估","scores":{"score":0}},{"key":"D","text":"风险控制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q019', 'A．风险识别', 19, '单选题', '[{"key":"A","text":"风险识别","scores":{"score":0}},{"key":"B","text":"风险预测","scores":{"score":1}},{"key":"C","text":"风险评估","scores":{"score":0}},{"key":"D","text":"风险控制 某火车票销售系统有n个售票点，该系统为每个售票点创建一个进程Pi(i=1，2，…，n)。假设Hj(j=1，2，…，m)单元存放某日某车次的剩余票数，Temp为Pi进程的临时工作单元，x为某用户的订票张数。初始化时系统应将信号量S赋值为 20 。Pi进程的工作流程如下，若用P操作和V操作实现进程间的同步与互斥，则图中a、b和c应分别填入 21 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q020', 'A．0', 20, '单选题', '[{"key":"A","text":"0","scores":{"score":0}},{"key":"B","text":"1","scores":{"score":1}},{"key":"C","text":"2","scores":{"score":0}},{"key":"D","text":"3","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q021', 'A．P(S)、V(S)和V(S)', 21, '单选题', '[{"key":"A","text":"P(S)、V(S)和V(S) B．P(S)、P(S)和V(S)","scores":{"score":1}},{"key":"C","text":"V(S)、P(S)和P(S) D．V(S)、V(S)和P(S)\\n\\n 在某计算机中，假设某程序的6个页面如下图所示，其中某指令“COPY A TOB”跨两个页面，且源地址A和目标地址B所涉及的区域也跨两个页面。若地址为A和B的操作数均不在内存，计算机执行该COPY指令时，系统将产生 22 次缺页中断；若系统产生3次缺页中断，那么该程序应有 23 个页面在内存。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q022', 'A．2', 22, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"3","scores":{"score":0}},{"key":"C","text":"4","scores":{"score":1}},{"key":"D","text":"5","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q023', 'A．2', 23, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"3","scores":{"score":1}},{"key":"C","text":"4","scores":{"score":0}},{"key":"D","text":"5","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q024', '编译器对高级语言源程序的处理过程可以划分为词法分析、语法分析、语义分析、中间代码生成、代码优化、目标代码生成等几个阶段，其中， (24) 并不是每种编译器都必需的。', 24, '单选题', '[{"key":"A","text":"词法分析和语法分析 B．语义分析和中间代码生成","scores":{"score":0}},{"key":"C","text":"中间代码生成和代码优化 D．代码优化和目标代码生成","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q025', '已知某文法G[S]:S→0S0 S→1，从S推导出的符号串可用 (25) (n≥0)描述。', 25, '单选题', '[{"key":"A","text":"(010)n","scores":{"score":0}},{"key":"B","text":"0n10n","scores":{"score":1}},{"key":"C","text":"1n","scores":{"score":0}},{"key":"D","text":"01n0","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q026', '下列叙述中错误的是 (26) 。', 26, '单选题', '[{"key":"A","text":"面向对象程序设计语言可支持过程化的程序设计","scores":{"score":0}},{"key":"B","text":"给定算法的时间复杂性与实现该算法所采用的程序设计语言无关","scores":{"score":0}},{"key":"C","text":"与汇编语言相比，采用脚本语言编程可获得更高的运行效率","scores":{"score":1}},{"key":"D","text":"面向对象程序设计语言不支持对一个对象的成员变量进行直接访问","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q027', '若将某有序树T转换为二叉树T1，则T中结点的后(根)序序列就是T1中结点的 (27) 遍历序列。例如，下图(a)所示的有序树转化为二叉树后如图(b)所示。', 27, '单选题', '[{"key":"A","text":"先序","scores":{"score":0}},{"key":"B","text":"中序 C后序","scores":{"score":1}},{"key":"D","text":"层序 从数据库管理系统的角度看，数据库系统一般采用三级模式结构，如下图所示。图中①、②处应填写 28 ，③处应填写 29 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q028', 'A．外模式/概念模式', 28, '单选题', '[{"key":"A","text":"外模式/概念模式 B．概念模式/内模式","scores":{"score":0}},{"key":"C","text":"外模式/概念模式映像 D．概念模式/内模式映像","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q029', 'A．外模式/概念模式', 29, '单选题', '[{"key":"A","text":"外模式/概念模式 B．概念模式/内模式","scores":{"score":0}},{"key":"C","text":"外模式/概念模式映像 D．概念模式/内模式映像\\n\\n 假设职工EMP(职工号，姓名，性别，进单位时间，电话)，职务JOB(职务，月薪)和部门DEPT(部门号，部门名称，部门电话，负责人)实体集，若一个职务可以由多个职工担任，但一个职工只能担任一个职务，并属于一个部门，部门负责人是一个职工。图中EMP和JOB之间为 30 联系；假设一对多联系不转换为一个独立的关系模式，那么生成的关系模式EMP中应加入 31 关系模式的主键，则关系模式EMP的外键为 32 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q030', 'A．1 1', 30, '单选题', '[{"key":"A","text":"1 1","scores":{"score":0}},{"key":"B","text":"1 *","scores":{"score":0}},{"key":"C","text":"* 1","scores":{"score":1}},{"key":"D","text":"* *","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q031', 'A．DEPT', 31, '单选题', '[{"key":"A","text":"DEPT","scores":{"score":0}},{"key":"B","text":"EMP","scores":{"score":0}},{"key":"C","text":"JOB","scores":{"score":0}},{"key":"D","text":"DEPT、JOB","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q032', 'A．部门号和职工号', 32, '单选题', '[{"key":"A","text":"部门号和职工号","scores":{"score":0}},{"key":"B","text":"部门号和职务","scores":{"score":1}},{"key":"C","text":"职务和负责人","scores":{"score":0}},{"key":"D","text":"部门号和负责人 若关系R、S如下图所示，则RS后的属性列数和元组个数分别为 33 ：π1,4(σ3=6(R×S))= 34 ；RdivideS= 35 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q033', 'A．4和3', 33, '单选题', '[{"key":"A","text":"4和3","scores":{"score":1}},{"key":"B","text":"4和6","scores":{"score":0}},{"key":"C","text":"6和3","scores":{"score":0}},{"key":"D","text":"6和6","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q034', 'A．πA,D(σC=D(R×S))', 34, '单选题', '[{"key":"A","text":"πA,D(σC=D(R×S)) B．πA,R.D(σS.C=R.D(R×S))","scores":{"score":0}},{"key":"C","text":"πA,R.D(σR.C=S.D(R×S)) D．πR.A,R.D(σS.C=S.D(R×S))","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q036', 'A．没有消除非主属性对码的部分函数依赖，如：部门名→负责人', 36, '单选题', '[{"key":"A","text":"没有消除非主属性对码的部分函数依赖，如：部门名→负责人","scores":{"score":0}},{"key":"B","text":"没有消除非主属性对码的部分函数依赖，如：负责人→电话","scores":{"score":0}},{"key":"C","text":"只消除了非主属性对码的部分函数依赖，而未消除传递函数依赖","scores":{"score":1}},{"key":"D","text":"没有消除非主属性对码的部分函数依赖和传递函数依赖","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q037', 'A．修改表1的结构，在表1中增加一个职工号', 37, '单选题', '[{"key":"A","text":"修改表1的结构，在表1中增加一个职工号","scores":{"score":0}},{"key":"B","text":"修改表2的结构，在表2中增加一个职工号","scores":{"score":0}},{"key":"C","text":"修改表2的结构，在表2中增加一个部门号","scores":{"score":0}},{"key":"D","text":"修改表3的结构，在表3中增加一个部门号","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q038', 'A．销售(职工号，商品号，日期，数量)', 38, '单选题', '[{"key":"A","text":"销售(职工号，商品号，日期，数量)","scores":{"score":1}},{"key":"B","text":"销售(职工号，商品名称，商品号，数量)","scores":{"score":0}},{"key":"C","text":"销售(职工号，部门号，日期，数量)","scores":{"score":0}},{"key":"D","text":"销售(职工号，部门号，商品号，日期)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q039', 'A．NOT NULL', 39, '单选题', '[{"key":"A","text":"NOT NULL B．UNIQUE","scores":{"score":0}},{"key":"C","text":"KEY UNIQUE D．PRIMARY KEY","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q040', 'A．PRIMARY KEY(部门号)NOT NULL UNIQUE', 40, '单选题', '[{"key":"A","text":"PRIMARY KEY(部门号)NOT NULL UNIQUE","scores":{"score":0}},{"key":"B","text":"PRIMARY KEY(部门名)UNIQUE","scores":{"score":0}},{"key":"C","text":"FOREIGN KEY(负责人)REFERENCES职工(姓名)","scores":{"score":0}},{"key":"D","text":"FOREIGN KEY(负责人)REFERENCES职工(职工号)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q041', 'A．WHERE 职工号=负责人', 41, '单选题', '[{"key":"A","text":"WHERE 职工号=负责人 B．WHERE职工号=''负责人''","scores":{"score":1}},{"key":"C","text":"WHERE 姓名=负责人 D．WHERE 姓名=''负责人''","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q042', '给定关系模式R(U，F)，其中U为关系R属性集，F是U上的一组函数依赖，若 X→Y， (42) 是错误的，因为该函数依赖不蕴涵在F中。', 42, '单选题', '[{"key":"A","text":"Y→Z成立，则X→Z B．X→Z成立，则X→YZ","scores":{"score":0}},{"key":"C","text":"Z⊆U成立，则X→YZ D．WY→Z成立，则XW→Z\\n\\n 由于软硬件故障可能造成数据库中数据被破坏，数据库恢复就是 43 。具体的实现方法有多种，如：定期将数据库作备份；在进行事务处理时，对数据更新(插入、删除、修改)的全部有关内容写入 44 ；当系统正常运行时，按一定的时间间隔，设立 45 ，把内存缓冲区内容还未写入到磁盘中去的有关状态记录到该文件中；当发生故障时，根据现场数据内容及相关文件来恢复系统的状态。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q043', 'A．重新安装数据库管理系统和应用程序', 43, '单选题', '[{"key":"A","text":"重新安装数据库管理系统和应用程序","scores":{"score":0}},{"key":"B","text":"重新安装应用程序，并将数据库做镜像","scores":{"score":0}},{"key":"C","text":"重新安装数据库管理系统，并将数据库做镜像","scores":{"score":0}},{"key":"D","text":"在尽可能短的时间内，把数据库恢复到故障发生前的状态","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q044', 'A．日志文件', 44, '单选题', '[{"key":"A","text":"日志文件","scores":{"score":1}},{"key":"B","text":"程序文件","scores":{"score":0}},{"key":"C","text":"检查点文件","scores":{"score":0}},{"key":"D","text":"图像文件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q045', 'A．日志文件', 45, '单选题', '[{"key":"A","text":"日志文件","scores":{"score":0}},{"key":"B","text":"程序文件","scores":{"score":0}},{"key":"C","text":"检查点文件","scores":{"score":1}},{"key":"D","text":"图像文件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q046', '若系统中存在5个等待事务T0，T1，T2，T3，T4，其中：T0正等待被T1锁住的数据项A1， T1正等待被T2锁住的数据项A2，T2正等待被T3锁住的数据项A3，T3正等待被T4锁住的数据项A4，T4正等待被T0锁住的数据项A0，则系统处于 (46) 的工作状态。', 46, '单选题', '[{"key":"A","text":"并发处理","scores":{"score":0}},{"key":"B","text":"封锁","scores":{"score":0}},{"key":"C","text":"循环","scores":{"score":0}},{"key":"D","text":"死锁","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q047', '下列关于1NF关系的描述，正确的是 (47) 。', 47, '单选题', '[{"key":"A","text":"关系是笛卡儿积的子集 B．关系中允许出现重复的元组","scores":{"score":1}},{"key":"C","text":"关系中的列可以是一个关系 D．关系中允许出现重名的列","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q048', '将表Emp的empname属性列的修改权限授予用户LIU，并允许LIU再将此权限转授其他人，实现的SQL语句是 (48) 。', 48, '单选题', '[{"key":"A","text":"GRANT update on Emp TO LIU WITH CHECK OPTION","scores":{"score":0}},{"key":"B","text":"GRANT update(empname) on Emp TO LIU WITH CHECK OPTION","scores":{"score":0}},{"key":"C","text":"GRANT update on Emp TO LIU WITH GRANT OPTION","scores":{"score":0}},{"key":"D","text":"GRANT update(empname) on Emp TO LIU WITH GRANT OPTION","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q049', '嵌入式SQL中负责向主语言传递SQL语句执行状态的是 (49) 。', 49, '单选题', '[{"key":"A","text":"主变量","scores":{"score":0}},{"key":"B","text":"游标","scores":{"score":0}},{"key":"C","text":"SQLCA","scores":{"score":1}},{"key":"D","text":"SQL语句","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q050', '不能用作数据完整性约束实现技术的是 (50) 。', 50, '单选题', '[{"key":"A","text":"实体完整性约束 B．触发器","scores":{"score":0}},{"key":"C","text":"参照完整性约束 D．视图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q051', '若关系模式R＜{A，B，C}，{A→B，B→C)＞，则将R分解为R1(A，B)和R2(B，C)，则该分解 (51) 。', 51, '单选题', '[{"key":"A","text":"满足无损连接，但不保持函数依赖","scores":{"score":0}},{"key":"B","text":"不满足无损连接，但保持函数依赖","scores":{"score":0}},{"key":"C","text":"既不满足无损连接，又不保持函数依赖","scores":{"score":0}},{"key":"D","text":"既满足无损连接，又保持函数依赖","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q052', '事务回滚指令ROLLBACK执行的结果是 (52) 。', 52, '单选题', '[{"key":"A","text":"跳转到事务程序开始处继续执行","scores":{"score":0}},{"key":"B","text":"撤销该事务对数据库的所有的INSERT、UPDATE、DELETE操作","scores":{"score":1}},{"key":"C","text":"将事务中所有变量值恢复到事务开始时的初值","scores":{"score":0}},{"key":"D","text":"跳转到事务程序结束处继续执行","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q053', '连接数据库过程中需要指定用户名和密码，这种安全措施属于 (53) 。', 53, '单选题', '[{"key":"A","text":"授权机制","scores":{"score":0}},{"key":"B","text":"视图机制","scores":{"score":0}},{"key":"C","text":"数据加密","scores":{"score":0}},{"key":"D","text":"用户标识与鉴别","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q054', '设有关系：工资范围(职务，最低工资，最高工资)，职工(职工号，职务，工资)，要求任一职工，其工资值必须在其职务对应的工资范围之内，实现该需求的方法是 (54) 。', 54, '单选题', '[{"key":"A","text":"建立职工.职务向工资范围.职务的参照完整性约束","scores":{"score":0}},{"key":"B","text":"建立工资范围.职务向职工.职务的参照完整性约束","scores":{"score":0}},{"key":"C","text":"建立职工表上的触发器程序审定该需求","scores":{"score":1}},{"key":"D","text":"建立工资范围表上的触发器程序审定该需求","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q055', '确定系统边界属于数据库设计的 (55) 阶段。', 55, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":1}},{"key":"B","text":"概念设计","scores":{"score":0}},{"key":"C","text":"逻辑设计","scores":{"score":0}},{"key":"D","text":"物理设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q056', '关于E-R图合并，下列说法不正确的是 (56) 。', 56, '单选题', '[{"key":"A","text":"E-R图合并可以从总体上认识企业信息","scores":{"score":0}},{"key":"B","text":"E-R图合并可以解决各分E-R图之间存在的冲突","scores":{"score":0}},{"key":"C","text":"E-R图合并可以解决信息冗余","scores":{"score":0}},{"key":"D","text":"E-R图合并可以发现设计是否满足信息需求","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q057', '某公司的数据库应用系统中，其数据库服务器配置两块物理硬盘，可以采用下述存储策略：
 ①将表和索引放在同一硬盘的不同逻辑分区以提高性能；
 ②将表和索引放在不同硬盘以提高性能；
 ③将日志文件和数据库文件放在同一硬盘的不同逻辑分区以提高性能；
 ④将日志文件和数据库文件放在不同硬盘以提高性能；
 ⑤将备份文件和日志文件与数据库文件放在同一硬盘以保证介质故障时能够恢复一个比较正确合理的存储策略是 (57) 。', 57, '单选题', '[{"key":"A","text":"①④","scores":{"score":0}},{"key":"B","text":"① ③ ⑤","scores":{"score":0}},{"key":"C","text":"②④","scores":{"score":1}},{"key":"D","text":"② ③","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q058', '幻影现象属于哪类数据不一致， (58) 。', 58, '单选题', '[{"key":"A","text":"丢失修改","scores":{"score":0}},{"key":"B","text":"不可重复读","scores":{"score":1}},{"key":"C","text":"读脏数据","scores":{"score":0}},{"key":"D","text":"事务故障","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q059', '下列不属于数据挖掘技术的是 (59) 。', 59, '单选题', '[{"key":"A","text":"近邻算法","scores":{"score":0}},{"key":"B","text":"决策树","scores":{"score":0}},{"key":"C","text":"人工神经网络","scores":{"score":0}},{"key":"D","text":"RSA","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q060', '分布式数据库用户无需知道数据的物理位置，称为 (60) 。', 60, '单选题', '[{"key":"A","text":"分片透明","scores":{"score":0}},{"key":"B","text":"复制透明","scores":{"score":0}},{"key":"C","text":"位置透明","scores":{"score":1}},{"key":"D","text":"逻辑透明","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q061', '分布式数据库能够提高某些查询效率是因为其具有 (61) 。', 61, '单选题', '[{"key":"A","text":"数据分片 B．数据复本","scores":{"score":0}},{"key":"C","text":"基于同构模式 D．基于异构模式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q062', '针对E-R图中的组合属性(如地址由省、市、街道、门牌号等组成)，在面向对象数据库中用 (62) 来实现。', 62, '单选题', '[{"key":"A","text":"结构类型","scores":{"score":1}},{"key":"B","text":"方法","scores":{"score":0}},{"key":"C","text":"存储过程","scores":{"score":0}},{"key":"D","text":"数组","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q063', '以下的SQL 99语句，Dept与Employee之间的关系是 (63) 。
 CREATE TYPE Employee(
 name string,
 ssn integer);
 CREATE TYPE Dept(
 Name string
 Head ref (Employee)SCOPE Employee );', 63, '单选题', '[{"key":"A","text":"类型继承","scores":{"score":0}},{"key":"B","text":"类型引用","scores":{"score":1}},{"key":"C","text":"数据引用","scores":{"score":0}},{"key":"D","text":"无任何关系","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q064', 'B/S体系结构中属于客户端的是 (64) 。', 64, '单选题', '[{"key":"A","text":"浏览器","scores":{"score":1}},{"key":"B","text":"Web服务器","scores":{"score":0}},{"key":"C","text":"应用服务器","scores":{"score":0}},{"key":"D","text":"数据库服务器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q065', '某应用系统的应用人员分为3类：录入、处理和查询，则用户权限管理的方案适合采用 (65) 。', 65, '单选题', '[{"key":"A","text":"针对所有人员建立用户名并授权","scores":{"score":0}},{"key":"B","text":"对关系进行分解，每类人员对应一组关系","scores":{"score":0}},{"key":"C","text":"建立每类人员的视图并授权给每个人","scores":{"score":0}},{"key":"D","text":"建立用户角色并授权\\n\\n 运行Web浏览器的计算机与网页所在的计算机要建立 66 连接，采用 67 协议传输网页文件。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q066', 'A．UDP', 66, '单选题', '[{"key":"A","text":"UDP","scores":{"score":0}},{"key":"B","text":"TCP","scores":{"score":1}},{"key":"C","text":"IP","scores":{"score":0}},{"key":"D","text":"RIP","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q067', 'A．HTTP', 67, '单选题', '[{"key":"A","text":"HTTP","scores":{"score":1}},{"key":"B","text":"HTML","scores":{"score":0}},{"key":"C","text":"ASP","scores":{"score":0}},{"key":"D","text":"RPC","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q068', '(68) 不属于电子邮件协议。', 68, '单选题', '[{"key":"A","text":"POP3","scores":{"score":0}},{"key":"B","text":"SMTP","scores":{"score":0}},{"key":"C","text":"IMAP","scores":{"score":0}},{"key":"D","text":"MPLS","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q069', '某客户端在采用ping命令检测网络连接故障时，发现可以ping通127.0.0.1及本机的IP地址，但无法ping通同一网段内其他工作正常的计算机的IP地址，说明该客户端的故障是 (69) 。', 69, '单选题', '[{"key":"A","text":"TCP/IP协议不能正常工作 B．本机网卡不能正常工作","scores":{"score":0}},{"key":"C","text":"本机网络接口故障 D．本机DNS服务器地址设置错误","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q070', '用户可以通过http://www.a.com和http://www.b.com访问在同一台服务器上 (70) 不同的两个web站点。', 70, '单选题', '[{"key":"A","text":"is a semiformal specification technique for the object-oriented paradigm. Object-oriented analysis consists of three steps. The first step is 71 . It determines how the various results are computed by the product and presents this information in the form of a 72 . and associated scenarios. The second is 73 , which determines the classes and their attributes; Then determine the interrelationships and interaction among the classes. The last step is 74 , which determines the actions performed by or to each class or subclass and presents this information in the form of 75 .","scores":{"score":1}},{"key":"B","text":"端口号","scores":{"score":0}},{"key":"C","text":"协议","scores":{"score":0}},{"key":"D","text":"虚拟目录 Object-oriented analysis (OO","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q071', 'A. use-case modeling', 71, '单选题', '[{"key":"A","text":"use-case modeling B. class modeling","scores":{"score":1}},{"key":"C","text":"dynamic modeling D. behavioral modeling","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q072', 'A. collaboration diagram', 72, '单选题', '[{"key":"A","text":"collaboration diagram B. sequence diagram","scores":{"score":0}},{"key":"C","text":"use-case diagram D. activity diagram","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q073', 'A. use-case modeling', 73, '单选题', '[{"key":"A","text":"use-case modeling B. class modeling","scores":{"score":0}},{"key":"C","text":"dynamic modeling D. behavioral modeling","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q074', 'A. use-case modeling', 74, '单选题', '[{"key":"A","text":"use-case modeling B. class modeling","scores":{"score":0}},{"key":"C","text":"dynamic modeling D. behavioral modeling","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2008H1_JC', 'RK_DBENG_2008H1_JC_Q075', 'A. activity diagram', 75, '单选题', '[{"key":"A","text":"activity diagram B. component diagram","scores":{"score":0}},{"key":"C","text":"sequence diagram D. state diagram","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 72（客观 72，主观/无选项 0）