SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', '软考-数据库系统工程师-2006年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2006年上半年 综合知识（来源：2006上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2006上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2006","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q001', 'A．与', 1, '单选题', '[{"key":"A","text":"与","scores":{"score":0}},{"key":"B","text":"或","scores":{"score":0}},{"key":"C","text":"与非","scores":{"score":0}},{"key":"D","text":"异或 试题(2) 若浮点数的阶码用移码表示，尾数用补码表示。两规格化浮点数相乘，最后对结果规格化时，右规的右移位数最多为 (2) 位。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q002', 'A．1', 2, '单选题', '[{"key":"A","text":"1","scores":{"score":1}},{"key":"B","text":"2","scores":{"score":0}},{"key":"C","text":"尾数位数","scores":{"score":0}},{"key":"D","text":"尾数位数-1 试题(3)、(4) 高速缓存cache与主存间采用全相联地址映像方式，高速缓存的容量为4MB，分为 4块，每块1MB，主存容量为256MB。若主存读写时间为30ns，高速缓存的读写时间为3ns，平均读写时间为3.27ns，则该高速缓存的命中率为 (3) %。若地址变换表如下所示，则主存地址为8888888H时，高速缓存地址为 (4) H。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q003', 'A．90', 3, '单选题', '[{"key":"A","text":"90","scores":{"score":0}},{"key":"B","text":"95","scores":{"score":0}},{"key":"C","text":"97","scores":{"score":0}},{"key":"D","text":"99","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q004', 'A．488888', 4, '单选题', '[{"key":"A","text":"488888","scores":{"score":0}},{"key":"B","text":"388888","scores":{"score":0}},{"key":"C","text":"288888","scores":{"score":0}},{"key":"D","text":"188888 试题(5) 若某计算机系统是由500个元器件构成的串联系统，且每个元器件的失效率均为 10-7/H，在不考虑其他因素对可靠性的影响时，该计算机系统的平均故障间隔时间为 (5) 小时。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q005', 'A．2×104', 5, '单选题', '[{"key":"A","text":"2×104","scores":{"score":1}},{"key":"B","text":"5×104","scores":{"score":0}},{"key":"C","text":"2×105","scores":{"score":0}},{"key":"D","text":"5×105 试题(6) 某指令流水线由5段组成，各段所需要的时间如下图所示。 连续输入10条指令时的吞吐率为 (6) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q006', 'A．10/70△t', 6, '单选题', '[{"key":"A","text":"10/70△t","scores":{"score":0}},{"key":"B","text":"10/49△t","scores":{"score":0}},{"key":"C","text":"10/35△t","scores":{"score":1}},{"key":"D","text":"10/30△t 试题(7)、(8) 相对于DES算法而言，RSA算法的 (7) ，因此，RSA (8) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q007', 'A．加密密钥和解密密钥是不相同的', 7, '单选题', '[{"key":"A","text":"加密密钥和解密密钥是不相同的 B．加密密钥和解密密钥是相同的","scores":{"score":1}},{"key":"C","text":"加密速度比DES要高 D．解密速度比DES要高","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q008', 'A．更适用于对文件加密', 8, '单选题', '[{"key":"A","text":"更适用于对文件加密 B．保密性不如DES","scores":{"score":0}},{"key":"C","text":"可用于对不同长度的消息生成消息摘要 D．可以用于数字签名\\n\\n试题(9)\\n 驻留在多个网络设备上的程序在短时间内同时产生大量的请求消息冲击某Web服务器，导致该服务器不堪重负，无法正常响应其他合法用户的请求，这属于 (9) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q009', 'A．网上冲浪', 9, '单选题', '[{"key":"A","text":"网上冲浪","scores":{"score":0}},{"key":"B","text":"中间人攻击","scores":{"score":0}},{"key":"C","text":"DDoS攻击","scores":{"score":1}},{"key":"D","text":"MAC攻击 试题(10) 上海市标准化行政主管部门制定并发布的工业产品的安全、卫生要求的标准，在其行政区域内是 (10) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q010', 'A．强制性标准', 10, '单选题', '[{"key":"A","text":"强制性标准","scores":{"score":1}},{"key":"B","text":"推荐性标准","scores":{"score":0}},{"key":"C","text":"自愿性标准","scores":{"score":0}},{"key":"D","text":"指导性标准 试题(11) 小王购买了一个“海之久”牌活动硬盘，而且该活动硬盘还包含有一项实用新型专利，那么，小王享有 (11) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q011', 'A．“海之久”商标专用权', 11, '单选题', '[{"key":"A","text":"“海之久”商标专用权 B．该盘的所有权","scores":{"score":0}},{"key":"C","text":"该盘的实用新型专利权 D．前三项权利之全部\\n\\n试题(12)\\n MPC(Multimedia PC.与PC的主要区别是增加了 (12) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q012', 'A．存储信息的实体', 12, '单选题', '[{"key":"A","text":"存储信息的实体 B．视频和音频信息的处理能力","scores":{"score":0}},{"key":"C","text":"光驱和声卡 D．大容量的磁介质和光介质\\n\\n试题(13)\\n 人眼看到的任一彩色光都是亮度、色调和饱和度3个特性的综合效果，其中 (13) 反应颜色的种类。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q013', 'A．色调', 13, '单选题', '[{"key":"A","text":"色调","scores":{"score":1}},{"key":"B","text":"饱和度","scores":{"score":0}},{"key":"C","text":"灰度","scores":{"score":0}},{"key":"D","text":"亮度 试题(14) CD上声音的采样频率为44.1kHz，样本精度为16b/s，双声道立体声，那么其未经压缩的数据传输率为 (14) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q014', 'A．88.2kb/s', 14, '单选题', '[{"key":"A","text":"88.2kb/s","scores":{"score":0}},{"key":"B","text":"705.6kb/s","scores":{"score":0}},{"key":"C","text":"1411.2kb/s","scores":{"score":1}},{"key":"D","text":"1536.0kb/s 试题(15) 在软件项目管理中可以使用各种图形工具来辅助决策，下面对Gantt图的描述中，不正确的是 (15) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q015', 'A．Gantt图表现了各个活动的持续时间', 15, '单选题', '[{"key":"A","text":"Gantt图表现了各个活动的持续时间 B．Gantt图表现了各个活动的起始时间","scores":{"score":0}},{"key":"C","text":"Gantt图反映了各个活动之间的依赖关系 D．Gantt图表现了完成各个活动的进度\\n\\n试题(16)\\n 耦合度描述了 (16) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q016', 'A．模块内各种元素结合的程度', 16, '单选题', '[{"key":"A","text":"模块内各种元素结合的程度 B．模块内多个功能之间的接口","scores":{"score":0}},{"key":"C","text":"模块之间公共数据的数量 D．模块之间相互关联的程度\\n\\n试题(17)\\n 数据流图的作用是 (17) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q017', 'A．描述了数据对象之间的关系', 17, '单选题', '[{"key":"A","text":"描述了数据对象之间的关系 B．描述了对数据的处理流程","scores":{"score":0}},{"key":"C","text":"说明了将要出现的逻辑判定 D．指明了系统对外部事件的反应\\n\\n试题(18)\\n 内聚是一种指标，表示一个模块 (18) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q018', 'A．代码优化的程度', 18, '单选题', '[{"key":"A","text":"代码优化的程度 B．代码功能的集中程度","scores":{"score":0}},{"key":"C","text":"完成任务的及时程度 D．为了与其他模块连接所要完成的工作量\\n\\n试题(19)\\n 在软件项目开发过程中，评估软件项目风险时， (19) 与风险无关。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q019', 'A．高级管理人员是否正式承诺支持该项目', 19, '单选题', '[{"key":"A","text":"高级管理人员是否正式承诺支持该项目","scores":{"score":0}},{"key":"B","text":"开发人员和用户是否充分理解系统的需求","scores":{"score":0}},{"key":"C","text":"最终用户是否同意部署已开发的系统","scores":{"score":1}},{"key":"D","text":"开发需要的资金是否能按时到位\\n\\n试题(20)\\n 开发专家系统时，通过描述事实和规则由模式匹配得出结论，这种情况下适用的开发语言是 (20) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q020', 'A．面向对象语言', 20, '单选题', '[{"key":"A","text":"面向对象语言","scores":{"score":0}},{"key":"B","text":"函数式语言","scores":{"score":0}},{"key":"C","text":"过程式语言","scores":{"score":0}},{"key":"D","text":"逻辑式语言 试题(21) 高级程序设计语言中用于描述程序中的运算步骤、控制结构及数据传输的是 (21) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q021', 'A．语句', 21, '单选题', '[{"key":"A","text":"语句","scores":{"score":1}},{"key":"B","text":"语义","scores":{"score":0}},{"key":"C","text":"语用","scores":{"score":0}},{"key":"D","text":"语法 试题(22)、(23) (22) 是面向对象程序设计语言不同于其他语言的主要特点，是否建立了丰富的 (23) 是衡量一个面向对象程序设计语言成熟与否的重要标志之一。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q022', 'A．继承性', 22, '单选题', '[{"key":"A","text":"继承性","scores":{"score":1}},{"key":"B","text":"消息传递","scores":{"score":0}},{"key":"C","text":"多态性","scores":{"score":0}},{"key":"D","text":"静态联编","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q023', 'A．函数', 23, '单选题', '[{"key":"A","text":"函数","scores":{"score":0}},{"key":"B","text":"类库","scores":{"score":1}},{"key":"C","text":"类型库","scores":{"score":0}},{"key":"D","text":"方法库 试题(24)、(25) 为了解决进程间的同步和互斥问题，通常采用一种称为 (24) 机制的方法。若系统中有5个进程共享若干个资源R，每个进程都需要4个资源R，那么使系统不发生死锁的资源R的最少数目是 (25) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q024', 'A．调度', 24, '单选题', '[{"key":"A","text":"调度","scores":{"score":0}},{"key":"B","text":"信号量","scores":{"score":1}},{"key":"C","text":"分派","scores":{"score":0}},{"key":"D","text":"通讯","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q025', 'A．20', 25, '单选题', '[{"key":"A","text":"20","scores":{"score":0}},{"key":"B","text":"18","scores":{"score":0}},{"key":"C","text":"16","scores":{"score":1}},{"key":"D","text":"15 试题(26) 在UNIX操作系统中，把输入/输出设备看作是 (26) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q026', 'A．普通文件', 26, '单选题', '[{"key":"A","text":"普通文件","scores":{"score":0}},{"key":"B","text":"目录文件","scores":{"score":0}},{"key":"C","text":"索引文件","scores":{"score":0}},{"key":"D","text":"特殊文件 试题(27)、(28) 某磁盘盘组共有10个盘面，每个盘面上有100个磁道，每个磁道有16个扇区，假定分配以扇区为单位。若使用位示图管理磁盘空间，则位示图需要占用 (27) 字节空间。若空白文件目录的每个表项占用5个字节，当空白区数目大于 (28) 时，空白文件目录大于位示图。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q027', 'A．16000', 27, '单选题', '[{"key":"A","text":"16000","scores":{"score":0}},{"key":"B","text":"1000","scores":{"score":0}},{"key":"C","text":"2000","scores":{"score":1}},{"key":"D","text":"1600","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q028', 'A．400', 28, '单选题', '[{"key":"A","text":"400","scores":{"score":1}},{"key":"B","text":"380","scores":{"score":0}},{"key":"C","text":"360","scores":{"score":0}},{"key":"D","text":"320 试题(29) 某软盘有40个磁道，磁头从一个磁道移至另一个磁道需要5ms。文件在磁盘上非连续存放，逻辑上相邻数据块的平均距离为10个磁道，每块的旋转延迟时间及传输时间分别为100ms和25ms，则读取一个100块的文件需要 (29) 时间。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q029', 'A．17500ms', 29, '单选题', '[{"key":"A","text":"17500ms","scores":{"score":1}},{"key":"B","text":"15000ms","scores":{"score":0}},{"key":"C","text":"5000ms","scores":{"score":0}},{"key":"D","text":"25000ms 试题(30) 文件系统中，设立打开文件(Open)系统功能调用的基本操作是 (30) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q030', 'A．把文件信息从辅存读到内存', 30, '单选题', '[{"key":"A","text":"把文件信息从辅存读到内存 B．把文件的控制管理信息从辅存读到内存","scores":{"score":0}},{"key":"C","text":"把磁盘的超级块从辅存读到内存 D．把文件的FAT表信息从辅存读到内存\\n\\n试题(31)\\n 数据模型的三要素包括 (31) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q031', 'A．外模式、模式、内模式', 31, '单选题', '[{"key":"A","text":"外模式、模式、内模式 B．网状模型、层次模型、关系模型","scores":{"score":0}},{"key":"C","text":"实体、联系、属性 D．数据结构、数据操纵、完整性约束\\n\\n试题(32)\\n 通过重建视图能够实现 (32) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q032', 'A．数据的逻辑独立性', 32, '单选题', '[{"key":"A","text":"数据的逻辑独立性 B．数据的物理独立性","scores":{"score":1}},{"key":"C","text":"程序的逻辑独立性 D．程序的物理独立性\\n\\n试题(33)、(34)\\n 设有如下关系：\\n 关系R 关系S\\n \\n 则与关系代数表达式π1,4(RS)等价的元组演算表达式为：{t|uv(R(u)∧S(v)∧ (33) )}；关系代数表达式RdivideS的结果集为 (34) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q033', 'A．u[2]=v[1]∧t[1]=u[1]∧t[2]=v[2]', 33, '单选题', '[{"key":"A","text":"u[2]=v[1]∧t[1]=u[1]∧t[2]=v[2]","scores":{"score":1}},{"key":"B","text":"u[2]=v[1]∧t[1]=u[1]∧t[2]=v[1]","scores":{"score":0}},{"key":"C","text":"u[1]=v[1]∧t[1]=u[1]∧t[2]=v[2]","scores":{"score":0}},{"key":"D","text":"u[1]=v[1]∧t[1]=u[1]∧t[2]=v[1]","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q034', 'A．', 34, '单选题', '[{"key":"A","text":"","scores":{"score":0}},{"key":"B","text":"","scores":{"score":0}},{"key":"C","text":"","scores":{"score":1}},{"key":"D","text":"试题(35) 关系的度(degree)是指关系中 (35) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q035', 'A．属性的个数', 35, '单选题', '[{"key":"A","text":"属性的个数","scores":{"score":1}},{"key":"B","text":"元组的个数","scores":{"score":0}},{"key":"C","text":"不同域的个数","scores":{"score":0}},{"key":"D","text":"相同域的个数 试题(36) 在传统关系系统中，对关系的错误描述是 (36) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q036', 'A．关系是笛卡儿积的子集', 36, '单选题', '[{"key":"A","text":"关系是笛卡儿积的子集 B．关系是一张二维表","scores":{"score":0}},{"key":"C","text":"关系可以嵌套定义 D．关系中的元组次序可交换\\n\\n试题(37)\\n 在关系代数中对传统的集合运算要求参与运算的关系 (37) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q037', 'A．具有相同的度', 37, '单选题', '[{"key":"A","text":"具有相同的度 B．具有相同的关系名","scores":{"score":0}},{"key":"C","text":"具有相同的元组个数 D．具有相同的度且对应属性取自同一个域\\n\\n试题(38)、(39)\\n 在SQL语言中，删除基本表的命令是 (38) ，修改表中数据的命令是 (39) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q038', 'A．DESTROY TABLE', 38, '单选题', '[{"key":"A","text":"DESTROY TABLE B．DROP TABLE","scores":{"score":0}},{"key":"C","text":"DELETE TABLE D．REMOVE TABLE","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q039', 'A．INSERT', 39, '单选题', '[{"key":"A","text":"INSERT","scores":{"score":0}},{"key":"B","text":"DELETE","scores":{"score":0}},{"key":"C","text":"UPDATE","scores":{"score":1}},{"key":"D","text":"MODIFY 试题(40) 在SQL的查询语句中，允许出现聚集函数的是 (40) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q040', 'A．SELECT子句', 40, '单选题', '[{"key":"A","text":"SELECT子句 B．WHERE子句","scores":{"score":0}},{"key":"C","text":"HAVING短语 D．SELECT子句和HAVING短语\\n\\n试题(41)\\n SQL语言中实现候选码约束的语句是 (41) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q041', 'A．用Candidate Key 指定', 41, '单选题', '[{"key":"A","text":"用Candidate Key 指定 B．用Primary Key 指定","scores":{"score":0}},{"key":"C","text":"用UNIQUE NOT NULL 约束指定 D．用UNIQUE约束指定\\n\\n试题(42)\\n 关系模式R属性集为{A，B，C}，函数依赖集F={AB→C，AC→B，B→C}，则R属于 (42) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q042', 'A．1NF', 42, '单选题', '[{"key":"A","text":"1NF","scores":{"score":0}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":1}},{"key":"D","text":"BCNF 试题(43) 两个函数依赖集等价是指 (43) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q043', 'A．函数依赖个数相等', 43, '单选题', '[{"key":"A","text":"函数依赖个数相等 B．函数依赖集的闭包相等","scores":{"score":0}},{"key":"C","text":"函数依赖集相互包含 D．同一关系上的函数依赖集\\n\\n试题(44)\\n 设关系模式R＜U，F＞，其中U={A，B，C，D，E}，F={A→BC，C→D，BC→E，E→A}，则分解ρ{R1(ABCE)，R2(CD)}满足 (44) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q044', 'A．具有无损连接性、保持函数依赖', 44, '单选题', '[{"key":"A","text":"具有无损连接性、保持函数依赖","scores":{"score":1}},{"key":"B","text":"不具有无损连接性、保持函数依赖","scores":{"score":0}},{"key":"C","text":"具有无损连接性、不保持函数依赖","scores":{"score":0}},{"key":"D","text":"不具有无损连接性、不保持函数依赖\\n\\n试题(45)\\n 在数据库设计过程中，设计用户外模式属于 (45) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q045', 'A．物理设计', 45, '单选题', '[{"key":"A","text":"物理设计","scores":{"score":0}},{"key":"B","text":"逻辑结构设计","scores":{"score":1}},{"key":"C","text":"数据库实施","scores":{"score":0}},{"key":"D","text":"，其中employeeID为员工号，name为员工姓名，sex为员工性别，age为员工年龄，tel为员工电话(要求记录该员工的手机号码和办公室电话)，departID为员工所在部门号(要求参照另一部门实体Department的主码departID)。 Employee实体中存在的派生属性及其原因是 (46) ；Employee实体中还存在多值属性，该属性及其该属性的处理为 (47) ；对属性departmentID的约束是 (48) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q046', 'A．name，会存在同名员工', 46, '单选题', '[{"key":"A","text":"name，会存在同名员工","scores":{"score":0}},{"key":"B","text":"age，用属性birth替换age并可计算age","scores":{"score":1}},{"key":"C","text":"tel，员工有多个电话","scores":{"score":0}},{"key":"D","text":"departID，实体Department已有departID","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q047', 'A．name，用employeeID可以区别', 47, '单选题', '[{"key":"A","text":"name，用employeeID可以区别","scores":{"score":0}},{"key":"B","text":"sex，不作任何处理","scores":{"score":0}},{"key":"C","text":"tel，将tel加上employeeID独立为一个实体","scores":{"score":1}},{"key":"D","text":"tel，强制只记录一个电话号码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q048', 'A．Primary Key NOT NULL', 48, '单选题', '[{"key":"A","text":"Primary Key NOT NULL B．Primary Key","scores":{"score":0}},{"key":"C","text":"Foreign Key D．Candidate Key\\n \\n试题(49)\\n 在SQL语言中事务结束的命令是 (49) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q049', 'A．END TRANSACTION', 49, '单选题', '[{"key":"A","text":"END TRANSACTION B．COMMIT","scores":{"score":0}},{"key":"C","text":"ROLLBACK D．COMMIT或ROLLBACK\\n\\n试题(50)\\n 对事务回滚的正确描述是 (50) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q050', 'A．将该事务对数据库的修改进行恢复', 50, '单选题', '[{"key":"A","text":"将该事务对数据库的修改进行恢复","scores":{"score":1}},{"key":"B","text":"将事务对数据库的更新写入硬盘","scores":{"score":0}},{"key":"C","text":"跳转到事务程序的开头重新执行","scores":{"score":0}},{"key":"D","text":"将事务中修改的变量值恢复到事务开始时的初值\\n\\n试题(51)\\n 对事务日志的正确描述是 (51) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q051', 'A．事务日志记录了对数据库的所有操作', 51, '单选题', '[{"key":"A","text":"事务日志记录了对数据库的所有操作","scores":{"score":0}},{"key":"B","text":"事务日志必须严格按照对数据库进行修改的时间次序记录","scores":{"score":1}},{"key":"C","text":"事务日志文件应该与数据库文件放在同一存储设备上","scores":{"score":0}},{"key":"D","text":"事务日志的主要目的是应用于审计\\n\\n试题(52)\\n 遵循两段锁协议的事务程序能够解决并发事务对数据库操作的不一致性不包括： (52) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q052', 'A．丢失修改', 52, '单选题', '[{"key":"A","text":"丢失修改","scores":{"score":0}},{"key":"B","text":"不可重复读","scores":{"score":0}},{"key":"C","text":"读脏数据","scores":{"score":0}},{"key":"D","text":"不可重复写 试题(53) 介质故障恢复需采取以下操作，其操作步骤是 (53) 。 Ⅰ．装载数据备份 Ⅱ．执行Redo操作 Ⅲ．执行Undo操作","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q053', 'A．Ⅰ-＞Ⅱ-＞Ⅲ', 53, '单选题', '[{"key":"A","text":"Ⅰ-＞Ⅱ-＞Ⅲ B．Ⅱ-＞Ⅰ-＞Ⅲ","scores":{"score":0}},{"key":"C","text":"Ⅰ-＞Ⅲ-＞Ⅱ D．Ⅱ-＞Ⅲ-＞Ⅰ\\n\\n试题(54)\\n 有关动态增量备份的描述正确的是： (54) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q054', 'A．动态增量备份过程不允许外部事务程序访问数据库', 54, '单选题', '[{"key":"A","text":"动态增量备份过程不允许外部事务程序访问数据库","scores":{"score":0}},{"key":"B","text":"动态增量备份会备出全部数据","scores":{"score":0}},{"key":"C","text":"动态增量备份装载后数据库即处于一致性状态","scores":{"score":0}},{"key":"D","text":"动态增量备份宜在事务不繁忙时进行\\n\\n试题(55)\\n 不属于安全性控制机制的是 (55) 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q055', 'A．完整性约束', 55, '单选题', '[{"key":"A","text":"完整性约束","scores":{"score":1}},{"key":"B","text":"视图","scores":{"score":0}},{"key":"C","text":"密码验证","scores":{"score":0}},{"key":"D","text":"用户授权 试题(56) 不能提高查询性能的措施是： (56) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q056', 'A．根据查询条件建立索引', 56, '单选题', '[{"key":"A","text":"根据查询条件建立索引 B．建立相关视图","scores":{"score":0}},{"key":"C","text":"尽量使用不相关于查洵 D．建立查询表的聚簇索引\\n\\n试题(57)\\n 分布式数据库两阶段提交协议是指 (57) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q057', 'A．加锁阶段、解锁阶段', 57, '单选题', '[{"key":"A","text":"加锁阶段、解锁阶段 B．扩展阶段、收缩阶段","scores":{"score":0}},{"key":"C","text":"获取阶段、运行阶段 D．表决阶段、执行阶段\\n\\n试题(58)\\n 在基于Web的电子商务应用中，业务对象常用的数据库访问方式之一是 (58) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q058', 'A．JDBC', 58, '单选题', '[{"key":"A","text":"JDBC","scores":{"score":1}},{"key":"B","text":"COM","scores":{"score":0}},{"key":"C","text":"CGI","scores":{"score":0}},{"key":"D","text":"XML 试题(59) 以下SQL 99语句描述的是 (59) 。 CREATE TYPE Employee( name String， ssn integer)； CREATE TYPE Manager UNDER Employee( degree String， dept String)；","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q059', 'A．关联关系', 59, '单选题', '[{"key":"A","text":"关联关系","scores":{"score":0}},{"key":"B","text":"嵌套关系","scores":{"score":0}},{"key":"C","text":"继承类型","scores":{"score":1}},{"key":"D","text":"聚集关系 试题(60) 下列关于数据挖掘的描述，正确的是 (60) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q060', 'A．数据挖掘可以支持人们进行决策', 60, '单选题', '[{"key":"A","text":"数据挖掘可以支持人们进行决策","scores":{"score":1}},{"key":"B","text":"数据挖掘可以对任何数据进行","scores":{"score":0}},{"key":"C","text":"数据挖掘与机器学习是同一的","scores":{"score":0}},{"key":"D","text":"数据来源质量对数据挖掘结果的影响不大\\n\\n试题(61)\\n 与多模光纤相比较，单模光纤具有 (61) 等特点。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q061', 'A．较高的传输率、较长的传输距离、较高的成本', 61, '单选题', '[{"key":"A","text":"较高的传输率、较长的传输距离、较高的成本","scores":{"score":1}},{"key":"B","text":"较低的传输率、较短的传输距离、较高的成本","scores":{"score":0}},{"key":"C","text":"较高的传输率、较短的传输距离、较低的成本","scores":{"score":0}},{"key":"D","text":"较低的传输率、较长的传输距离、较低的成本\\n\\n试题(62)、(63)\\n CDMA系统中使用的多路复用技术是 (62) 。我国自行研制的移动通信3G标准是 (63) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q062', 'A．时分多路', 62, '单选题', '[{"key":"A","text":"时分多路 B．波分多路","scores":{"score":0}},{"key":"C","text":"码分多址 D．空分多址","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q063', 'A．TD-SCDMA', 63, '单选题', '[{"key":"A","text":"TD-SCDMA","scores":{"score":1}},{"key":"B","text":"WCDMA","scores":{"score":0}},{"key":"C","text":"CDMA2000","scores":{"score":0}},{"key":"D","text":"GPRS 试题(64) “＜title style=\\"italic\\"＞science＜/title>”是XML中一个元素的定义，其中元素的内容是 (64) 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q064', 'A．title', 64, '单选题', '[{"key":"A","text":"title","scores":{"score":0}},{"key":"B","text":"style","scores":{"score":0}},{"key":"C","text":"italic","scores":{"score":0}},{"key":"D","text":"science 试题(65) 某校园网用户无法访问外部站点210.102.58.74，管理人员在Windows操作系统下可以使用 (65) 判断故障发生在校园网内还足校园网外。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q065', 'A．ping210.102.58.74', 65, '单选题', '[{"key":"A","text":"ping210.102.58.74 B．tracert210.102.58.74","scores":{"score":0}},{"key":"C","text":"netstat210.102.58.74 D．arp 210.102.58.74\\n\\nOriginally-introduced by Netscape Communications, 66 are a general mechanism which HTTP Server side applications, such as CGI 67 , can use to both store and retrieve information on the HTTP 68 side of the connection. Basically, Cookies can be used to compensate for the 69 nature of HTTP. The addition ora simple, persistent, client-side state significantly extends the capabilities of WWW-based 70 .","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q066', 'A. Browsers', 66, '单选题', '[{"key":"A","text":"Browsers","scores":{"score":0}},{"key":"B","text":"Cookies","scores":{"score":1}},{"key":"C","text":"Connections","scores":{"score":0}},{"key":"D","text":"Scripts","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q067', 'A. graphics', 67, '单选题', '[{"key":"A","text":"graphics","scores":{"score":0}},{"key":"B","text":"processes","scores":{"score":0}},{"key":"C","text":"scripts","scores":{"score":1}},{"key":"D","text":"texts","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q068', 'A. Client', 68, '单选题', '[{"key":"A","text":"Client","scores":{"score":1}},{"key":"B","text":"Editor","scores":{"score":0}},{"key":"C","text":"Creator","scores":{"score":0}},{"key":"D","text":"Server","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q069', 'A. fixed', 69, '单选题', '[{"key":"A","text":"fixed","scores":{"score":0}},{"key":"B","text":"flexible","scores":{"score":0}},{"key":"C","text":"stable","scores":{"score":0}},{"key":"D","text":"stateless","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q070', 'A. programs', 70, '单选题', '[{"key":"A","text":"programs","scores":{"score":0}},{"key":"B","text":"applications","scores":{"score":1}},{"key":"C","text":"frameworks","scores":{"score":0}},{"key":"D","text":"constrains WebSQL is a SQL-like 71 language for extracting information from the web. Its capabilities for performing navigation of web 72 make it a useful tool for automating several web-related tasks that require the systematic processing of either all the links in a 73 , all the pages that can be reached from a given URL through 74 that match a pattern, or a combination of both. WebSQL also provides transparent access to index servers that can be queried via the Common 75 Interface.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q071', 'A. query', 71, '单选题', '[{"key":"A","text":"query","scores":{"score":1}},{"key":"B","text":"transaction","scores":{"score":0}},{"key":"C","text":"communication","scores":{"score":0}},{"key":"D","text":"programming","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q072', 'A. browsers', 72, '单选题', '[{"key":"A","text":"browsers","scores":{"score":0}},{"key":"B","text":"servers","scores":{"score":0}},{"key":"C","text":"hypertexts","scores":{"score":1}},{"key":"D","text":"clients","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q073', 'A. hypertext', 73, '单选题', '[{"key":"A","text":"hypertext","scores":{"score":0}},{"key":"B","text":"page","scores":{"score":1}},{"key":"C","text":"protocol","scores":{"score":0}},{"key":"D","text":"operation","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q074', 'A. paths', 74, '单选题', '[{"key":"A","text":"paths","scores":{"score":1}},{"key":"B","text":"chips","scores":{"score":0}},{"key":"C","text":"tools","scores":{"score":0}},{"key":"D","text":"directories","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2006H1_JC', 'RK_DBENG_2006H1_JC_Q075', 'A. Router', 75, '单选题', '[{"key":"A","text":"Router","scores":{"score":0}},{"key":"B","text":"Device","scores":{"score":0}},{"key":"C","text":"Computer","scores":{"score":0}},{"key":"D","text":"Gateway","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）