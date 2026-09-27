SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', '软考-数据库系统工程师-2007年下半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2007年下半年 综合知识（来源：2007下半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2007下半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2007","term":"下半年","session":"综合知识","questionCount":74,"objectiveCount":74,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":74,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q001', 'A．直接寻址', 1, '单选题', '[{"key":"A","text":"直接寻址","scores":{"score":0}},{"key":"B","text":"立即寻址","scores":{"score":1}},{"key":"C","text":"寄存器寻址","scores":{"score":0}},{"key":"D","text":"间接寻址","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q002', 'A．直接寻址', 2, '单选题', '[{"key":"A","text":"直接寻址","scores":{"score":1}},{"key":"B","text":"立即寻址","scores":{"score":0}},{"key":"C","text":"寄存器寻址","scores":{"score":0}},{"key":"D","text":"间接寻址","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q003', '系统响应时间和作业吞吐量是衡量计算机系统性能的重要指标。对于一个持续处理业务的系统而言， (3) ，表明其性能越好。', 3, '单选题', '[{"key":"A","text":"响应时间越短，作业吞吐量越小 B．响应时间越短，作业吞吐量越大","scores":{"score":0}},{"key":"C","text":"响应时间越长，作业吞吐量越大 D．响应时间不会影响作业吞吐量\\n\\n 若每一条指令都可以分解为取指、分析和执行三步。已知取指时间t取指=4△t，分析时间t分析=3△t，执行时间t执行=5△t。如果按串行方式执行完100条指令需要 4 △。如果按照流水方式执行，执行完100条指令需要 5 △t。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q004', 'A．1190', 4, '单选题', '[{"key":"A","text":"1190","scores":{"score":0}},{"key":"B","text":"1195","scores":{"score":0}},{"key":"C","text":"1200","scores":{"score":1}},{"key":"D","text":"1205","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q005', 'A．504', 5, '单选题', '[{"key":"A","text":"504","scores":{"score":0}},{"key":"B","text":"507","scores":{"score":1}},{"key":"C","text":"508","scores":{"score":0}},{"key":"D","text":"510","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q006', '若内存地址区间为4000H～43FFH，每个存贮单元可存储16位二进制数，该内存区域用4片存储器芯片构成，则构成该内存所用的存储器芯片的容量是 (6) 。', 6, '单选题', '[{"key":"A","text":"512×16bit","scores":{"score":0}},{"key":"B","text":"256×8bit","scores":{"score":0}},{"key":"C","text":"256×16bit","scores":{"score":1}},{"key":"D","text":"1024×8bit 某Web网站向CA申请了数字证书。用户登录该网站时，通过验证 7 ，可确认该数字证书的有效性，从而 8 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q007', 'A．CA的签名', 7, '单选题', '[{"key":"A","text":"CA的签名","scores":{"score":1}},{"key":"B","text":"网站的签名","scores":{"score":0}},{"key":"C","text":"会话密钥","scores":{"score":0}},{"key":"D","text":"DES密码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q008', 'A．向网站确认自己的身份', 8, '单选题', '[{"key":"A","text":"向网站确认自己的身份 B．获取访问网站的权限","scores":{"score":0}},{"key":"C","text":"和网站进行双向认证 D．验证该网站的真伪","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q009', '专利制度的基本特点是 (9) 。', 9, '单选题', '[{"key":"A","text":"法律保护、新颖性、创造性和实用性","scores":{"score":0}},{"key":"B","text":"科学审查、公开通报、创造性和实用性","scores":{"score":0}},{"key":"C","text":"实用性审查、新颖性审查、公开通报和国际交流","scores":{"score":0}},{"key":"D","text":"法律保护、科学审查、公开通报和国际交流","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q010', '若某人持有盗版软件，但他本人确实不知道该软件是盗版的，则 (10) 承担侵权责任。', 10, '单选题', '[{"key":"A","text":"应由该软件的持有者 B．应由该软件的提供者","scores":{"score":0}},{"key":"C","text":"应由该软件的提供者和持有者共同 D．该软件的提供者和持有者都不","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q011', '(11) 不属于知识产权的范围。', 11, '单选题', '[{"key":"A","text":"地理标志权","scores":{"score":0}},{"key":"B","text":"物权","scores":{"score":1}},{"key":"C","text":"邻接权","scores":{"score":0}},{"key":"D","text":"商业秘密权","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q012', 'W3C制定了同步多媒体集成语言规范，称为 (12) 规范。', 12, '单选题', '[{"key":"A","text":"XML","scores":{"score":0}},{"key":"B","text":"SMIL","scores":{"score":1}},{"key":"C","text":"VRML","scores":{"score":0}},{"key":"D","text":"SGML","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q013', '对同一段音乐可以选用MIDI格式或WAV格式来记录存储。以下叙述中 (13) 是不正确的。', 13, '单选题', '[{"key":"A","text":"WAV格式的音乐数据量比MIDI格式的音乐数据量大","scores":{"score":0}},{"key":"B","text":"记录演唱会实况不合采用MIDI格式的音乐数据","scores":{"score":0}},{"key":"C","text":"WAV格式的音乐数据没有体现音乐的曲谱信息","scores":{"score":0}},{"key":"D","text":"WAV格式的音乐数据和MIDI格式的音乐数据都能记录音乐波形信息","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q014', '设计制作一个多媒体地图导航系统，使其能根据用户需求缩放地图并自动搜索路径，最适合的地图数据应该是 (14) 。', 14, '单选题', '[{"key":"A","text":"真彩色图像","scores":{"score":0}},{"key":"B","text":"航拍图像","scores":{"score":0}},{"key":"C","text":"矢量化图形","scores":{"score":1}},{"key":"D","text":"高清晰灰度图像","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q015', '给定C语言的数据结构
struct T {
 int w；
 union T { char c；int i；double d；) U；
 }；
 假设char类型变量的存储区大小是1字节，int 类型变量的存储区大小是4字节， double 类型变量的存储区大小是8字节，则在不考虑字对齐方式的情况下，为存储一个 struct T类型变量所需要的存储区域至少应为 (15) 字节。', 15, '单选题', '[{"key":"A","text":"4","scores":{"score":0}},{"key":"B","text":"8","scores":{"score":0}},{"key":"C","text":"12","scores":{"score":1}},{"key":"D","text":"17 在过程式程序设计(①)、数据抽象程序设计(②)、面向对象程序设计(③)、泛型(通用)程序设计(④)中，C++语言支持 16 ，C语言支持 17 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q016', 'A．①', 16, '单选题', '[{"key":"A","text":"①","scores":{"score":0}},{"key":"B","text":"②③","scores":{"score":0}},{"key":"C","text":"③④","scores":{"score":0}},{"key":"D","text":"①②③④","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q017', 'A．①', 17, '单选题', '[{"key":"A","text":"①","scores":{"score":1}},{"key":"B","text":"①③","scores":{"score":0}},{"key":"C","text":"②③","scores":{"score":0}},{"key":"D","text":"①②③④ 采用UML进行软件建模过程中， 18 是系统的一种静态视图，用 19 可表示两类事物之间存在的整体/部分形式的关联关系。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q018', 'A．序列图', 18, '单选题', '[{"key":"A","text":"序列图","scores":{"score":0}},{"key":"B","text":"协作图","scores":{"score":0}},{"key":"C","text":"类图","scores":{"score":1}},{"key":"D","text":"状态图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q019', 'A．依赖关系', 19, '单选题', '[{"key":"A","text":"依赖关系","scores":{"score":0}},{"key":"B","text":"聚合关系","scores":{"score":1}},{"key":"C","text":"泛化关系","scores":{"score":0}},{"key":"D","text":"实现关系 若系统顺序处理这些记录，则处理这9个记录的最长时间为 20 ；若对信息存储进行优化分布后，处理9个记录的最少时间为 21 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q020', 'A．243ms', 20, '单选题', '[{"key":"A","text":"243ms","scores":{"score":0}},{"key":"B","text":"246ms","scores":{"score":1}},{"key":"C","text":"254ms","scores":{"score":0}},{"key":"D","text":"280ms","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q021', 'A．30ms', 21, '单选题', '[{"key":"A","text":"30ms","scores":{"score":0}},{"key":"B","text":"36ms","scores":{"score":0}},{"key":"C","text":"54ms","scores":{"score":1}},{"key":"D","text":"60ms 某系统中有四种互斥资源R1、R2、R3和R4，可用资源数分别为3、5、6和8。假设在T0时刻有P1、P2、P3和P4四个进程，并且这些进程对资源的最大需求量和已分配资源数如下表所示，那么在T0时刻系统中R1、R2、R3和R4的剩余资源数分别为 22 。如果从T0时刻开始进程按 23 顺序逐个调度执行，那么系统状态是安全的。 进程 资源 最大需求量 R1 R2 R3 R4 已分配资源数 R1 R2 R3 R4 P1 P2 P3 P4 1 2 3 6 1 1 2 2 1 2 1 1 1 1 2 3 1 1 2 4 0 1 2 2 1 1 1 0 1 1 1 1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q022', 'A．3、5、6和8', 22, '单选题', '[{"key":"A","text":"3、5、6和8","scores":{"score":0}},{"key":"B","text":"3、4、2和2","scores":{"score":0}},{"key":"C","text":"0、1、2和1","scores":{"score":0}},{"key":"D","text":"0、1、0和1","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q023', 'A．P1→P2→P4→P3', 23, '单选题', '[{"key":"A","text":"P1→P2→P4→P3","scores":{"score":0}},{"key":"B","text":"P2→P1→P4→P3","scores":{"score":0}},{"key":"C","text":"P3→P2→P1→P4","scores":{"score":1}},{"key":"D","text":"P4→P2→P3→P1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q024', '若程序运行时系统报告除数为0，这属于 (24) 错误。', 24, '单选题', '[{"key":"A","text":"语法","scores":{"score":0}},{"key":"B","text":"静态语义","scores":{"score":0}},{"key":"C","text":"动态语义","scores":{"score":1}},{"key":"D","text":"运算对象不匹配","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q025', '表达式“X=A+B×(C-D./E”的后缀表示形式可以为 (25) (运算符优先级相同时，遵循左结合的原则)。', 25, '单选题', '[{"key":"A","text":"XAB+CDE/-×=","scores":{"score":0}},{"key":"B","text":"XA+BC-DE/×=","scores":{"score":0}},{"key":"C","text":"XABCD-×E/+=","scores":{"score":1}},{"key":"D","text":"XABCDE+×-/= 设栈s和队列q的初始状态为空，元素a、b、c、d、e依次进入栈s，当一个元素从栈中出来后立即进入队列q。若从队列的输出端依次得到元素c、d、b、a、e，则元素的出栈顺序是 26 ，栈s的容量至少为 27 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q026', 'A．a、b、c、d、e', 26, '单选题', '[{"key":"A","text":"a、b、c、d、e","scores":{"score":0}},{"key":"B","text":"e、d、c、b、a","scores":{"score":0}},{"key":"C","text":"c、d、b、a、e","scores":{"score":1}},{"key":"D","text":"e、a、b、d、c","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q027', 'A．2', 27, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"3","scores":{"score":1}},{"key":"C","text":"4","scores":{"score":0}},{"key":"D","text":"5","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q028', '在数据库系统中，数据完整性约束的建立需要通过数据库管理系统提供的数据 (28) 语言来实现。', 28, '单选题', '[{"key":"A","text":"定义","scores":{"score":1}},{"key":"B","text":"操作","scores":{"score":0}},{"key":"C","text":"杏询","scores":{"score":0}},{"key":"D","text":"控制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q029', '若某个关系的主码为全码，则应包含 (29) 。', 29, '单选题', '[{"key":"A","text":"单个属性","scores":{"score":0}},{"key":"B","text":"两个属性","scores":{"score":0}},{"key":"C","text":"多个属性","scores":{"score":0}},{"key":"D","text":"全部属性 部门DEPT (Deptno，Name，Tel，Leader)和职工EMP(Empno，Name，Sex，Address， Deptno)实体集，若一个职工只能属于一个部门，部门负责人Leader是一个职工。关系 DEPT和EMP的外码分别为 30 ；下图中a、b处的实体名分别为 31 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q030', 'A．Deptno、Empno', 30, '单选题', '[{"key":"A","text":"Deptno、Empno","scores":{"score":0}},{"key":"B","text":"Name、Deptno","scores":{"score":0}},{"key":"C","text":"Leader、Deptno","scores":{"score":1}},{"key":"D","text":"Name、Address","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q031', 'A．DEPT、Empno', 31, '单选题', '[{"key":"A","text":"DEPT、Empno","scores":{"score":0}},{"key":"B","text":"DEPT、EMP","scores":{"score":1}},{"key":"C","text":"EMP、Depmo","scores":{"score":0}},{"key":"D","text":"EMP、DEPT 等值连接可由基本的关系运算 32 等价表达。给定关系贯、S如下图所示，则RS= 33 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q032', 'A．π、σ和×', 32, '单选题', '[{"key":"A","text":"π、σ和×","scores":{"score":1}},{"key":"B","text":"-、σ和×","scores":{"score":0}},{"key":"C","text":"∩、σ和×","scores":{"score":0}},{"key":"D","text":"π、σ和∩","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q034', 'A．6', 34, '单选题', '[{"key":"A","text":"6","scores":{"score":0}},{"key":"B","text":"7","scores":{"score":1}},{"key":"C","text":"8","scores":{"score":0}},{"key":"D","text":"9","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q035', 'A．7', 35, '单选题', '[{"key":"A","text":"“供应商”表S属于 36 。","scores":{"score":0}},{"key":"B","text":"若要求供应商名不能取重复值，关系的主码是Sno。请将下面的SQL语句空缺部分补充完整。\\nCREATE TABLE S(Sno CHAR41，\\n Sname CHAR 42 37 ，\\n Zip CHAR43，\\n City CHAR 44\\n 38 ；","scores":{"score":0}},{"key":"C","text":"查询供应“红”色零件，价格低于500，且数量大于200的供应商代码、供应商名、零件号、价格及数量的SQL语句如下：\\nSELECT Sno，Sname，Pno，Price，Qty FROM S，SP\\n WHERE Pno IN (SELECT Pno FROM P WHERE 39 )\\n AND 40 ；","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q036', 'A．1NF', 36, '单选题', '[{"key":"A","text":"1NF","scores":{"score":0}},{"key":"B","text":"2NF","scores":{"score":1}},{"key":"C","text":"3NF","scores":{"score":0}},{"key":"D","text":"BCNF","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q037', 'A．NOT NULL', 37, '单选题', '[{"key":"A","text":"NOT NULL B．UNIQUE","scores":{"score":0}},{"key":"C","text":"PRIMARY KEY (Sno) D．PRIMARY KEY (Sname)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q038', 'A．NOT NULL', 38, '单选题', '[{"key":"A","text":"NOT NULL B．NOT NULL UNIOUE","scores":{"score":0}},{"key":"C","text":"PRIMARY KEY (Sno) D．PRIMARY KEY (Shame)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q039', 'A．SP.Price＜500', 39, '单选题', '[{"key":"A","text":"SP.Price＜500 B．SP.Oty＞200","scores":{"score":0}},{"key":"C","text":"SP.Price＜500 AND SP.Qty＞200 D．Color=''红''","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q040', 'A．SP.Price＜500', 40, '单选题', '[{"key":"A","text":"SP.Price＜500 B．SP.Qty＞200","scores":{"score":0}},{"key":"C","text":"SP.Price＜500 AND SP.Qty＞200 D．Color=''红''","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q041', '若给出关系Student(S_no，Shame，Sage，S_sex，SD_name，S_add，S_tel)，并用SQL语言定义Student关系如下：
CREATE Student (S_no CHAR (6)，
 Sname CHAR (30) NOT NULL，
 Sage CHAR(30)，
 S_sex CHAR(1)，
 SD_name CHAR (20)，
 S_add CHAR (30)，
 S_tel CHAR (20)，
 PRIMARY KEY(S_no))；
采用 (41) 向…', 41, '单选题', '[{"key":"A","text":"INSERT INTO Smdent (S_no，Sname，Sage，S_sex，SD_name，S_add，S_tel)\\n VALUES (''010456''，''黎敏''，''18''，\\"，\\"，\\"，\\")","scores":{"score":1}},{"key":"B","text":"INSERT INTO Student (S_no，Sname，Sage，S_sex，S_r)name，S_add，S_tel)\\n VALUES (''010456''，''黎敏''，''18''，''男''，''计算机学院''，''北京''，''88661200'')","scores":{"score":0}},{"key":"C","text":"INSERT INTO Student (S_no，Sname，Sage，S_sex，SD_name，S_add，S_tel)\\n VALUES (，''黎敏''，''18''，''F''，''计算机学院''，''北京''，''88661200'')","scores":{"score":0}},{"key":"D","text":"INSERT INTO Student(S_no，Sname，Sage，S_sex，SD_name，S_add，S_tel)\\n VALUES (''010456''，，''18''，''F''，''计算机学院''，''北京''，''88661200'')","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"A","fullQuestionName":"若给出关系Student(S_no，Shame，Sage，S_sex，SD_name，S_add，S_tel)，并用SQL语言定义Student关系如下：\\nCREATE Student (S_no CHAR (6)，\\n Sname CHAR (30) NOT NULL，\\n Sage CHAR(30)，\\n S_sex CHAR(1)，\\n SD_name CHAR (20)，\\n S_add CHAR (30)，\\n S_tel CHAR (20)，\\n PRIMARY KEY(S_no))；\\n采用 (41) 向Student中插入记录能被正确地执行。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q042', '(42) 不符合Armstrong 推理规则。', 42, '单选题', '[{"key":"A","text":"若X→Z，X→Y，则有X→YZ B．若X→Y，WY→Z，则有XW→Z","scores":{"score":0}},{"key":"C","text":"若X→Y，Z→Y，则有X→Z D．若XZ→Y，则有X→Z","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q043', '“一个事务中的诸操作要么都做，要么都不做”，这一性质是指事务的 (43) 。', 43, '单选题', '[{"key":"A","text":"原子性","scores":{"score":1}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":0}},{"key":"D","text":"持久性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q044', '若数据A持有事务T1所加的排它锁，那么其他事务对数据A (44) 。', 44, '单选题', '[{"key":"A","text":"加共享锁成功，加排它锁失败 B．加排它锁成功，加共享锁失败","scores":{"score":0}},{"key":"C","text":"加共享锁、加排它锁都成功 D．加共享锁、加排它锁都失败","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q045', '当事务程序执行回滚指令时，事务进入 (45) 状态。', 45, '单选题', '[{"key":"A","text":"提交","scores":{"score":1}},{"key":"B","text":"中止","scores":{"score":0}},{"key":"C","text":"活动","scores":{"score":0}},{"key":"D","text":"失败","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q046', '火车售票点T1、T2分别售出了两张2007年10月20 到北京的硬卧票，但数据库里的剩余票数却只减了两张，造成数据的不一致，原因是 (46) 。', 46, '单选题', '[{"key":"A","text":"系统信息显示出错 B．丢失了某售票点修改","scores":{"score":0}},{"key":"C","text":"售票点重复读数据 D．售票点读了“脏”数据","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q047', '事务故障恢复的描述，正确的是 (47) 。', 47, '单选题', '[{"key":"A","text":"事务故障的恢复必须DBA参与","scores":{"score":0}},{"key":"B","text":"事务故障的恢复需要数据库复本","scores":{"score":0}},{"key":"C","text":"事务故障的恢复只需要日志，不需DBA参与","scores":{"score":1}},{"key":"D","text":"事务故障的恢复需要日志和数据库复本","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q048', '关于备份策略的描述，正确的是 (48) 。', 48, '单选题', '[{"key":"A","text":"静态备份应经常进行 B．动态备份适合在事务请求频繁时进行","scores":{"score":0}},{"key":"C","text":"数据更新量小时适合做动态备份 D．海量备份适合在事务请求频繁时进行","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q049', '关于存储过程的描述，错误的是 (49) 。', 49, '单选题', '[{"key":"A","text":"存储过程可以屏蔽表的细节，起到安全作用 B．存储过程可以简化用户的操作","scores":{"score":0}},{"key":"C","text":"存储过程可以提高系统的执行效率 D．存储过程属于客户端程序","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q050', 'XML与数据转存时，不需要考虑的问题是 (50) 。', 50, '单选题', '[{"key":"A","text":"基本属性的次序 B．XML文档结构和数据库结构之间的映射","scores":{"score":1}},{"key":"C","text":"利用数据库保存文档还是数据 D．XML中类型的约束与数据库的约束","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q051', '在C/S体系结构中，客户端连接数据不需要指定的是 (51) 。', 51, '单选题', '[{"key":"A","text":"数据库服务器地址 B．应用系统用户名和密码","scores":{"score":0}},{"key":"C","text":"数据库用户名和密码 D．连接端口","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q052', '不属于数据库访问接口的是 (52) 。', 52, '单选题', '[{"key":"A","text":"ODBC","scores":{"score":0}},{"key":"B","text":"JDBC","scores":{"score":0}},{"key":"C","text":"ADO","scores":{"score":0}},{"key":"D","text":"XML","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q053', '在需求分析阶段应完成的文档是 (53) 。', 53, '单选题', '[{"key":"A","text":"任务书和设计方案 B．数据字典和数据流图","scores":{"score":0}},{"key":"C","text":"E-R图 D．关系模式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q054', '在教学管理业务分E-R图中，教师实体具有“主讲课程”属性，而在人事管理业务分E-R图中，教师实体没有此属性，做分E-R图合并时应做如下处理： (54) 。', 54, '单选题', '[{"key":"A","text":"更改人事管理业务分E-R图中教师实体为“职工”实体","scores":{"score":0}},{"key":"B","text":"合并后的教师实体具有两个分E-R图中教师实体的全部属性","scores":{"score":1}},{"key":"C","text":"合并后的教师实体具有两个分E-R图中教师实体的公共属性","scores":{"score":0}},{"key":"D","text":"保持两个教师实体及各自原有属性不变","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q055', 'E-R图中某实体具有一个多值属性，在转化为关系模式时，应 (55) 。', 55, '单选题', '[{"key":"A","text":"将多值属性作为对应实体的关系模式中的属性，即满足4NF","scores":{"score":0}},{"key":"B","text":"将实体的码与多值属性单独构成关系模式，即满足4NF","scores":{"score":1}},{"key":"C","text":"用其他属性来替代多值属性，而不需要存储该多值属性","scores":{"score":0}},{"key":"D","text":"将多值属性独立为一个关系模式，其码作为实体的外码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q056', '数据库应用系统中通常会将标准编码构建成字典表，包含代码和名称项，如民族(民族代码，民族名称)，针对这类表，为提高查询性能，应采用的优化方式是 (56) 。', 56, '单选题', '[{"key":"A","text":"代码的普通索引 B．代码的单一索引","scores":{"score":0}},{"key":"C","text":"代码的聚簇索引 D．代码的哈希分布","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q057', '数据仓库与操作型数据库之间的主要区别是 (57) 。', 57, '单选题', '[{"key":"A","text":"数据仓库没有概念模型 B．数据仓库没有逻辑模型","scores":{"score":0}},{"key":"C","text":"数据仓库没有物理模型 D．数据仓库在物理实现上对I/O要求更高","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q058', '数据挖掘的目的在于 (58) 。', 58, '单选题', '[{"key":"A","text":"从已知的大量数据中统计出详细的数据 B．从已知的大量数据中发现潜在的规则","scores":{"score":0}},{"key":"C","text":"对大量数据进行归类整理 D．对大量数据进行汇总统计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q059', '分布式数据库中每个节点都能够执行局部应用请求，是指 (59) 。', 59, '单选题', '[{"key":"A","text":"数据分布性","scores":{"score":0}},{"key":"B","text":"逻辑相关性","scores":{"score":0}},{"key":"C","text":"场地透明性","scores":{"score":0}},{"key":"D","text":"场地自治性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q060', '分布式事务故障不同于集中式事务故障的是 (60) 。', 60, '单选题', '[{"key":"A","text":"介质故障","scores":{"score":0}},{"key":"B","text":"系统故障","scores":{"score":0}},{"key":"C","text":"事务故障","scores":{"score":0}},{"key":"D","text":"通信故障","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q061', '除了一般数据库系统要解决的主要问题外，并行数据库中还要解决的主要问题是 (61) 。', 61, '单选题', '[{"key":"A","text":"任务分解","scores":{"score":1}},{"key":"B","text":"CPU监控","scores":{"score":0}},{"key":"C","text":"I/O处","scores":{"score":0}},{"key":"D","text":"事务处理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q062', 'E-R图中的组合属性应转换为对象—关系数据模型中的 (62) 。', 62, '单选题', '[{"key":"A","text":"类","scores":{"score":1}},{"key":"B","text":"属性","scores":{"score":0}},{"key":"C","text":"关系","scores":{"score":0}},{"key":"D","text":"方法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q063', '以下可以完成对象—关系映射的工具是 (63) 。', 63, '单选题', '[{"key":"A","text":"Hibernate","scores":{"score":1}},{"key":"B","text":"Spring","scores":{"score":0}},{"key":"C","text":"Spring","scores":{"score":0}},{"key":"D","text":"MVC","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q064', '推进游标的指令是 (64) 。', 64, '单选题', '[{"key":"A","text":"OPEN","scores":{"score":0}},{"key":"B","text":"CLOSE","scores":{"score":0}},{"key":"C","text":"FETCH","scores":{"score":1}},{"key":"D","text":"DECLARE","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q065', '对含有BLOB型数据(如图片、声音等)的关系模式，从优化的角度考虑，应采用的设计方案是 (65) 。', 65, '单选题', '[{"key":"A","text":"将BLOB字段与关系的码独立为一张表 B．将BLOB字段独立为一张表","scores":{"score":1}},{"key":"C","text":"对已满足规范化要求的表不做分解 D．将BLOB对象作为文件存储","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q066', '在FTP协议中，控制连接是由 (66) 主动建立的。', 66, '单选题', '[{"key":"A","text":"服务器端","scores":{"score":0}},{"key":"B","text":"客户端","scores":{"score":1}},{"key":"C","text":"操作系统","scores":{"score":0}},{"key":"D","text":"服务提供商","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q067', '网页中代码＜input type=text name="foo"，size=20＞定义了 (67) 。', 67, '单选题', '[{"key":"A","text":"一个单选框 B．一个单行文本输入框","scores":{"score":0}},{"key":"C","text":"一个提交按钮 D．一个使用图像的提交按钮","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q068', '电子邮件应用程序利用POP3协议 (68) 。', 68, '单选题', '[{"key":"A","text":"创建邮件","scores":{"score":0}},{"key":"B","text":"加密邮件","scores":{"score":0}},{"key":"C","text":"发送邮件","scores":{"score":0}},{"key":"D","text":"接收邮件 在进行金融业务系统的网络设计时，应该优先考虑 69 原则。在进行企业网络的需求分析时，应该首先进行 70 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q069', 'A．先进性', 69, '单选题', '[{"key":"A","text":"先进性","scores":{"score":0}},{"key":"B","text":"开放性","scores":{"score":0}},{"key":"C","text":"经济性","scores":{"score":0}},{"key":"D","text":"高可用性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q070', 'A．企业应用分析', 70, '单选题', '[{"key":"A","text":"企业应用分析 B．网络流量分析","scores":{"score":1}},{"key":"C","text":"外部通信环境调研 D．数据流向图分析\\n\\n The Rational Unified Process (RUP) is a software engineering process, which captures many of best practices in modem software development. The notions of 71 and scenarios have been proven to be an excellent way to capture function requirements. RUP can be described in two dimensions - time and content. In the time dimension, the software lifecycle is broken into cycles. Each cycle is divided into four consecutive 72 which is concluded with a well-defined 73 and can be further broken down into 74 - a complete development loop resulting in a release of an executable product, a subset of the final product under development, which grows incrementally to become the final system. The content structure refers to the disciplines, which group 75 logically by nature.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q071', 'A. artifacts', 71, '单选题', '[{"key":"A","text":"artifacts","scores":{"score":0}},{"key":"B","text":"use-cases","scores":{"score":1}},{"key":"C","text":"actors","scores":{"score":0}},{"key":"D","text":"workers","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q072', 'A. orientations', 72, '单选题', '[{"key":"A","text":"orientations","scores":{"score":0}},{"key":"B","text":"views","scores":{"score":0}},{"key":"C","text":"aspects","scores":{"score":0}},{"key":"D","text":"phases","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q073', 'A. milestone', 73, '单选题', '[{"key":"A","text":"milestone","scores":{"score":1}},{"key":"B","text":"end-mark","scores":{"score":0}},{"key":"C","text":"measure","scores":{"score":0}},{"key":"D","text":"criteria","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q074', 'A. rounds', 74, '单选题', '[{"key":"A","text":"rounds","scores":{"score":0}},{"key":"B","text":"loops","scores":{"score":0}},{"key":"C","text":"iterations","scores":{"score":1}},{"key":"D","text":"circularities","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_JC', 'RK_DBENG_2007H2_JC_Q075', 'A. functions', 75, '单选题', '[{"key":"A","text":"functions","scores":{"score":0}},{"key":"B","text":"workflows","scores":{"score":0}},{"key":"C","text":"actions","scores":{"score":0}},{"key":"D","text":"activities","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 74（客观 74，主观/无选项 0）