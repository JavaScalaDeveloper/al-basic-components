SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', '软考-软件评测师-2020年下半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 软件评测师（中级） 2020年下半年 案例分析（来源：软考软件评测师】2020年下（下午案例分析）历年真题.doc）', '{"source":"软考软件评测师】2020年下（下午案例分析）历年真题.doc","exam":"软件评测师","year":"2020","term":"下半年","session":"案例分析","questionCount":63,"objectiveCount":63,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":63,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q001', '信息系统进入使用阶段后，主要任务是( )。', 1, '单选题', '[{"key":"A","text":"进行信息系统开发与测试","scores":{"score":0}},{"key":"B","text":"进行信息系统需求分析","scores":{"score":0}},{"key":"C","text":"对信息系统进行管理与维护","scores":{"score":1}},{"key":"D","text":"对信息系统数据库进行设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q002', '5G网络技术具有( )的特点。', 2, '单选题', '[{"key":"A","text":"低带宽，低时延","scores":{"score":0}},{"key":"B","text":"低带宽，高时延","scores":{"score":0}},{"key":"C","text":"高带宽，低时延","scores":{"score":1}},{"key":"D","text":"高带宽，高时延","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q003', '企业采用云计算模式部署信息系统具有很多优势，但不包括( )。', 3, '单选题', '[{"key":"A","text":"企业的全部数据，科研和技术信息都放到网上，以利共享","scores":{"score":1}},{"key":"B","text":"全面优化业务流程，加速培育新产品新模式，新业态","scores":{"score":0}},{"key":"C","text":"从软件，网络和平台等各方面，加快两化深度融合步伐","scores":{"score":0}},{"key":"D","text":"有效整合优化资源，重塑生产组织方式，实现协同创新","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q004', '在程序执行过程中，高速缓存(Cache) 与主存间的地址映射由( )。', 4, '单选题', '[{"key":"A","text":"操作系统进行管理","scores":{"score":0}},{"key":"B","text":"存储管理软件进行管理","scores":{"score":0}},{"key":"C","text":"程序员自行安排","scores":{"score":0}},{"key":"D","text":"硬件自动完成","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q005', '计算机中提供指令地址的程序计数器(PC) 在( )中。', 5, '单选题', '[{"key":"A","text":"控制器","scores":{"score":1}},{"key":"B","text":"运算器","scores":{"score":0}},{"key":"C","text":"存储器","scores":{"score":0}},{"key":"D","text":"IO设备","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q006', '将操作数包含在指令中的寻址方式称为( )。', 6, '单选题', '[{"key":"A","text":"直接寻址","scores":{"score":0}},{"key":"B","text":"相对寻址","scores":{"score":0}},{"key":"C","text":"间接寻址","scores":{"score":0}},{"key":"D","text":"立即寻址","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q007', '以下关于中断的叙述中，错误的是()', 7, '单选题', '[{"key":"A","text":"电源掉电属于CPU必须无条件响应的不可屏蔽中断","scores":{"score":0}},{"key":"B","text":"打印机中断属于不可屏蔽的内部中断","scores":{"score":1}},{"key":"C","text":"程序运行错误也可能引发中断","scores":{"score":0}},{"key":"D","text":"CPU可通过指令限制某些设备发出中断请求","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q008', '二进制序列1011011可用十六进制形式表示为( )。', 8, '单选题', '[{"key":"A","text":"5B","scores":{"score":1}},{"key":"B","text":"3B","scores":{"score":0}},{"key":"C","text":"B6","scores":{"score":0}},{"key":"D","text":"B8","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q009', '设有两个浮点数，其阶码分别为E1和E2，当这两个浮点数相乘时，运算结果的阶码E为( )。', 9, '单选题', '[{"key":"A","text":"E1E2当中的较小者","scores":{"score":0}},{"key":"B","text":"E1E2当中的较大者","scores":{"score":0}},{"key":"C","text":"E1+E2的值","scores":{"score":1}},{"key":"D","text":"E1*E2的值","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q010', '在电子邮件系统中，客户端代理()', 10, '单选题', '[{"key":"A","text":"通常都使用SMTP协议发送邮件和接受邮件","scores":{"score":0}},{"key":"B","text":"发送邮件通常使用SMTP协议，接收邮件通常采用POP3协议","scores":{"score":1}},{"key":"C","text":"发送邮件通常使用POP3协议，接收邮件通常使用SMTP协议","scores":{"score":0}},{"key":"D","text":"通常都使用POP3协议发送邮件和接受邮件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q011', '在TCP/IP网络中，RARP协议的作用是( )。', 11, '单选题', '[{"key":"A","text":"根据MAC地址查找对应的IP地址","scores":{"score":1}},{"key":"B","text":"根据IP地址查找对应的MAC地址","scores":{"score":0}},{"key":"C","text":"报告IP数据报传输中的差错","scores":{"score":0}},{"key":"D","text":"控制以太帧数据的正确传送","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q012', '下面的网络地址中，不能作为目标地址的是( )。', 12, '单选题', '[{"key":"A","text":"0.0.0.0","scores":{"score":1}},{"key":"B","text":"10.255.255.255","scores":{"score":0}},{"key":"C","text":"127.0.0.1","scores":{"score":0}},{"key":"D","text":"192.168.0.1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q013', '按照我国著作权法的权利保护期，以下权利中，( )受到永久保护。', 13, '单选题', '[{"key":"A","text":"发表权","scores":{"score":0}},{"key":"B","text":"修改权","scores":{"score":1}},{"key":"C","text":"复制权","scores":{"score":0}},{"key":"D","text":"发行权","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q014', '两个申请人分别就相同内容的计算机程序的发明创造，先后向专利行政部门提出申请,则( )。', 14, '单选题', '[{"key":"A","text":"两个申请人都可以获得专利申请权","scores":{"score":0}},{"key":"B","text":"先申请人可以获得专利申请权","scores":{"score":1}},{"key":"C","text":"先使用人可以获得专利申请权","scores":{"score":0}},{"key":"D","text":"先发明人可以获得专利申请权","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q015', '在需要保护的信息资产中，( )是最重要的。', 15, '单选题', '[{"key":"A","text":"软件","scores":{"score":0}},{"key":"B","text":"硬件","scores":{"score":0}},{"key":"C","text":"数据","scores":{"score":1}},{"key":"D","text":"环境","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q016', '从对信息的破坏性上看，网络攻击可以分为被动攻击和主动攻击。以下属于被动攻击的是( )', 16, '单选题', '[{"key":"A","text":"伪造","scores":{"score":0}},{"key":"B","text":"流量分析","scores":{"score":1}},{"key":"C","text":"拒绝服务","scores":{"score":0}},{"key":"D","text":"中间人攻击","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q017', '以下关于认证和加密的叙述中，错误的是( )', 17, '单选题', '[{"key":"A","text":"加密用于确保数据的保密性","scores":{"score":0}},{"key":"B","text":"认证用于确保数据发送者和接受者的真实性","scores":{"score":0}},{"key":"C","text":"认证和加密都可以阻止对手进行被动攻击","scores":{"score":1}},{"key":"D","text":"身份认证的目的在于识别用户的合法性，阻止非法用户访问系统","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q018', '访问控制是对信息系统资源进行保护的重要措施，适当的访问控制能够阻止未经授权的用户有意或者无意地获取资源。计算机系统中，访问控制的任务不包括( ) 。', 18, '单选题', '[{"key":"A","text":"审计","scores":{"score":1}},{"key":"B","text":"授权","scores":{"score":0}},{"key":"C","text":"确定存储权限","scores":{"score":0}},{"key":"D","text":"实施存取权限","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q019', '所有资源只能由授权方或以授权的方式进行修改，即信息未经授权不能进行改变的特性是指信息的( )。', 19, '单选题', '[{"key":"A","text":"完整性","scores":{"score":1}},{"key":"B","text":"可用性","scores":{"score":0}},{"key":"C","text":"保密性","scores":{"score":0}},{"key":"D","text":"不可抵赖性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q020', '在Windows操作系统下，要获取某个网络开放端口所对应的应用程序信息，可以使用命令( )', 20, '单选题', '[{"key":"A","text":"ipconfig","scores":{"score":0}},{"key":"B","text":"traceroute","scores":{"score":0}},{"key":"C","text":"netstat","scores":{"score":1}},{"key":"D","text":"nslookup","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q021', '嵌入式操作系统的特点之一是可定制，这里的可定制是指( )。', 21, '单选题', '[{"key":"A","text":"系统构件，模块和体系结构必须达到应有的可靠性","scores":{"score":0}},{"key":"B","text":"对过程控制，数据采集，传输等需要迅速响应","scores":{"score":0}},{"key":"C","text":"在不同的微处理器平台上，能针对硬件变化进行e结构与功能上的配置","scores":{"score":1}},{"key":"D","text":"采用硬件抽象层和板级支撑包的底层设计技术","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q022', '假设有6个进程共享一个互斥段N，如果最多允许3个进程同时访问互斥段N，那么利用PV操作时，所用信号量S的变化范围为( ) ；若信号量S的当前值为-1，则表示系统中有( )个正在等待该资源的进程。', 22, '单选题', '[{"key":"A","text":"0","scores":{"score":0}},{"key":"B","text":"1","scores":{"score":0}},{"key":"C","text":"2","scores":{"score":0}},{"key":"D","text":"3","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q023', '在支持多线程的操作系统中，假设进程P创建了线程T1、T2和T3，那么以下叙述中错误的是( )。', 23, '单选题', '[{"key":"A","text":"线程T1T2T3可以共享进程P的代码段","scores":{"score":0}},{"key":"B","text":"线程T1T2可以共享进程P中T3的栈指针","scores":{"score":1}},{"key":"C","text":"线程T1T2T3可以共享进程P打开的文件","scores":{"score":0}},{"key":"D","text":"线程T1T2T3可以共享进程P的全局变量","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q024', '某表达式的语法树如下图所示，其后缀式(逆波兰式 ) 是( )。', 24, '单选题', '[{"key":"A","text":"abcd-+*","scores":{"score":0}},{"key":"B","text":"ab-c+d*","scores":{"score":0}},{"key":"C","text":"abc-d*+","scores":{"score":1}},{"key":"D","text":"ab-cd+*","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q025', '针对C语言源程序进行编译的过程，下 面说法中正确的是( )。', 25, '单选题', '[{"key":"A","text":"应对为定义的变量报告错误","scores":{"score":1}},{"key":"B","text":"应判断变量的值是否正确","scores":{"score":0}},{"key":"C","text":"应计算循环语句的执行次数","scores":{"score":0}},{"key":"D","text":"应判断循环条件是否正确","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q026', '以下关于高级语言程序的编译和解释的叙述中，正确的是( )。', 26, '单选题', '[{"key":"A","text":"编译方式和解释方式都需要先进行语法分析再进行语义分析","scores":{"score":1}},{"key":"B","text":"编译方式下先进行语义分析再进行语法分析","scores":{"score":0}},{"key":"C","text":"解释方式下先进行语义分析再进行语法分析","scores":{"score":0}},{"key":"D","text":"编译方式和解释方式都需要先进行语义分析再进行语法分析","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q027', '在某C程序中有下面的类型和变量定义(设字符型数据占1字节，整型数据占4字节 )，则运行时系统为变量rec分配的空间大小为( )。
union { char ch； int num； } rec；', 27, '单选题', '[{"key":"A","text":"1字节","scores":{"score":0}},{"key":"B","text":"4字节","scores":{"score":1}},{"key":"C","text":"5字节","scores":{"score":0}},{"key":"D","text":"8字节","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q028', '对于某C程序中的如下语句，( )。int t=0；if (0<t<5) printf (“true”) ；else printf (“false”) ；', 28, '单选题', '[{"key":"A","text":"运行时输出true","scores":{"score":1}},{"key":"B","text":"编译时报告错误","scores":{"score":0}},{"key":"C","text":"运行时输出false","scores":{"score":0}},{"key":"D","text":"运行时报告异常","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q029', '函数main()、f()的定义如下所示。调用函数f()时，采用引用调用方式(call by reference ) ，从函数f()返回后，main()中x的值为( )。', 29, '单选题', '[{"key":"A","text":"1","scores":{"score":1}},{"key":"B","text":"2","scores":{"score":0}},{"key":"C","text":"4","scores":{"score":0}},{"key":"D","text":"5","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q030', '快速原型化模型的优点不包括( )。', 30, '单选题', '[{"key":"A","text":"有助于理解用户的真实需求","scores":{"score":0}},{"key":"B","text":"开发人员在构建原型过程中可以学习许多相关的知识","scores":{"score":0}},{"key":"C","text":"原型系统已经通过与用户的交互而得到验证","scores":{"score":0}},{"key":"D","text":"适用于大规模的软件开发","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q031', '现欲开发某高校一卡通系统，用于替换一个已经存在的系统，则最适于采用( ) 过程模型。', 31, '单选题', '[{"key":"A","text":"瀑布","scores":{"score":1}},{"key":"B","text":"原型化","scores":{"score":0}},{"key":"C","text":"增量","scores":{"score":0}},{"key":"D","text":"螺旋","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q033', '在项目估算中，需要考虑的主要方面不包括( )', 33, '单选题', '[{"key":"A","text":"项目规模","scores":{"score":0}},{"key":"B","text":"项目复杂度","scores":{"score":0}},{"key":"C","text":"项目成本","scores":{"score":0}},{"key":"D","text":"项目类型","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q034', '结构化开发方法的体系结构设计的依据是结构化分析的( )。', 34, '单选题', '[{"key":"A","text":"数据流图","scores":{"score":1}},{"key":"B","text":"状态迁移图","scores":{"score":0}},{"key":"C","text":"实体联系图","scores":{"score":0}},{"key":"D","text":"加工规格说明","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q035', '采用结构化开发方法开发某销售系统，采用DFD进行功能建模，将验证后的订单表写入订单文件，其中“验证订单”是( ) ；“订单表”和“订单文件”是( )。', 35, '单选题', '[{"key":"A","text":"数据流和数据流","scores":{"score":0}},{"key":"B","text":"数据流和数据存储","scores":{"score":1}},{"key":"C","text":"数据存储和数据流","scores":{"score":0}},{"key":"D","text":"数据存储和数据存储","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q036', '以下关于分布式体系结构优点的叙述中，不正确的是( ) 。 其中，( )不是典型的分布式体系结构。', 36, '单选题', '[{"key":"A","text":"管道过滤器","scores":{"score":0}},{"key":"B","text":"客户端服务器C/S","scores":{"score":0}},{"key":"C","text":"浏览器服务器B/S","scores":{"score":0}},{"key":"D","text":"CORBA","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q037', '某模块把几个相关的功能组合到一起，每次调用时，由传送给模块的判定参数来确定执行哪一个功能，该模块内聚类型为( )内聚。', 37, '单选题', '[{"key":"A","text":"逻辑","scores":{"score":1}},{"key":"B","text":"时间","scores":{"score":0}},{"key":"C","text":"信息","scores":{"score":0}},{"key":"D","text":"功能","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q038', '高度(层数) 为k的二叉树最大的结点数为( )。', 38, '单选题', '[{"key":"A","text":"2k","scores":{"score":0}},{"key":"B","text":"2(k-1)","scores":{"score":0}},{"key":"C","text":"2k-1","scores":{"score":1}},{"key":"D","text":"2(k-1)-1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q039', '一棵二叉树前序遍历序列为ABCDEFG，则它的中序遍历序列可能是( )。', 39, '单选题', '[{"key":"A","text":"CABDEFG","scores":{"score":0}},{"key":"B","text":"ABCDEFG","scores":{"score":1}},{"key":"C","text":"DACEFBG","scores":{"score":0}},{"key":"D","text":"DCABFEG","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q040', '下面给出的四种排序算法中，在输入序列基本有序时，最有效的算法是( ) ， 空间复杂度最高的是( )。', 40, '单选题', '[{"key":"A","text":"插入排序","scores":{"score":1}},{"key":"B","text":"归并排序","scores":{"score":0}},{"key":"C","text":"快速排序","scores":{"score":0}},{"key":"D","text":"堆排序","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q041', '以下关于面向对象基本概念的叙述中，不正确的是( )。', 41, '单选题', '[{"key":"A","text":"类是一组具有相同属性相同操作的一组对象的集合","scores":{"score":0}},{"key":"B","text":"继承是子类自动的拥有父类的全部或者部分的属性，或操作的机制","scores":{"score":0}},{"key":"C","text":"一个子类只能有一个父类","scores":{"score":1}},{"key":"D","text":"对象是类的实例","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q042', '面向对象分析与设计的模型中，( )不是行为模型。', 42, '单选题', '[{"key":"A","text":"类图","scores":{"score":1}},{"key":"B","text":"活动图","scores":{"score":0}},{"key":"C","text":"序列图","scores":{"score":0}},{"key":"D","text":"状态图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q043', '面向对象设计的类图模型中，若设计了类“交通工具”“汽车”“发动机”，在“交通工具”和“汽车"之间是( )关系，“汽车”和“发动机”之间是( )关系。', 43, '单选题', '[{"key":"A","text":"继承","scores":{"score":1}},{"key":"B","text":"关联","scores":{"score":0}},{"key":"C","text":"组合","scores":{"score":0}},{"key":"D","text":"依赖","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q044', '软件的( )是指纠正软件系统出现的错误和缺陷，以及为满足新的要求进行修改、扩充或者压缩的容易程度。', 44, '单选题', '[{"key":"A","text":"可维护性","scores":{"score":1}},{"key":"B","text":"可靠性","scores":{"score":0}},{"key":"C","text":"可用性","scores":{"score":0}},{"key":"D","text":"可伸缩性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q045', '以下对软件测试对象的叙述中，不正确的是( )。', 45, '单选题', '[{"key":"A","text":"软件测试不只是程序的测试","scores":{"score":0}},{"key":"B","text":"开发中产生的各种文档也是软件测试的对象","scores":{"score":0}},{"key":"C","text":"使用的开发工具也是软件测试的对象","scores":{"score":1}},{"key":"D","text":"软件的相关数据也是软件测试的对象","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q046', '以下不属于单元测试中局部数据结构测试内容的是( )。', 46, '单选题', '[{"key":"A","text":"不一致的数据类型说明","scores":{"score":0}},{"key":"B","text":"全局变量的定义在各模块是否一致","scores":{"score":1}},{"key":"C","text":"使用尚未赋值的局部变量","scores":{"score":0}},{"key":"D","text":"变量错误的缺省值","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q047', '以下关于验收测试的叙述中，不正确的是( )。', 47, '单选题', '[{"key":"A","text":"验收测试是以用户为主的测试","scores":{"score":0}},{"key":"B","text":"验收测试当中开发人员不需要参与","scores":{"score":1}},{"key":"C","text":"验收测试人员质量保证人员应该参与","scores":{"score":0}},{"key":"D","text":"验收测试一般使用实际的生产数据","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q048', '以下关于软件功能性的叙述中，不正确的是( )。', 48, '单选题', '[{"key":"A","text":"适合性是指软件产品为指定任务和用户目标提供一组合适的功能的能力","scores":{"score":0}},{"key":"B","text":"准确性是指软件产品具有所需精准度的正确或相符结果及效果的能力","scores":{"score":0}},{"key":"C","text":"互操作性是指软件产品可以与一个或者多个规定系统进行交互的能力","scores":{"score":0}},{"key":"D","text":"保密安全是指软件产品进行保密安全教育的能力","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q049', '以下关于软件使用质量的叙述中，不正确的是( )。', 49, '单选题', '[{"key":"A","text":"使用质量是从用户的角度看待的质量","scores":{"score":0}},{"key":"B","text":"使用质量的属性包括了有效性，生产率，安全性，可移植性","scores":{"score":1}},{"key":"C","text":"有效性是指软件产品在指定的使用环境下，实现用户要求的准确度和完整性目标的能力","scores":{"score":0}},{"key":"D","text":"生产率是指软件产品在指定的使用环境下，使用户可使用与获得的有效性有关的合适数据资源的能力","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q050', '以下关于软件测试过程配置管理的叙述中，不正确的是( )。', 50, '单选题', '[{"key":"A","text":"软件测试过程的配置管理与软件开发过程的配置管理s不一样","scores":{"score":1}},{"key":"B","text":"配置项标识需要标识出测试样品，标准工具等的名称和类型。","scores":{"score":0}},{"key":"C","text":"配置项控制需要规定测试基线","scores":{"score":0}},{"key":"D","text":"配置状态报告需要确定测试报告提交的时间与方式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q051', '以下关于软件静态质量度量的叙述中，不正确的是( )', 51, '单选题', '[{"key":"A","text":"静态质量度量使用质量度量模型分析程序的复杂性","scores":{"score":0}},{"key":"B","text":"静态质量度量引用复杂度参数来度量软件是否易理解，可读等","scores":{"score":0}},{"key":"C","text":"静态质量度量模型不需要遵循标准","scores":{"score":1}},{"key":"D","text":"常见的模型包括圈复杂度，代码行数，Halstead复杂度等","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q052', '以下关于数据库系统评测的叙述中，不正确的是( )。', 52, '单选题', '[{"key":"A","text":"产品确认测试需要重点测试数据库管理系统的可靠性和可扩展性等方面","scores":{"score":0}},{"key":"B","text":"标准符合性测试包括SQL标准符合性测试和ODBC标准符合性测试","scores":{"score":0}},{"key":"C","text":"基准性能测试包括TPC-C测试和TPC-W测试","scores":{"score":0}},{"key":"D","text":"除了产品确认性测试，标准符合性测试，基准性能测试之外，还包括单元测试","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q053', '以下关于标准符合性测试的叙述中，不正确的是( )。', 53, '单选题', '[{"key":"A","text":"测试依据主要是行业标准","scores":{"score":1}},{"key":"B","text":"包括数据内容标准，通信协议标准，开发接口标准和信息编码标准","scores":{"score":0}},{"key":"C","text":"数据内容标准描述用于数据交换与互操作的数据格式或内容规范","scores":{"score":0}},{"key":"D","text":"通信协议标准描述用于数据通信与传输接口的数据格式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q054', '以下关于因果图法的叙述中，不正确的是( )。', 54, '单选题', '[{"key":"A","text":"着重考虑输入条件而不是输入情况的组合","scores":{"score":1}},{"key":"B","text":"要考虑输入情况之间的制约关系","scores":{"score":0}},{"key":"C","text":"需要从程序规格说明中找出因与果","scores":{"score":0}},{"key":"D","text":"需要把因果图转换成判定表","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q055', '一个程序的控制流图中有8个节点，12条边，在测试用例数最少的情况，确保程序中每个可执行语句至少执行一次所需要的测试用例数的上限是( ) 。', 55, '单选题', '[{"key":"A","text":"4","scores":{"score":0}},{"key":"B","text":"5","scores":{"score":0}},{"key":"C","text":"6","scores":{"score":1}},{"key":"D","text":"7","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q056', '对于逻辑表达式(*string == p&& *string !=‘-’)，需要( )个测试用例才能完成条件组合覆盖。', 56, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"4","scores":{"score":1}},{"key":"C","text":"8","scores":{"score":0}},{"key":"D","text":"16","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q057', '负载压力测试的目的不包括( )。', 57, '单选题', '[{"key":"A","text":"在模拟环境下评估系统服务等级e满足情况","scores":{"score":1}},{"key":"B","text":"预测系统负载压力承受力","scores":{"score":0}},{"key":"C","text":"分析系统的瓶颈","scores":{"score":0}},{"key":"D","text":"在应用实际部署前评估性能","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q058', 'Web的安全性测试包括( )。①部署与基础结构②输入验证③身份验证④授权⑤配置管理⑥敏感数据', 58, '单选题', '[{"key":"A","text":"12","scores":{"score":0}},{"key":"B","text":"123","scores":{"score":0}},{"key":"C","text":"12346","scores":{"score":0}},{"key":"D","text":"123456","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q059', '以下不属于网络测试的测试对象的是( )。', 59, '单选题', '[{"key":"A","text":"网络平台","scores":{"score":0}},{"key":"B","text":"应用层","scores":{"score":0}},{"key":"C","text":"软件子系统","scores":{"score":1}},{"key":"D","text":"全局网络路径","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q060', '以下关于用户文档的叙述中，不正确的是( )。', 60, '单选题', '[{"key":"A","text":"用户文档可以提高软件的易用性","scores":{"score":0}},{"key":"B","text":"用户文档有益于降低技术支持的费用","scores":{"score":0}},{"key":"C","text":"用户文档测试主要是文字的校对","scores":{"score":1}},{"key":"D","text":"用户文档常常得不到足够的重视","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q061', '以下关于Web系统测试的测试策略的叙述中，不正确的是( ) 。', 61, '单选题', '[{"key":"A","text":"按系统架构划分包括客户端测试，服务端测试，网络测试","scores":{"score":0}},{"key":"B","text":"按职能划分包括应用功能的测试，Web应用服务的测试等","scores":{"score":0}},{"key":"C","text":"按质量特征的划分，包括功能测试，性能测试等","scores":{"score":0}},{"key":"D","text":"按开发阶段划分，包括客户端开发的测试，服务端开发的测试","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q062', '安全防护策略是对抗攻击的主要手段，以下不属于安全防护策略的是( )。', 62, '单选题', '[{"key":"A","text":"生产日志","scores":{"score":1}},{"key":"B","text":"入侵检测","scores":{"score":0}},{"key":"C","text":"隔离防护","scores":{"score":0}},{"key":"D","text":"漏洞扫描","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q063', '以下不属于安全防护系统测试的是( )。', 63, '单选题', '[{"key":"A","text":"入侵检测系统的测试","scores":{"score":0}},{"key":"B","text":"安全审计系统的测试","scores":{"score":0}},{"key":"C","text":"系统业务逻辑的测试","scores":{"score":1}},{"key":"D","text":"防火墙的测试","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_SOFTTEST_2020H2_YY', 'RK_SOFTTEST_2020H2_YY_Q064', '以下关于可靠性测试的叙述中，不正确的是( )。', 64, '单选题', '[{"key":"A","text":"由可靠性目标确定，测试用例设计，测试实施等活动组成","scores":{"score":0}},{"key":"B","text":"可靠性测试时不需要考虑对软件开发进度和成本的影响","scores":{"score":1}},{"key":"C","text":"可靠性测试最好是在受控自动测试环境下，由专业测试机构完成","scores":{"score":0}},{"key":"D","text":"可靠性测试不能保证软件残存的缺陷数最少","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 63（客观 63，主观/无选项 0）