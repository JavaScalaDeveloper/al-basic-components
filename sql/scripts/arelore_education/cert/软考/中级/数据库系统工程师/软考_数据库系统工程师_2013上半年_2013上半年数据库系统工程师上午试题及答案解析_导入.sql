SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', '软考-数据库系统工程师-2013年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2013年上半年 综合知识（来源：2013上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2013上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2013","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q001', '常用的虚拟存储器由______两级存储器组成。', 1, '单选题', '[{"key":"A","text":"主存——辅存","scores":{"score":1}},{"key":"B","text":"主存——网盘","scores":{"score":0}},{"key":"C","text":"Cache——主存","scores":{"score":0}},{"key":"D","text":"Cache——硬盘","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q002', '中断向量可提供______。', 2, '单选题', '[{"key":"A","text":"I/O设备的端口地址 B．所传送数据的起始地址","scores":{"score":0}},{"key":"C","text":"中断服务程序的入口地址 D．主程序的断点地址","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q003', '为了便于实现多级中断，使用______来保护断点和现场最有效。', 3, '单选题', '[{"key":"A","text":"ROM","scores":{"score":0}},{"key":"B","text":"中断向量表","scores":{"score":0}},{"key":"C","text":"通用寄存器","scores":{"score":0}},{"key":"D","text":"堆栈","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q004', '在DMA工作方式下，在______之间建立了直接的数据通路。', 4, '单选题', '[{"key":"A","text":"CPU与外设","scores":{"score":0}},{"key":"B","text":"CPU与主存","scores":{"score":0}},{"key":"C","text":"主存与外设","scores":{"score":1}},{"key":"D","text":"外设与外设 地址编号从80000H到BFFFFH且按字节编址的内存容量为___5___KB，若用16K×4bit的存储器芯片构成该内存，共需___6___片。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q005', 'A．128', 5, '单选题', '[{"key":"A","text":"128","scores":{"score":0}},{"key":"B","text":"256","scores":{"score":1}},{"key":"C","text":"512","scores":{"score":0}},{"key":"D","text":"1024","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q006', 'A．8', 6, '单选题', '[{"key":"A","text":"8","scores":{"score":0}},{"key":"B","text":"16","scores":{"score":0}},{"key":"C","text":"32","scores":{"score":1}},{"key":"D","text":"64","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q007', '利用报文摘要算法生成报文摘要的目的是______。', 7, '单选题', '[{"key":"A","text":"验证通信对方的身份，防止假冒 B．对传输数据进行加密，防止数据被窃听","scores":{"score":0}},{"key":"C","text":"防止发送方否认发送过的数据 D．防止发送的报文被篡改","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q008', '防火墙通常分为内网、外网和DMZ三个区域，按照受保护程度，从高到低正确的排列次序为______。', 8, '单选题', '[{"key":"A","text":"内网、外网和DMZ B．外网、内网和DMZ","scores":{"score":0}},{"key":"C","text":"DMZ、内网和外网 D．内网、DMZ和外网","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q009', '近年来，在我国出现的各类病毒中，______病毒通过木马形式感染智能手机。', 9, '单选题', '[{"key":"A","text":"欢乐时光","scores":{"score":0}},{"key":"B","text":"熊猫烧香","scores":{"score":0}},{"key":"C","text":"X卧底","scores":{"score":1}},{"key":"D","text":"CIH","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q010', '王某是一名软件设计师，按公司规定编写软件文档，并上交公司存档。这些软件文档属于职务作品，且______。', 10, '单选题', '[{"key":"A","text":"其著作权由公司享有","scores":{"score":1}},{"key":"B","text":"其著作权由软件设计师享有","scores":{"score":0}},{"key":"C","text":"除其署名权以外，著作权的其他权利由软件设计师享有","scores":{"score":0}},{"key":"D","text":"其著作权由公司和软件设计师共同享有","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q011', '甲经销商擅自复制并销售乙公司开发的OA软件光盘已构成侵权。丙企业在未知的情形下从甲经销商处购入10张并已安装使用。在丙企业知道了所使用的软件为侵权复制品的情形下，以下说法正确的是______。', 11, '单选题', '[{"key":"A","text":"丙企业的使用行为侵权，须承担赔偿责任","scores":{"score":0}},{"key":"B","text":"丙企业的使用行为不侵权，可以继续使用这10张软件光盘","scores":{"score":0}},{"key":"C","text":"丙企业的使用行为侵权，支付合理费用后可以继续使用这10张软件光盘","scores":{"score":1}},{"key":"D","text":"丙企业的使用行为不侵权，不需承担任何法律责任","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q012', '在声音信号数字化过程中首先要进行______。', 12, '单选题', '[{"key":"A","text":"解码","scores":{"score":0}},{"key":"B","text":"D/A转换","scores":{"score":0}},{"key":"C","text":"编码","scores":{"score":0}},{"key":"D","text":"A/D转换","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q013', '以下关于DPI的叙述中，正确的是______。', 13, '单选题', '[{"key":"A","text":"每英寸的bit数 B．存储每个像素所用的位数","scores":{"score":0}},{"key":"C","text":"每英寸像素点 D．显示屏上能够显示出的像素数目","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q014', '媒体可以分为感觉媒体、表示媒体、表现媒体、存储媒体、传输媒体，______属于表现媒体。', 14, '单选题', '[{"key":"A","text":"打印机","scores":{"score":1}},{"key":"B","text":"硬盘","scores":{"score":0}},{"key":"C","text":"光缆","scores":{"score":0}},{"key":"D","text":"图像","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q015', '“软件产品必须能够在3秒内对用户请求作出响应”属于软件需求中的______。', 15, '单选题', '[{"key":"A","text":"功能需求","scores":{"score":0}},{"key":"B","text":"非功能需求","scores":{"score":1}},{"key":"C","text":"设计约束","scores":{"score":0}},{"key":"D","text":"逻辑需求","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q016', '统一过程模型是一种“用例和风险驱动，以架构为中心，迭代并且增量”的开发过程，定义了不同阶段及其制品，其中精化阶段关注______。', 16, '单选题', '[{"key":"A","text":"项目的初创活动 B．需求分析和架构演进","scores":{"score":0}},{"key":"C","text":"系统的构建，产生实现模型 D．软件提交方面的工作，产生软件增量\\n\\n在进行进度安排时，PERT图不能清晰地描述___17___，但可以给出哪些任务完成后才能开始另一些任务。某项目X包含任务A，B，…，J，其PERT如图所示(A=1表示任务A的持续时间是1天)，则项目X的关键路径是___18___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q017', 'A．每个任务从何时开始', 17, '单选题', '[{"key":"A","text":"每个任务从何时开始 B．每个任务到何时结束","scores":{"score":0}},{"key":"C","text":"各任务之间的并行情况 D．各任务之间的依赖关系","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q018', 'A．A．D-H-J', 18, '单选题', '[{"key":"A","text":"D-H-J","scores":{"score":0}},{"key":"B","text":"B-E-H-J","scores":{"score":1}},{"key":"C","text":"B-F-J","scores":{"score":0}},{"key":"D","text":"C-G-I-J","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q019', '某项目为了修正一个错误而进行了修改。错误修正后，还需要进行______以发现这一修正是否引起原本正确运行的代码出错。', 19, '单选题', '[{"key":"A","text":"单元测试","scores":{"score":0}},{"key":"B","text":"接收测试","scores":{"score":0}},{"key":"C","text":"安装测试","scores":{"score":0}},{"key":"D","text":"回归测试","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q020', '以下关于解释程序和编译程序的叙述中，正确的是______。', 20, '单选题', '[{"key":"A","text":"编译程序和解释程序都生成源程序的目标程序","scores":{"score":0}},{"key":"B","text":"编译程序和解释程序都不生成源程序的目标程序","scores":{"score":0}},{"key":"C","text":"编译程序生成源程序的目标程序，解释程序则不然","scores":{"score":1}},{"key":"D","text":"编译程序不生成源程序的目标程序，而解释程序反之","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q021', '以下关于传值调用与引用调用的叙述中，正确的是______。
 ①在传值调用方式下，可以实现形参和实参间双向传递数据的效果
 ②在传值调用方式下，实参可以是变量，也可以是常量和表达式
 ③在引用调用方式下，可以实现形参和实参间双向传递数据的效果
 ④在引用调用方式下，实参可以是变量，也可以是常量和表达式', 21, '单选题', '[{"key":"A","text":"①③","scores":{"score":0}},{"key":"B","text":"①④","scores":{"score":0}},{"key":"C","text":"②③","scores":{"score":1}},{"key":"D","text":"②④","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q022', '在对高级语言源程序进行编译的过程中，为源程序中变量所分配的存储单元的地址属于______。', 22, '单选题', '[{"key":"A","text":"逻辑地址","scores":{"score":1}},{"key":"B","text":"物理地址","scores":{"score":0}},{"key":"C","text":"接口地址","scores":{"score":0}},{"key":"D","text":"线性地址","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q023', '假设某分时系统采用简单时间片轮转法，当系统中的用户数为n、时间片为q时，系统对每个用户的响应时间T=______。', 23, '单选题', '[{"key":"A","text":"n","scores":{"score":0}},{"key":"B","text":"q","scores":{"score":0}},{"key":"C","text":"n×q","scores":{"score":1}},{"key":"D","text":"n+q","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q024', '在支持多线程的操作系统中，假设进程P创建了若干个线程，那么______是不能被这些线程共享的。', 24, '单选题', '[{"key":"A","text":"该进程的代码段 B．该进程中打开的文件","scores":{"score":0}},{"key":"C","text":"该进程的全局变量 D．该进程中某线程的栈指针\\n\\n进程资源图如图所示，其中：图(a)中___25___；图(b)中___26___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q025', 'A．P1是非阻塞节点、P2是阻塞节点，所以该图不可以化简、是死锁的', 25, '单选题', '[{"key":"A","text":"P1是非阻塞节点、P2是阻塞节点，所以该图不可以化简、是死锁的","scores":{"score":0}},{"key":"B","text":"P1、P2都是阻塞节点，所以该图不可以化简、是死锁的","scores":{"score":1}},{"key":"C","text":"P1、P2都是非阻塞节点，所以该图可以化简、是非死锁的","scores":{"score":0}},{"key":"D","text":"P1是阻塞节点、P2是非阻塞节点，所以该图不可以化简、是死锁的","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q026', 'A．P1、P2、P3都是非阻塞节点，该图可以化简、是非死锁的', 26, '单选题', '[{"key":"A","text":"P1、P2、P3都是非阻塞节点，该图可以化简、是非死锁的","scores":{"score":0}},{"key":"B","text":"P1、P2、P3都是阻塞节点，该图不可以化简、是死锁的","scores":{"score":0}},{"key":"C","text":"P2是阻塞节点，P1、P3是非阻塞节点，该图可以化简、是非死锁的","scores":{"score":1}},{"key":"D","text":"P1、P2是非阻塞节点，P3是阻塞节点，该图不可以化简、是死锁的","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q027', '假设内存管理采用可变式分区分配方案，系统中有5个进程P1～P5，且某一时刻内存使用情况如图所示(图中空白处表示未使用分区)。此时，若P5进程运行完并释放其占有的空间，则释放后系统的空闲区数应______。', 27, '单选题', '[{"key":"A","text":"保持不变","scores":{"score":0}},{"key":"B","text":"减1","scores":{"score":1}},{"key":"C","text":"加1","scores":{"score":0}},{"key":"D","text":"置零 在数据库系统中，当视图创建完毕后，数据字典中保存的是___28___。事实上，视图是一个__29__。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q028', 'A．查询语句', 28, '单选题', '[{"key":"A","text":"查询语句","scores":{"score":0}},{"key":"B","text":"查询结果","scores":{"score":0}},{"key":"C","text":"视图定义","scores":{"score":1}},{"key":"D","text":"所引用的基本表的定义","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q029', 'A．真实存在的表，并保存了待查询的数据', 29, '单选题', '[{"key":"A","text":"真实存在的表，并保存了待查询的数据","scores":{"score":0}},{"key":"B","text":"真实存在的表，只有部分数据来源于基本表","scores":{"score":0}},{"key":"C","text":"虚拟表，查询时只能从一个基本表中导出的表","scores":{"score":0}},{"key":"D","text":"虚拟表，查询时可以从一个或者多个基本表或视图中导出的表\\n\\n数据库中数据的___30___是指数据库的正确性和相容性，以防止合法用户向数据库加入不符合语义的数据；___31___是指保护数据库，以防止不合法的使用所造成的数据泄漏、更改或破坏；___32___是指在多用户共享的系统中，保证数据库的完整性不受破坏，避免用户得到不正确的数据。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q030', 'A．安全性', 30, '单选题', '[{"key":"A","text":"安全性","scores":{"score":0}},{"key":"B","text":"可靠性","scores":{"score":0}},{"key":"C","text":"完整性","scores":{"score":1}},{"key":"D","text":"并发控制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q031', 'A．安全性', 31, '单选题', '[{"key":"A","text":"安全性","scores":{"score":1}},{"key":"B","text":"可靠性","scores":{"score":0}},{"key":"C","text":"完整性","scores":{"score":0}},{"key":"D","text":"并发控制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q032', 'A．安全性', 32, '单选题', '[{"key":"A","text":"安全性","scores":{"score":0}},{"key":"B","text":"可靠性","scores":{"score":0}},{"key":"C","text":"完整性","scores":{"score":0}},{"key":"D","text":"并发控制 关系R、S分别如表1、表2所示，关系代数表达式πR.A,S.B,S.C(σR.A＞S.B(R×S))=___33___，它与元组演算表达式{t|(u)(v)(R(u)∧S(v)∧___34___∧___35___)}等价。 表1 关系R 表2 关系S","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q033', 'A．', 33, '单选题', '[{"key":"A","text":"","scores":{"score":0}},{"key":"B","text":"","scores":{"score":0}},{"key":"C","text":"","scores":{"score":0}},{"key":"D","text":"","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q034', 'A．u[1]＜v[2]', 34, '单选题', '[{"key":"A","text":"u[1]＜v[2]","scores":{"score":0}},{"key":"B","text":"u[1]＞v[2]","scores":{"score":1}},{"key":"C","text":"u[1]＜v[5]","scores":{"score":0}},{"key":"D","text":"u[1]＞v[5]","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q035', 'A．t[1]=v[1]∧t[2]=u[5]∧t[3]=v[6]', 35, '单选题', '[{"key":"A","text":"t[1]=v[1]∧t[2]=u[5]∧t[3]=v[6] B．t[1]=u[1]∧t[2]=u[2]∧t[3]=u[3]","scores":{"score":0}},{"key":"C","text":"t[1]=u[1]∧t[2]=v[2]∧t[3]=v[3] D．t[1]=u[1]∧t[2]=v[2]∧t[3]=u[3]\\n\\n给定关系模式R(U，F.，其中：属性集U={A，B，C，D，E，G}，函数依赖集F={A→B，A→C，C→D，AE→G}。因为___36___=U，且满足最小性，所以其为R的候选码；关系模式R属于___37___，因为它存在非主属性对码的部分函数依赖；若将R分解为如下两个关系模式___38___，则分解后的关系模式保持函数依赖。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q036', 'A．', 36, '单选题', '[{"key":"A","text":"","scores":{"score":0}},{"key":"B","text":"","scores":{"score":0}},{"key":"C","text":"","scores":{"score":0}},{"key":"D","text":"","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q037', 'A．1NF', 37, '单选题', '[{"key":"A","text":"1NF","scores":{"score":1}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":0}},{"key":"D","text":"BCNF","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q038', 'A．R1(A，B，C)和P2(D，E，G)', 38, '单选题', '[{"key":"A","text":"R1(A，B，C)和P2(D，E，G) B．R1(A，B，C，D)和R2(A，E，G)","scores":{"score":0}},{"key":"C","text":"R1(B，C，D)和R2(A，E，G) D.R1(B，C，D，E)和R2(A，E，G)\\n\\n假定学生Students和教师Teachers关系模式如下所示：\\n Students(学号,姓名,性别,类别,身份证号)\\n Teachers(教师号,姓名,性别,身份证号,工资)\\n a．查询在读研究生教师的平均工资、最高与最低工资之间差值的SQL语句如下：\\n SELECT ___39___\\n FROM Students,Teachers\\n WHERE ___40___；\\n b．查询既是研究生，又是女性，且工资大于等于3500元的教师的身份证号和姓名的SQL语句如下：\\n (SELECT 身份证号,姓名\\n FROM Students\\n WHERE ___41___)\\n ___42___\\n (SELECT 身份证号,姓名\\n FROM Teachers\\n WHERE ___43___);","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q039', 'A．AVG (工资) AS 平均工资，MAX (工资)-MIN(工资) AS 差值', 39, '单选题', '[{"key":"A","text":"AVG (工资) AS 平均工资，MAX (工资)-MIN(工资) AS 差值","scores":{"score":1}},{"key":"B","text":"平均工资 AS AVG(工资)，差值 AS MAX(工资)-MIN(工资)","scores":{"score":0}},{"key":"C","text":"AVG(工资) ANY 平均工资，MAX(工资)-MIN(工资) ANY 差值","scores":{"score":0}},{"key":"D","text":"平均工资 ANY AVG(工资)，差值 ANY MAX(工资)-MIN(工资)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q040', 'A．Students.身份证号=Teachers.身份证号', 40, '单选题', '[{"key":"A","text":"Students.身份证号=Teachers.身份证号","scores":{"score":0}},{"key":"B","text":"Students.类别=''研究生''","scores":{"score":0}},{"key":"C","text":"Students.身份证号=Teachers.身份证号 AND Students.类别=''研究生''","scores":{"score":1}},{"key":"D","text":"Students.身份证号=Teachers.身份证号 OR Students.类别=''研究生''","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q041', 'A．工资＞=3500', 41, '单选题', '[{"key":"A","text":"工资＞=3500 B．工资＞=''3500''","scores":{"score":0}},{"key":"C","text":"性别=女 AND 类别=研究生 D．性别=''女'' AND 类别=''研究生''","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q042', 'A．EXCEPT', 42, '单选题', '[{"key":"A","text":"EXCEPT","scores":{"score":0}},{"key":"B","text":"INTERSECT","scores":{"score":1}},{"key":"C","text":"UNION","scores":{"score":0}},{"key":"D","text":"UNIONALL","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q043', 'A．工资＞=3500', 43, '单选题', '[{"key":"A","text":"工资＞=3500 B．工资＞=''3500''","scores":{"score":1}},{"key":"C","text":"性别=女 AND 类别=研究生 D．性别=''女'' AND 类别=''研究生''","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q044', '将Students表的查询权限授予用户U1和U2，并允许该用户将此权限授予其他用户。实现此功能的SQL语句是：______。', 44, '单选题', '[{"key":"A","text":"GRANT SELECT TO TABLE Students ON U1,U2 WITH PUBLIC;","scores":{"score":0}},{"key":"B","text":"GRANT SELECT ON TABLE Students TO U1,U2 WITH PUBLIC;","scores":{"score":0}},{"key":"C","text":"GRANT SELECT TO TABLE Students ON U1,U2 WITH GRANT OPTION;","scores":{"score":0}},{"key":"D","text":"GRANT SELECT ON TABLE Students TO U1,U2 WITH GRANT OPTION;\\n\\n若事务T1对数据D1已加排它锁，事务T2对数据D2已加共享锁，那么事务T2对数据D1___45___；事务T1对数据D2___46___。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q045', 'A．加共享锁成功，加排它锁失败', 45, '单选题', '[{"key":"A","text":"加共享锁成功，加排它锁失败 B．加排它锁成功，加共享锁失败","scores":{"score":0}},{"key":"C","text":"加共享锁、排它锁都成功 D．加共享锁、排它锁都失败","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q046', 'A．加共享锁成功，加排它锁失败', 46, '单选题', '[{"key":"A","text":"加共享锁成功，加排它锁失败 B．加排它锁成功，加共享锁失败","scores":{"score":1}},{"key":"C","text":"加共享锁、排它锁都成功 D．加共享锁、排它锁都失败\\n\\n在三级结构/两级映像体系结构中，对一个表创建聚簇索引，改变的是数据库的___47___，通过创建视图，构建的是外模式和___48___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q047', 'A．用户模式', 47, '单选题', '[{"key":"A","text":"用户模式","scores":{"score":0}},{"key":"B","text":"外模式","scores":{"score":0}},{"key":"C","text":"模式","scores":{"score":0}},{"key":"D","text":"内模式","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q048', 'A．外模式/内模式映像', 48, '单选题', '[{"key":"A","text":"外模式/内模式映像 B．外模式/模式映像","scores":{"score":0}},{"key":"C","text":"模式/内模式映像 D．内模式/外模式映像","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q049', '下列关于数据库对象的描述，错误的是______。', 49, '单选题', '[{"key":"A","text":"存储过程、函数均可接收输入参数 B．触发器可以在数据更新时被激活","scores":{"score":0}},{"key":"C","text":"域可以由用户创建，可以加约束条件 D．一个关系可以有多个主码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q050', '删除表上一个约束的SQL语句中，不包含关键字______。', 50, '单选题', '[{"key":"A","text":"ALTER","scores":{"score":0}},{"key":"B","text":"DROP","scores":{"score":0}},{"key":"C","text":"DELETE","scores":{"score":1}},{"key":"D","text":"TABLE","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q051', '下列描述中，不属于最小函数依赖集应满足的条件是______。', 51, '单选题', '[{"key":"A","text":"不含传递依赖 B．每个函数依赖的左部都是单属性","scores":{"score":0}},{"key":"C","text":"不含部分依赖 D．每个函数依赖的右部都是单属性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q052', '下列关于函数依赖的描述，错误的是______。', 52, '单选题', '[{"key":"A","text":"若A→B，B→C，则A→C B．若A→B，A→C，则A→BC","scores":{"score":0}},{"key":"C","text":"若B→A，C→A，则BC→A D．若BC→A，则B→A，C→A\\n\\n事务T1读取数据A后，数据A又被事务T2所修改，事务T1再次读取数据A时，与第一次所读值不同。这种不一致性被称为___53___，其产生的原因是破坏了事务T1的___54___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q053', 'A．丢失修改', 53, '单选题', '[{"key":"A","text":"丢失修改","scores":{"score":0}},{"key":"B","text":"读脏数据","scores":{"score":0}},{"key":"C","text":"不可重复读","scores":{"score":1}},{"key":"D","text":"幻影现象","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q054', 'A．原子性', 54, '单选题', '[{"key":"A","text":"原子性","scores":{"score":0}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":1}},{"key":"D","text":"持久性 事务的等待图中出现环，使得环中的所有事务都无法执行下去，这类故障属于___55___；解决的办法是选择环中代价最小的事务进行撤销，再将其置入事务队列稍后执行。假如选中事务T1，在T1撤销过程中需要对其进行___56___操作。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q055', 'A．事务故障', 55, '单选题', '[{"key":"A","text":"事务故障","scores":{"score":1}},{"key":"B","text":"系统故障","scores":{"score":0}},{"key":"C","text":"介质故障","scores":{"score":0}},{"key":"D","text":"病毒","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q056', 'A．UNDO', 56, '单选题', '[{"key":"A","text":"UNDO","scores":{"score":1}},{"key":"B","text":"REDO","scores":{"score":0}},{"key":"C","text":"UNDO+REDO","scores":{"score":0}},{"key":"D","text":"REDO+UNDO 假设描述职工信息的属性有：职工号、姓名、性别和出生日期；描述部门信息的属性有：部门号、部门名称和办公地点。一个部门有多个职工，每个职工只能在一个部门工作；一个部门只能有一个部门经理，部门经理应该为本部门的职工，取值为职工号，则在设计E-R图时，应将职工和部门作为实体，部门和职工之间的工作联系是___57___，要描述部门经理与部门之间的任职联系，应采用___58___。由该E-R图转换并优化后的关系模式为___59___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q057', 'A．实体', 57, '单选题', '[{"key":"A","text":"实体","scores":{"score":0}},{"key":"B","text":"1:N联系","scores":{"score":1}},{"key":"C","text":"M:M联系","scores":{"score":0}},{"key":"D","text":"属性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q058', 'A．实体', 58, '单选题', '[{"key":"A","text":"实体","scores":{"score":0}},{"key":"B","text":"1:N联系","scores":{"score":0}},{"key":"C","text":"1:1联系","scores":{"score":1}},{"key":"D","text":"属性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q059', 'A．职工(职工号,姓名,性别,出生日期)
 部门(部门号,部门名称,办公地点,部门经理)
 工作(职工号,部门号)', 59, '单选题', '[{"key":"A","text":"职工(职工号,姓名,性别,出生日期)\\n 部门(部门号,部门名称,办公地点,部门经理)\\n 工作(职工号,部门号)","scores":{"score":0}},{"key":"B","text":"职工(职工号,姓名,性别,出生日期,部门经理)\\n 部门(部门号,部门名称,办公地点)\\n 工作(职工号,部门号)","scores":{"score":0}},{"key":"C","text":"职工(职工号,姓名,性别,出生日期)\\n 部门(部门号,部门名称,办公地点)\\n 工作(职工号,部门号,部门经理)","scores":{"score":0}},{"key":"D","text":"职工(职工号,姓名,性别,出生日期,所在部门)\\n 部门(部门号，部门名称，办公地点，部门经理)\\n\\n在分布式数据库中，关系的存储采用分片和复制技术，存储在不同的站点上。用户无需知道所用的数据存储在哪个站点上，称为___60___。分布式事务的执行可能会涉及到多个站点上的数据操作，在2PC协议中，当事务Ti完成执行时，事务Ti的发起者协调器Ci向所有参与Ti的执行站点发送＜prepare Ti＞的消息，当收到所有执行站点返回＜ready Ti＞消息后，Ci再向所有执行站点发送＜commit Ti＞消息。若参与事务Ti执行的某个站点故障恢复后日志中有＜ready Ti＞记录，而没有＜commit Ti＞记录，则___61___。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q060', 'A．分片透明', 60, '单选题', '[{"key":"A","text":"分片透明","scores":{"score":0}},{"key":"B","text":"复制透明","scores":{"score":0}},{"key":"C","text":"位置透明","scores":{"score":1}},{"key":"D","text":"异构式分布","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q061', 'A．事务Ti已完成提交，该站点无需做任何操作', 61, '单选题', '[{"key":"A","text":"事务Ti已完成提交，该站点无需做任何操作","scores":{"score":0}},{"key":"B","text":"事务Ti已完成提交，该站点应做REDO操作","scores":{"score":0}},{"key":"C","text":"事务Ti未完成提交，该站点应做UNDO操作","scores":{"score":0}},{"key":"D","text":"应向协调器询问以决定Ti的最终结果","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q062', '根据现有的心脏病患者和非心脏病患者数据来建立模型，基于该模型诊断新的病人是否为心脏病患者，不适于用算法______分析。', 62, '单选题', '[{"key":"A","text":"ID3 B．K最近邻(KNN)","scores":{"score":0}},{"key":"C","text":"支持向量机(SVM) D．K均值(K-means)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q063', '盗窃信用卡的人的购买行为可能不同于信用卡持有者，信用卡公司通过分析不同于常见行为的变化来检测窃贼，这属于______分析。', 63, '单选题', '[{"key":"A","text":"分类","scores":{"score":0}},{"key":"B","text":"关联规则","scores":{"score":0}},{"key":"C","text":"聚类","scores":{"score":0}},{"key":"D","text":"离群点","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q064', '从时间、地区和商品种类三个维度来分析某电器商品销售数据属于______。', 64, '单选题', '[{"key":"A","text":"ETL B．联机事务处理(OLTP)","scores":{"score":0}},{"key":"C","text":"联机分析处理(OLAP) D．数据挖掘","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q065', '在面向对象数据库系统的数据类型中，对象属于______类型。', 65, '单选题', '[{"key":"A","text":"基本","scores":{"score":0}},{"key":"B","text":"复杂","scores":{"score":1}},{"key":"C","text":"引用","scores":{"score":0}},{"key":"D","text":"其他","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q066', '网络配置如图所示，其中使用了一台路由器、一台交换机和一台集线器，对于这种配置，下面的论断中正确的是______。', 66, '单选题', '[{"key":"A","text":"2个广播域和2个冲突域 B．1个广播域和2个冲突域","scores":{"score":0}},{"key":"C","text":"2个广播域和5个冲突域 D．1个广播域和8个冲突域\\n\\n把网络117.15.32.0/23划分为117.15.32.0/27，则得到的子网是___67___个。每个子网中可使用的主机地址是___68___个。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q067', 'A．4', 67, '单选题', '[{"key":"A","text":"4","scores":{"score":0}},{"key":"B","text":"8","scores":{"score":0}},{"key":"C","text":"16","scores":{"score":1}},{"key":"D","text":"32","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q068', 'A．30', 68, '单选题', '[{"key":"A","text":"30","scores":{"score":1}},{"key":"B","text":"31","scores":{"score":0}},{"key":"C","text":"32","scores":{"score":0}},{"key":"D","text":"34","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q069', '通常工作在UDP协议之上的应用是______。', 69, '单选题', '[{"key":"A","text":"浏览网页","scores":{"score":0}},{"key":"B","text":"Telnet远程登录","scores":{"score":0}},{"key":"C","text":"VoIP","scores":{"score":1}},{"key":"D","text":"发送邮件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q070', '随着网站知名度的不断提高，网站访问量逐渐上升，网站负荷越来越重，针对此问题一方面可通过升级网站服务器的软硬件，另一方面可以通过集群技术，如DNS负载均衡技术来解决。在Windows的DNS服务器中通过______操作可以确保域名解析并实现负载均衡。', 70, '单选题', '[{"key":"A","text":"启用循环，启动转发器指向每个Web服务器","scores":{"score":0}},{"key":"B","text":"禁止循环，启动转发器指向每个Web服务器","scores":{"score":0}},{"key":"C","text":"禁止循环，添加每个Web服务器的主机记录","scores":{"score":0}},{"key":"D","text":"启用循环，添加每个Web服务器的主机记录\\n\\nSo it is today. Schedule disaster, functional misfits, and system bugs all arise because the left hand doesn''t know what the right hand is doing. As work ___71___, the several teams slowly change the functions, sizes, and speeds of their own programs, and they explicitly or implicitly ___72___ their assumptions about the inputs available and the uses to be made of the outputs.\\n For example, the implementer of a program-overlaying function may run into problems and reduce speed relying on statistics that show how ___73___ this function will arise in application programs. Meanwhile, back at the ranch, his neighbor may be designing a major part of the supervisor so that it critically depends upon the speed of this function. This change in speed itself becomes a major specification change, and it needs to be proclaimed abroad and weighed from a system point of view.\\n How, then, shall teams ___74___ with one another? In as many ways as possible.\\n Informally. Good telephone service and a clear definition of intergroup dependencies will encourage the hundreds of calls upon which common interpretation of written documents depends.\\n Meetings. Regular project meetings, with one team after another giving technical riefings, are ___75___. Hundreds of minor misunderstandings get smoked out this way.\\n Workbook. A formal project workbook must be started at the beginning.","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q071', 'A. starts', 71, '单选题', '[{"key":"A","text":"starts","scores":{"score":0}},{"key":"B","text":"proceeds","scores":{"score":1}},{"key":"C","text":"stops","scores":{"score":0}},{"key":"D","text":"speeds","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q072', 'A. change', 72, '单选题', '[{"key":"A","text":"change","scores":{"score":1}},{"key":"B","text":"proceed","scores":{"score":0}},{"key":"C","text":"smooth","scores":{"score":0}},{"key":"D","text":"hide","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q073', 'A. frequently', 73, '单选题', '[{"key":"A","text":"frequently","scores":{"score":0}},{"key":"B","text":"usually","scores":{"score":0}},{"key":"C","text":"commonly","scores":{"score":0}},{"key":"D","text":"rarely","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q074', 'A. work', 74, '单选题', '[{"key":"A","text":"work","scores":{"score":0}},{"key":"B","text":"program","scores":{"score":0}},{"key":"C","text":"communicate","scores":{"score":1}},{"key":"D","text":"talk","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2013H1_JC', 'RK_DBENG_2013H1_JC_Q075', 'A. worthless', 75, '单选题', '[{"key":"A","text":"worthless","scores":{"score":0}},{"key":"B","text":"valueless","scores":{"score":0}},{"key":"C","text":"useless","scores":{"score":0}},{"key":"D","text":"invaluable","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）