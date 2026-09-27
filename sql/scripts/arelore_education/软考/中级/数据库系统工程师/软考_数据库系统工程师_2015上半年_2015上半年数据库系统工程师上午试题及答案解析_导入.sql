SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', '软考-数据库系统工程师-2015年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2015年上半年 综合知识（来源：2015上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2015上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2015","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q001', '机器字长为n位的二进制数可以用补码来表示______个不同的有符号定点小数。', 1, '单选题', '[{"key":"A","text":"2n","scores":{"score":1}},{"key":"B","text":"2n-1","scores":{"score":0}},{"key":"C","text":"2n-1","scores":{"score":0}},{"key":"D","text":"2n-1+1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q002', '计算机中CPU对其访问速度最快的是______。', 2, '单选题', '[{"key":"A","text":"内存","scores":{"score":0}},{"key":"B","text":"Cache","scores":{"score":0}},{"key":"C","text":"通用寄存器","scores":{"score":1}},{"key":"D","text":"硬盘","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q003', 'Cache的地址映像方式中，发生块冲突次数最小的是______。', 3, '单选题', '[{"key":"A","text":"全相联映像","scores":{"score":1}},{"key":"B","text":"组相联映像","scores":{"score":0}},{"key":"C","text":"直接映像","scores":{"score":0}},{"key":"D","text":"无法确定的","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q004', '计算机中CPU的中断响应时间指的是______的时间。', 4, '单选题', '[{"key":"A","text":"从发出中断请求到中断处理结束","scores":{"score":0}},{"key":"B","text":"从中断处理开始到中断处理结束","scores":{"score":0}},{"key":"C","text":"CPU分析判断中断请求","scores":{"score":0}},{"key":"D","text":"从发出中断请求到开始进入中断处理程序","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q005', '总线宽度为32bit，时钟频率为200MHz，若总线上每5个时钟周期传送一个32bit的字，则该总线的带宽为______MB/s。', 5, '单选题', '[{"key":"A","text":"40","scores":{"score":0}},{"key":"B","text":"80","scores":{"score":0}},{"key":"C","text":"160","scores":{"score":1}},{"key":"D","text":"200","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q006', '以下关于指令流水线性能度量的叙述中，错误的是______。', 6, '单选题', '[{"key":"A","text":"最大吞吐率取决于流水线中最慢一段所需的时间","scores":{"score":0}},{"key":"B","text":"如果流水线出现断流，加速比会明显下降","scores":{"score":0}},{"key":"C","text":"要使加速比和效率最大化应该对流水线各级采用相同的运行时间","scores":{"score":0}},{"key":"D","text":"流水线采用异步控制会明显提高其性能","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q007', '______协议在终端设备与远程站点之间建立安全连接。', 7, '单选题', '[{"key":"A","text":"ARP","scores":{"score":0}},{"key":"B","text":"Telnet","scores":{"score":0}},{"key":"C","text":"SSH","scores":{"score":1}},{"key":"D","text":"WEP 安全需求可划分为物理线路安全、网络安全、系统安全和应用安全。下面的安全需求中属于系统安全的是___8___，属于应用安全的是___9___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q008', 'A．机房安全', 8, '单选题', '[{"key":"A","text":"机房安全","scores":{"score":0}},{"key":"B","text":"入侵检测","scores":{"score":0}},{"key":"C","text":"漏洞补丁管理","scores":{"score":1}},{"key":"D","text":"数据库安全","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q009', 'A．机房安全', 9, '单选题', '[{"key":"A","text":"机房安全","scores":{"score":0}},{"key":"B","text":"入侵检测","scores":{"score":0}},{"key":"C","text":"漏洞补丁管理","scores":{"score":0}},{"key":"D","text":"数据库安全","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q010', '王某是某公司的软件设计师，每当软件开发完成后均按公司规定编写软件文档，并提交公司存档。那么该软件文档的著作权______享有。', 10, '单选题', '[{"key":"A","text":"应由公司 B．应由公司和王某共同","scores":{"score":1}},{"key":"C","text":"应由王某 D．除署名权以外，著作权的其他权利由王某","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q011', '甲、乙两公司的软件设计师分别完成了相同的计算机程序发明，甲公司先于乙公司完成，乙公司先于甲公司使用。甲、乙公司于同一天向专利局申请发明专利。此情形下，______可获得专利权。', 11, '单选题', '[{"key":"A","text":"甲公司","scores":{"score":1}},{"key":"B","text":"甲、乙公司均","scores":{"score":0}},{"key":"C","text":"乙公司","scores":{"score":0}},{"key":"D","text":"由甲、乙公司协商确定谁","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q012', '以下媒体中，______是感觉媒体。', 12, '单选题', '[{"key":"A","text":"音箱","scores":{"score":0}},{"key":"B","text":"声音编码","scores":{"score":0}},{"key":"C","text":"电缆","scores":{"score":0}},{"key":"D","text":"声音","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q013', '微型计算机系统中，显示器属于______。', 13, '单选题', '[{"key":"A","text":"表现媒体","scores":{"score":1}},{"key":"B","text":"传输媒体","scores":{"score":0}},{"key":"C","text":"表示媒体","scores":{"score":0}},{"key":"D","text":"存储媒体","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q014', '______是表示显示器在纵向(列)上具有的像素点数目指标。', 14, '单选题', '[{"key":"A","text":"显示分辨率","scores":{"score":0}},{"key":"B","text":"水平分辨率","scores":{"score":0}},{"key":"C","text":"垂直分辨率","scores":{"score":1}},{"key":"D","text":"显示深度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q015', '软件工程的基本要素包括方法、工具和______。', 15, '单选题', '[{"key":"A","text":"软件系统","scores":{"score":0}},{"key":"B","text":"硬件系统","scores":{"score":0}},{"key":"C","text":"过程","scores":{"score":1}},{"key":"D","text":"人员","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q016', '在______设计阶段选择适当的解决方案，将系统分解为若干个子系统，建立整个系统的体系结构。', 16, '单选题', '[{"key":"A","text":"概要","scores":{"score":1}},{"key":"B","text":"详细","scores":{"score":0}},{"key":"C","text":"结构化","scores":{"score":0}},{"key":"D","text":"面向对象 某项目包含的活动如下表所示，完成整个项目的最短时间为___17___周。不能通过缩短活动___18___的工期，来缩短整个项目的完成时间。 活动编号 工期(周) 直接前驱 A 3 - B 5 A C 1 B D 3 A E 5 D F 4 C，E G 3 C，E H 4 F，G","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q017', 'A．16', 17, '单选题', '[{"key":"A","text":"16","scores":{"score":0}},{"key":"B","text":"17","scores":{"score":0}},{"key":"C","text":"18","scores":{"score":0}},{"key":"D","text":"19","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q018', 'A．Ａ', 18, '单选题', '[{"key":"A","text":"Ａ","scores":{"score":0}},{"key":"B","text":"Ｂ","scores":{"score":1}},{"key":"C","text":"Ｄ","scores":{"score":0}},{"key":"D","text":"F","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q019', '风险的优先级通常是根据______设定。', 19, '单选题', '[{"key":"A","text":"风险影响(Risk Impact) B．风险概率(Risk Probability)","scores":{"score":0}},{"key":"C","text":"风险暴露(Risk Exposure) D．风险控制(Risk Control)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q020', '以下关于程序设计语言的叙述中，错误的是______。', 20, '单选题', '[{"key":"A","text":"程序设计语言的基本成分包括数据、运算、控制和传输等","scores":{"score":0}},{"key":"B","text":"高级程序设计语言不依赖于具体的机器硬件","scores":{"score":0}},{"key":"C","text":"程序中局部变量的值在运行时不能改变","scores":{"score":1}},{"key":"D","text":"程序中常量的值在运行时不能改变","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q021', '与算术表达式“(a+(b-c))*d”对应的树是______。', 21, '单选题', '[{"key":"A","text":"","scores":{"score":0}},{"key":"B","text":"","scores":{"score":1}},{"key":"C","text":"","scores":{"score":0}},{"key":"D","text":"","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q022', 'C程序中全局变量的存储空间在______分配。', 22, '单选题', '[{"key":"A","text":"代码区","scores":{"score":0}},{"key":"B","text":"静态数据区","scores":{"score":1}},{"key":"C","text":"栈区","scores":{"score":0}},{"key":"D","text":"堆区 进程P1、P2、P3、P4和P5的前趋图如下所示： 若用PV操作控制进程P1、P2、P3、P4和P5并发执行的过程，则需要设置5个信号量S1、S2、S3、S4和S5，且信号量S1～S5的初值都等于零。下图中a、b和c处应分别填写___23___；d和e处应分别填写___24___，f和g处应分别填写__25____。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q023', 'A．V(S1)、P(S1)和V(S2) V(S3)', 23, '单选题', '[{"key":"A","text":"V(S1)、P(S1)和V(S2) V(S3)","scores":{"score":1}},{"key":"B","text":"P(S1)、V(S1)和V(S2) V(S3)","scores":{"score":0}},{"key":"C","text":"V(S1)、V(S2)和P(S1) V(S3)","scores":{"score":0}},{"key":"D","text":"P(S1)、V(S2)和V(S1) V(S3)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q024', 'A．V(S2)和P(S4)', 24, '单选题', '[{"key":"A","text":"V(S2)和P(S4)","scores":{"score":0}},{"key":"B","text":"P(S2)和V(S4)","scores":{"score":1}},{"key":"C","text":"P(S2)和P(S4)","scores":{"score":0}},{"key":"D","text":"V(S2)和V(S4)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q025', 'A．P(S3)和V(S4) V(S5)', 25, '单选题', '[{"key":"A","text":"P(S3)和V(S4) V(S5) B．V(S3)和P(S4) P(S5)","scores":{"score":0}},{"key":"C","text":"P(S3)和P(S4) P(S5) D．V(S3)和V(S4) V(S5)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q026', '某进程有4个页面，页号为0～3，页面变换表及状态位、访问位和修改位的含义如下图所示。若系统给该进程分配了3个存储块，当访问的页面1不在内存时，淘汰表中页号为____的页面代价最小。', 26, '单选题', '[{"key":"A","text":"0","scores":{"score":0}},{"key":"B","text":"1","scores":{"score":0}},{"key":"C","text":"2","scores":{"score":0}},{"key":"D","text":"3","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q027', '某公司计划开发一个产品，技术含量很高，与客户相关的风险也很多，则最适于采用______开发过程模型。', 27, '单选题', '[{"key":"A","text":"瀑布","scores":{"score":0}},{"key":"B","text":"原型","scores":{"score":0}},{"key":"C","text":"增量","scores":{"score":0}},{"key":"D","text":"螺旋","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q028', '数据流图(DFD)的作用是______。', 28, '单选题', '[{"key":"A","text":"描述数据对象之间的关系 B．描述对数据的处理流程","scores":{"score":0}},{"key":"C","text":"说明将要出现的逻辑判定 D．指明系统对外部事件的反应","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q029', '若关系R(H，L，M，P)的主键为全码(All-key)，则关系R的主键应______。', 29, '单选题', '[{"key":"A","text":"为HLMP","scores":{"score":1}},{"key":"B","text":"在集合{H，L，M，P}中任选一个","scores":{"score":0}},{"key":"C","text":"在集合{HL，HM，HP，LM，LP，MP}中任选一个","scores":{"score":0}},{"key":"D","text":"在集合{HLM，HLP，HMP，LMP}中任选一个\\n\\n在关系R(A1,A2,A3)和S(A2,A3,A4)上进行关系运算的4个等价的表达式E1、E2、E3和E4如下所示：\\n \\n E3=πA1,A4(σR.A2=S.A2∧R.A3=S.A3∧A2＜''2015''∧A4=''95''(R×S))\\n E4=πA1,A4(σR.A2=S.A2∧R.A3=S.A3(σA2＜''2015''(R)×σA4=''95''(S)))\\n 如果严格按照表达式运算顺序，则查询效率最高的是___30___，将该查询转换为等价的SQL语句如下：\\n SELECT A1,A4 FROM R,S\\n WHERE ___31___;","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q030', 'A．E1', 30, '单选题', '[{"key":"A","text":"E1","scores":{"score":0}},{"key":"B","text":"E2","scores":{"score":1}},{"key":"C","text":"E3","scores":{"score":0}},{"key":"D","text":"E4","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q031', 'A．R.A2＜2015 OR S.A4=95', 31, '单选题', '[{"key":"A","text":"R.A2＜2015 OR S.A4=95","scores":{"score":0}},{"key":"B","text":"R.A2＜2015 AND S.A4=95","scores":{"score":0}},{"key":"C","text":"R.A2＜2015 OR S.A4=95 OR R.A2=S.A2","scores":{"score":0}},{"key":"D","text":"R.2＜2015 AND S.A4=95 AND R.A2=S.A2AND R.A3=S.A3\\n\\n部门、员工和项目的关系模式及它们之间的E-R图如下所示，其中，关系模式中带实下划线的属性表示主键；图中\\n 部门(部门代码，部门名称，电话)\\n 员工(员工代码，姓名，部门代码，联系方式，薪资)\\n 项目(项目编号，项目名称，承担任务)\\n \\n 若部门和员工关系进行自然连接运算，其结果集为___32___元关系。由于员工和项目关系之间的联系类型为___33___，所以员工和项目之间的联系需要转换成一个独立的关系模式，该关系模式的主键是___34___。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q032', 'A．5', 32, '单选题', '[{"key":"A","text":"5","scores":{"score":0}},{"key":"B","text":"6","scores":{"score":0}},{"key":"C","text":"7","scores":{"score":1}},{"key":"D","text":"8","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q033', 'A．1对1', 33, '单选题', '[{"key":"A","text":"1对1","scores":{"score":0}},{"key":"B","text":"1对多","scores":{"score":0}},{"key":"C","text":"多对1","scores":{"score":0}},{"key":"D","text":"多对多","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q034', 'A．(项目名称，员工代码)', 34, '单选题', '[{"key":"A","text":"(项目名称，员工代码) B．(项目编号，员工代码)","scores":{"score":0}},{"key":"C","text":"(项目名称，部门代码) D．(项目名称，承担任务)\\n\\n给定关系模式R(A1,A2,A3,A4)，R上的函数依赖集F={A1A3→A2，A2→A3}，R___35___。若将R分解为ρ={(A1,A2,A4),(A1,A3)}，那么该分解是___36___的。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q035', 'A．有一个候选关键字A1A3', 35, '单选题', '[{"key":"A","text":"有一个候选关键字A1A3 B．有一个候选关键字A1A2A3","scores":{"score":0}},{"key":"C","text":"有二个候选关键字A1A3A4和A1A2A4 D．有三个候选关键字A1A2、A1A3和A1A4","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q036', 'A．无损联接', 36, '单选题', '[{"key":"A","text":"无损联接 B．无损联接且保持函数依赖","scores":{"score":0}},{"key":"C","text":"保持函数依赖 D．有损联接且不保持函数依赖\\n\\n关系R、S如下表所示，Rdivide(πA1,A2(σ1＜3(S)))的结果为___37___，R、S的左外联接、右外联接和完全外联接的元组个数分别为___38___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q037', 'A．{4}', 37, '单选题', '[{"key":"A","text":"{4}","scores":{"score":1}},{"key":"B","text":"{3,4}","scores":{"score":0}},{"key":"C","text":"{3,4,7}","scores":{"score":0}},{"key":"D","text":"{(1,2),(2,1),(3,4),(4,7)}","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q038', 'A．2，2，4', 38, '单选题', '[{"key":"A","text":"2，2，4","scores":{"score":0}},{"key":"B","text":"2，2，6","scores":{"score":0}},{"key":"C","text":"4，4，4","scores":{"score":0}},{"key":"D","text":"4，4，6","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q039', '数据挖掘的分析方法可以划分为关联分析、序列模式分析、分类分析和聚类分析四种。如果需要一个示例库(该库中的每个元组都有一个给定的类标识)做训练集时，这种分析方法属于______。', 39, '单选题', '[{"key":"A","text":"关联分析","scores":{"score":0}},{"key":"B","text":"序列模式分析","scores":{"score":0}},{"key":"C","text":"分类分析","scores":{"score":1}},{"key":"D","text":"聚类分析 某医院住院部信息系统中有病人表R(住院号，姓名，性别，科室号，病房，家庭住址)，“住院号”唯一标识表R中的每一个元组，“性别”的取值只能为M或F，“家庭住址”包括省、市、街道、邮编，要求科室号参照科室关系D中的科室号；科室关系D(科室号，科室名，负责人，联系电话)，“科室号”唯一标识关系D中的每一个元组。 a．创建关系R的SQL语句如下： CREATE TABLE R(住院号 CHAR40___40___, 姓名 CHAR41, 性别 CHAR42___41___, 科室号 CHAR43, 病房 CHAR43, 家庭住址ADDR, //ADDR为用户定义的类 ___42___); b．表R中复合属性是___43___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q040', 'A．PRIMARY KEY', 40, '单选题', '[{"key":"A","text":"PRIMARY KEY B．EFERENCES D(科室号)","scores":{"score":1}},{"key":"C","text":"NOT NULL D．REFERENCESD(科室名)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q041', 'A．IN(M,F.', 41, '单选题', '[{"key":"A","text":"IN(M,F. B．CHECK(''M'',''F'')","scores":{"score":0}},{"key":"C","text":"LIKE(''M'',''F'') D．CHECK(性别 IN(''M'',''F''))","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q042', 'A．PRIMARY KEY (科室号) NOT NULL UNIQUE', 42, '单选题', '[{"key":"A","text":"PRIMARY KEY (科室号) NOT NULL UNIQUE","scores":{"score":0}},{"key":"B","text":"PRIMARY KEY (科室名) UNIQUE","scores":{"score":0}},{"key":"C","text":"FOREIGN KEY (科室号) REFERENCES D(科室号)","scores":{"score":1}},{"key":"D","text":"FOREIGN KEY (科室号) REFERENCES D(科室名)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q043', 'A．住院号', 43, '单选题', '[{"key":"A","text":"住院号","scores":{"score":0}},{"key":"B","text":"姓名","scores":{"score":0}},{"key":"C","text":"病房","scores":{"score":0}},{"key":"D","text":"家庭住址","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q044', '数据字典中“数据项”的内容包括：名称、编号、取值范围、长度和______。', 44, '单选题', '[{"key":"A","text":"处理频率","scores":{"score":0}},{"key":"B","text":"最大记录数","scores":{"score":0}},{"key":"C","text":"数据类型","scores":{"score":1}},{"key":"D","text":"数据流量 假设系统中只有事务T1和T2，两个事务都要对数据D1和D2进行操作。若T1对D1已加排它锁，T1对D2已加共享锁；那么T2对D1___45___，那么T2对D2___46___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q045', 'A．加共享锁成功，加排它锁失败', 45, '单选题', '[{"key":"A","text":"加共享锁成功，加排它锁失败 B．加共享锁、加排它锁都失败","scores":{"score":0}},{"key":"C","text":"加共享锁、加排它锁都成功 D．加排它锁成功，加共享锁失败","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q046', 'A．加共享锁成功，加排它锁失败', 46, '单选题', '[{"key":"A","text":"加共享锁成功，加排它锁失败 B．加共享锁、加排它锁都失败","scores":{"score":1}},{"key":"C","text":"加共享锁、加排它锁都成功 D．加排它锁成功，加共享锁失败\\n\\n层次模型和网状模型等非关系模型中，结点用来存储记录，记录间的联系用指针来表达；而关系模型中记录间的联系用___47___来描述，查找相关联记录需要进行记录遍历，为提高查找效率，可以建立___48___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q047', 'A．主码', 47, '单选题', '[{"key":"A","text":"主码","scores":{"score":0}},{"key":"B","text":"关系","scores":{"score":1}},{"key":"C","text":"数据模型","scores":{"score":0}},{"key":"D","text":"概念模型","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q048', 'A．索引', 48, '单选题', '[{"key":"A","text":"索引","scores":{"score":1}},{"key":"B","text":"触发器","scores":{"score":0}},{"key":"C","text":"存储过程","scores":{"score":0}},{"key":"D","text":"函数 在数据库应用系统的体系结构中，常用的是C/S(客户机/服务器)结构和B/S(浏览器/服务器)结构。无论哪种结构，服务器都由___49___负责数据库的运行和维护。在C/S结构中，应用程序安装运行在___50___端，负责用户与数据库的交互；在B/S结构中，应用程序安装运行在___51___端，负责构建用户界面与数据库的交互，客户端使用浏览器展示用户界面并获取用户输入。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q049', 'A．DBMS', 49, '单选题', '[{"key":"A","text":"DBMS","scores":{"score":1}},{"key":"B","text":"DBA","scores":{"score":0}},{"key":"C","text":"DataBase","scores":{"score":0}},{"key":"D","text":"DBS","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q050', 'A．客户机', 50, '单选题', '[{"key":"A","text":"客户机","scores":{"score":1}},{"key":"B","text":"DB服务器","scores":{"score":0}},{"key":"C","text":"Web服务器","scores":{"score":0}},{"key":"D","text":"数据库","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q051', 'A．客户机', 51, '单选题', '[{"key":"A","text":"客户机","scores":{"score":0}},{"key":"B","text":"DB服务器","scores":{"score":0}},{"key":"C","text":"Web服务器","scores":{"score":1}},{"key":"D","text":"数据库","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q052', '下列SQL语句中，能够实现“收回用户 ZHAO 对学生表(STUD)中学号(XH)的修改权”这一功能的是______。', 52, '单选题', '[{"key":"A","text":"REVOKE UPDATE(XH) ON STUD TO ZHAO","scores":{"score":0}},{"key":"B","text":"REVOKE UPDATE(XH) ON STUD TO PUBLIC","scores":{"score":0}},{"key":"C","text":"REVOKE UPDATE(XH) ON STUD FROM ZHAO","scores":{"score":1}},{"key":"D","text":"REVOKE UPDATE(XH)ON STUD FROM PUBLIC","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q053', 'SQL中，用于提交和回滚事务的语句分别是______。', 53, '单选题', '[{"key":"A","text":"END WORK和ROILBACK WORK","scores":{"score":0}},{"key":"B","text":"COMMIT WORK和ROLLBACK WORK","scores":{"score":1}},{"key":"C","text":"SAVE WORK和ROLLUP WORK","scores":{"score":0}},{"key":"D","text":"COMMIT WORK和ROLLUP WORK\\n\\n如下表所示的调度，其中事务T1、T2仅对数据项A、B进行操作，则该调度___54___； \\nT1\\nT2\\nX-lockB.\\n\\nreadB.\\n\\nB:=B-50\\n\\nwriteB.\\n\\nS-lockA.\\n\\nreadA.\\n\\nS-lockB.\\nX-lockA.\\n\\n 假如该调度已经产生死锁，如果要从事务T1、T2中进行回滚以解除死锁，从代价最小的角度考虑，应回滚事务___55___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q054', 'A．满足两段锁协议、不发生死锁', 54, '单选题', '[{"key":"A","text":"满足两段锁协议、不发生死锁 B．满足两段锁协议、会发生死锁","scores":{"score":0}},{"key":"C","text":"不满足两段锁协议、不发生死锁 D．不满足两段锁协议、会产生死锁","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q055', 'A．T1', 55, '单选题', '[{"key":"A","text":"T1","scores":{"score":0}},{"key":"B","text":"T2","scores":{"score":1}},{"key":"C","text":"T1和T2","scores":{"score":0}},{"key":"D","text":"T1或T2 事务一旦提交，即使在写入数据库前数据尚在内存中而发生故障造成系统重启，该事务的执行结果也必须写入数据库，该性质称为事务的___56___，为保证这一性质，必须使用___57___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q056', 'A．原子性', 56, '单选题', '[{"key":"A","text":"原子性","scores":{"score":0}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":0}},{"key":"D","text":"持久性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q057', 'A．镜像', 57, '单选题', '[{"key":"A","text":"镜像","scores":{"score":0}},{"key":"B","text":"数据库备份","scores":{"score":0}},{"key":"C","text":"日志","scores":{"score":1}},{"key":"D","text":"两段锁协议 给定关系模式R＜U, F＞，其中U={ABCDE}, F={AB→DE, AC→E, AD→B, B→C, C→D}，则R的所有候选码为___58___，关系R属于___59___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q058', 'A．AB、AC', 58, '单选题', '[{"key":"A","text":"A","scores":{"score":0}},{"key":"B","text":"A","scores":{"score":0}},{"key":"C","text":"AD","scores":{"score":0}},{"key":"D","text":"A","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q059', 'A．1NF', 59, '单选题', '[{"key":"A","text":"1NF","scores":{"score":0}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":1}},{"key":"D","text":"BCNF 下图所示的E-R图中，应作为派生属性的是___60___；该E-R图应转换的关系模式为___61___，其中各关系模式均满足4NF。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q060', 'A．出生日期', 60, '单选题', '[{"key":"A","text":"出生日期","scores":{"score":0}},{"key":"B","text":"年龄","scores":{"score":1}},{"key":"C","text":"电话","scores":{"score":0}},{"key":"D","text":"工号","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q061', 'A．员工(工号，姓名，性别，出生日期，年龄，电话)', 61, '单选题', '[{"key":"A","text":"员工(工号，姓名，性别，出生日期，年龄，电话)","scores":{"score":0}},{"key":"B","text":"员工(工号，姓名，性别，出生日期，电话)","scores":{"score":0}},{"key":"C","text":"员工(工号，姓名，性别，出生日期，年龄)\\n 员工电话(工号，电话)","scores":{"score":0}},{"key":"D","text":"员工(工号，姓名，性别，出生日期)\\n 员工电话(工号，电话)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q062', '以下关于面向对象数据库的叙述中，不正确的是______。', 62, '单选题', '[{"key":"A","text":"类是一组具有相同或相似性质的对象的抽象。一个对象是某一类的一个实例","scores":{"score":0}},{"key":"B","text":"类的属性可以是基本类，如整数、字符串等，也可以是包含属性和方法的一般类","scores":{"score":0}},{"key":"C","text":"类的某个属性的定义可以是该类自身","scores":{"score":0}},{"key":"D","text":"一个对象通常对应实际领域的一个实体，有唯一的标识，即对象标识OID，用户可以修改OID","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q063', 'MongoDB是一种NoSQL数据库，具体地说，是______存储数据库。', 63, '单选题', '[{"key":"A","text":"键值","scores":{"score":0}},{"key":"B","text":"文档","scores":{"score":1}},{"key":"C","text":"图形","scores":{"score":0}},{"key":"D","text":"XML","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q064', '根据历史数据，确定一个就诊人员是否可能患心脏病，可以采用______算法。', 64, '单选题', '[{"key":"A","text":"C4.5","scores":{"score":1}},{"key":"B","text":"Apriori","scores":{"score":0}},{"key":"C","text":"K-means","scores":{"score":0}},{"key":"D","text":"EM","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q065', '关于聚类算法K-Means和DBSCAN的叙述中，不正确的是______。', 65, '单选题', '[{"key":"A","text":"K-Means和DBSCAN的聚类结果与输入参数有很大的关系","scores":{"score":0}},{"key":"B","text":"K-Means基于距离的概念而DBSCAN基于密度的概念进行聚类分析","scores":{"score":0}},{"key":"C","text":"K-Means很难处理非球形的簇和不同大小的簇，DBSCAN可以处理不同大小和不同形状的簇","scores":{"score":0}},{"key":"D","text":"当簇的密度变化较大时，DBSCAN不能很好地处理，而K-Means则可以","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q066', '在下图所示的网络配置中，发现工作站B无法与服务器A通信。故障影响了两者互通。', 66, '单选题', '[{"key":"A","text":"服务器A的IP地址是广播地址 B．工作站B的IP地址是网络地址","scores":{"score":0}},{"key":"C","text":"工作站B与网关不属于同一子网 D．服务器A与网关不属于同一子网","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q067', '以下关于VLAN的叙述中，属于其优点的是______。', 67, '单选题', '[{"key":"A","text":"允许逻辑地划分网段 B．减少了冲突域的数量","scores":{"score":1}},{"key":"C","text":"增加了冲突域的大小 D．减少了广播域的数量","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q068', '以下关于URL的叙述中，不正确的是______。', 68, '单选题', '[{"key":"A","text":"使用www.abc.com和abc.com打开的是同一页面","scores":{"score":1}},{"key":"B","text":"在地址栏中输入www.abc.com默认使用http协议","scores":{"score":0}},{"key":"C","text":"www.abc.com中的“www”是主机名","scores":{"score":0}},{"key":"D","text":"www.abc.com中的“abc.com”是域名\\n\\nDHCP协议的功能是___69___；FTP使用的传输层协议为___70___。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q069', 'A．WINS名字解析', 69, '单选题', '[{"key":"A","text":"WINS名字解析 B．静态地址分配","scores":{"score":0}},{"key":"C","text":"DNS名字登录 D．自动分配IP地址","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q070', 'A．TCP', 70, '单选题', '[{"key":"A","text":"TCP","scores":{"score":1}},{"key":"B","text":"IP","scores":{"score":0}},{"key":"C","text":"UDP","scores":{"score":0}},{"key":"D","text":"HDLC Why Have Formal Documents? First, writing the decisions down is essential. Only when one writes do the gaps appear and the ___71___ protrude(突出). The act of writing turns out to require hundreds of mini-decisions, and it is the existence of these that distinguishes clear, exact policies from fuzzy ones. Second, the documents will communicate the decisions to others. The manager will be continually amazed that policies he took for common knowledge are totally unknown by some member of his team. Since his fundamental job is to keep everybody going in the ___72___ direction, his chief daily task will be communication, not decision-making, and his documents will immensely ___73___ this load. Finally, a manager''s documents give him a data base and checklist. By reviewing them ___74___ he sees where he is, and he sees what changes of emphasis or shifts in direction are needed. The task of the manager is to develop a plan and then to realize it. But only the written plan is precise and communicable. Such a plan consists of documents on what, When, how much, where, and who. This small set of critical documents ___75___ much of the manager''s work. If their comprehensive and critical nature is recognized in the beginning, the manager can approach them as friendly tools rather than annoying busywork. He will set his direction much more crisply and quickly by doing so.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q071', 'A. inconsistencies', 71, '单选题', '[{"key":"A","text":"inconsistencies","scores":{"score":1}},{"key":"B","text":"consistencies","scores":{"score":0}},{"key":"C","text":"steadiness","scores":{"score":0}},{"key":"D","text":"adaptability","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q072', 'A. other', 72, '单选题', '[{"key":"A","text":"other","scores":{"score":0}},{"key":"B","text":"different","scores":{"score":0}},{"key":"C","text":"another","scores":{"score":0}},{"key":"D","text":"same","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q073', 'A. extend', 73, '单选题', '[{"key":"A","text":"extend","scores":{"score":0}},{"key":"B","text":"broaden","scores":{"score":0}},{"key":"C","text":"lighten","scores":{"score":1}},{"key":"D","text":"release","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q074', 'A. periodically', 74, '单选题', '[{"key":"A","text":"periodically","scores":{"score":1}},{"key":"B","text":"occasionally","scores":{"score":0}},{"key":"C","text":"infrequently","scores":{"score":0}},{"key":"D","text":"rarely","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2015H1_JC', 'RK_DBENG_2015H1_JC_Q075', 'A. decides', 75, '单选题', '[{"key":"A","text":"decides","scores":{"score":0}},{"key":"B","text":"encapsulates","scores":{"score":1}},{"key":"C","text":"realizes","scores":{"score":0}},{"key":"D","text":"recognizes","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）