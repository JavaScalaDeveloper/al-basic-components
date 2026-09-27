SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', '软考-数据库系统工程师-2005年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2005年上半年 综合知识（来源：2005上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2005上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2005","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q001', 'A．原码', 1, '单选题', '[{"key":"A","text":"原码","scores":{"score":0}},{"key":"B","text":"反码","scores":{"score":0}},{"key":"C","text":"补码","scores":{"score":1}},{"key":"D","text":"移码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q002', 'A．原码', 2, '单选题', '[{"key":"A","text":"原码","scores":{"score":0}},{"key":"B","text":"反码","scores":{"score":0}},{"key":"C","text":"补码","scores":{"score":0}},{"key":"D","text":"移码 试题(3) 如果主存容量为16M字节，且按字节编址，表示该主存地址至少应需要 (3) 位。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q003', 'A．16', 3, '单选题', '[{"key":"A","text":"16","scores":{"score":0}},{"key":"B","text":"20","scores":{"score":0}},{"key":"C","text":"24","scores":{"score":1}},{"key":"D","text":"32 试题(4)～(6) 操作数所处的位置，可以决定指令的寻址方式。操作数包含在指令中，寻址方式为 (4) ；操作数在寄存器中，寻址方式为 (5) ；操作数的地址在寄存器中，寻址方式为 (6) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q004', 'A．立即寻址', 4, '单选题', '[{"key":"A","text":"立即寻址","scores":{"score":1}},{"key":"B","text":"直接寻址","scores":{"score":0}},{"key":"C","text":"寄存器寻址","scores":{"score":0}},{"key":"D","text":"寄存器间接寻址","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q005', 'A．立即寻址', 5, '单选题', '[{"key":"A","text":"立即寻址","scores":{"score":0}},{"key":"B","text":"相对寻址","scores":{"score":0}},{"key":"C","text":"寄存器寻址","scores":{"score":1}},{"key":"D","text":"寄存器间接寻址","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q006', 'A．相对寻址', 6, '单选题', '[{"key":"A","text":"相对寻址","scores":{"score":0}},{"key":"B","text":"直接寻址","scores":{"score":0}},{"key":"C","text":"寄存器寻址","scores":{"score":0}},{"key":"D","text":"寄存器间接寻址 试题(7) 三个可靠度R均为0.8的部件串联构成一个系统，如下图所示： 则该系统的可靠度为 (7) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q007', 'A．0.240', 7, '单选题', '[{"key":"A","text":"0.240","scores":{"score":0}},{"key":"B","text":"0.512","scores":{"score":1}},{"key":"C","text":"0.800","scores":{"score":0}},{"key":"D","text":"0.992 试题(8) 在计算机系统中，构成虚拟存储器 (8) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q008', 'A．只需要一定的硬件资源便可实现', 8, '单选题', '[{"key":"A","text":"只需要一定的硬件资源便可实现 B．只需要一定的软件即可实现","scores":{"score":0}},{"key":"C","text":"既需要软件也需要硬件方可实现 D．既不需要软件也不需要硬件\\n\\n试题(9)\\n 某公司使用包过滤防火墙控制进出公司局域网的数据，在不考虑使用代理服务器的情况下，下面描述错误的是“该防火墙能够 (9) ”。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q009', 'A．使公司员工只能访问Internet上与其有业务联系的公司的IP地址', 9, '单选题', '[{"key":"A","text":"使公司员工只能访问Internet上与其有业务联系的公司的IP地址","scores":{"score":0}},{"key":"B","text":"仅允许HTTP协议通过","scores":{"score":1}},{"key":"C","text":"使员工不能直接访问FTP服务端口号为21的FTP服务","scores":{"score":0}},{"key":"D","text":"仅允许公司中具有某些特定IP地址的计算机可以访问外部网络\\n\\n试题(10)，(11)\\n 两个公司希望通过Internet进行安全通信，保证从信息源到目的地之间的数据传输以密文形式出现，而且公司不希望由于在传输节点使用特殊的安全单元而增加开支，最合适的加密方式是 (10) ，使用的会话密钥算法应该是 (11) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q010', 'A．链路加密', 10, '单选题', '[{"key":"A","text":"链路加密","scores":{"score":0}},{"key":"B","text":"节点加密","scores":{"score":0}},{"key":"C","text":"端一端加密","scores":{"score":1}},{"key":"D","text":"混合加密","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q011', 'A．RSA', 11, '单选题', '[{"key":"A","text":"RSA","scores":{"score":0}},{"key":"B","text":"RC-5","scores":{"score":1}},{"key":"C","text":"MD5","scores":{"score":0}},{"key":"D","text":"ECC 试题(12) 我国著作权法中， (12) 系指同一概念。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q012', 'A．出版权与版权', 12, '单选题', '[{"key":"A","text":"出版权与版权","scores":{"score":0}},{"key":"B","text":"著作权与版权","scores":{"score":1}},{"key":"C","text":"作者权与专有权","scores":{"score":0}},{"key":"D","text":"发行权与版权 试题(13) 由我国信息产业部批准发布，在信息产业部门范围内统一使用的标准，称为 (13) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q013', 'A．地方标准', 13, '单选题', '[{"key":"A","text":"地方标准","scores":{"score":0}},{"key":"B","text":"部门标准","scores":{"score":0}},{"key":"C","text":"行业标准","scores":{"score":1}},{"key":"D","text":"企业标准 试题(14) 某软件设计师自行将他人使用C程序语言开发的控制程序转换为机器语言形式的控制程序，并固化在芯片中，该软件设计师的行为 (14) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q014', 'A．不构成侵权，因为新的控制程序与原控制程序使用的程序设计语言不同', 14, '单选题', '[{"key":"A","text":"不构成侵权，因为新的控制程序与原控制程序使用的程序设计语言不同","scores":{"score":0}},{"key":"B","text":"不构成侵权，因为对原控制程序进行了转换与固化，其使用和表现形式不同","scores":{"score":0}},{"key":"C","text":"不构成侵权，将一种程序语言编写的源程序转换为另——种程序语言形式，属于一种“翻译”行为","scores":{"score":0}},{"key":"D","text":"构成侵权，因为他不享有原软件作品的著作权\\n\\n试题(15)，(16)\\n 数据存储在磁盘上的排列方式会影响I/O服务的总时间。假设每磁道划分成10个物理块，每块存放1个逻辑记录。逻辑记录R1，R2，…，R10存放在同一个磁道上，记录的安排顺序如下表所示： \\n物理块\\n1\\n2\\n3\\n4\\n5\\n6\\n7\\n8\\n9\\n10\\n逻辑记录\\nR1\\nR2\\nR3\\nR4\\nR5\\nR6\\nR7\\nR8\\nR9\\nR10\\n\\n 假定磁盘的旋转速度为20ms/周，磁头当前处在R1的开始处。若系统顺序处理这些记录，使用单缓冲区，每个记录处理时间为4ms，则处理这10个记录的最长时间为 (15) ；若对信息存储进行优化分布后，处理10个记录的最少时间为 (16) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q015', 'A．180ms', 15, '单选题', '[{"key":"A","text":"180ms","scores":{"score":0}},{"key":"B","text":"200ms","scores":{"score":0}},{"key":"C","text":"204ms","scores":{"score":1}},{"key":"D","text":"220ms","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q016', 'A．40ms', 16, '单选题', '[{"key":"A","text":"40ms","scores":{"score":0}},{"key":"B","text":"60ms","scores":{"score":1}},{"key":"C","text":"100ms","scores":{"score":0}},{"key":"D","text":"160ms 试题(17) 页式存储系统的逻辑地址是由页号和页内地址两部分组成。假定页面的大小为4K，地址变换过程如下图所示，图中逻辑地址用十进制表示。 图中有效地址经过变换后，十进制物理地址a应为 (17) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q017', 'A．33220', 17, '单选题', '[{"key":"A","text":"33220","scores":{"score":1}},{"key":"B","text":"8644","scores":{"score":0}},{"key":"C","text":"4548","scores":{"score":0}},{"key":"D","text":"2500 试题(18) 下列叙述中，与提高软件可移植性相关的是 (18) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q018', 'A．选择时间效率高的算法', 18, '单选题', '[{"key":"A","text":"选择时间效率高的算法","scores":{"score":0}},{"key":"B","text":"尽可能减少注释","scores":{"score":0}},{"key":"C","text":"选择空间效率高的算法","scores":{"score":0}},{"key":"D","text":"尽量用高级语言编写系统中对效率要求不高的部分\\n\\n试题(19)，(20)\\n 在系统转换的过程中，旧系统和新系统并行工作一段时间，再由新系统代替旧系统的策略称为 (19) ；在新系统全部正式运行前，一部分一部分地代替旧系统的策略称为 (20) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q019', 'A．直接转换', 19, '单选题', '[{"key":"A","text":"直接转换","scores":{"score":0}},{"key":"B","text":"位置转换","scores":{"score":0}},{"key":"C","text":"分段转换","scores":{"score":0}},{"key":"D","text":"并行转换","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q020', 'A．直接转换', 20, '单选题', '[{"key":"A","text":"直接转换","scores":{"score":0}},{"key":"B","text":"位置转换","scores":{"score":0}},{"key":"C","text":"分段转换","scores":{"score":1}},{"key":"D","text":"并行转换 试题(21)，(22) 下列要素中，不属于DFD的是 (21) 。当使用DFD对一个工资系统进行建模时， (22) 可以被认定为外部实体。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q021', 'A．加工', 21, '单选题', '[{"key":"A","text":"加工","scores":{"score":0}},{"key":"B","text":"数据流","scores":{"score":0}},{"key":"C","text":"数据存储","scores":{"score":0}},{"key":"D","text":"联系","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q022', 'A．接收工资单的银行', 22, '单选题', '[{"key":"A","text":"接收工资单的银行 B．工资系统源代码程序","scores":{"score":1}},{"key":"C","text":"工资单 D．工资数据库的维护\\n\\n试题(23)，(24)\\n 在系统验收测试中， (23) 是在一个模拟的环境下使用模拟数据运行系统； (24) 是在一个实际环境中使用真实数据运行系统。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q023', 'A．验证测试', 23, '单选题', '[{"key":"A","text":"验证测试","scores":{"score":1}},{"key":"B","text":"审计测试","scores":{"score":0}},{"key":"C","text":"确认测试","scores":{"score":0}},{"key":"D","text":"模块测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q024', 'A．验证测试', 24, '单选题', '[{"key":"A","text":"验证测试","scores":{"score":0}},{"key":"B","text":"审计测试","scores":{"score":0}},{"key":"C","text":"确认测试","scores":{"score":1}},{"key":"D","text":"模块测试 试题(25) 采用瀑布模型进行系统开发的过程中，每个阶段都会产生不同的文档。以下关于产生这些文档的描述中，正确的是 (25) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q025', 'A．外部设计评审报告在概要设计阶段产生', 25, '单选题', '[{"key":"A","text":"外部设计评审报告在概要设计阶段产生","scores":{"score":0}},{"key":"B","text":"集成测试计划在程序设计阶段产生","scores":{"score":0}},{"key":"C","text":"系统计划和需求说明在详细设计阶段产生","scores":{"score":0}},{"key":"D","text":"在进行编码的同时，独立的设计单元测试计划\\n\\n试题(26)，(27)\\n 在一个单CPU的计算机系统中，有两台外部设备R1、R2和三个进程P1、P2、P3。系统采用可剥夺式优先级的进程调度方案，且所有进程可以并行使用I/O设备，三个进程的优先级、使用设备的先后顺序和占用设备时间如下表所示： \\n进程\\n优先级\\n使用设备的先后顺序和占用设备时间\\nP1\\n高\\nR2(30ms)→CPU(10ms)→R1(30)ms→CPU(10ms)\\nP2\\n中\\nR1(20ms)→CPU(30ms)→R2(40)ms\\nP3\\n低\\nCPU(40ms)→R1(10)ms\\n\\n 假设操作系统的开销忽略不计，三个进程从投入运行到全部完成，CPU的利用率约为 (26) %；R2的利用率约为 (27) %(设备的利用率指该设备的使用时间与进程组全部完成所占用时间的比率)。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q026', 'A． 60', 26, '单选题', '[{"key":"A","text":"60","scores":{"score":0}},{"key":"B","text":"67","scores":{"score":0}},{"key":"C","text":"78","scores":{"score":0}},{"key":"D","text":"90","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q027', 'A． 70', 27, '单选题', '[{"key":"A","text":"70","scores":{"score":1}},{"key":"B","text":"78","scores":{"score":0}},{"key":"C","text":"80","scores":{"score":0}},{"key":"D","text":"89 试题(28)，(29) 某一确定性有限自动机(DFA)的状态转换图如下图所示，令d=0|1|2|…|19，则以下字符串中，不能被该DFA接受的是 (28) ，与该DFA等价的正规式是 (29) 。 (其中，ε表示空字符) ①3857 ②1.2E+5 ③-123． ④.576E10","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q028', 'A．①、②、③', 28, '单选题', '[{"key":"A","text":"①、②、③","scores":{"score":0}},{"key":"B","text":"①、②、④","scores":{"score":1}},{"key":"C","text":"②、③、④","scores":{"score":0}},{"key":"D","text":"①、②、③、④","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q029', 'A．(-d|d)*E(-d|d)d*|(-d|d)d*．d*(ε|E(-d|d)d*)', 29, '单选题', '[{"key":"A","text":"(-d|d)*E(-d|d)d*|(-d|d)d*．d*(ε|E(-d|d)d*)","scores":{"score":1}},{"key":"B","text":"(-d|d)dd*(.|ε)d*(ε|E(-d|d)d*)","scores":{"score":0}},{"key":"C","text":"(-d)dd*E(-|d)d*|(-d|d)dd*．d*(ε|E(-|d)d*)","scores":{"score":0}},{"key":"D","text":"(-d|d)dd*E(-d|d)d*|(-d|d)dd*.d*(ε|E(-dd*|dd*))\\n试题(30)\\n 对于以下编号为①、②、③的正规式，正确的说法是 (30) 。\\n ①(aa*|ab)*b ②(a|b)*b ③((a|b)*|aa)*b","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q030', 'A．正规式①、②等价', 30, '单选题', '[{"key":"A","text":"正规式①、②等价 B．正规式①、③等价","scores":{"score":0}},{"key":"C","text":"正规式②、③等价 D．正规式①、②、③互不等价\\n\\n试题(31)，(32)\\n 在UML提供的图中， (31) 用于描述系统与外部系统及用户之间的交互； (32) 用于按时间顺序描述对象间的交互。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q031', 'A．用例图', 31, '单选题', '[{"key":"A","text":"用例图","scores":{"score":1}},{"key":"B","text":"类图","scores":{"score":0}},{"key":"C","text":"对象图","scores":{"score":0}},{"key":"D","text":"部署图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q032', 'A．网络图', 32, '单选题', '[{"key":"A","text":"网络图","scores":{"score":0}},{"key":"B","text":"状态图","scores":{"score":0}},{"key":"C","text":"协作图","scores":{"score":0}},{"key":"D","text":"序列图 试题(33)～(37) 某数据库中有供应商关系S和零件关系P，其中，供应商关系模式s(Sno，Sname， SZip，City)中的属性分别表示：供应商代码、供应商名、邮编、供应商所在城市；零件关系模式P(Pno，Pname，Color，Weight，City)中的属性分别表示：零件号、零件名、颜色、重量、产地。要求一个供应商可以供应多种零件，而一种零件可以由多个供应商供应。请将下面的SQL语句空缺部分补充完整。 CREATE TABLE SP (Sno CHAR(5)， Pno CHAR(6)， Status CHAR(8)， Qty NUMERIC(9)， (33) (Sno，Pno)， (34) (Sno)， (35) (Pno))； 查询供应了“红”色零件的供应商号、零件号和数量(Qty)的元组演算表达式为： {t|( (36) ∧u[1]=v[1]∧v[2]=w[1]∧w[3]=''红''∧ (37) )}","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q033', 'A．FOREIGN KEY', 33, '单选题', '[{"key":"A","text":"FOREIGN KEY B．PRIMARY KEY","scores":{"score":0}},{"key":"C","text":"FOREIGN KEY (Sno) REFERENCES S D．FOREIGN KEY (Pno) REFERENCES P","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q034', 'A．FOREIGN KEY', 34, '单选题', '[{"key":"A","text":"FOREIGN KEY B．PmMARY KEY","scores":{"score":0}},{"key":"C","text":"FOREIGN KEY (Sno) REFERENCES S D．FOREIGN KEY (Pno) REFERENCES P","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q035', 'A．FOREIGN KEY', 35, '单选题', '[{"key":"A","text":"FOREIGN KEY B．PmMARY KEY","scores":{"score":0}},{"key":"C","text":"FOREIGN KEY (Sno) REFERENCES S D．FOREIGN KEY (Pno) REFERENCES P","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q036', 'A．S(u)∧Sp(v)∧p(w)', 36, '单选题', '[{"key":"A","text":"S(u)∧Sp(v)∧p(w) B．sp(u)∧S(v)∧p(w)","scores":{"score":1}},{"key":"C","text":"p(u)∧SP(v)∧S(w) D．S(u)∧p(v)∧SP(w)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q037', 'A．t[1]=u[1]∧t[12]=w[2]∧t[13]=v[4]', 37, '单选题', '[{"key":"A","text":"t[1]=u[1]∧t[12]=w[2]∧t[13]=v[4] B．t[1]=v[l]∧t[2]=u[2]∧t[3]=u[4]","scores":{"score":0}},{"key":"C","text":"t[1]=w[1]∧t[2]=u[2]∧t[3]=V[4] D．t[l]=u[1)∧t[2]=v[2]∧t[3]=v[4]\\n\\n试题(38)\\n 循环链表的主要优点是 (38) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q038', 'A．不再需要头指针了', 38, '单选题', '[{"key":"A","text":"不再需要头指针了","scores":{"score":0}},{"key":"B","text":"已知某个结点的位置后，能很容易找到它的直接前驱结点","scores":{"score":0}},{"key":"C","text":"在进行删除操作后，能保证链表不断开","scores":{"score":0}},{"key":"D","text":"从表中任一结点出发都能遍历整个链表\\n\\n试题(39)\\n 表达式a*(b+c)-d的后缀表达形式为 (39) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q039', 'A．abcd*+-', 39, '单选题', '[{"key":"A","text":"abcd*+-","scores":{"score":0}},{"key":"B","text":"abc+*d-","scores":{"score":1}},{"key":"C","text":"abc*+d—","scores":{"score":0}},{"key":"D","text":"-+*abcd 试题(40) 若二叉树的先序遍历序列为ABDECF，中序遍历序列DBEAFC，则其后序遍历序列为 (40) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q040', 'A．DEBAFC', 40, '单选题', '[{"key":"A","text":"DEBAFC","scores":{"score":0}},{"key":"B","text":"DEFBCA","scores":{"score":0}},{"key":"C","text":"DEBCFA","scores":{"score":0}},{"key":"D","text":"DEBFCA 试题(41) 无向图中一个顶点的度是指图中 (41) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q041', 'A．通过该顶点的简单路径数', 41, '单选题', '[{"key":"A","text":"通过该顶点的简单路径数 B．通过该顶点的回路数","scores":{"score":0}},{"key":"C","text":"与该顶点相邻接的顶点数 D．与该顶点连通的顶点数\\n\\n试题(42)\\n 利用逐点插入法建立序列(50，72，43，85，75，20，35，45，65，30)对应的二叉排序树以后，查找元素30要进行 (42) 次元素间的比较。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q042', 'A．4', 42, '单选题', '[{"key":"A","text":"4","scores":{"score":0}},{"key":"B","text":"5","scores":{"score":1}},{"key":"C","text":"6","scores":{"score":0}},{"key":"D","text":"7 试题(43)，(44) 设有如下关系： 关系R 关系S 与元组演算表达式｛t｜(R(u)∧S(v)∧u[3]=v[1]∧u[4]=v[2]∧u[1]＞v[3]∧t[1] u[2]｝等价的关系代数表达式是 (43) ，关系代数表达式RdivideS的运算结果是 (44) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q043', 'A．πA,B(σA＞E(RS))', 43, '单选题', '[{"key":"A","text":"πA,B(σA＞E(RS)) B．πB(σA＞E(R×S))","scores":{"score":0}},{"key":"C","text":"πB(σA＞E(RS)) D．πB(σR.C=S.C∧A＞E(R×S))","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q044', 'A．', 44, '单选题', '[{"key":"A","text":"B．","scores":{"score":0}},{"key":"C","text":"D．\\n \\n\\n试题(45)\\n设关系模式R(A，B，C)，下列结论错误的是 (45) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q045', 'A．若A→B，B→C，则A→C', 45, '单选题', '[{"key":"A","text":"若A→B，B→C，则A→C B．若A→B，A→C，则A→BC","scores":{"score":0}},{"key":"C","text":"若BC→A，则B→A，C→A D．若B→A，C→A，则BC→A\\n\\n试题(46)\\n 允许取空值但不允许出现重复值的约束是 (46) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q046', 'A．NULL', 46, '单选题', '[{"key":"A","text":"NULL","scores":{"score":0}},{"key":"B","text":"UNIQUE","scores":{"score":1}},{"key":"C","text":"PRIMARY KEY","scores":{"score":0}},{"key":"D","text":"FOREIGN KEY 试题(47) 存在非主属性对码的部分依赖的关系模式是 (47) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q047', 'A．1NF', 47, '单选题', '[{"key":"A","text":"1NF","scores":{"score":1}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":0}},{"key":"D","text":"BCNF 试题(48) 在某学校的综合管理系统设计阶段，教师实体在学籍管理子系统中被称为“教师”，而在人事管理子系统中被称为“职工”，这类冲突被称为 (48) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q048', 'A．语义冲突', 48, '单选题', '[{"key":"A","text":"语义冲突","scores":{"score":0}},{"key":"B","text":"命名冲突","scores":{"score":1}},{"key":"C","text":"属性冲突","scores":{"score":0}},{"key":"D","text":"结构冲突 试题(49)，(50) 新开发的数据库管理系统中，数据库管理员张工发现被用户频繁运行的某个查询处理程序使用了多个表的连接，产生这一问题的原因在于 (49) 。在保证该处理程序功能的前提下提高其执行效率，他应该 (50) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q049', 'A．需求分析阶段对用户的信息要求和处理要求未完全掌握', 49, '单选题', '[{"key":"A","text":"需求分析阶段对用户的信息要求和处理要求未完全掌握","scores":{"score":1}},{"key":"B","text":"概念结构设计不正确","scores":{"score":0}},{"key":"C","text":"逻辑结构设计阶段未能对关系模式分解到BCNF","scores":{"score":0}},{"key":"D","text":"物理设计阶段未能正确选择数据的存储结构","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q050', 'A．建立该查询处理程序所用到表的视图，并对程序作相应的修改', 50, '单选题', '[{"key":"A","text":"建立该查询处理程序所用到表的视图，并对程序作相应的修改","scores":{"score":0}},{"key":"B","text":"将该查询处理程序所用到表进行必要的合并，并对程序作相应的修改","scores":{"score":1}},{"key":"C","text":"修改该程序以减少所使用的表","scores":{"score":0}},{"key":"D","text":"尽可能采用嵌套查询实现该程序的功能\\n\\n试题(51)\\n 分布式数据库中， (51) 是指各场地数据的逻辑结构对用户不可见。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q051', 'A．分片透明性', 51, '单选题', '[{"key":"A","text":"分片透明性","scores":{"score":0}},{"key":"B","text":"场地透明性","scores":{"score":0}},{"key":"C","text":"场地自治","scores":{"score":0}},{"key":"D","text":"局部数据模型透明性 试题(52) 数据仓库通过数据转移从多个数据源中提取数据，为了解决不同数据源格式上的不统一，需要进行 (52) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q052', 'A．简单转移', 52, '单选题', '[{"key":"A","text":"简单转移","scores":{"score":0}},{"key":"B","text":"清洗","scores":{"score":1}},{"key":"C","text":"集成","scores":{"score":0}},{"key":"D","text":"聚集和概括 试题(53) 不常用作数据挖掘的方法是 (53) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q053', 'A．人工神经网络', 53, '单选题', '[{"key":"A","text":"人工神经网络","scores":{"score":0}},{"key":"B","text":"规则推导","scores":{"score":0}},{"key":"C","text":"遗传算法","scores":{"score":0}},{"key":"D","text":"穷举法 试题(54) (54) 能保证不产生死锁。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q054', 'A．两段锁协议', 54, '单选题', '[{"key":"A","text":"两段锁协议","scores":{"score":0}},{"key":"B","text":"一次封锁法","scores":{"score":1}},{"key":"C","text":"2级封锁协议","scores":{"score":0}},{"key":"D","text":"3级封锁协议 试题(55) (55) ，数据库处于一致性状态。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q055', 'A．采用静态副本恢复后', 55, '单选题', '[{"key":"A","text":"采用静态副本恢复后 B．事务执行过程中","scores":{"score":1}},{"key":"C","text":"突然断电后 D．缓冲区数据写入数据库后\\n\\n试题(56)\\n 一个事务执行过程中，其正在访问的数据被其他事务所修改，导致处理结果不正确，这是由于违背了事务的 (56) 的。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q056', 'A．原子性', 56, '单选题', '[{"key":"A","text":"原子性","scores":{"score":0}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":1}},{"key":"D","text":"持久性 试题(57) PC机处理人耳能听得到的音频信号，其频率范围是 (57) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q057', 'A．80～3400Hz', 57, '单选题', '[{"key":"A","text":"80～3400Hz","scores":{"score":0}},{"key":"B","text":"300～3400Hz","scores":{"score":0}},{"key":"C","text":"20～20kHz","scores":{"score":1}},{"key":"D","text":"20～44.1kHz 试题(58) 电视系统采用的颜色空间中，其亮度信号和色度信号是相分离的。下列颜色空间中， (58) 颜色空间不属于电视系统的颜色空间。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q058', 'A．YUV', 58, '单选题', '[{"key":"A","text":"YUV","scores":{"score":0}},{"key":"B","text":"YIQ","scores":{"score":0}},{"key":"C","text":"YCbCr","scores":{"score":0}},{"key":"D","text":"HSL 试题(59) 双层双面只读DVD盘片的存储容量可以达到 (59) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q059', 'A．4.7GB', 59, '单选题', '[{"key":"A","text":"4.7GB","scores":{"score":0}},{"key":"B","text":"8.5GB","scores":{"score":0}},{"key":"C","text":"17GB","scores":{"score":1}},{"key":"D","text":"6.6GB 试题(60) 静态图像压缩标准JPEG2000中使用的是 (60) 算法。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q060', 'A．K-L变换', 60, '单选题', '[{"key":"A","text":"K-L变换","scores":{"score":0}},{"key":"B","text":"离散正弦变换","scores":{"score":0}},{"key":"C","text":"离散余弦变换","scores":{"score":0}},{"key":"D","text":"离散小波变换 试题(61)，(62) 一个局域网中某台主机的IP地址为176.68.160.12，使用22位作为网络地址，那么该局域网的子网掩码为 (61) ，最多可以连接的主机数为 (62) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q061', 'A．255.255.255.0', 61, '单选题', '[{"key":"A","text":"255.255.255.0 B．255.255.248.0","scores":{"score":0}},{"key":"C","text":"255.255.252.0 D．255.255.0.0","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q062', 'A．254', 62, '单选题', '[{"key":"A","text":"254","scores":{"score":0}},{"key":"B","text":"512","scores":{"score":0}},{"key":"C","text":"1022","scores":{"score":1}},{"key":"D","text":"1024 试题(63) 以下选项中，可以用于Internet信息服务器远程管理的是 (63) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q063', 'A．Telnet', 63, '单选题', '[{"key":"A","text":"Telnet","scores":{"score":1}},{"key":"B","text":"RAS","scores":{"score":0}},{"key":"C","text":"FTP","scores":{"score":0}},{"key":"D","text":"SMTP 试题(64) 在TCP/IP网络中，为各种公共服务保留的端口号范围是 (64) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q064', 'A．1～255', 64, '单选题', '[{"key":"A","text":"1～255","scores":{"score":0}},{"key":"B","text":"1～1023","scores":{"score":1}},{"key":"C","text":"1～1024","scores":{"score":0}},{"key":"D","text":"1465535 试题(65) 在以下网络应用中，要求带宽最高的应用是 (65) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q065', 'A．可视电话', 65, '单选题', '[{"key":"A","text":"可视电话","scores":{"score":0}},{"key":"B","text":"数字电视","scores":{"score":1}},{"key":"C","text":"拨号上网","scores":{"score":0}},{"key":"D","text":"收发邮件 试题(66)～(70) DOM is a platform and language- (66) AP1 that allows programs and scripts to dynamically access and update the content, structure and style of WWW documents (currently, definitions for HTML and XML documents are part of the specification) . The document can be further processed and the results of that processing can be incorporated back into the presented (67) . DOM is a (68) -based API to documents, which requires the whole document to be represented in (69) while processing it. A simpler alternative to DOM is the event-based SAX, which can be used to process very large (70) documents that do not fit into the memory available for processing.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q066', 'A. specific', 66, '单选题', '[{"key":"A","text":"specific","scores":{"score":0}},{"key":"B","text":"neutral","scores":{"score":1}},{"key":"C","text":"contained","scores":{"score":0}},{"key":"D","text":"related","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q067', 'A. text', 67, '单选题', '[{"key":"A","text":"text","scores":{"score":0}},{"key":"B","text":"image","scores":{"score":0}},{"key":"C","text":"page","scores":{"score":1}},{"key":"D","text":"graphic","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q068', 'A. table', 68, '单选题', '[{"key":"A","text":"table","scores":{"score":0}},{"key":"B","text":"tree","scores":{"score":1}},{"key":"C","text":"control","scores":{"score":0}},{"key":"D","text":"event","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q069', 'A. document', 69, '单选题', '[{"key":"A","text":"document","scores":{"score":0}},{"key":"B","text":"processor","scores":{"score":0}},{"key":"C","text":"disc","scores":{"score":0}},{"key":"D","text":"memory","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q070', 'A. XML', 70, '单选题', '[{"key":"A","text":"XML","scores":{"score":1}},{"key":"B","text":"HTML","scores":{"score":0}},{"key":"C","text":"script","scores":{"score":0}},{"key":"D","text":"Web 试题(71)～(75) Melissa and LoveLetter made use of the trust that exists between friends or colleagues. Imagine receiving an (71) from a friend who asks you to open it. This is what happens with Melissa and several other similar email (72) . Upon running, such worms usually proceed to send themselves out to email addresses from the victim''s address book, previous emails, web pages (73) As administrators seek to block dangerous email attachments through the recognition of well-known (74) , virus writers use other extensions to circumvent such protection. Executable (.exe) files are renamed to .bat and .cmd plus a whole list of other extensions and will still nm and successfully infect target users. Frequently, hackers try to penetrate networks by sending an attachment that looks like a flash movie, which, while displaying some cute animation, simultaneously runs commands in the background to steal your passwords and give the (75) access to your network.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q071', 'A. attachment', 71, '单选题', '[{"key":"A","text":"attachment","scores":{"score":1}},{"key":"B","text":"packet","scores":{"score":0}},{"key":"C","text":"datagram","scores":{"score":0}},{"key":"D","text":"message","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q072', 'A. virtual', 72, '单选题', '[{"key":"A","text":"virtual","scores":{"score":0}},{"key":"B","text":"virus","scores":{"score":0}},{"key":"C","text":"worms","scores":{"score":1}},{"key":"D","text":"bacteria","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q073', 'A. memory', 73, '单选题', '[{"key":"A","text":"memory","scores":{"score":0}},{"key":"B","text":"caches","scores":{"score":1}},{"key":"C","text":"ports","scores":{"score":0}},{"key":"D","text":"registers","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q074', 'A. names', 74, '单选题', '[{"key":"A","text":"names","scores":{"score":0}},{"key":"B","text":"cookies","scores":{"score":0}},{"key":"C","text":"software","scores":{"score":0}},{"key":"D","text":"extensions","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2005H1_JC', 'RK_DBENG_2005H1_JC_Q075', 'A. cracker', 75, '单选题', '[{"key":"A","text":"cracker","scores":{"score":1}},{"key":"B","text":"user","scores":{"score":0}},{"key":"C","text":"customer","scores":{"score":0}},{"key":"D","text":"client","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）