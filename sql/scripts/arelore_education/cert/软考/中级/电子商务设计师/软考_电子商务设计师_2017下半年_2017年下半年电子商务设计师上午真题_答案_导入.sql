SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', '软考-电子商务设计师-2017年下半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 电子商务设计师（中级） 2017年下半年 综合知识（来源：2017年下半年电子商务设计师上午真题+答案.doc）', '{"source":"2017年下半年电子商务设计师上午真题+答案.doc","exam":"电子商务设计师","year":"2017","term":"下半年","session":"综合知识","questionCount":73,"objectiveCount":73,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":73,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q001', '当一个企业的信息系统建成并正式投入运行后，该企业信息系统管理工作的主要任务是()。', 1, '单选题', '[{"key":"A","text":"对该系统进行运行管理和维护","scores":{"score":1}},{"key":"B","text":"修改完善该系统的功能","scores":{"score":0}},{"key":"C","text":"继续研制还没有完成的功能","scores":{"score":0}},{"key":"D","text":"对该系统提出新的业务需求和功能需求","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q002', '通常企业在信息化建设时需要投入关量的资金，成本支出项目多且数额大。在业信息化建设的成本支出项目中，系统切换费用属于()。', 2, '单选题', '[{"key":"A","text":"设施费用","scores":{"score":0}},{"key":"B","text":"设备购置费用","scores":{"score":0}},{"key":"C","text":"开发费用","scores":{"score":0}},{"key":"D","text":"系统运行维护费用","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q003', '在Excel中，设单元格F1的值为38，若在单元格F2中输入公式“=IF(AND(38,<F1，F1<100)，”输入正确”，”输入错误”)”，则单元格F2显示的内容为( )。', 3, '单选题', '[{"key":"A","text":"输入正确","scores":{"score":0}},{"key":"B","text":"输入错误","scores":{"score":1}},{"key":"C","text":"TRUE","scores":{"score":0}},{"key":"D","text":"FALSE","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q004', '显示器的()，显示的图像越清晰，质量也越高。', 4, '单选题', '[{"key":"A","text":"刷新频率越高","scores":{"score":0}},{"key":"B","text":"分辨率越高","scores":{"score":1}},{"key":"C","text":"对比度越大","scores":{"score":0}},{"key":"D","text":"亮度越低","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q005', '对声音信号采样时，()参数不会直接影响数字音频数据量的大小。', 5, '单选题', '[{"key":"A","text":"采样率","scores":{"score":0}},{"key":"B","text":"量化精度","scores":{"score":0}},{"key":"C","text":"省道数量","scores":{"score":0}},{"key":"D","text":"音量放大倍数","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q006', '-7 
2017年5月，全球的十几万电脑收到勒索病毒WannaCry的攻击，电脑被感染后文件会被加密锁定，从而勒索钱财。在该病毒中，黑客利用( )实现攻击，并要求以( )方式支付。', 6, '单选题', '[{"key":"A","text":"现金","scores":{"score":1}},{"key":"B","text":"微信","scores":{"score":0}},{"key":"C","text":"支付宝","scores":{"score":0}},{"key":"D","text":"比特币 \\n6题","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q008', '计算机软件著作权的保护对象是指()。', 8, '单选题', '[{"key":"A","text":"软件开发思想与设计方案","scores":{"score":0}},{"key":"B","text":"计算机程序及其文档","scores":{"score":1}},{"key":"C","text":"计算机程序及算法","scores":{"score":0}},{"key":"D","text":"软件著作权权利人","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q009', '若机器字长为8位，则可表示出十进制整数-128的编码是( )。', 9, '单选题', '[{"key":"A","text":"原码","scores":{"score":0}},{"key":"B","text":"反码","scores":{"score":0}},{"key":"C","text":"补码","scores":{"score":1}},{"key":"D","text":"ASCII码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q010', '计算机加电自检后，引导程序首页装入的是()，否则计算机不能做任何事情。', 10, '单选题', '[{"key":"A","text":"Office系统软件","scores":{"score":0}},{"key":"B","text":"应用软件","scores":{"score":0}},{"key":"C","text":"操作系统","scores":{"score":1}},{"key":"D","text":"编译程序","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q011', '在Windows系统中，扩展名( )表示该文件是批处理文件。', 11, '单选题', '[{"key":"A","text":"com","scores":{"score":0}},{"key":"B","text":"sys","scores":{"score":0}},{"key":"C","text":"html","scores":{"score":0}},{"key":"D","text":"bat","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q012', '当一个双处理器的计算机系统中同时存在3个并发进程时，同一时刻允许占用处理器的进程数( )。', 12, '单选题', '[{"key":"A","text":"至少为2个","scores":{"score":0}},{"key":"B","text":"最多为2个","scores":{"score":1}},{"key":"C","text":"至少为3个","scores":{"score":0}},{"key":"D","text":"最多为3个","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q013', '若程序中定义了三个函数f1，f2，f3，并且函数f1执行时会调用f2、函数f2执行时会调用f3，那么正常情况下，( )。', 13, '单选题', '[{"key":"A","text":"f3执行结束后返回f2继续执行，f2执行结束后返回f1继续执行","scores":{"score":1}},{"key":"B","text":"f3执行结束后返回f1继续执行，f1执行结束后返回f2继续执行","scores":{"score":0}},{"key":"C","text":"f2执行结束后返回f3继续执行，f3执行结束后返回f1继续执行","scores":{"score":0}},{"key":"D","text":"f2执行结束后返回f1继续执行，f1执行结束后返回f3继续执行","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q014', '表示“以字符a开头且仅由字符a、b构成的所有字符串”的正规式为( )。', 14, '单选题', '[{"key":"A","text":"a*b*","scores":{"score":0}},{"key":"B","text":"(a|b)*a","scores":{"score":0}},{"key":"C","text":"a(a|b)*","scores":{"score":1}},{"key":"D","text":"(ab)*","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q015', '将源程序中多处使用的同一个常数定义为常量并命名，()。', 15, '单选题', '[{"key":"A","text":"提高了编译效率","scores":{"score":0}},{"key":"B","text":"缩短了源程序代码长度","scores":{"score":0}},{"key":"C","text":"提高了源程序的可维护性","scores":{"score":1}},{"key":"D","text":"提高了程序的运行效率","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q016', '创建好的程序或文档所需遵循的设计原则不包括()。', 16, '单选题', '[{"key":"A","text":"反复迭代，不断修改","scores":{"score":0}},{"key":"B","text":"遵循好的标准和设计风格","scores":{"score":0}},{"key":"C","text":"尽量采用最新的技术","scores":{"score":1}},{"key":"D","text":"简约，省去不必要的元素","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q017', '程序员小王的编程心得体会中，()并不正确。', 17, '单选题', '[{"key":"A","text":"编程工作中记录日志很重要，脑记忆并不可靠","scores":{"score":0}},{"key":"B","text":"估计进度计划时宁可少估一周，不可多算一天","scores":{"score":1}},{"key":"C","text":"简单模块要注意封装，复杂模块要注意分层","scores":{"score":0}},{"key":"D","text":"程序要努力文档化，让代码讲自己的故事","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q018', '发展体验经济，支持实体零售商综合利用网上商店、移动支付、智能试衣等新技术，打造体验式购物模式属于()。', 18, '单选题', '[{"key":"A","text":"“互联网+”高效物流","scores":{"score":0}},{"key":"B","text":"“互联网+”普惠金融","scores":{"score":0}},{"key":"C","text":"“互联网+”益民服务","scores":{"score":0}},{"key":"D","text":"“互联网+”协同制造","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q019', '在电子商务活动中，随着买卖关系的发生，商品所有权发生转移的是()。', 19, '单选题', '[{"key":"A","text":"物流","scores":{"score":0}},{"key":"B","text":"商流","scores":{"score":1}},{"key":"C","text":"资金流","scores":{"score":0}},{"key":"D","text":"信息流","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q020', '订单处理是电子商务企业的核心业务流程之一，以下说法错误的是()。', 20, '单选题', '[{"key":"A","text":"可以通过改善订单处理的流程，使订单处理的周期缩短","scores":{"score":0}},{"key":"B","text":"得到对客户订单处理的全程跟踪信息","scores":{"score":0}},{"key":"C","text":"订单处理的业务流程包括订单准备、订单传递、订单跟踪等","scores":{"score":1}},{"key":"D","text":"维持一定库存水平，使企业获得竞争优势","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q021', '()是通过对商业信息的搜集、管理和分析，使企业的各级决策者获得知识或洞察力，促使他们做出有利决策的一种技术。', 21, '单选题', '[{"key":"A","text":"客户关系管理","scores":{"score":0}},{"key":"B","text":"办公自动化","scores":{"score":0}},{"key":"C","text":"企业资源计划","scores":{"score":0}},{"key":"D","text":"商务智能","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q022', '()是一种交互式的计算机系统，可以帮助决策者使用其数据及模型来解决半结构化和非结构化的问题。', 22, '单选题', '[{"key":"A","text":"管理信息系统","scores":{"score":0}},{"key":"B","text":"电子数据处理系统","scores":{"score":0}},{"key":"C","text":"决策支持系统","scores":{"score":1}},{"key":"D","text":"电子商务系统","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q023', '()突出了经济运行的基本组织形式，是以现代信息通信技术为核心的新经济形态。', 23, '单选题', '[{"key":"A","text":"网络经济","scores":{"score":1}},{"key":"B","text":"工业经济","scores":{"score":0}},{"key":"C","text":"农业经济","scores":{"score":0}},{"key":"D","text":"后工业经济","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q024', '在一个关系R中，若每个数据项都是不可再分割的，那么R一定属于( )范式。', 24, '单选题', '[{"key":"A","text":"1NF","scores":{"score":1}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":0}},{"key":"D","text":"4NF","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q025', '在关系模型中，若属性A是关系R的主码，则在R的任何元祖中，属性A的取值都不允许为空，这种约束称为( )规则。', 25, '单选题', '[{"key":"A","text":"实体完整性","scores":{"score":1}},{"key":"B","text":"域完整性","scores":{"score":0}},{"key":"C","text":"参照完整性","scores":{"score":0}},{"key":"D","text":"用户定义的完整性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q026', 'Telnet代表Internet网上的( )功能。', 26, '单选题', '[{"key":"A","text":"电子邮件","scores":{"score":0}},{"key":"B","text":"文件传输","scores":{"score":0}},{"key":"C","text":"现场会话","scores":{"score":0}},{"key":"D","text":"远程登录","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q027', 'IEEE802.3标准中以太网的物理地址长度为( )。', 27, '单选题', '[{"key":"A","text":"8bit","scores":{"score":0}},{"key":"B","text":"32bit","scores":{"score":0}},{"key":"C","text":"48bit","scores":{"score":1}},{"key":"D","text":"64bit","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q028', '某公司原有一个C类IP的局域网，现单位组织机构调整，分为5个部门，要求采用子网划分的方式将原有网络分为5个子网，则每个子网中最多可容纳主机数量为( )。', 28, '单选题', '[{"key":"A","text":"30","scores":{"score":0}},{"key":"B","text":"32","scores":{"score":1}},{"key":"C","text":"14","scores":{"score":0}},{"key":"D","text":"64","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q029', '计算机操作系统的并发性主要原因是存在()机制。', 29, '单选题', '[{"key":"A","text":"多道处理","scores":{"score":1}},{"key":"B","text":"文件管理","scores":{"score":0}},{"key":"C","text":"I/O管理","scores":{"score":0}},{"key":"D","text":"批处理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q030', '现代密码学的一个基本原则是：一切密码寓于()之中。', 30, '单选题', '[{"key":"A","text":"密文","scores":{"score":0}},{"key":"B","text":"秘钥","scores":{"score":1}},{"key":"C","text":"加密算法","scores":{"score":0}},{"key":"D","text":"解密算法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q031', '()是基于SSL技术，它扩充了HTTP的安全特性。', 31, '单选题', '[{"key":"A","text":"SET","scores":{"score":0}},{"key":"B","text":"S-HTTP","scores":{"score":1}},{"key":"C","text":"SMTP","scores":{"score":0}},{"key":"D","text":"TCP/IP","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q032', '在电子商务安全体系结构中，安全认证层涉及的技术是()。', 32, '单选题', '[{"key":"A","text":"对称加密","scores":{"score":0}},{"key":"B","text":"入侵检测技术","scores":{"score":0}},{"key":"C","text":"数字签名","scores":{"score":1}},{"key":"D","text":"非对称加密","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q033', '下列选项中，属于非对称密钥密码体制的算法是()。', 33, '单选题', '[{"key":"A","text":"AES算法","scores":{"score":0}},{"key":"B","text":"DES算法","scores":{"score":0}},{"key":"C","text":"IDEA算法","scores":{"score":0}},{"key":"D","text":"ECC算法","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q034', '()是指信息接收方收到的信息与信息发送方发送的信息完全一致。', 34, '单选题', '[{"key":"A","text":"信息的确定性","scores":{"score":0}},{"key":"B","text":"信息的保密性","scores":{"score":0}},{"key":"C","text":"信息的完整性","scores":{"score":1}},{"key":"D","text":"信息的实效性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q035', '若Alice要向Bob分发一个会话密钥，采用ElGamal公钥加密算法，那么Alice对该会话密钥进行加密应该选用的是( )。', 35, '单选题', '[{"key":"A","text":"Alice的公钥","scores":{"score":0}},{"key":"B","text":"Alice的私钥","scores":{"score":0}},{"key":"C","text":"Bob的公钥","scores":{"score":1}},{"key":"D","text":"Bob的私钥","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q036', '采用密钥为3的“凯撒密码”对明文CHINEDE进行加密所得的密文是( )。', 36, '单选题', '[{"key":"A","text":"FLMRGUG","scores":{"score":0}},{"key":"B","text":"FKLQHVH","scores":{"score":1}},{"key":"C","text":"MERICAA","scores":{"score":0}},{"key":"D","text":"ACIREMA","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q037', '股票经纪人收到有关电子邮件消息，要他进行一笔交易，而这笔交易后来亏损，发送方可以伪称从未发送过这条消息，应该使用()来防止这类安全隐患的发生。', 37, '单选题', '[{"key":"A","text":"SH-512算法","scores":{"score":0}},{"key":"B","text":"数字证书","scores":{"score":0}},{"key":"C","text":"AES加密信息","scores":{"score":0}},{"key":"D","text":"数字签名","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q038', '典型的DES以( )位为分组对数据进行加密。', 38, '单选题', '[{"key":"A","text":"64","scores":{"score":1}},{"key":"B","text":"128","scores":{"score":0}},{"key":"C","text":"256","scores":{"score":0}},{"key":"D","text":"512","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q039', '在支付过程中，消费者选择付款方式、确认订单、签发付款指令时，()开始介入。', 39, '单选题', '[{"key":"A","text":"S-HTTP","scores":{"score":0}},{"key":"B","text":"HTTP","scores":{"score":0}},{"key":"C","text":"SET","scores":{"score":1}},{"key":"D","text":"SSL","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q040', '在RSA密钥产生过程中，已知φ(n)=160 ，选择e=23，确定d使得d≡1/emod(φ(n))，则 d 的值为( )。', 40, '单选题', '[{"key":"A","text":"17","scores":{"score":0}},{"key":"B","text":"7","scores":{"score":1}},{"key":"C","text":"27","scores":{"score":0}},{"key":"D","text":"37","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q041', '()是连接网上银行和互联网的一组服务器，主要用于完成两者之间的通信、协议转换和数据加密、解密，以保证银行内部数据的安全性。', 41, '单选题', '[{"key":"A","text":"防火墙","scores":{"score":0}},{"key":"B","text":"支付网关","scores":{"score":1}},{"key":"C","text":"入侵检测系统","scores":{"score":0}},{"key":"D","text":"CA中心","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q042', '()是一种以数据形式流通的货币，它把现金数值转换成为一系列的加密序列数，通过这些序列数来表示现实中各种金额的币值。', 42, '单选题', '[{"key":"A","text":"电子现金","scores":{"score":1}},{"key":"B","text":"电子钱包","scores":{"score":0}},{"key":"C","text":"信用卡","scores":{"score":0}},{"key":"D","text":"电子支票","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q043', '关于关系营销和交易营销的说法正确的是()。', 43, '单选题', '[{"key":"A","text":"关系营销注重保留顾客，交易营销注重赢得顾客","scores":{"score":1}},{"key":"B","text":"关系营销注重产品，交易营销注重服务","scores":{"score":0}},{"key":"C","text":"关系营销注重价值创造，交易营销注重价值转移","scores":{"score":0}},{"key":"D","text":"关系营销追求市场占有率，交易营销追求顾客基础","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q044', '以下关于供应链管理叙述不正确的是()。', 44, '单选题', '[{"key":"A","text":"供应链管理是制造商与他的供应商、分销商及用户协同合作，为顾客所希望并愿意为之付出的市场，提供一个共同的产品和服务","scores":{"score":0}},{"key":"B","text":"供应链管理所涉及的理论源于产品的分销和运输管理，因此供应链管理就是后勤管理。","scores":{"score":1}},{"key":"C","text":"供应链管理是计划、组织和控制为人最初原材料到最终产品及其消费的整个业务流程，这些流程连接了从供应商到顾客的所有企业","scores":{"score":0}},{"key":"D","text":"供应链管理更着重于从原材料供应商到最终用户所有业务流程的集成，因此许多非后勤管理的流程也必须集成到供应链管理中来","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q045', '下列配送中心中，()是按功能来划分的。', 45, '单选题', '[{"key":"A","text":"城市配送中心","scores":{"score":0}},{"key":"B","text":"批发商型配送中心","scores":{"score":0}},{"key":"C","text":"加工配送中心","scores":{"score":1}},{"key":"D","text":"化妆品配选中心","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q046', '在物流系统中，起着缓冲、调节和平衡作用的物流活动是()。', 46, '单选题', '[{"key":"A","text":"运输","scores":{"score":0}},{"key":"B","text":"配送","scores":{"score":0}},{"key":"C","text":"仓储","scores":{"score":1}},{"key":"D","text":"装卸","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q048', '()是针对物流中心的设备、物品、人员与车辆的动态信息，能实时并准确实施监控，它可以提高物流中心作业和管理质量，达到节省人力、降低成本及提高物流中心的经营效率和竞争力的效果。', 48, '单选题', '[{"key":"A","text":"GPS 技术","scores":{"score":0}},{"key":"B","text":"控管技术","scores":{"score":0}},{"key":"C","text":"条形码技术","scores":{"score":0}},{"key":"D","text":"自动标识与数据来集技术","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q049', 'E-mail 营销与垃圾邮件的本质区别是( )。', 49, '单选题', '[{"key":"A","text":"是否实现获得用户许可","scores":{"score":1}},{"key":"B","text":"邮件是否有用","scores":{"score":0}},{"key":"C","text":"邮件是否有病毒","scores":{"score":0}},{"key":"D","text":"邮件是否合法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q050', '关于搜索引擎优化叙述正确的是()。', 50, '单选题', '[{"key":"A","text":"搜索引擎优化工作必须在网站正式发布之后才开始实施","scores":{"score":0}},{"key":"B","text":"高质量的网站链接有利于搜索引擎排名","scores":{"score":1}},{"key":"C","text":"网站部分数据库信息对搜索引擎“保密”有利于搜索引擎排名","scores":{"score":0}},{"key":"D","text":"拥有大量FLASH动画的网站有利于搜索引擎排名","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q051', '病毒性营销是利用()原理，在互联网上像病毒一样迅速蔓延，成为一种高效的信息传播方式。', 51, '单选题', '[{"key":"A","text":"博客营销","scores":{"score":0}},{"key":"B","text":"网络会员制营销","scores":{"score":0}},{"key":"C","text":"E-mail 营销","scores":{"score":0}},{"key":"D","text":"用户口碑传播","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q052', '企业既可以将产品通过产品目录推荐给硝费者，也可以通过离线零售商网络直接销售给消费者，还可以通过别的机构组织的网站来进行销售。该该企业所采用的分销渠道策略是()。', 52, '单选题', '[{"key":"A","text":"直接分销渠道策略","scores":{"score":0}},{"key":"B","text":"混合分销渠道策略","scores":{"score":0}},{"key":"C","text":"双道法","scores":{"score":0}},{"key":"D","text":"多渠道","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q053', '企业开展网络营销首先要()。', 53, '单选题', '[{"key":"A","text":"进行网上调研","scores":{"score":1}},{"key":"B","text":"建立营销系统","scores":{"score":0}},{"key":"C","text":"进行宣传推广","scores":{"score":0}},{"key":"D","text":"制定营销计划","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q054', '以顾客和一般公众为服务对象的网络营销信息平台的数据包括()。', 54, '单选题', '[{"key":"A","text":"宏观环境信息","scores":{"score":0}},{"key":"B","text":"顾客信息","scores":{"score":0}},{"key":"C","text":"企业信息","scores":{"score":1}},{"key":"D","text":"竞争信息","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q055', '企业开展E-mail 营销需要解决旧“向哪些用户发送 E-mai1”的问题，解决该问题需要具备的基础条件为()。', 55, '单选题', '[{"key":"A","text":"技术基础","scores":{"score":0}},{"key":"B","text":"用户的 E-mai1地址资源","scores":{"score":1}},{"key":"C","text":"E-mai1营销内容","scores":{"score":0}},{"key":"D","text":"用户的观念","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q056', '以下关于网络社区营销说法正确的是()。', 56, '单选题', '[{"key":"A","text":"网络社区营销活动效果容易评估","scores":{"score":0}},{"key":"B","text":"网络社区营销成本高","scores":{"score":0}},{"key":"C","text":"网络社区营销本质是提供了企业主与用户平等交流沟通的机会","scores":{"score":1}},{"key":"D","text":"企业形象通过网络社区营销一定会得到提升","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q057', '以下选项中，表示相对路径正确的是()。', 57, '单选题', '[{"key":"A","text":"file/meet.doc","scores":{"score":1}},{"key":"B","text":"ftp://205.15.45.34/f.txt","scores":{"score":0}},{"key":"C","text":"D:/student/f.txt","scores":{"score":0}},{"key":"D","text":"http://www.gov.cn/index.html","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q058', '一个DIV 的外边距要求为：“上边距: 2Opx、下边距: 30px、左边距:40px、左边距:50px”，能够正确设置该样式的CSS语句是( )。', 58, '单选题', '[{"key":"B","text":"应用服务器","scores":{"score":0}},{"key":"C","text":"margin:20px 500px 30px 40px","scores":{"score":1}},{"key":"D","text":"padding:20px 500px 30px 40px","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q059', '在DOM中通过元素ID号访问对象的正确方法是( )。', 59, '单选题', '[{"key":"A","text":"document.getElementsByName(“元素名称”)","scores":{"score":0}},{"key":"B","text":"document.getElementsByTagName(“标记名称”)","scores":{"score":0}},{"key":"C","text":"document.getElementsById(“元素id”)","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q060', '在CSS中，去掉文本超链接的下划线方法是( )。', 60, '单选题', '[{"key":"A","text":"a{text-decoration:no underline;}","scores":{"score":0}},{"key":"B","text":"a{underline:none;}","scores":{"score":0}},{"key":"C","text":"a{decoration:no underline;}","scores":{"score":0}},{"key":"D","text":"a{text-decoration:none;}","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q061', 'Java 中定义一个求两个整数较大数函数的正确形式是( )。', 61, '单选题', '[{"key":"A","text":"function: max(int x，int y){}","scores":{"score":0}},{"key":"B","text":"function = max(x，y){}","scores":{"score":0}},{"key":"C","text":"function int max(int x，int y){}","scores":{"score":0}},{"key":"D","text":"functionmax(x，y){}","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q062', '在电子商务网站基本构件中，()主要用来管理防火墙内外的用户、资源和控制安全权限，同时为用户的通信和电子商务交易提供通道。', 62, '单选题', '[{"key":"A","text":"目录服务器","scores":{"score":1}},{"key":"B","text":"应用服务器","scores":{"score":0}},{"key":"C","text":"安全服务器","scores":{"score":0}},{"key":"D","text":"网站服务器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q063', '以下选项中，()不是公共语言运行时提供的服务。', 63, '单选题', '[{"key":"A","text":"公共类型系统","scores":{"score":0}},{"key":"B","text":"公共语言规范","scores":{"score":0}},{"key":"C","text":"Net Framework 类库","scores":{"score":1}},{"key":"D","text":"垃圾回收器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q064', '以下选项中，()对象用于与数据源建立连接。', 64, '单选题', '[{"key":"A","text":"Command","scores":{"score":0}},{"key":"B","text":"Connection","scores":{"score":1}},{"key":"C","text":"DataReader","scores":{"score":0}},{"key":"D","text":"DataAdapter","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q065', '将平台作为服务的云计算服务类型是()。', 65, '单选题', '[{"key":"A","text":"IaaS","scores":{"score":0}},{"key":"B","text":"PaaS","scores":{"score":1}},{"key":"C","text":"RaaS","scores":{"score":0}},{"key":"D","text":"SaaS","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q066', '联合国国际贸易法委员会颁布的《电子商务示范法》中强行规范数量很少，而且为数很少的强行规范的目的也仅在于消除传统法律为电子商务发展造成的壁垒，为当事人在电子商务领域充分行使意愿创造条件，这种规定反映了电子商务立法的()。', 66, '单选题', '[{"key":"A","text":"保护消费者正当权益的原则","scores":{"score":0}},{"key":"B","text":"中立原则","scores":{"score":0}},{"key":"C","text":"证据平等原则","scores":{"score":0}},{"key":"D","text":"交易自治原则","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q067', '根据《合同法》规定，采用数据电文形式订立合同的，()为合同订立成立 
地点。', 67, '单选题', '[{"key":"A","text":"收件人的经常居住地","scores":{"score":0}},{"key":"B","text":"收件人没有主营业地的，为其经常居住地","scores":{"score":1}},{"key":"C","text":"发件人的主营业地","scores":{"score":0}},{"key":"D","text":"发件人没有主营业地的，为其经常居住地","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q068', '下列选项中，常用的信息系统开发方法不包括()。', 68, '单选题', '[{"key":"A","text":"结构化方法","scores":{"score":0}},{"key":"B","text":"关系方法","scores":{"score":1}},{"key":"C","text":"原型法","scores":{"score":0}},{"key":"D","text":"面向对象方法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q069', '典型的信息系统项目开发的过程为：需求分析、概要设计、详细设计、程序设计、调试与测试、系统安装与部署。()阶段拟定了系统的目标、范围和要求。', 69, '单选题', '[{"key":"A","text":"概要设计","scores":{"score":0}},{"key":"B","text":"需求分析","scores":{"score":1}},{"key":"C","text":"详细设计","scores":{"score":0}},{"key":"D","text":"程序设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q070', '在电子商各系统规划的主要方法中，()能突出主要目标，逐步将企业目标转化为管理信息系统的目标和结构，从而更好地支持企业目标的实现。', 70, '单选题', '[{"key":"A","text":"BSP","scores":{"score":1}},{"key":"B","text":"BPR","scores":{"score":0}},{"key":"C","text":"CSF","scores":{"score":0}},{"key":"D","text":"SST","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q071', '( )has changed the way people buy,sell,hire,and,organize business activities in more ways and more rapidly than any ither technolgy in the history of business.', 71, '单选题', '[{"key":"A","text":"EDI","scores":{"score":0}},{"key":"B","text":"Web page","scores":{"score":0}},{"key":"C","text":"The Internet","scores":{"score":0}},{"key":"D","text":"Electronic Funds Transfers","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q072', 'In the ( )，businesses offer services for which they charge a fee that is based on the number of size of transactions they process.Some of these services lend thenselves well to operating on the Web.', 72, '单选题', '[{"key":"A","text":"Fee-for-Transaction Revenue Model","scores":{"score":1}},{"key":"B","text":"Advertising-Suppored Revenue Models","scores":{"score":0}},{"key":"C","text":"Web Catalogue Revenue Models","scores":{"score":0}},{"key":"D","text":"Value chain","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q073', 'The purpose of a network( )is to provide a shell around the network which will protect the system connected to the network from various threats .', 73, '单选题', '[{"key":"A","text":"firewall","scores":{"score":1}},{"key":"B","text":"swithc","scores":{"score":0}},{"key":"C","text":"router","scores":{"score":0}},{"key":"D","text":"gateway","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q074', 'Almost all ( )have built-in digital cameras capable of taking images and video.', 74, '单选题', '[{"key":"A","text":"scanners","scores":{"score":0}},{"key":"B","text":"smart phones","scores":{"score":1}},{"key":"C","text":"computers","scores":{"score":0}},{"key":"D","text":"printers","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_JC', 'RK_ECOM_2017H2_JC_Q075', '()is a massive volume of structured and unsteuctured data so large it is difficult to process using traditiongal database or software technique.', 75, '单选题', '[{"key":"A","text":"Data Processing system","scores":{"score":0}},{"key":"B","text":"Big Data","scores":{"score":1}},{"key":"C","text":"Data warehouse","scores":{"score":0}},{"key":"D","text":"DBMS","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 73（客观 73，主观/无选项 0）