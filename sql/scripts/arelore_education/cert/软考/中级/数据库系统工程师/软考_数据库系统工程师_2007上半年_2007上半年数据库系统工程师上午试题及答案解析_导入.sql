SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', '软考-数据库系统工程师-2007年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2007年上半年 综合知识（来源：2007上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2007上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2007","term":"上半年","session":"综合知识","questionCount":74,"objectiveCount":74,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":74,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q001', '(1) 不属于计算机控制器中的部件。', 1, '单选题', '[{"key":"A","text":"指令寄存器IR B．程序计数器PC","scores":{"score":0}},{"key":"C","text":"算术逻辑单元ALU D．程序状态字寄存器PSW","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q002', '在CPU与主存之间设置高速缓冲存储器(Cache)，其目的是为了 (2) 。', 2, '单选题', '[{"key":"A","text":"扩大主存的存储容量 B．提高CPU对主存的访问效率","scores":{"score":0}},{"key":"C","text":"既扩大主存容量又提高存取速度 D．提高外存储器的速度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q003', '下面的描述中， (3) 不是RISC设计应遵循的设计原则。', 3, '单选题', '[{"key":"A","text":"指令条数应少一些","scores":{"score":0}},{"key":"B","text":"寻址方式尽可能少","scores":{"score":0}},{"key":"C","text":"采用变长指令，功能复杂的指令长度长而简单指令长度短","scores":{"score":1}},{"key":"D","text":"设计尽可能多的通用寄存器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q004', '某系统的可靠性结构框图如下图所示。该系统由4个部件组成，其中2、3两部件并联冗余，再与1、4部件串联。假设部件1、2、3的可靠度分别为0.90、0.70、0.70。若要求该系统的可靠度不低于0.75，则进行系统设计时，分配给部件4的可靠度至少应为 (4) 。', 4, '单选题', '[{"key":"A","text":"","scores":{"score":0}},{"key":"B","text":"","scores":{"score":0}},{"key":"C","text":"","scores":{"score":1}},{"key":"D","text":"","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q005', '指令流水线将一条指令的执行过程分为四步，其中第1、2和4步的经过时间为△t，如下图所示。若该流水线顺序执行50条指令共用153△t，并且不考虑相关问题，则该流水线的瓶颈第3步的时间为 (5) △t。', 5, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"3","scores":{"score":1}},{"key":"C","text":"4","scores":{"score":0}},{"key":"D","text":"5","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q006', '系统响应时间和作业吞吐量是衡量计算机系统性能的重要指标。对于一个持续处理业务的系统而言，其 (6) 。', 6, '单选题', '[{"key":"A","text":"响应时间越短，作业吞吐量越小 B．响应时间越短，作业吞吐量越大","scores":{"score":0}},{"key":"C","text":"响应时间越长，作业吞吐量越大 D．响应时间不会影响作业吞吐量","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q007', '下列行为不属于网络攻击的是 (7) 。', 7, '单选题', '[{"key":"A","text":"连续不停Ping某台主机 B．发送带病毒和木马的电子邮件","scores":{"score":0}},{"key":"C","text":"向多个邮箱群发一封电子邮件 D．暴力破解服务器密码","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q008', '多形病毒指的是 (8) 的计算机病毒。', 8, '单选题', '[{"key":"A","text":"可在反病毒检测时隐藏自己 B．每次感染都会改变自己","scores":{"score":0}},{"key":"C","text":"可以通过不同的渠道进行传播 D．可以根据不同环境造成不同破坏","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q009', '感染“熊猫烧香”病毒后的计算机不会出现 (9) 的情况。', 9, '单选题', '[{"key":"A","text":"执行文件图标变成熊猫烧香 B．用户信息被泄漏","scores":{"score":0}},{"key":"C","text":"系统运行变慢 D．破坏计算机主板","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q010', '如果两名以上的申请人分别就同样的发明创造申请专利，专利权应授予 (10) 。', 10, '单选题', '[{"key":"A","text":"最先发明的人","scores":{"score":0}},{"key":"B","text":"最先申请的人","scores":{"score":1}},{"key":"C","text":"所有申请人","scores":{"score":0}},{"key":"D","text":"协商后的申请人","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q011', '下列标准代号中， (11) 为推荐性行业标准的代号。', 11, '单选题', '[{"key":"A","text":"SJ/T","scores":{"score":1}},{"key":"B","text":"Q/T11","scores":{"score":0}},{"key":"C","text":"GB/T","scores":{"score":0}},{"key":"D","text":"DB11/T","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q012', '以下显示器像素点距的规格中，最好的是 (12) 。', 12, '单选题', '[{"key":"A","text":"0.39","scores":{"score":0}},{"key":"B","text":"0.33","scores":{"score":0}},{"key":"C","text":"0.31","scores":{"score":0}},{"key":"D","text":"0.28","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q013', '在彩色喷墨打印机中，将油墨进行混合后得到的颜色称为 (13) 色。', 13, '单选题', '[{"key":"A","text":"相减","scores":{"score":1}},{"key":"B","text":"相加","scores":{"score":0}},{"key":"C","text":"互补","scores":{"score":0}},{"key":"D","text":"比例","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q014', '800×600的分辨率的图像，若每个像素具有16位的颜色深度，则可表示 (14) 种不同的颜色。', 14, '单选题', '[{"key":"A","text":"1000","scores":{"score":0}},{"key":"B","text":"1024","scores":{"score":0}},{"key":"C","text":"65536","scores":{"score":1}},{"key":"D","text":"480000","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q015', '结构化开发方法中，数据流图是 (15) 阶段产生的成果。', 15, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":1}},{"key":"B","text":"总体设计","scores":{"score":0}},{"key":"C","text":"详细设计","scores":{"score":0}},{"key":"D","text":"程序编码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q016', '以下关于原型化开发方法的叙述中，不正确的是 (16) 。', 16, '单选题', '[{"key":"A","text":"原型化方法适应于需求不明确的软件开发","scores":{"score":0}},{"key":"B","text":"在开发过程中，可以废弃不用早期构造的软件原型","scores":{"score":0}},{"key":"C","text":"原型化方法可以直接开发出最终产品","scores":{"score":1}},{"key":"D","text":"原型化方法利于确认各项系统服务的可用性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q017', 'CVS是一种 (17) 工具。', 17, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":0}},{"key":"B","text":"编译","scores":{"score":0}},{"key":"C","text":"程序编码","scores":{"score":0}},{"key":"D","text":"版本控制","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q018', '通常在软件的 (18) 活动中无需用户参与。', 18, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":0}},{"key":"B","text":"维护","scores":{"score":0}},{"key":"C","text":"编码","scores":{"score":1}},{"key":"D","text":"测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q019', '进行软件项目的风险分析时，风险避免、风险监控和风险管理及意外事件计划是 (19) 活动中需要考虑的问题。', 19, '单选题', '[{"key":"A","text":"风险识别","scores":{"score":0}},{"key":"B","text":"风险预测","scores":{"score":0}},{"key":"C","text":"风险评估","scores":{"score":0}},{"key":"D","text":"风险控制","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q020', '下面关于编程语言的各种说法中， (20) 是正确的。', 20, '单选题', '[{"key":"A","text":"由于C语言程序是由函数构成的，因此它是一种函数型语言","scores":{"score":0}},{"key":"B","text":"Smalltalk、C++、Java、C#都是面向对象语言","scores":{"score":1}},{"key":"C","text":"函数型语言适用于编写处理高速计算的程序，常用于超级计算机的模拟计算","scores":{"score":0}},{"key":"D","text":"逻辑型语言是在Client/Server系统中用于实现负载分散的程序语言","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q021', '在面向对象的语言中， (21) 。', 21, '单选题', '[{"key":"A","text":"类的实例化是指对类的实例分配存储空间","scores":{"score":1}},{"key":"B","text":"每个类都必须创建一个实例","scores":{"score":0}},{"key":"C","text":"每个类只能创建一个实例","scores":{"score":0}},{"key":"D","text":"类的实例化是指对类进行初始化","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q022', '在统一建模语言(UML)中， (22) 用于描述系统与外部系统及用户之间的交互。', 22, '单选题', '[{"key":"A","text":"类图","scores":{"score":0}},{"key":"B","text":"用例图","scores":{"score":1}},{"key":"C","text":"对象图","scores":{"score":0}},{"key":"D","text":"协作图 某系统的进程状态转换如下图所示，图中1、2、3和4分别表示引起状态转换的不同原因，原因4表示 23 ；一个进程状态转换会引起另一个进程状态转换的是 24 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q023', 'A．就绪进程被调度', 23, '单选题', '[{"key":"A","text":"就绪进程被调度 B．运行进程执行了P操作","scores":{"score":0}},{"key":"C","text":"发生了阻塞进程等待的事件 D．运行进程的时间片到了","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q024', 'A．1→2', 24, '单选题', '[{"key":"A","text":"1→2","scores":{"score":0}},{"key":"B","text":"2→1","scores":{"score":1}},{"key":"C","text":"3→2","scores":{"score":0}},{"key":"D","text":"2→4","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q025', '在操作系统中，虚拟设备通常采用 (25) 设备来提供虚拟设备。', 25, '单选题', '[{"key":"A","text":"Spooling技术，利用磁带 B．Spooling技术，利用磁盘","scores":{"score":0}},{"key":"C","text":"脱机批处理技术，利用磁盘 D．通道技术，利用磁带\\n\\n 某虚拟存储系统采用最近最少使用(LRU)页面淘汰算法，假定系统为每个作业分配3个页面的主存空间，其中一个页面用来存放程序。现有某作业的部分语句如下：\\n Var A: Array[1..150,1..100] OF integer;\\n i,j: integer;\\n FOR i:=1 to 150 DO\\n FOR j:-i to 100 DO\\n A[i,j] :=0;\\n 设每个页面可存放150个整数变量，变量i、j放在程序页中。初始时，程序及变量 i、j已在内存，其余两页为空，矩阵A按行序存放。在上述程序片段执行过程中，共产生 26 次缺页中断。最后留在内存中的是矩阵A的最后 27 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q026', 'A．50', 26, '单选题', '[{"key":"A","text":"50","scores":{"score":0}},{"key":"B","text":"100","scores":{"score":1}},{"key":"C","text":"150","scores":{"score":0}},{"key":"D","text":"300","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q027', 'A．2行', 27, '单选题', '[{"key":"A","text":"2行","scores":{"score":0}},{"key":"B","text":"2列","scores":{"score":0}},{"key":"C","text":"3行","scores":{"score":1}},{"key":"D","text":"3列","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q028', '关系数据库是 (28) 的集合，其结构是由关系模式定义的。', 28, '单选题', '[{"key":"A","text":"元组","scores":{"score":0}},{"key":"B","text":"列","scores":{"score":0}},{"key":"C","text":"字段","scores":{"score":0}},{"key":"D","text":"表","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q029', '职工实体中有职工号、姓名、部门、参加工作时间、工作年限等属性，其中，工作年限是一个 (29) 属性。', 29, '单选题', '[{"key":"A","text":"派生","scores":{"score":1}},{"key":"B","text":"多值","scores":{"score":0}},{"key":"C","text":"复合","scores":{"score":0}},{"key":"D","text":"NULL 诊疗科、医师和患者的E-R图如下所示，图中* *、1 *分别表示多对多、1对多的联系： 各实体对应的关系模式如下，其中带实下划线的表示主键，虚下划线的表示外键。 诊疗科(诊疗科代码，诊疗科名称) 医师(医师代码，医师姓名，诊疗科代码) 患者(患者编号，患者姓名) 若关系诊疗科和医师进行自然连接运算，其结果集为 30 元关系。医师和患者之间的治疗观察关系模式的主键是 31 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q030', 'A．5', 30, '单选题', '[{"key":"A","text":"5","scores":{"score":0}},{"key":"B","text":"4","scores":{"score":1}},{"key":"C","text":"3","scores":{"score":0}},{"key":"D","text":"2","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q031', 'A．医师姓名、患者编号', 31, '单选题', '[{"key":"A","text":"医师姓名、患者编号 B．医师姓名、患者姓名","scores":{"score":0}},{"key":"C","text":"医师代码、患者编号 D．医师代码、患者姓名\\n\\n 关系R、S如下图所示，关系代数表达式π1,5,6(σ1＞5(R×S))= 32 ，它与元组演算表达式{t|(u)(v)(R(u)(∧S(v)∧ 33 )}等价。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q033', 'A. U[1]>v[5]∧t[1]=u[1]∧t[2]=v[5]∧t[3]=v[6]', 33, '单选题', '[{"key":"A","text":"U[1]>v[5]∧t[1]=u[1]∧t[2]=v[5]∧t[3]=v[6]","scores":{"score":0}},{"key":"B","text":"U[1]>v[5]∧t[1]=u[1]∧t[2]=u[2]∧t[3]=u[3]","scores":{"score":0}},{"key":"C","text":"U[1]>v[2]∧t[1]=u[1]∧t[2]=v[2]∧t[3]=v[3]","scores":{"score":1}},{"key":"D","text":"U[1]>v[2]∧t[1]=u[1]∧t[2]=u[2]∧t[3]=u[3]\\n \\n 给定供应关系SPJ(供应商号，零件号，工程号，数量)，查询至少供应了3项工程 (包含3项)的供应商，输出其供应商号和供应零件数量的总和，并按供应商号降序排列。 SELECT供应商号，SUM(数量)FROM SPJ\\n 34 \\n 35 \\n 36 ;","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q034', 'A．ORDERBY供应商号DESC', 34, '单选题', '[{"key":"A","text":"ORDERBY供应商号DESC B．GROUP BY供应商号DESC","scores":{"score":0}},{"key":"C","text":"ORDER BY供应商号 D．GROUP BY供应商号","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q035', 'A. HAVING COUNT(DISTINCT(工程号))＞2', 35, '单选题', '[{"key":"A","text":"HAVING COUNT(DISTINCT(工程号))＞2","scores":{"score":1}},{"key":"B","text":"WHERE COUNT(工程号)＞2","scores":{"score":0}},{"key":"C","text":"HAVING (DISTINCT(工程号))＞2","scores":{"score":0}},{"key":"D","text":"WHERE工程号＞2","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q036', 'A．ORDER BY供应商号DESC', 36, '单选题', '[{"key":"A","text":"ORDER BY供应商号DESC B．GROUP BY供应商号DESC","scores":{"score":1}},{"key":"C","text":"ORDER BY供应商号 D．GROUP BY供应商号\\n\\n 企业职工和部门的关系模式如下所示，其中部门负责人也是一个职工。\\n 职工(职工号，姓名，年龄，月薪，部门号，电话，地址)\\n 部门(部门号，部门名，电话，负责人代码，任职时间)\\n 请将下面的SQL语句空缺部分补充完整。\\n CREATE TABLE部门(部门号CHAR40PRIMARY KEY，部门名CHAR41，\\n 电话CHAR42，负责人代码CHAR43，任职时间DATE，\\n FOREIGN KEY 37 )；\\n 查询比软件部所有职工月薪都要少的职工姓名及月薪的SQL语句如下：\\n SELECT 姓名，月薪FROM 职工\\n WHERE月薪＜(SELECT 38 FROM职工\\n WHERE部门号= 39 )；","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q037', 'A．(电话)REFERENCES职工(电话)', 37, '单选题', '[{"key":"A","text":"(电话)REFERENCES职工(电话)","scores":{"score":0}},{"key":"B","text":"(部门号)REFERENCES部门(部门号)","scores":{"score":0}},{"key":"C","text":"(部门号)REFERENCES职工(部门号)","scores":{"score":0}},{"key":"D","text":"(负责人代码)REFERENCES职工(职工号)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q038', 'A．月薪', 38, '单选题', '[{"key":"A","text":"月薪","scores":{"score":0}},{"key":"B","text":"ALL(月薪)","scores":{"score":0}},{"key":"C","text":"MIN(月薪)","scores":{"score":1}},{"key":"D","text":"MAX(月薪)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q039', 'A．职工.部门号AND部门名=''软件部''', 39, '单选题', '[{"key":"A","text":"职工.部门号AND部门名=''软件部''","scores":{"score":0}},{"key":"B","text":"职工.部门号AND部门.部门名=''软件部''","scores":{"score":0}},{"key":"C","text":"部门.部门号AND部门名=''软件部''","scores":{"score":0}},{"key":"D","text":"(SELECT部门号FROM部门WHERE部门名=''软件部'')\\n\\n 给定关系模式R(U，F.，U={A,B,C,D,E}，F={B→A，D→A，A→E，AC→B}，其候选关键字为 40 ，则分解ρ={R1(ABCE.，R2(CD.}满足 41 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q040', 'A．ABD', 40, '单选题', '[{"key":"A","text":"ABD","scores":{"score":0}},{"key":"B","text":"ADE","scores":{"score":0}},{"key":"C","text":"ACD","scores":{"score":0}},{"key":"D","text":"CD","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q041', 'A．具有无损连接性、保持函数依赖', 41, '单选题', '[{"key":"A","text":"具有无损连接性、保持函数依赖","scores":{"score":0}},{"key":"B","text":"不具有无损连接性、保持函数依赖","scores":{"score":0}},{"key":"C","text":"具有无损连接性、不保持函数依赖","scores":{"score":0}},{"key":"D","text":"不具有无损连接性、不保持函数依赖","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q042', '若有关系模式R(A,B,C.和S(C,D,E.，关系代数表达式E1、E2、E3和E4，且 E1≡E2≡E3≡E4，如果严格按照表达式运算顺序，查询效率最高的是 (42) 。', 42, '单选题', '[{"key":"A","text":"E1","scores":{"score":0}},{"key":"B","text":"E2","scores":{"score":0}},{"key":"C","text":"E3","scores":{"score":1}},{"key":"D","text":"E4","scores":{"score":0}},{"key":"E","text":"，关系代数表达式E1、E2、E3和E4，且 E1≡E2≡E3≡E4，如果严格按照表达式运算顺序，查询效率最高的是 (42) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q043', '“一旦事务成功提交，其对数据库的更新操作将永久有效，即使数据库发生故障”，这一性质是指事务的 (43) 。', 43, '单选题', '[{"key":"A","text":"原子性","scores":{"score":0}},{"key":"B","text":"一致性","scores":{"score":0}},{"key":"C","text":"隔离性","scores":{"score":0}},{"key":"D","text":"持久性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q044', '在事务处理的过程中，DBMS把事务开始、事务结束以及对数据库的插入、删除和修改的每一次操作写入 (44) 文件。', 44, '单选题', '[{"key":"A","text":"日志","scores":{"score":1}},{"key":"B","text":"目录","scores":{"score":0}},{"key":"C","text":"用户","scores":{"score":0}},{"key":"D","text":"系统 事务T1、T2、T3分别对数据D1、D2和D3并发操作，如下所示，其中T1与T2间并发操作 45 ，T2与T3间并发操作 46 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q045', 'A．不存在问题', 45, '单选题', '[{"key":"A","text":"不存在问题","scores":{"score":0}},{"key":"B","text":"将丢失修改","scores":{"score":0}},{"key":"C","text":"不能重复读","scores":{"score":1}},{"key":"D","text":"将读“脏”数据","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q046', 'A．不存在问题', 46, '单选题', '[{"key":"A","text":"不存在问题","scores":{"score":0}},{"key":"B","text":"将丢失修改","scores":{"score":1}},{"key":"C","text":"不能重复读","scores":{"score":0}},{"key":"D","text":"将读“脏”数据","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q047', '输入数据违反完整性约束导致的数据库故障属于 (47) 。', 47, '单选题', '[{"key":"A","text":"事务故障","scores":{"score":1}},{"key":"B","text":"系统故障","scores":{"score":0}},{"key":"C","text":"介质故障","scores":{"score":0}},{"key":"D","text":"网络故障","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q048', '在有事务运行时转储全部数据库的方式是 (48) 。', 48, '单选题', '[{"key":"A","text":"静态增量转储","scores":{"score":0}},{"key":"B","text":"静态海量转储","scores":{"score":0}},{"key":"C","text":"动态增量转储","scores":{"score":0}},{"key":"D","text":"动态海量转储","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q049', '对于数据库恢复，下列描述正确的是 (49) 。', 49, '单选题', '[{"key":"A","text":"介质故障的恢复不需要DBA的参与，由DBMS自动完成","scores":{"score":0}},{"key":"B","text":"日志文件严格按照事务的请求时间顺序进行记录","scores":{"score":0}},{"key":"C","text":"事务故障恢复时需要逆向扫描日志对未完成事务进行UNDO操作","scores":{"score":1}},{"key":"D","text":"检查点时刻的数据库一定是处于一致性状态的","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q050', '为防止非法用户进入数据库应用系统，应采用的安全措施是 (50) 。', 50, '单选题', '[{"key":"A","text":"授权机制","scores":{"score":0}},{"key":"B","text":"视图机制","scores":{"score":0}},{"key":"C","text":"数据加密","scores":{"score":0}},{"key":"D","text":"用户标识与鉴别","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q051', '要使用户张先生只能查询表A中的部分记录，应采取的策略是 (51) 。', 51, '单选题', '[{"key":"A","text":"构建该部分记录的行级视图，并将该视图的查询权限赋予张先生","scores":{"score":1}},{"key":"B","text":"将表A的查询权限赋予张先生","scores":{"score":0}},{"key":"C","text":"编写查询表A的存储过程","scores":{"score":0}},{"key":"D","text":"将张先生的用户级别设定为DBA","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q052', '如果数据库应用系统的用户表中存有用户登录口令，则应该 (52) 。', 52, '单选题', '[{"key":"A","text":"撒消任何用户对用户表的访问权限，限止登录口令泄漏","scores":{"score":0}},{"key":"B","text":"对用户登录口令进行加密存储","scores":{"score":0}},{"key":"C","text":"只允许DBA直接查看登录口令","scores":{"score":1}},{"key":"D","text":"将用户记录的操作权限仅赋予该用户本人","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q053', '需求分析阶段要生成的文档是 (53) 和数据字典。', 53, '单选题', '[{"key":"A","text":"数据流图","scores":{"score":1}},{"key":"B","text":"E-R图","scores":{"score":0}},{"key":"C","text":"UML图","scores":{"score":0}},{"key":"D","text":"功能模块图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q054', '有关概念结构设计，下列说法正确的是 (54) 。', 54, '单选题', '[{"key":"A","text":"概念结构设计是应用程序模块设计的基础","scores":{"score":0}},{"key":"B","text":"概念结构设计只应用到数据字典","scores":{"score":0}},{"key":"C","text":"概念结构设计与具体DBMS无关","scores":{"score":1}},{"key":"D","text":"概念结构设计就是确定关系模式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q055', '存在非主属性部分依赖于码的关系模式属于 (55) 。', 55, '单选题', '[{"key":"A","text":"1NF","scores":{"score":1}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":0}},{"key":"D","text":"BCNF","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q056', '(56) 不属于数据库逻辑结构设计的任务。', 56, '单选题', '[{"key":"A","text":"规范化","scores":{"score":0}},{"key":"B","text":"模式分解","scores":{"score":0}},{"key":"C","text":"模式合并","scores":{"score":0}},{"key":"D","text":"创建视图","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q057', '数据仓库的多维数据模式中不包括 (57) 。', 57, '单选题', '[{"key":"A","text":"星型模式","scores":{"score":0}},{"key":"B","text":"雪花模式","scores":{"score":0}},{"key":"C","text":"链状模式","scores":{"score":1}},{"key":"D","text":"事实星状模式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q058', 'OLAP与OLTP的区别是 (58) 。', 58, '单选题', '[{"key":"A","text":"OLAP针对数据库，OLTP针对数据仓库","scores":{"score":0}},{"key":"B","text":"OLAP要求处理影响时间快，OLTP要求响应时间合理","scores":{"score":0}},{"key":"C","text":"OLAP主要用于更新事务，OLTP用于分析数据","scores":{"score":0}},{"key":"D","text":"OLAP面向决策人员，OLTP面向操作人员","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q059', '分布式数据库的场地自治性访问的是 (59) 。', 59, '单选题', '[{"key":"A","text":"全局外层","scores":{"score":0}},{"key":"B","text":"全局概念层","scores":{"score":0}},{"key":"C","text":"局部概念层","scores":{"score":1}},{"key":"D","text":"局部内层","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q060', '针对分布式事务，要求提供参与者状态的协议是 (60) 。', 60, '单选题', '[{"key":"A","text":"一次封锁协议 B．两段锁协议","scores":{"score":0}},{"key":"C","text":"两阶段提交协议 D．三阶段提交协议","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q061', '并行数据库体系结构中具有独立处理机、内存和磁盘的是 (61) 结构。', 61, '单选题', '[{"key":"A","text":"共享内存","scores":{"score":0}},{"key":"B","text":"共亨磁盘","scores":{"score":0}},{"key":"C","text":"无共享","scores":{"score":1}},{"key":"D","text":"共享内存和磁盘","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q062', '首先提出支持面I甸对象数据模型的SQL标准是 (62) 。', 62, '单选题', '[{"key":"A","text":"SQL86","scores":{"score":0}},{"key":"B","text":"SQL89","scores":{"score":0}},{"key":"C","text":"SQL92","scores":{"score":0}},{"key":"D","text":"SQL99","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q063', '面向对象数据模型中不包含 (63) 。', 63, '单选题', '[{"key":"A","text":"属性集合","scores":{"score":0}},{"key":"B","text":"方法集合","scores":{"score":0}},{"key":"C","text":"消息集合","scores":{"score":0}},{"key":"D","text":"对象实例 某高校学生管理系统的新生数据取自各省招生办公室的考生信息，筛选出录取本校的考生信息直接导入，再根据录取专业划分班级并生成学号(学号的前4位与所在班级编号相同)。学校的学生管理业务多以班级和学生为单位处理，应对学生信息表 64 ，以减少I/O访问次数，提高系统性能。 设该系统的学生关系模式为：学生(学号，姓名，性别，出生日期，身份证号，籍贯，家庭所在地)，在该系统运行过程中，DBA发现频繁访问学生关系的查询程序只涉及到学号、姓名、性别和出生日期属性，为提高该查询程序的性能，应 65 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q064', 'A．建立学号的普通索引', 64, '单选题', '[{"key":"A","text":"建立学号的普通索引 B．建立学号的UNIQUE索引","scores":{"score":0}},{"key":"C","text":"建立学号的CLUSTER索引 D．按学号进行HASH分布","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q065', 'A．直接修改该查询程序', 65, '单选题', '[{"key":"A","text":"直接修改该查询程序","scores":{"score":0}},{"key":"B","text":"分解学生关系为学生1(学号，姓名，性别，出生日期)和学生2(学号，\\n 身份证号，籍贯，家庭所在地)，并修改该查询程序","scores":{"score":0}},{"key":"C","text":"分解学生关系为学生1(学号，姓名，性别，出生日期)和学生2(学号，身份证号，籍贯，家庭所在地)，并构建“学生”视图，该查询程序不做修改","scores":{"score":1}},{"key":"D","text":"创建学生关系上的视图学生1(学号，姓名，性别，出生日期)，该查询程序不做修改","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q066', '关于路由器，下列说法中错误的是 (66) 。', 66, '单选题', '[{"key":"A","text":"路由器可以隔离子网，抑制广播风暴","scores":{"score":0}},{"key":"B","text":"路由器可以实现网络地址转换","scores":{"score":0}},{"key":"C","text":"路由器可以提供可靠性不同的多条路山选择","scores":{"score":0}},{"key":"D","text":"路由器只能实现点对点的传输","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q067', '关于ARP表，以下描述中正确的是 (67) 。', 67, '单选题', '[{"key":"A","text":"提供常用目标地址的快捷方式来减少网络流量","scores":{"score":0}},{"key":"B","text":"用于建立IP地址到MAC地址的映射","scores":{"score":1}},{"key":"C","text":"用于在各个子网之间进行路由选择","scores":{"score":0}},{"key":"D","text":"用于进行应用层信息的转换","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q068', '分配给某校园网的地址块是202.105.192.0/18，该校园网包含 (68) 个C类网络。', 68, '单选题', '[{"key":"A","text":"6","scores":{"score":0}},{"key":"B","text":"14","scores":{"score":0}},{"key":"C","text":"30","scores":{"score":0}},{"key":"D","text":"62","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q069', '在Windows操作系统中，采用 (69) 命令来测试到达目标所经过的路由器数目及 IP地址。', 69, '单选题', '[{"key":"A","text":"ping","scores":{"score":0}},{"key":"B","text":"tracert","scores":{"score":1}},{"key":"C","text":"arp","scores":{"score":0}},{"key":"D","text":"nslookup","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q070', '以下关于DHCP服务的说法中正确的是 (70) 。', 70, '单选题', '[{"key":"A","text":"在一个子网内只能设置一台DHCP服务器，以防止冲突","scores":{"score":0}},{"key":"B","text":"在默认情况下，客户机采用最先到达的DHCP服务器分配的IP地址","scores":{"score":1}},{"key":"C","text":"使用DHCP服务，无法保证某台计算机使用固定IP地址","scores":{"score":0}},{"key":"D","text":"客户端在配置时必须指明DHCP服务器IP地址，才能获得DHCP服务\\n\\n 71 analysis emphasizes the drawing of pictorial system models to document and validate both existing and/or proposed systems. Ultimately, the system models become the 72 for designing and constructing an improved system. 73 is such a technique. The emphasis in this technique is process-centered. Systems analysts draw a series of process models called 74 . 75 is another such technique that integrates data and process concerns into constructs called objects.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q071', 'A. Prototyping', 71, '单选题', '[{"key":"A","text":"Prototyping","scores":{"score":0}},{"key":"B","text":"Accelerated","scores":{"score":0}},{"key":"C","text":"Model-driven","scores":{"score":1}},{"key":"D","text":"Iterative","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q072', 'A. image', 72, '单选题', '[{"key":"A","text":"image","scores":{"score":0}},{"key":"B","text":"picture","scores":{"score":0}},{"key":"C","text":"layout","scores":{"score":0}},{"key":"D","text":"blueprint","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q073', 'A. Structured analysis', 73, '单选题', '[{"key":"A","text":"Structured analysis B. Information Engineering","scores":{"score":1}},{"key":"C","text":"Discovery Prototyping D. Object-Oriented analysis","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q074', 'A. PERT', 74, '单选题', '[{"key":"A","text":"PERT","scores":{"score":0}},{"key":"B","text":"DFD","scores":{"score":1}},{"key":"C","text":"ERD","scores":{"score":0}},{"key":"D","text":"UML","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H1_JC', 'RK_DBENG_2007H1_JC_Q075', 'A. Structured analysis', 75, '单选题', '[{"key":"A","text":"Structured analysis B. Information Engineering","scores":{"score":0}},{"key":"C","text":"Discovery Prototyping D. Object-Oriented analysis","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 74（客观 74，主观/无选项 0）