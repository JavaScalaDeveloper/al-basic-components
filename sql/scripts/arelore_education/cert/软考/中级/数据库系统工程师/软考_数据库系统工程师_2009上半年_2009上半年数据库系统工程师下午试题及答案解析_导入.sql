SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2009H1_YY', '软考-数据库系统工程师-2009年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2009年上半年 案例分析（来源：2009上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2009上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2009","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_YY', 'RK_DBENG_2009H1_YY_Q001', '阅读下列说明，回答问题1和问题2，将解答填入的对应栏内。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1和问题2，将解答填入的对应栏内。\\n[说明]\\n 假设某大型商业企业由商品配送中心和连锁超市组成，其中商品配送中心包括采购、财务、配送等部门。为实现高效管理，设计了商品配送中心信息管理系统，其主要功能描述如下：\\n 1．系统接收由连锁超市提出的供货请求，并将其记录到供货请求记录文件。\\n 2．在接到供货请求后，从商品库存记录文件中进行商品库存信息查询。如果库存满足供货请求，则给配送处理发送配送通知；否则，向采购部门发出缺货通知。\\n 3．配送处理接到配送通知后，查询供货请求记录文件，更新商品库存记录文件，并向配送部门发送配送单，在配送货品的同时记录配送信息至商品配送记录文件。\\n 4．采购部门接到缺货通知后，与供货商洽谈，进行商品采购处理，合格商品入库，并记录采购清单至采购清单记录文件、向配送处理发出配送通知，同时通知财务部门给供货商支付货款。\\n 该系统采用结构化方法进行开发，得到待修改的数据流图(如图1-1所示)。\\n \\n1、[问题1]\\n 使用[说明]中的词语，给出图1-1中外部实体E1至E4的名称和数据存储D1至D4的名称。\\n2、[问题2]\\n 图1-1中存在四处错误数据流，请指出各自的起点和终点；若将上述四条错误数据流删除，为保证数据流图的正确性，应补充三条数据流，请给出所补充数据流的起点和终点。(起点和终点请采用数据流图1-1中的符号或名称)\\n 错误数据流\\n \\n 补充的数据流","displayTitle":"阅读下列说明，回答问题1和问题2，将解答填入的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_YY', 'RK_DBENG_2009H1_YY_Q002', '阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。\\n[说明]\\n 某网上书店后台数据库的部分关系模式如下：\\n 会员(会员编号，用户名，密码，姓名；地址，邮编，电话，消费额，积分)\\n 图书(图书编号，类型名称，图书名称，作者，出版社，出版日期，ISBN，价格)\\n 订单(订单编号，用户名，销售额，订购日期，出货日期)\\n 订单明细(订单明细编号，订单编号，图书编号，数量)\\n3、[问题1]\\n 下面是创建订单关系的SQL语句，订单编号唯一识别一个订单，用户名为订购图书的会员用户名，且不能为空。要求订购日期不能大于出货日期。请将空缺部分补充完整。\\n CREATE TABLE 订单(\\n 订单编号 CHAR(6) (a) \\n 用户名VARCHAR(40)NOT NULL (b) ，\\n 销售额FLOAT,\\n 订购日期DATE NOT NULL，\\n 出货日期DATE (c) )；\\n4、[问题2]\\n 请完成下列查询的SQL语句。\\n (1)查询名称中包含“数据库”的图书的图书名称，作者，出版社和出版日期。\\n SELECT (d) \\n FROM 图书\\n WHERE 图书名称 (e) ；\\n (2)查询提供销售(图书表中有)但没有销售过(没在订单明细表中出现)的图书名称和出版社。\\n SELECT 图书名称，出版社\\n FROM 图书\\n WHERE NOT EXISTS (\\n SELECT (f) \\n FROM 订单明细\\n WHERE (g) )；\\n (3)查询订购图书数量最多的会员名及其订购的数量。\\n SELECT 用户名, (h) \\n FROM订单，订单明细\\n WHERE (i) \\n GROUP BY 用户名\\n HAVING (j) \\n (SELECT SUM (数量)\\n FROM 订单，订单明细\\n WHERE 订单．订单编号=订单明细．订单编号\\n GROUP BY 用户名)；\\n (4)为了统计会员的购买行为信息，实施有意义的客户关怀策略，查询会员的平均订购间隔时间，考虑多次购买图书和一次购买图书的情况(其中，DATEDIFF函数表示两个日期之间的天数)。\\n SELECT 用户名，CASE WHEN (k) \\n THEN DATEDIFF (MAX (订购日期)，MIN (订购日期)) / (l) \\n ELSE DATEDIFF(CURRENT_TIMESTAMP，MIN(订购日期))\\n END AS AVG GAP\\n FROM 订单\\n (m) ；\\n5、[问题3]\\n 会员订购图书后，将本次订购的销售额累加到该会员的消费额中，并按照本次订单的销售额计算积分累加到该会员的积分中(每20元增加1个积分，不足20元不计入积分)。下面用触发器实现该需求，请填充空缺部分。\\n CREATE TRIGGER会员积分—TRIGGER AFTER (n) \\n REFERENCING NEW ROW AS NROW\\n BEGIN\\n UPDATE会员\\n SET消费额=消费额+NROW.销售额, (o) \\n WHERE用户名=NROW．用户名\\n END","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_YY', 'RK_DBENG_2009H1_YY_Q003', '阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。\\n[说明]\\n 某集团公司拥有多个大型连锁商场，公司需要构建一个数据库系统便于管理其业务运作活动。\\n [需求分析结果]\\n1．商场需要记录的信息包括商场编号(商场编号不重复)、商场名称、地址和联系电话。某商场信息如下表1所示。\\n商场信息表\\n商场编号\\n商场名称\\n地址\\n联系电话\\nPS2101\\n淮海商场\\n淮海中路918号\\n021-64158818\\nPS2902\\n西大街商场\\n西大街时代盛典大厦\\n029-87283220\\nPS2903\\n东大街商场\\n碑林区东大街239号\\n029-87450287\\nPS2901\\n长安商场\\n雁塔区长安中路38号\\n029-85264953\\n \\n2．每个商场包含不同的部门，部门需要记录的信息包括部门编号(不同商场的部门编号不同)、部门名称、位置分布和联系电话。某商场的部门信息如表2所示。\\n表1 部门信息表\\n商场编号\\n部门名称\\n位置分布\\n联系电话\\nDT002\\n财务部\\n商场大楼六层\\n82504342\\nDT007\\n后勤部\\n商场地下副一层\\n82504347\\nDT021\\n安保部\\n商场地下副一层\\n82504358\\nDT005\\n人事部\\n商场大楼六层\\n82504446\\nDT021\\n管理部\\n商场裙楼三层\\n82504668\\n\\n3．每个部门雇用了多名员工处理日常事务，每名员工只能属于一个部门(新进员工在培训期不隶属于任何部门)。员工需要记录的信息包括员工编号、姓名、岗位、电话号码和工资。员工信息如下表3所示。 \\n表3 员工信息表\\n员工编号\\n姓名\\n岗位\\n电话号码\\n工资\\nXA3310\\n周 超\\n理货员\\n13609257638\\n1500.00\\nSH1075\\n刘 飞\\n防损员\\n13477293487\\n1500.00\\nXA0048\\n江雪花\\n广播员\\n15234567893\\n1428.00\\nBJ3123\\n张正华\\n经理\\n13345698432\\n1876.00\\n\\n 4．每个部门的员工中有一个是经理，每个经理只能管理一个部门。系统要记录每个经理的任职时间。\\n [概念模型设计]\\n 根据需求阶段收集的信息，设计的实体联系图和关系模式(不完整)如下：\\n \\n [关系模式设计]\\n 商场(商场编号，商场名称，地址，联系电话)\\n 部门(部门编号，部门名称，位置分布，联系电话， (a) )\\n 员工(员工编号，姓名，岗位，电话号码，工资， (b) )\\n 经理( (c) ，任职时间)\\n6、[问题1]\\n 根据问题描述，补充四个联系，完善图3-1的实体联系图。\\n7、[问题2]\\n 根据实体联系图，将关系模式中的空(a)～(c)补充完整，并分别给出部门、员工和经理关系模式的主键和外键。\\n8、[问题3]\\n 为了使商场有紧急事务时能联系到轮休的员工，要求每位员工必须且只能登记一位紧急联系人的姓名和联系电话(假设不同员工可以登记相同的紧急联系人)。则在图3-1中还需添加的实体是 (d) ，该实体与图3-1中的员工关系存在 (e) 联系。给出该实体的关系模式。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_YY', 'RK_DBENG_2009H1_YY_Q004', '阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。\\n[说明]\\n M公司为某宾馆设计宾馆机票预订系统，初步的需求分析结果如下：\\n 9客户可以在提前预订或直接入住时向宾馆提供相关信息，宾馆登记的客户信息．包括：客户编号，姓名，性别，类型，身份证号，联系方式，预订日期，入住时间和离开时间等信息。其中类型字段说明客户是普通客户或VIP客户，不同的客户类型享受订票的折扣额度不同。直接入住的客户其预订日期取空值。\\n 10需要预订机票的客户应填写“机票预订”表，提供飞行日期、航班号、出发时间、目的地等信息。宾馆根据客户订票信息购票后，生成“客户订单”表，并根据客户类型确定相应的折扣额度。“机票预订”和“客户订单”表如下表1、表2所示。\\n \\n表2 “客户订单”示例\\n客户编号\\n飞行日期\\n航 班 名\\n机票订单号\\n折扣额度\\nA10001\\n2009.5.1\\nAZ100\\n90001\\n0.8\\nA10001\\n2009.5.3\\nAC400\\n90001\\n0.8\\nA10001\\n2009.5.5\\nKC560\\n90001\\n0.8\\nA10001\\n2009.8.6\\nAZ100\\n90001\\n0.8\\nA10002\\n2009.5.1\\nAZ100\\n90002\\n0.9\\nA10002\\n2009.5.3\\nAC400\\n90002\\n0.9\\nB10001\\n2009.5.5\\nBC600\\n90003\\n0.9\\nB10002\\n2009.5.5\\nBC600\\n90004\\n0.85\\n…\\n…\\n…\\n…\\n…\\nB10001\\n2009.8.9\\nAZ320\\n91206\\n0.9\\nB10002\\n2009.9.5\\nKC560\\n91207\\n0.85\\n…\\n…\\n…\\n…\\n…\\n [逻辑结构设计]\\n根据需求阶段收集的信息，设计的关系模式如下图所示。\\n 关系模式的主要属性、含义及约束如下表3所示。\\n主要属性、含义及约束\\n属 性\\n含义和约束条件\\n机票订单号\\n唯一标识每个客户再一次预订中的订单号，一份订单可以有一个或多个订单明细，如表4-2“90001”客户订单示例中有4个订单明细\\n客户编号\\n唯一标识入住宾馆的每一位客户的编号\\n身份证号\\n唯一识别身份的编号\\n\\n9、[问题1]\\n 对关系“客户”，请回答以下的问题：\\n (1)若选定(客户编号，预订日期)作为主码，未预订而直接入住的客户信息能否录入客户表?如不能，请说明原因。\\n (2)对“客户”关系增加一个流水号属性作为主码，“客户”关系属于第几范式?还存在哪些问题?\\n (3)将增加入住标识属性后的“客户”关系分解为第三范式，分解后的关系名依次取客户1、客户2、…。\\n10、[问题2]\\n 对关系“航班”，请回答以下问题：\\n (1)列举出“航班”关系中所有不属于任何候选码的属性(非码属性)。\\n (2)该关系模式可达到第几范式?用不超过60个字的内容叙述理由。\\n11、[问题3]\\n 对于没有预订客房或入住宾馆的客户，需要在 (a) 关系中修改其 (b) 属性的值域，以满足这类客户在宾馆预订机票的需求。","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_YY', 'RK_DBENG_2009H1_YY_Q005', '阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。\\n[说明]\\n 某停车场有多个入口和出口，车辆进入时从入口处由系统查询可用的停车位，从出口驶出时系统将其刚使用的车位标记为空车位。\\n 假设实现停车场管理的伪指令如下表1所示：\\n伪指令含义\\n伪 指 令\\n说 明\\nGet()\\n返回一个空车位号。如果当前没有空车位，则返回空值NULL。例如：x=Get(),表示读取空的停车位到变量x中\\nWrit(A,0)\\n置停车位A状态为空\\nWrit(A,1)\\n置停车位A状态为非空\\n\\n 根据上述描述，在入口处的伪代码程序为：\\n x=Get12；\\n IF x=NULL THEN return 0；\\n Writ(x,1)；\\n12、[问题1]\\n 若两辆车在不同的入口处同时执行上述代码，会出现什么问题? (100字以内描述)\\n13、[问题1]\\n 为保证入口处伪代码正确地并发执行，引入共享锁指令SLock(T)和独占锁指令XLock(T)对表T进行加锁；Upgrade(T)对表T所加的共享锁升级为独占锁；解锁指令 Unlock(T)对表T进行解锁。\\n (1)请修改上述入口处的伪代码程序，使其满足2PL协议。\\n (2)满足2PL协议的入口处的伪代码程序，在并发执行时是否会产生死锁?若是，给出一个产生死锁的调度。\\n14、[问题3]\\n 若停车位表的关系模式为：park(parkno,isused)，其中parkno为停车位号，isused为停车位标志，0为空，1为非空。\\n 下面是用E-SQL实现的查询空车位的函数Get()，请补全空缺处的代码。\\n SET TRANSACTION ISOLATION LEVEL SERIALIZABLE\\n EXEC SQL DECLARE getblk CURSOR FOR\\n (a) ；\\n EXEC SQL OPEN getblk；\\n EXEC SQL FETCH getblk INTO：Hparkno；//Hparkno为已声明的主变量\\n IF SQLCA．sqlcode=100 THEN\\n EXEC SQL CLOSE getblk； Return NULL；\\n ELSE\\n (b) ；\\n END IF","displayTitle":"阅读下列说明，回答问题1至问题3，将解答填入的对应栏内。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）