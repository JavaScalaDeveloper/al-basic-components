SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', '软考-数据库系统工程师-2004年下半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2004年下半年 综合知识（来源：2004下半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2004下半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2004","term":"下半年","session":"综合知识","questionCount":72,"objectiveCount":72,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":72,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q001', 'A．80K', 1, '单选题', '[{"key":"A","text":"80K","scores":{"score":0}},{"key":"B","text":"96K","scores":{"score":0}},{"key":"C","text":"160K","scores":{"score":1}},{"key":"D","text":"192K","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q002', 'A．2', 2, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"5","scores":{"score":1}},{"key":"C","text":"8","scores":{"score":0}},{"key":"D","text":"10 试题3 中断响应时间是指 (3) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q003', 'A．从中断处理开始到中断处理结束所用的时间', 3, '单选题', '[{"key":"A","text":"从中断处理开始到中断处理结束所用的时间","scores":{"score":0}},{"key":"B","text":"从发出中断请求到中断处理结束所用的时间","scores":{"score":0}},{"key":"C","text":"从发出中断请求到进入中断处理所用的时间","scores":{"score":1}},{"key":"D","text":"从中断处理结束到再次中断请求的时间\\n\\n试题4\\n 若指令流水线把一条指令分为取指、分析和执行三部分，且三部分的时间分别是 t取指=2ns，t分析=2ns，t执行=1ns，则100条指令全部执行完毕需 (4) ns。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q004', 'A．163', 4, '单选题', '[{"key":"A","text":"163","scores":{"score":0}},{"key":"B","text":"183","scores":{"score":0}},{"key":"C","text":"193","scores":{"score":0}},{"key":"D","text":"中，各处理单元必须 (5) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q005', 'A．以同步方式，在同一时间内执行不同的指令', 5, '单选题', '[{"key":"A","text":"以同步方式，在同一时间内执行不同的指令","scores":{"score":0}},{"key":"B","text":"以同步方式，在同一时间内执行同一条指令","scores":{"score":1}},{"key":"C","text":"以异步方式，在同一时间内执行不同的指令","scores":{"score":0}},{"key":"D","text":"以异步方式，在同一时间内执行同一条指令\\n\\n试题6\\n 单个磁头在向盘片的磁性涂层上写入数据时，是以 (6) 方式写入的。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q006', 'A．并行', 6, '单选题', '[{"key":"A","text":"并行","scores":{"score":0}},{"key":"B","text":"并一串行","scores":{"score":0}},{"key":"C","text":"串行","scores":{"score":1}},{"key":"D","text":"串一并行 试题7，8 容量为64块的Cache采用组相联方式映像，字块大小为128个字，每4块为一组。若主存容量为4096块，且以字编址，那么主存地址应为 (7) 位，主存区号应为 (8) 位。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q007', 'A．16', 7, '单选题', '[{"key":"A","text":"16","scores":{"score":0}},{"key":"B","text":"17","scores":{"score":0}},{"key":"C","text":"18","scores":{"score":0}},{"key":"D","text":"19","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q008', 'A．5', 8, '单选题', '[{"key":"A","text":"5","scores":{"score":0}},{"key":"B","text":"6","scores":{"score":1}},{"key":"C","text":"7","scores":{"score":0}},{"key":"D","text":"8 试题9 软件开发中的瀑布模型典型地刻画了软件生存周期的阶段划分，与其最相适应的软件开发方法是 (9) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q009', 'A．构件化方法', 9, '单选题', '[{"key":"A","text":"构件化方法","scores":{"score":0}},{"key":"B","text":"结构化方法","scores":{"score":1}},{"key":"C","text":"面向对象方法","scores":{"score":0}},{"key":"D","text":"快速原型方法 试题10 下述任务中，不属于软件工程需求分析阶段的是 (10) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q010', 'A．分析软件系统的数据要求', 10, '单选题', '[{"key":"A","text":"分析软件系统的数据要求 B．确定软件系统的功能需求","scores":{"score":0}},{"key":"C","text":"确定软件系统的性能要求 D．确定软件系统的运行平台\\n\\n试题11\\n 软件设计的主要任务是设计软件的结构、过程和模块，其中软件结构设计的主要任务是要确定 (11) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q011', 'A．模块间的操作细节', 11, '单选题', '[{"key":"A","text":"模块间的操作细节 B．模块间的相似性","scores":{"score":0}},{"key":"C","text":"模块间的组成关系 D．模块的具体功能\\n\\n试题12\\n 系统测试是将软件系统与硬件、外设和网络等其他因素结合，对整个软件系统进行测试。 (12) 不是系统测试的内容。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q012', 'A．路径测试', 12, '单选题', '[{"key":"A","text":"路径测试","scores":{"score":1}},{"key":"B","text":"可靠性测试","scores":{"score":0}},{"key":"C","text":"安装测试","scores":{"score":0}},{"key":"D","text":"安全测试 试题13 项目管理工具中，将网络方法用于工作计划安排的评审和检查的是 (13) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q013', 'A．Gantt图', 13, '单选题', '[{"key":"A","text":"Gantt图","scores":{"score":0}},{"key":"B","text":"PERT网图","scores":{"score":1}},{"key":"C","text":"因果分析图","scores":{"score":0}},{"key":"D","text":"流程图 试题14 在结构化分析方法中，数据字典是重要的文档。对加工的描述是数据字典的组成内容之一，常用的加工描述方法 (14) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q014', 'A．只有结构化语言，', 14, '单选题', '[{"key":"A","text":"只有结构化语言， B．有结构化语言和判定树","scores":{"score":0}},{"key":"C","text":"有结构化语言、判定树和判定表 D．有判定树和判定表\\n\\n试题15\\n CMM模型将软件过程的成熟度分为5个等级。在 (15) 使用定量分析来不断地改进和管理软件过程。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q015', 'A．优化级', 15, '单选题', '[{"key":"A","text":"数据流和事务流 B．变换流和数据流","scores":{"score":1}},{"key":"C","text":"变换流和事务流 D．控制流和事务流\\n\\n试题17\\n (17) 属于第三层VPN协议。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q017', 'A．TCP', 17, '单选题', '[{"key":"A","text":"TCP","scores":{"score":0}},{"key":"B","text":"IPsec","scores":{"score":1}},{"key":"C","text":"PPOE","scores":{"score":0}},{"key":"D","text":"SSL 试题18 下图所示的防火墙结构属于 (18) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q018', 'A．简单的双宿主主机结构', 18, '单选题', '[{"key":"A","text":"简单的双宿主主机结构 B．单DMZ防火墙结构","scores":{"score":0}},{"key":"C","text":"带有屏蔽路由器的单网段防火墙结构 D．DMZ防火墙结构\\n\\n试题19\\n 电子商务交易必须具备抗抵赖性，目的在于防止 (19) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q019', 'A．一个实体假装成另一个实体', 19, '单选题', '[{"key":"A","text":"一个实体假装成另一个实体 B．参与此交易的一方否认曾经发生过此次交易","scores":{"score":0}},{"key":"C","text":"他人对数据进行非授权的修改、破坏 D．信息从被监视的通信过程中泄漏出去\\n\\n试题20\\n 知识产权一般都具有法定的保护期限，一旦保护期限届满，权利将自行终止，成为社会公众可以自由使用的知识。 (20) 权受法律保护的期限是不确定的，一旦为公众所知悉，即成为公众可以自由使用的知识。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q020', 'A．发明专利', 20, '单选题', '[{"key":"A","text":"发明专利","scores":{"score":0}},{"key":"B","text":"商标","scores":{"score":0}},{"key":"C","text":"作品发表","scores":{"score":0}},{"key":"D","text":"商业秘密 试题21 甲、乙两人在同一时间就同样的发明创造提交了专利申请，专利局将分别向各申请人通报有关情况，并提出多种解决这一问题的办法，不可能采用 (21) 的办法。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q021', 'A．两申请人作为一件申请的共同申请人', 21, '单选题', '[{"key":"A","text":"两申请人作为一件申请的共同申请人 B．其中一方放弃权利并从另一方得到适当的补偿","scores":{"score":0}},{"key":"C","text":"两件申请都不授予专利权 D．两件申请都授予专利权\\n\\n试题22\\n 《计算机软件产品开发文件编制指南》(GB 8567-88)是 (22) 标准。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q022', 'A．强制性国家', 22, '单选题', '[{"key":"A","text":"强制性国家","scores":{"score":1}},{"key":"B","text":"推荐性国家","scores":{"score":0}},{"key":"C","text":"强制性行业","scores":{"score":0}},{"key":"D","text":"推荐性行业 试题23，24 虚拟存储管理系统的基础是程序的 (23) 理论，这个理论的基本含义是指程序执行时往往会不均匀地访问主存储器单元。根据这个理论，Denning提出了工作集理论。工作集是进程运行时被频繁访问的页面集合。在进程运行时，如果它的工作集页面都在 (24) ，内，能够使该进程有效地运行，否则会出现频繁的页面调入/调出现象。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q023', 'A．全局性', 23, '单选题', '[{"key":"A","text":"全局性","scores":{"score":0}},{"key":"B","text":"局部性","scores":{"score":1}},{"key":"C","text":"时间全局性","scores":{"score":0}},{"key":"D","text":"空间全局性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q024', 'A．主存储器', 24, '单选题', '[{"key":"A","text":"主存储器","scores":{"score":1}},{"key":"B","text":"虚拟存储器","scores":{"score":0}},{"key":"C","text":"辅助存储器","scores":{"score":0}},{"key":"D","text":"U盘 试题25 在UNIX操作系统中，若用户键入的命令参数的个数为1时，执行cat$l命令；若用户键入的命令参数的个数为2时，执行cat＞＞$2＜$1命令。请将下面所示的Shell程序的空缺部分补齐。 case (25) in 1)cat$1 ；； 2)cat＞＞S2＜$1：； *)echo‘default．．．’ esac","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q025', 'A．$$', 25, '单选题', '[{"key":"A","text":"$$","scores":{"score":0}},{"key":"B","text":"$@","scores":{"score":0}},{"key":"C","text":"$#","scores":{"score":1}},{"key":"D","text":"铲 试题26 进程PA不断地向管道写数据，进程PB从管道中读数据并加工处理，如下图所示。如果采用PV操作来实现进程PA和进程PB间的管道通信，并且保证这两个进程并发执行的正确性，则至少需要 (26) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q026', 'A．1个信号量，信号量的初值为0', 26, '单选题', '[{"key":"A","text":"1个信号量，信号量的初值为0","scores":{"score":0}},{"key":"B","text":"2个信号量，信号量的初值分别为0、1","scores":{"score":0}},{"key":"C","text":"3个信号量，信号量的初值分别为0、0、1","scores":{"score":1}},{"key":"D","text":"4个信号量，信号量的初值分别为0、0、1、1\\n\\n试题27\\n 假设系统中有三类互斥资源R1、R2和R3，可用资源数分别为9、8和5。在T0时刻系统中有P1、P2、P3、P4和P5五个进程，这些进程对资源的最大需求量和已分配资源数如下表所示。如果进程按 (27) 序列执行，那么系统状态是安全的。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q027', 'A．P1→P2→P4→P5→P3', 27, '单选题', '[{"key":"A","text":"P1→P2→P4→P5→P3 B．P2→P1→P4→P5→P3","scores":{"score":0}},{"key":"C","text":"P2→P4→P5→P1→P3 D．P4→P2→P4→P1→P3\\n\\n试题28，29\\n 某一非确定性有限自动机(NFA)的状态转换图如下图所示，与该NFA等价的正规式是 (28) ，与该NFA等价的DFA是 (29) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q028', 'A．0*|(0|1)0', 28, '单选题', '[{"key":"A","text":"0*|(0|1)0","scores":{"score":0}},{"key":"B","text":"(0|10)*","scores":{"score":1}},{"key":"C","text":"0*((0|1)0)*","scores":{"score":0}},{"key":"D","text":"0*(10)*","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q029', 'A．', 29, '单选题', '[{"key":"A","text":"B．","scores":{"score":1}},{"key":"C","text":"D．\\n\\n试题30，31，32\\n 在UML提供的图中，可以采用 (30) 对逻辑数据库模式建模： (31) 用于接口、类和协作的行为建模，并强调对象行为的事件顺序； (32) 用于系统的功能建模，并强调对象间的控制流。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q030', 'A．用例图', 30, '单选题', '[{"key":"A","text":"用例图","scores":{"score":0}},{"key":"B","text":"构件图","scores":{"score":0}},{"key":"C","text":"活动图","scores":{"score":0}},{"key":"D","text":"类图","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q031', 'A．协作图', 31, '单选题', '[{"key":"A","text":"协作图","scores":{"score":0}},{"key":"B","text":"状态图","scores":{"score":1}},{"key":"C","text":"序列图","scores":{"score":0}},{"key":"D","text":"对象图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q032', 'A．状态图', 32, '单选题', '[{"key":"A","text":"状态图","scores":{"score":0}},{"key":"B","text":"用例图","scores":{"score":0}},{"key":"C","text":"活动图","scores":{"score":1}},{"key":"D","text":"类图 试题33 在一棵完全二叉树中，其根的序号为1， (33) 可判定序号为p和q的两个结点是否在同一层。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q033', 'A．', 33, '单选题', '[{"key":"A","text":"B．","scores":{"score":1}},{"key":"C","text":"D．\\n\\n试题34\\n 堆是一种数据结构， (34) 是堆。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q034', 'A．(10， 50， 80， 30， 60， 20， 15， 18)', 34, '单选题', '[{"key":"A","text":"(10， 50， 80， 30， 60， 20， 15， 18)","scores":{"score":0}},{"key":"B","text":"(10，18，15，20，50，80，30，60)","scores":{"score":1}},{"key":"C","text":"(10，15，18，50，80，30，60，20)","scores":{"score":0}},{"key":"D","text":"(10，30，60，20，15，18，50，80)\\n\\n试题35\\n (35) 从二叉树的任一结点出发到根的路径上，所经过的结点序列必按其关键字降序排列。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q035', 'A．二叉排序树', 35, '单选题', '[{"key":"A","text":"二叉排序树","scores":{"score":0}},{"key":"B","text":"大顶堆","scores":{"score":0}},{"key":"C","text":"小顶堆","scores":{"score":1}},{"key":"D","text":"平衡二叉树 试题36 若广义表L=((1，2，3))，则L的长度和深度分别为 (36) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q036', 'A．1和1', 36, '单选题', '[{"key":"A","text":"1和1","scores":{"score":0}},{"key":"B","text":"1和2","scores":{"score":1}},{"key":"C","text":"1和3","scores":{"score":0}},{"key":"D","text":"2和2 试题37 若对27个元素只进行三趟多路归并排序，则选取的归并路数为 (37) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q037', 'A．2', 37, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"3","scores":{"score":1}},{"key":"C","text":"4","scores":{"score":0}},{"key":"D","text":"5 试题38 (38) 是多媒体内容描述接口标准。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q038', 'A．MPEG-1', 38, '单选题', '[{"key":"A","text":"MPEG-1","scores":{"score":0}},{"key":"B","text":"MPEG-2","scores":{"score":0}},{"key":"C","text":"MPEG-4","scores":{"score":0}},{"key":"D","text":"MPEG-7 试题39 未经压缩的数字音频数据传输率的计算公式为 (39) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q039', 'A．采样频率(Hz)×量化位数(bit)×声道数×1/8', 39, '单选题', '[{"key":"A","text":"采样频率(Hz)×量化位数(bit)×声道数×1/8","scores":{"score":0}},{"key":"B","text":"采样频率(Hz)×量化位数(bit)×声道数","scores":{"score":1}},{"key":"C","text":"采样频率(Hz)×量化位数(bit)×1/8","scores":{"score":0}},{"key":"D","text":"采样频率(Hz)×量化位数(bit)×声道数×1/16\\n\\n试题40\\n 彩色打印机中所采用的颜色空间是 (40) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q040', 'A．RGB彩色空间', 40, '单选题', '[{"key":"A","text":"RGB彩色空间","scores":{"score":0}},{"key":"B","text":"CMY彩色空间","scores":{"score":1}},{"key":"C","text":"YUV彩色空间","scores":{"score":0}},{"key":"D","text":"HSL彩色空间 试题41 MPEG视频中的时间冗余信息可以采用 (41) 的方法来进行压缩编码。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q041', 'A．帧间预测和变换编码', 41, '单选题', '[{"key":"A","text":"帧间预测和变换编码 B．霍夫曼编码和运动补偿","scores":{"score":0}},{"key":"C","text":"变换编码和行程编码 D．帧间预测和运动补偿\\n\\n试题42，43，44\\n 假定每一车次具有惟一的始发站和终点站。如果实体“列车时刻表”属性为车次、始发站、发车时间、终点站、到达时间，该实体的主键是 (42) ；如果实体“列车运行表”属性为车次、日期、发车时间、到达时间，该实体的主键是 (43) 。通常情况下，上述“列车时刻表”和“列车运行表”两实体型间 (44) 联系。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q042', 'A．车次', 42, '单选题', '[{"key":"A","text":"车次","scores":{"score":1}},{"key":"B","text":"始发站","scores":{"score":0}},{"key":"C","text":"发车时间","scores":{"score":0}},{"key":"D","text":"车次，始发站","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q043', 'A．车次', 43, '单选题', '[{"key":"A","text":"车次","scores":{"score":0}},{"key":"B","text":"始发站","scores":{"score":0}},{"key":"C","text":"发车时间","scores":{"score":0}},{"key":"D","text":"车次，日期","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q044', 'A．不存在', 44, '单选题', '[{"key":"A","text":"不存在","scores":{"score":0}},{"key":"B","text":"存在一对一","scores":{"score":0}},{"key":"C","text":"存在一对多","scores":{"score":1}},{"key":"D","text":"存在多对多 试题45，46 关系模式R(U，","scores":{"score":0}},{"key":"F","text":"，其中U={W，X，Y，Z)，F={WX→Y，W→X，X→Z，Y→W}。关系模式R的候选键是 (45) ， (46) 是无损连接并保持函数依赖的分解。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q045', 'A．W和Y', 45, '单选题', '[{"key":"A","text":"W和Y","scores":{"score":1}},{"key":"B","text":"WY","scores":{"score":0}},{"key":"C","text":"WX","scores":{"score":0}},{"key":"D","text":"WZ","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q046', 'A．p={R1(WY)，R2(XZ)}', 46, '单选题', '[{"key":"A","text":"p={R1(WY)，R2(XZ)} B．p={R1(WZ)，R2(XY)}","scores":{"score":0}},{"key":"C","text":"p={R1(WXY)，R2(XZ)} D．p={R1(WX)，R2(YZ)}\\n\\n试题47\\n 关系代数表达式R×SdivideT-U的运算结果是 (47) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q049', 'A．πA1，A2(σF(E))≡σF(πA1，A2(E))', 49, '单选题', '[{"key":"A","text":"πA1，A2(σF(E))≡σF(πA1，A2(E))","scores":{"score":0}},{"key":"B","text":"σF(E1×E2)≡σF(E1)×σF(E2)","scores":{"score":0}},{"key":"C","text":"σF(E1-E2)≡σF(E1)-σF(E2)","scores":{"score":1}},{"key":"D","text":"πA1，A2，B1，B2(EE)≡πA1，A2(E)πB1，B2(E)\\n\\n试题50\\n 设关系模式R(ABCDE.上的函数依赖集F={A→BC，BCD→E，B→D，A→D，E→A}，将R分解成两个关系模式：R1=(ABD)，R2=(ACE)，则R1和R2的最高范式分别 (50) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q050', 'A．2NF和3NF', 50, '单选题', '[{"key":"A","text":"2NF和3NF","scores":{"score":0}},{"key":"B","text":"3NF和2NF","scores":{"score":0}},{"key":"C","text":"3NF和BCNF","scores":{"score":0}},{"key":"D","text":"2NF和BCNF 试题51 以下关于E-R图的叙述正确的是 (51) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q051', 'A．E-R图建立在关系数据库的假设上', 51, '单选题', '[{"key":"A","text":"E-R图建立在关系数据库的假设上","scores":{"score":0}},{"key":"B","text":"E-R图使应用过程和数据的关系清晰，实体间的关系可导出应用过程的表示","scores":{"score":0}},{"key":"C","text":"E-R图可将现实世界(应用)中的信息抽象地表示为实体以及实体间的联系","scores":{"score":1}},{"key":"D","text":"E-R图能表示数据生命周期\\n\\n试题52\\n 事务的ACID性质中，关于原子性(atomicity)的描述正确的是 (52) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q052', 'A．指数据库的内容不出现矛盾的状态', 52, '单选题', '[{"key":"A","text":"指数据库的内容不出现矛盾的状态","scores":{"score":0}},{"key":"B","text":"若事务正常结束，即使发生故障，更新结果也不会从数据库中消失","scores":{"score":0}},{"key":"C","text":"事务中的所有操作要么都执行，要么都不执行","scores":{"score":1}},{"key":"D","text":"若多个事务同时进行，与顺序实现的处理结果是一致的\\n\\n试题53\\n 在分布式数据库的垂直分片中，为保证全局数据的可重构和最小冗余，分片满足的必要条件是 (53) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q053', 'A．要有两个分片具有相同关系模式以进行并操作', 53, '单选题', '[{"key":"A","text":"要有两个分片具有相同关系模式以进行并操作","scores":{"score":0}},{"key":"B","text":"任意两个分片不能有相同的属性名","scores":{"score":0}},{"key":"C","text":"各分片必须包含原关系的码","scores":{"score":0}},{"key":"D","text":"对于任一分片，总存在另一个分片能够和它进行无损连接\\n\\n试题54\\n 关于事务的故障与恢复，下列描述正确的是 (54) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q054', 'A．事务日志是用宋记录事务执行的频度', 54, '单选题', '[{"key":"A","text":"事务日志是用宋记录事务执行的频度","scores":{"score":0}},{"key":"B","text":"采用增量备份，数据的恢复可以不使用事务日志文件","scores":{"score":0}},{"key":"C","text":"系统故障的恢复只需进行重做(Redo)操作","scores":{"score":0}},{"key":"D","text":"对日志文件设立检查点目的是为了提高故障恢复的效率\\n\\n试题55\\n 不能激活触发器执行的操作是 (55) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q055', 'A．DELETE', 55, '单选题', '[{"key":"A","text":"DELETE","scores":{"score":0}},{"key":"B","text":"UPDATE","scores":{"score":0}},{"key":"C","text":"INSERT","scores":{"score":0}},{"key":"D","text":"SELECT 试题56 某高校五个系的学生信息存放在同一个基本表中，采取 (56) 的措施可使各系的管理员只能读取本系学生的信息。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q056', 'A．建立各系的列级视图，并将对该视图的读权限赋予该系的管理员', 56, '单选题', '[{"key":"A","text":"建立各系的列级视图，并将对该视图的读权限赋予该系的管理员","scores":{"score":0}},{"key":"B","text":"建立各系的行级视图，并将对该视图的读权限赋予该系的管理员","scores":{"score":1}},{"key":"C","text":"将学生信息表的部分列的读权限赋予各系的管理员","scores":{"score":0}},{"key":"D","text":"将修改学生信息表的权限赋予各系的管理员\\n\\n试题57\\n 关于对SQL对象的操作权限的描述正确的是 (57) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q057', 'A．权限的种类分为INSERT、DELETE和UPDATE三种', 57, '单选题', '[{"key":"A","text":"权限的种类分为INSERT、DELETE和UPDATE三种","scores":{"score":1}},{"key":"B","text":"权限只能用于实表不能应用于视图","scores":{"score":0}},{"key":"C","text":"使用REVOKE语句获得权限","scores":{"score":0}},{"key":"D","text":"使用COMMIT语句赋予权限\\n\\n试题58\\n 一级封锁协议解决了事务的并发操作带来的 (58) 不一致性的问题。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q058', 'A．数据丢失修改', 58, '单选题', '[{"key":"A","text":"数据丢失修改","scores":{"score":1}},{"key":"B","text":"数据不可重复读","scores":{"score":0}},{"key":"C","text":"读脏数据","scores":{"score":0}},{"key":"D","text":"数据重复修改 试题59 有关联机分析处理(OLAP)与联机事务处理(OLTP)的正确描述是 (59) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q059', 'A．OLAP面向操作人员，OLTP面向决策人员', 59, '单选题', '[{"key":"A","text":"OLAP面向操作人员，OLTP面向决策人员","scores":{"score":0}},{"key":"B","text":"OLAP使用历史性的数据，OLTP使用当前数据","scores":{"score":1}},{"key":"C","text":"OLAP经常对数据进行插入、删除等操作，而OLTP仅对数据进行汇总和分析","scores":{"score":0}},{"key":"D","text":"OLAP不会从已有数据中发掘新的信息，而OLTP可以\\n\\n试题60\\n 下面描述正确的是 (60) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q060', 'A．数据仓库是从数据库中导入大量的数据，并对结构和存储进行组织以提高查询效率', 60, '单选题', '[{"key":"A","text":"数据仓库是从数据库中导入大量的数据，并对结构和存储进行组织以提高查询效率","scores":{"score":0}},{"key":"B","text":"使用数据仓库的目的在于对已有数据进行高速的汇总和统计","scores":{"score":0}},{"key":"C","text":"数据挖掘是采用适当的算法，从数据仓库的海量数据中提取中潜在的信息和知识","scores":{"score":1}},{"key":"D","text":"OLAP技术为提高处理效率，必须绕过DBMS直接对物理数据进行读取和写入\\n\\n试题61\\n 以太网100BASE-TX标准规定的传输介质是 (61) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q061', 'A．3类UTP', 61, '单选题', '[{"key":"A","text":"3类UTP","scores":{"score":0}},{"key":"B","text":"5类UTP","scores":{"score":1}},{"key":"C","text":"单模光纤","scores":{"score":0}},{"key":"D","text":"多模光纤 试题62，63 许多网络通信需要进行组播，以下选项中不采用组播协议的应用是 (62) 。在IPv4中把 (63) 类地址作为组播地址。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q062', 'A．VOD', 62, '单选题', '[{"key":"A","text":"VOD","scores":{"score":0}},{"key":"B","text":"Netmeeting","scores":{"score":0}},{"key":"C","text":"CSCW","scores":{"score":0}},{"key":"D","text":"FTP","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q063', 'A．A', 63, '单选题', '[{"key":"A","text":"A","scores":{"score":0}},{"key":"B","text":"B","scores":{"score":0}},{"key":"C","text":"D","scores":{"score":1}},{"key":"D","text":"E 试题64 将双绞线制作成交叉线(一端按EIA/TIA 568A线序，另一端按EIA/TIA 568B线序)，该双绞线连接的两个设备可为 (64) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q064', 'A．网卡与网卡', 64, '单选题', '[{"key":"A","text":"网卡与网卡 B．网卡与交换机","scores":{"score":1}},{"key":"C","text":"网卡与集线器 D．交换机的以太口与下一级交换机的UPLINK口\\n\\n试题65\\n 以下不属于中间件技术的是 (65) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q065', 'A．Java RMI', 65, '单选题', '[{"key":"A","text":"Java RMI","scores":{"score":0}},{"key":"B","text":"CORBA","scores":{"score":0}},{"key":"C","text":"DCOM","scores":{"score":0}},{"key":"D","text":"Java Applet 试题 66～70 Networks can be interconnected by different devices. In the physical layer, networks can be connected by (66) or hubs, which just move the bits from one network to an identical network. One layer up we find bridges and switches, which operate at data link layer. They can accept (67) , examine the MAC address, and forward the frames to a different network while doing minor protocol translation in the process. In the network layer, we have routers that can connect two networks. If two networks have (68) network layer, the router may be able to translate between the packet formats. In the transport layer we find transport gateway, which can interface between two transport connections. Finally, in the application layer, application gateways translate message (69) . As an example, gateways between Internet e-mail and X.400 e-mail must (70) the e-mail message and change various header fields.","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q066', 'A. repeaters', 66, '单选题', '[{"key":"A","text":"repeaters","scores":{"score":1}},{"key":"B","text":"relays","scores":{"score":0}},{"key":"C","text":"connectors","scores":{"score":0}},{"key":"D","text":"modems","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q067', 'A. frames', 67, '单选题', '[{"key":"A","text":"frames","scores":{"score":1}},{"key":"B","text":"packets","scores":{"score":0}},{"key":"C","text":"packages","scores":{"score":0}},{"key":"D","text":"cells","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q068', 'A. special', 68, '单选题', '[{"key":"A","text":"special","scores":{"score":0}},{"key":"B","text":"dependent","scores":{"score":0}},{"key":"C","text":"similar","scores":{"score":0}},{"key":"D","text":"dissimilar","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q069', 'A. syntax', 69, '单选题', '[{"key":"A","text":"syntax","scores":{"score":1}},{"key":"B","text":"semantics","scores":{"score":0}},{"key":"C","text":"language","scores":{"score":0}},{"key":"D","text":"format","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q070', 'A. analyze', 70, '单选题', '[{"key":"A","text":"analyze","scores":{"score":0}},{"key":"B","text":"parse","scores":{"score":1}},{"key":"C","text":"delete","scores":{"score":0}},{"key":"D","text":"create 试题71～75 The purpose of the requirements definition phase is to produce a clear, complete, consistent, and testable (71 ) of the technical requirements for the software product. During the requirements definition phase, the requirements definition team uses an iterative process to expand a broad statement of the system requirements into a complete and detailed specification of each function that the software must perform and each (72) that it must meet. The starting point is usually a set of high-level requirements from the (73) that describe the project or problem. In either case, the requirements definition team formulates an overall concept for the system and then defines (74) showing how the system will be operated, publishes the system and operations concept document, and conducts a system concept review(SCR). Following the SCR, the team derives (75) requirements for the system from the high level requirements and the system and operations concept. Using structured or object-oriented analysis, the team specifies the software functions and algorithms needed to satisfy each detailed requirement.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q071', 'A. function', 71, '单选题', '[{"key":"A","text":"function","scores":{"score":0}},{"key":"B","text":"definition","scores":{"score":0}},{"key":"C","text":"specification","scores":{"score":1}},{"key":"D","text":"statement","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q072', 'A. criterion', 72, '单选题', '[{"key":"A","text":"criterion","scores":{"score":1}},{"key":"B","text":"standard","scores":{"score":0}},{"key":"C","text":"model","scores":{"score":0}},{"key":"D","text":"system","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q073', 'A. producer', 73, '单选题', '[{"key":"A","text":"producer","scores":{"score":0}},{"key":"B","text":"customer","scores":{"score":1}},{"key":"C","text":"programmer","scores":{"score":0}},{"key":"D","text":"analyser","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q074', 'A. rules', 74, '单选题', '[{"key":"A","text":"rules","scores":{"score":1}},{"key":"B","text":"principles","scores":{"score":0}},{"key":"C","text":"scenarios","scores":{"score":0}},{"key":"D","text":"scenes","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_JC', 'RK_DBENG_2004H2_JC_Q075', 'A. detailed', 75, '单选题', '[{"key":"A","text":"detailed","scores":{"score":0}},{"key":"B","text":"outlined","scores":{"score":1}},{"key":"C","text":"total","scores":{"score":0}},{"key":"D","text":"complete","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 72（客观 72，主观/无选项 0）