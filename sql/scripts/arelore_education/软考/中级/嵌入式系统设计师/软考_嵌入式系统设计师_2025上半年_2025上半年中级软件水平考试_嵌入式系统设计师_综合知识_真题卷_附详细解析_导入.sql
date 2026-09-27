SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', '软考-嵌入式系统设计师-2025年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 嵌入式系统设计师（中级） 2025年上半年 综合知识（来源：2025上半年中级软件水平考试《嵌入式系统设计师(综合知识)》真题卷(附详细解析).docx）', '{"source":"2025上半年中级软件水平考试《嵌入式系统设计师(综合知识)》真题卷(附详细解析).docx","exam":"嵌入式系统设计师","year":"2025","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q001', '以下关于嵌入式系统的定义，正确的是()', 1, '单选题', '[{"key":"A","text":"嵌入式系统是以应用为中心，以计算机技术为基础，软硬件可裁剪，适应应用系统对功能、可靠性、成本、体积、功耗严格要求的专用计算机系统","scores":{"score":1}},{"key":"B","text":"嵌入式系统是一种通用的计算机系统，可用于各种不同的应用场景","scores":{"score":0}},{"key":"C","text":"嵌入式系统主要由硬件组成，软件部分可有可无","scores":{"score":0}},{"key":"D","text":"嵌入式系统的性能必须非常强大，以满足所有应用的需求","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q002', '下列不属于嵌入式系统特点的是()', 2, '单选题', '[{"key":"A","text":"实时性","scores":{"score":0}},{"key":"B","text":"专用性","scores":{"score":0}},{"key":"C","text":"可裁剪性","scores":{"score":0}},{"key":"D","text":"通用性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q003', '嵌入式系统的硬件核心是()', 3, '单选题', '[{"key":"A","text":"处理器","scores":{"score":1}},{"key":"C","text":"输入输出设备","scores":{"score":0}},{"key":"D","text":"总线","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q004', '以下属于嵌入式系统应用领域的是()', 4, '单选题', '[{"key":"A","text":"个人电脑","scores":{"score":0}},{"key":"B","text":"服务器","scores":{"score":0}},{"key":"C","text":"智能手机","scores":{"score":1}},{"key":"D","text":"大型计算机","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q005', '嵌入式系统的软件通常包括()', 5, '单选题', '[{"key":"A","text":"操作系统和应用软件","scores":{"score":0}},{"key":"B","text":"操作系统和驱动程序","scores":{"score":0}},{"key":"C","text":"驱动程序和应用软件","scores":{"score":0}},{"key":"D","text":"操作系统、驱动程序和应用软件","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q006', '嵌入式系统的开发流程不包括()', 6, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":0}},{"key":"B","text":"系统设计","scores":{"score":0}},{"key":"C","text":"软件编写","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q007', '以下关于嵌入式系统实时性的描述，错误的是()', 7, '单选题', '[{"key":"A","text":"实时性是指系统能够在规定的时间内完成任务","scores":{"score":0}},{"key":"B","text":"硬实时系统对时间的要求比软实时系统更严格","scores":{"score":0}},{"key":"C","text":"实时性仅与软件有关，与硬件无关","scores":{"score":1}},{"key":"D","text":"嵌入式系统通常需要具备实时性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q008', '嵌入式系统的可裁剪性是指()', 8, '单选题', '[{"key":"A","text":"可以根据应用需求裁剪硬件和软件","scores":{"score":1}},{"key":"B","text":"只能裁剪硬件","scores":{"score":0}},{"key":"C","text":"只能裁剪软件","scores":{"score":0}},{"key":"D","text":"不能裁剪硬件和软件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q009', '以下不属于嵌入式处理器类型的是()', 9, '单选题', '[{"key":"A","text":"ARM处理器","scores":{"score":0}},{"key":"B","text":"x86处理器","scores":{"score":1}},{"key":"C","text":"MIPS处理器","scores":{"score":0}},{"key":"D","text":"PowerPC处理器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q010', '嵌入式系统的引导程序的作用是()', 10, '单选题', '[{"key":"A","text":"初始化硬件设备，加载操作系统","scores":{"score":1}},{"key":"B","text":"运行应用软件","scores":{"score":0}},{"key":"C","text":"处理输入输出操作","scores":{"score":0}},{"key":"D","text":"管理系统资源","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q011', 'ARM处理器的工作模式中，具有最高优先级的是()', 11, '单选题', '[{"key":"A","text":"用户模式(User)","scores":{"score":0}},{"key":"B","text":"快速中断模式(FIQ)","scores":{"score":1}},{"key":"C","text":"中断模式(IRQ)","scores":{"score":0}},{"key":"D","text":"系统模式(System)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q012', 'ARM处理器的指令集包括()', 12, '单选题', '[{"key":"A","text":"复杂指令集(CISC)","scores":{"score":0}},{"key":"B","text":"精简指令集(RISC)","scores":{"score":1}},{"key":"C","text":"混合指令集","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q013', '以下关于MIPS处理器的描述，正确的是()', 13, '单选题', '[{"key":"A","text":"MIPS处理器是一种复杂指令集处理器","scores":{"score":0}},{"key":"B","text":"MIPS处理器主要用于嵌入式系统","scores":{"score":1}},{"key":"C","text":"MIPS处理器的指令长度不固定","scores":{"score":0}},{"key":"D","text":"MIPS处理器不支持流水线技术","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q014', 'PowerPC处理器的特点不包括()', 14, '单选题', '[{"key":"A","text":"高性能","scores":{"score":0}},{"key":"B","text":"低功耗","scores":{"score":0}},{"key":"C","text":"支持多线程","scores":{"score":0}},{"key":"D","text":"只适用于桌面计算机","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q015', '嵌入式处理器的流水线技术可以()', 15, '单选题', '[{"key":"A","text":"提高处理器的时钟频率","scores":{"score":0}},{"key":"B","text":"减少处理器的功耗","scores":{"score":0}},{"key":"C","text":"提高指令的执行效率","scores":{"score":1}},{"key":"D","text":"增加处理器的缓存容量","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q016', 'ARM处理器的寄存器组中，用于存储程序计数器的是()', 16, '单选题', '[{"key":"A","text":"R0","scores":{"score":0}},{"key":"B","text":"R13","scores":{"score":0}},{"key":"C","text":"R14","scores":{"score":0}},{"key":"D","text":"R15","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q017', '以下关于Thumb指令集的描述，正确的是()', 17, '单选题', '[{"key":"A","text":"Thumb指令集是ARM指令集的子集，指令长度为16位","scores":{"score":1}},{"key":"B","text":"Thumb指令集的性能比ARM指令集高","scores":{"score":0}},{"key":"C","text":"Thumb指令集不能与ARM指令集混合使用","scores":{"score":0}},{"key":"D","text":"Thumb指令集主要用于提高代码的执行速度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q018', 'MIPS处理器的指令格式包括()', 18, '单选题', '[{"key":"A","text":"R型、I型、J型","scores":{"score":1}},{"key":"B","text":"A型、B型、C型","scores":{"score":0}},{"key":"C","text":"X型、Y型、Z型","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q019', 'PowerPC处理器的特权级别包括()', 19, '单选题', '[{"key":"A","text":"用户级和内核级","scores":{"score":1}},{"key":"B","text":"管理员级和普通级","scores":{"score":0}},{"key":"C","text":"超级用户级和普通用户级","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q020', '嵌入式处理器的中断处理过程不包括()', 20, '单选题', '[{"key":"A","text":"中断请求","scores":{"score":0}},{"key":"B","text":"中断响应","scores":{"score":0}},{"key":"C","text":"中断处理","scores":{"score":0}},{"key":"D","text":"中断忽略","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q021', '以下属于嵌入式操作系统的是()', 21, '单选题', '[{"key":"A","text":"Windows10","scores":{"score":0}},{"key":"B","text":"Linux","scores":{"score":0}},{"key":"C","text":"VxWorks","scores":{"score":1}},{"key":"D","text":"macOS","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q022', '嵌入式操作系统的任务调度方式包括()', 22, '单选题', '[{"key":"A","text":"抢占式调度和非抢占式调度","scores":{"score":1}},{"key":"B","text":"先来先服务调度和时间片轮转调度","scores":{"score":0}},{"key":"C","text":"优先级调度和公平调度","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q023', '以下关于实时操作系统(RTOS)的描述，错误的是()', 23, '单选题', '[{"key":"A","text":"实时操作系统必须满足任务的截止时间要求","scores":{"score":0}},{"key":"B","text":"实时操作系统的任务调度算法通常采用优先级调度","scores":{"score":0}},{"key":"C","text":"实时操作系统只能用于硬实时系统","scores":{"score":1}},{"key":"D","text":"实时操作系统具有较小的内核和较高的执行效率","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q024', '在嵌入式操作系统中，任务间通信的方式不包括()', 24, '单选题', '[{"key":"A","text":"共享内存","scores":{"score":0}},{"key":"B","text":"消息队列","scores":{"score":0}},{"key":"C","text":"信号量","scores":{"score":0}},{"key":"D","text":"硬盘存储","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q025', '嵌入式操作系统的内存管理方式包括()', 25, '单选题', '[{"key":"A","text":"分页管理和分段管理","scores":{"score":0}},{"key":"B","text":"静态内存分配和动态内存分配","scores":{"score":1}},{"key":"C","text":"虚拟内存管理和物理内存管理","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q026', '以下属于嵌入式操作系统特点的是()', 26, '单选题', '[{"key":"A","text":"大内核","scores":{"score":0}},{"key":"B","text":"高功耗","scores":{"score":0}},{"key":"C","text":"可裁剪性","scores":{"score":1}},{"key":"D","text":"通用性强","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q027', 'VxWorks操作系统的特点不包括()', 27, '单选题', '[{"key":"A","text":"实时性强","scores":{"score":0}},{"key":"B","text":"可靠性高","scores":{"score":0}},{"key":"C","text":"支持多种处理器架构","scores":{"score":0}},{"key":"D","text":"开源免费","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q028', '在嵌入式操作系统中，信号量的作用是()', 28, '单选题', '[{"key":"A","text":"实现任务间的同步和互斥","scores":{"score":1}},{"key":"B","text":"分配内存资源","scores":{"score":0}},{"key":"C","text":"处理中断请求","scores":{"score":0}},{"key":"D","text":"调度任务执行","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q029', '以下关于嵌入式Linux的描述，正确的是()', 29, '单选题', '[{"key":"A","text":"嵌入式Linux与普通Linux完全相同","scores":{"score":0}},{"key":"B","text":"嵌入式Linux不支持实时性","scores":{"score":0}},{"key":"C","text":"嵌入式Linux可以根据需求裁剪内核","scores":{"score":1}},{"key":"D","text":"嵌入式Linux只能运行在ARM处理器上","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q030', '嵌入式操作系统的启动过程不包括()', 30, '单选题', '[{"key":"A","text":"硬件初始化","scores":{"score":0}},{"key":"B","text":"加载操作系统内核","scores":{"score":0}},{"key":"C","text":"运行应用程序","scores":{"score":1}},{"key":"D","text":"初始化文件系统","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q031', '以下属于嵌入式系统中高速缓存(Cache)的作用的是()', 31, '单选题', '[{"key":"A","text":"提高处理器访问内存的速度","scores":{"score":1}},{"key":"B","text":"增加内存的容量","scores":{"score":0}},{"key":"C","text":"降低内存的功耗","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q032', '嵌入式系统中常用的非易失性存储器是()', 32, '单选题', '[{"key":"A","text":"RAM","scores":{"score":0}},{"key":"B","text":"ROM","scores":{"score":1}},{"key":"C","text":"Cache","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q033', 'Flash存储器的特点包括()', 33, '单选题', '[{"key":"A","text":"可擦写、非易失性、存储容量大","scores":{"score":1}},{"key":"B","text":"不可擦写、非易失性、存储容量小","scores":{"score":0}},{"key":"C","text":"可擦写、易失性、存储容量大","scores":{"score":0}},{"key":"D","text":"不可擦写、易失性、存储容量小","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q034', '在嵌入式系统中，虚拟内存管理的主要目的是()', 34, '单选题', '[{"key":"A","text":"提高内存的访问速度","scores":{"score":0}},{"key":"B","text":"增加可用内存的容量","scores":{"score":1}},{"key":"C","text":"降低内存的功耗","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q035', '以下关于DRAM和SRAM的描述，正确的是()', 35, '单选题', '[{"key":"A","text":"DRAM需要定期刷新，SRAM不需要","scores":{"score":1}},{"key":"B","text":"DRAM的存储密度比SRAM低","scores":{"score":0}},{"key":"C","text":"SRAM的功耗比DRAM高","scores":{"score":0}},{"key":"D","text":"DRAM常用于高速缓存，SRAM常用于主内存","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q036', '嵌入式系统中存储管理单元(MMU)的作用是()', 36, '单选题', '[{"key":"A","text":"管理内存的分配和回收","scores":{"score":0}},{"key":"B","text":"实现虚拟地址到物理地址的转换","scores":{"score":0}},{"key":"C","text":"控制内存的访问权限","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q037', '以下不属于嵌入式系统存储设备的是()', 37, '单选题', '[{"key":"A","text":"硬盘","scores":{"score":0}},{"key":"B","text":"固态硬盘(SSD)","scores":{"score":0}},{"key":"C","text":"存储卡(如SD卡)","scores":{"score":0}},{"key":"D","text":"寄存器","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q038', '在嵌入式系统中，内存映射文件的作用是()', 38, '单选题', '[{"key":"A","text":"将文件数据映射到内存地址空间，方便访问","scores":{"score":1}},{"key":"B","text":"压缩文件数据，节省存储空间","scores":{"score":0}},{"key":"C","text":"加密文件数据，提高安全性","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q039', '嵌入式系统中Cache的命中率是指()', 39, '单选题', '[{"key":"A","text":"处理器访问Cache命中的次数与总访问次数的比率","scores":{"score":1}},{"key":"B","text":"处理器访问主内存命中的次数与总访问次数的比率","scores":{"score":0}},{"key":"C","text":"Cache中存储的数据量与总数据量的比率","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q040', '以下关于EEPROM的描述，错误的是()', 40, '单选题', '[{"key":"A","text":"EEPROM是电可擦除可编程只读存储器","scores":{"score":0}},{"key":"B","text":"EEPROM可以按字节擦除","scores":{"score":0}},{"key":"C","text":"EEPROM的擦写速度比Flash存储器快","scores":{"score":1}},{"key":"D","text":"EEPROM常用于存储系统配置信息","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q041', '以下属于嵌入式系统中并行接口的是()', 41, '单选题', '[{"key":"A","text":"GPIO","scores":{"score":1}},{"key":"B","text":"UART","scores":{"score":0}},{"key":"C","text":"SPI","scores":{"score":0}},{"key":"D","text":"I2C","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q042', 'UART接口的特点包括()', 42, '单选题', '[{"key":"A","text":"异步通信、全双工、传输速率可变","scores":{"score":1}},{"key":"B","text":"同步通信、半双工、传输速率固定","scores":{"score":0}},{"key":"C","text":"异步通信、单工、传输速率可变","scores":{"score":0}},{"key":"D","text":"同步通信、全双工、传输速率固定","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q043', 'SPI接口的通信方式是()', 43, '单选题', '[{"key":"A","text":"主从模式，全双工同步串行通信","scores":{"score":1}},{"key":"B","text":"对等模式，半双工异步串行通信","scores":{"score":0}},{"key":"C","text":"主从模式，全双工异步串行通信","scores":{"score":0}},{"key":"D","text":"对等模式，半双工同步串行通信","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q044', 'I2C接口的特点是()', 44, '单选题', '[{"key":"A","text":"使用两根信号线：时钟线(SCL)和数据线(SDA)","scores":{"score":0}},{"key":"B","text":"支持多主设备和多从设备","scores":{"score":0}},{"key":"C","text":"数据传输速率可变","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q045', '在嵌入式系统中，ADC(模数转换器)的作用是()', 45, '单选题', '[{"key":"A","text":"将模拟信号转换为数字信号","scores":{"score":1}},{"key":"B","text":"将数字信号转换为模拟信号","scores":{"score":0}},{"key":"C","text":"放大模拟信号","scores":{"score":0}},{"key":"D","text":"过滤数字信号","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q046', 'DAC(数模转换器)的作用是()', 46, '单选题', '[{"key":"A","text":"将模拟信号转换为数字信号","scores":{"score":0}},{"key":"B","text":"将数字信号转换为模拟信号","scores":{"score":1}},{"key":"C","text":"放大数字信号","scores":{"score":0}},{"key":"D","text":"过滤模拟信号","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q047', '以下关于USB接口的描述，正确的是()', 47, '单选题', '[{"key":"A","text":"USB接口是一种串行接口，支持热插拔","scores":{"score":1}},{"key":"B","text":"USB接口的传输速率比串口(UART)慢","scores":{"score":0}},{"key":"C","text":"USB接口只能连接一个设备","scores":{"score":0}},{"key":"D","text":"USB接口不支持供电功能","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q048', '嵌入式系统中常用的显示接口不包括()', 48, '单选题', '[{"key":"A","text":"HDMI","scores":{"score":0}},{"key":"B","text":"VGA","scores":{"score":0}},{"key":"C","text":"LVDS","scores":{"score":0}},{"key":"D","text":"CAN","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q049', '以下关于GPIO接口的描述，错误的是()', 49, '单选题', '[{"key":"A","text":"GPIO接口的每个引脚可以配置为输入或输出","scores":{"score":0}},{"key":"B","text":"作为输出时，GPIO引脚可以驱动LED等简单设备","scores":{"score":0}},{"key":"C","text":"作为输入时，GPIO引脚可以读取开关等设备的状态","scores":{"score":0}},{"key":"D","text":"GPIO接口只能工作在数字模式，不能模拟输入输出","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q050', 'CAN总线的特点包括()', 50, '单选题', '[{"key":"A","text":"高可靠性、实时性好、支持多节点通信","scores":{"score":1}},{"key":"B","text":"低速率、长距离传输","scores":{"score":0}},{"key":"C","text":"简单协议、易于实现","scores":{"score":0}},{"key":"D","text":"以上都是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q051', '嵌入式软件开发中，交叉编译的作用是()', 51, '单选题', '[{"key":"A","text":"在目标平台上编译程序","scores":{"score":0}},{"key":"B","text":"在主机平台上编译生成目标平台可运行的程序","scores":{"score":1}},{"key":"C","text":"同时编译多个程序","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q052', '以下属于嵌入式软件开发工具的是()', 52, '单选题', '[{"key":"A","text":"GCC交叉编译器","scores":{"score":1}},{"key":"B","text":"示波器","scores":{"score":0}},{"key":"C","text":"万用表","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q053', '在嵌入式软件开发中，调试器的作用是()', 53, '单选题', '[{"key":"A","text":"检查程序的语法错误","scores":{"score":0}},{"key":"B","text":"运行程序并查看结果","scores":{"score":0}},{"key":"C","text":"跟踪程序的执行过程，查找错误","scores":{"score":1}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q054', '嵌入式软件的调试方式不包括()', 54, '单选题', '[{"key":"A","text":"软件仿真调试","scores":{"score":0}},{"key":"B","text":"硬件仿真调试(如JTAG调试)","scores":{"score":0}},{"key":"C","text":"串口调试","scores":{"score":0}},{"key":"D","text":"网络调试","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q055', '以下关于嵌入式软件实时性测试的描述，正确的是()', 55, '单选题', '[{"key":"A","text":"实时性测试主要测试程序的执行速度","scores":{"score":0}},{"key":"B","text":"实时性测试需要确保任务在截止时间前完成","scores":{"score":1}},{"key":"C","text":"实时性测试不需要考虑任务的优先级","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q056', '嵌入式软件的可靠性设计不包括()', 56, '单选题', '[{"key":"A","text":"错误处理和恢复机制","scores":{"score":0}},{"key":"B","text":"冗余设计","scores":{"score":0}},{"key":"C","text":"代码优化","scores":{"score":1}},{"key":"D","text":"故障检测机制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q057', '在嵌入式软件开发中，引导程序(Bootloader)的开发步骤不包括()', 57, '单选题', '[{"key":"A","text":"硬件初始化","scores":{"score":0}},{"key":"B","text":"加载操作系统内核","scores":{"score":0}},{"key":"C","text":"配置网络参数","scores":{"score":1}},{"key":"D","text":"初始化存储设备","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q058', '嵌入式软件的版本管理工具常用的是()', 58, '单选题', '[{"key":"A","text":"Git","scores":{"score":1}},{"key":"B","text":"Excel","scores":{"score":0}},{"key":"C","text":"Word","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q059', '以下关于嵌入式软件移植的描述，错误的是()', 59, '单选题', '[{"key":"A","text":"软件移植需要考虑目标平台的处理器架构","scores":{"score":0}},{"key":"B","text":"软件移植需要修改与硬件相关的代码","scores":{"score":0}},{"key":"C","text":"软件移植不需要重新编译代码","scores":{"score":1}},{"key":"D","text":"软件移植可能需要调整操作系统接口","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q060', '嵌入式软件开发中，代码优化的目的不包括()', 60, '单选题', '[{"key":"A","text":"提高程序的执行效率","scores":{"score":0}},{"key":"B","text":"减少程序的内存占用","scores":{"score":0}},{"key":"C","text":"使代码更易读","scores":{"score":0}},{"key":"D","text":"提高程序的可靠性","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q061', '以下关于嵌入式系统安全性的描述，正确的是()', 61, '单选题', '[{"key":"A","text":"嵌入式系统的安全性仅指硬件安全","scores":{"score":0}},{"key":"B","text":"嵌入式系统的安全性包括数据安全和系统安全","scores":{"score":1}},{"key":"C","text":"嵌入式系统不需要考虑安全性","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q062', '嵌入式系统的功耗管理技术不包括()', 62, '单选题', '[{"key":"A","text":"动态电压频率调整(DVFS)","scores":{"score":0}},{"key":"B","text":"休眠模式","scores":{"score":0}},{"key":"C","text":"关闭不使用的外设","scores":{"score":0}},{"key":"D","text":"提高处理器时钟频率","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q063', '以下属于嵌入式系统硬件设计原则的是()', 63, '单选题', '[{"key":"A","text":"可靠性、可扩展性、低功耗","scores":{"score":1}},{"key":"B","text":"高性能、高成本、大体积","scores":{"score":0}},{"key":"C","text":"单一功能、不可裁剪、高功耗","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q064', '在嵌入式系统中，传感器的作用是()', 64, '单选题', '[{"key":"A","text":"测量物理量并转换为电信号","scores":{"score":1}},{"key":"B","text":"控制执行器的动作","scores":{"score":0}},{"key":"C","text":"存储数据","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q065', '执行器的作用是()', 65, '单选题', '[{"key":"A","text":"将电信号转换为物理动作","scores":{"score":1}},{"key":"B","text":"测量物理量","scores":{"score":0}},{"key":"C","text":"存储数据","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q066', '以下关于嵌入式系统网络通信的描述，正确的是()', 66, '单选题', '[{"key":"A","text":"嵌入式系统只能通过有线方式进行网络通信","scores":{"score":0}},{"key":"B","text":"嵌入式系统常用的无线通信技术包括WiFi、蓝牙、ZigBee等","scores":{"score":1}},{"key":"C","text":"嵌入式系统的网络通信不需要考虑实时性","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q067', '嵌入式系统的可靠性指标不包括()', 67, '单选题', '[{"key":"A","text":"平均故障间隔时间(MTBF)","scores":{"score":0}},{"key":"B","text":"平均修复时间(MTTR)","scores":{"score":0}},{"key":"C","text":"故障率","scores":{"score":0}},{"key":"D","text":"处理器频率","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q068', '以下关于嵌入式系统测试的描述，错误的是()', 68, '单选题', '[{"key":"A","text":"嵌入式系统测试包括硬件测试和软件测试","scores":{"score":0}},{"key":"B","text":"软件测试可以分为单元测试、集成测试、系统测试等","scores":{"score":0}},{"key":"C","text":"硬件测试不需要考虑电磁兼容性(EMC)","scores":{"score":1}},{"key":"D","text":"系统测试需要验证整个系统的功能和性能","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q069', '嵌入式系统的开发工具链不包括()', 69, '单选题', '[{"key":"A","text":"编译器","scores":{"score":0}},{"key":"B","text":"调试器","scores":{"score":0}},{"key":"C","text":"文本编辑器","scores":{"score":0}},{"key":"D","text":"示波器","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q070', '在嵌入式系统中，实时数据库的作用是()', 70, '单选题', '[{"key":"A","text":"存储大量历史数据","scores":{"score":0}},{"key":"B","text":"实时处理和存储实时数据","scores":{"score":1}},{"key":"C","text":"进行数据查询和分析","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q071', '以下关于嵌入式系统固件的描述，正确的是()', 71, '单选题', '[{"key":"A","text":"固件是存储在硬件中的软件，通常包括引导程序和底层驱动","scores":{"score":1}},{"key":"B","text":"固件不能更新","scores":{"score":0}},{"key":"C","text":"固件与操作系统无关","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q072', '嵌入式系统的硬件调试工具不包括()', 72, '单选题', '[{"key":"A","text":"逻辑分析仪","scores":{"score":0}},{"key":"B","text":"示波器","scores":{"score":0}},{"key":"C","text":"仿真器(如JTAG仿真器)","scores":{"score":0}},{"key":"D","text":"编译器","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q073', '以下关于嵌入式系统功耗的描述，正确的是()', 73, '单选题', '[{"key":"A","text":"功耗只与处理器的工作频率有关","scores":{"score":0}},{"key":"B","text":"降低功耗可以通过关闭不必要的外设实现","scores":{"score":1}},{"key":"C","text":"嵌入式系统的功耗不需要考虑，因为电池容量大","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q074', '嵌入式系统的可维护性是指()', 74, '单选题', '[{"key":"A","text":"系统出现故障后能够快速修复","scores":{"score":1}},{"key":"B","text":"系统能够适应不同的应用场景","scores":{"score":0}},{"key":"C","text":"系统能够长期稳定运行","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_EMBED_2025H1_JC', 'RK_EMBED_2025H1_JC_Q075', '以下关于嵌入式系统标准化的描述，正确的是()', 75, '单选题', '[{"key":"A","text":"嵌入式系统没有统一的标准","scores":{"score":0}},{"key":"B","text":"嵌入式系统的标准包括硬件接口标准和软件接口标准","scores":{"score":1}},{"key":"C","text":"标准化会限制嵌入式系统的发展","scores":{"score":0}},{"key":"D","text":"以上都不是","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）