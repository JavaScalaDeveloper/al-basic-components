SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2016H1_YY', '软考-数据库系统工程师-2016年上半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2016年上半年 案例分析（来源：2016上半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2016上半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2016","term":"上半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_YY', 'RK_DBENG_2016H1_YY_Q001', '第1题（案例分析）', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明和图，回答问题1至问题4，将解答填入答题纸的对应栏内。【说明】 某会议中心提供举办会议的场地设施和各种设备，供公司与各类组织机构租用。场地包括一个大型报告厅、一个小型报告厅以及诸多会议室。这些报告厅和会议室可提供的设备有投影仪、白板、视频播放/回放设备、计算机等。为了加强管理，该中心欲开发一会议预订系统，系统的主要功能如下。 (1)检查可用性。客户提交预订请求后，检查预订表，判定所申请的场地是否在申请日期内可用；如果不可用，返回不可用信息。 (2)临时预订。会议中心管理员收到客户预定请求的通知之后，提交确认。系统生成新临时预订存入预订表，并对新客户创建一条客户信息记录加以保存。根据客户记录给客户发送临时预订确认信息和支付定金要求。 (3)分配设施与设备。根据临时预订或变更预定的设备和设施需求，分配所需设备(均能满足用户要求)和设施，更新相应的表和预订表。 (4)确认预订。管理员收到客户支付定金的通知后，检查确认，更新预订表，根据客户记录给客户发送预订确认信息。 (5)变更预订。客户还可以在支付余款前提交变更预订请求，对变更的预订请求检查可用性，如果可用，分配设施和设各；如果不可用，返回不可用信息。管理员确认变更后，根据客户记录给客户发送确认信息。 (6)要求付款。管理员从预订表中查询距预订的会议时间两周内的预定，根据客户记录给满足条件的客户发送支付余款要求。 (7)支付余款。管理员收到客户余款支付的通知后，检查确认，更新预订表中的已支付余款信息。 现采用结构化方法对会议预定系统进行分析与设计，获得如图1-1所示的上下文数据流图和图1-2所示的0层数据流图(不完整)。 INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-anli1.jpg\\" \\\\* MERGEFORMATINET 图1-1 上下文数据流图 INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-anli2.jpg\\" \\\\* MERGEFORMATINET 图1-2 0层数据流图\\n \\n问题：1.1 (2分)使用说明中的词语，给出图1-1中的实体E1～E2的名称。\\n \\n问题：1.2 (4分)使用说明中的词语，给出图1-2中的数据存储D1～D4的名称。\\n \\n问题：1.3 (6分)根据说明和图中术语，补充图1-2之中缺失的数据流及其起点和终点。\\n \\n问题：1.4 (3分) 如果发送给客户的确认信息是通过Email系统向客户信息中的电子邮件地址进行发送的，那么需要对图1-1和1-2进行哪些修改？用150字以内文字加以说明。","displayTitle":"第1题（案例分析）"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_YY', 'RK_DBENG_2016H1_YY_Q002', '第2题（案例分析）', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入答题纸的对应栏内。【说明】 某单位公用车辆后勤服务部门数据库的部分关系模式如下： 驾驶员：EMP(Eno,Ename, Age, Sex, telephone)，各属性分别表示驾驶员工号、姓名、年龄、性别和电话号码； 车辆：CAR(Cno,Brand,Capacity)，各属性分别表示汽车车牌号、品牌名和排量； 调度：SCHEDULE(Sno,Eno,Cno,StartTime, Endtime)，各属性分别表示调度号、驾驶员工号、汽车车牌号、发车时间和收车时间。 奖金：BONUS(Eno,Year,Month,Amount)，各属性分别表示驾驶员工号、年、月和当月的奖金数量。 有关车辆调度的相关说明如下： 公车的行驶时间只能在工作时间内，因此规定调度表中每天安排发车的时间在上午07：00:00至下午18:00:00范围内。\\n \\n问题：2.1 (4分)请将下面创建调度关系的SQL语句的空缺部分补充完整，要求指定关系的主码、外码，以及调度表中每天安排发车的时间在上午07:00:00至下午18:00:00范围内的约束(由函数Time Get_time(DATETIME StartTime)返回出车的时间)。 CREATE TABLE SCHEDULE( Sno CHAR(10), Eno CHAR(10) (a) , Cno CHAR(8) (b) , StartTime DATETIME (c) , EndTime DATETIME, PRIMARY KEY (d) )；\\n \\n问题：2.2 (6分)(1)创建所有''奥迪''品牌汽车的调度信息的视图AudiSCHEDULE，属性有Eno、Ename、Cno、Brand、StartTime和EndTime，请将下面SQL语句的空缺部分补充完整。 CREATE (e) AS SELECT EMP,Eno,Ename, CAR,Cno,Brand, StartTime, EndTime FROM EMP,CAR, SCHEDULE WHERE (f) (2)驾驶员的奖金在收车时间写入时，由出车时间段自动计算，并用触发器来实现奖金的自动维护，函数float Bonus_value(DATETIME StartTime, DATETIME EndTime)依据发车时间和收车时间来计算本次出车的奖金。系统在每月初自动增加一条该员工的当月奖金记录，初始金额为零。请将下面SQL语句的空缺部分补充完整。 CREATE (g) Bonus_TRG AFTER (h) ON SCHEDULE REFERENCING new row AS nrow FOR EACH ROW BEGIN UPDATE BONUS SET (i) WHERE (j) AND Year=Get_Year(nrow.StartTime) AND Month= Get_Month(nrow.StartTime) ; END\\n \\n问题：2.3 (5分)请将下面SQL语句的空缺郜分补充完整。(1)查询调度次数最多的汽车车牌号及其品牌。 SELECT CAR．Cno，Brand FROM CAR, SCHEDULE WHERE CAR.Cno =SCHEDULE.Cno GROUP BY (k) HAVING (l) (SELECT COUNT(*) FROM SCHEDULE CROUP BY Cno);(2)查询所有在调度表中没有安排过“大金龙”品牌车辆的驾驶员工员和姓名。 SELECT Eno，Ename FROM EMP WHERE Eno (m) ( SELECT Eno FROM (n) WHERE (o) AND brand= ‘大金龙'')；","displayTitle":"第2题（案例分析）"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_YY', 'RK_DBENG_2016H1_YY_Q003', '第3题（案例分析）', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3；将解答填入答题纸的对应栏内。【说明】 某销售公司当前的销售业务为商城实体店销售。现该公司拟开展网络销售业务，需要开发一个信息化管理系统。请根据公司现有业务及需求完成该系统的数据库设计。【需求描述】 (1)记录公司所有员工的信息。员工信息包括工号、身份证号、姓名、性别、出生日期和电话，并只登记一部电话。 (2)记录所有商品的信息。商品信息包括商品名称、生产厂家、销售价格和商品介绍。系统内部用商品条码唯一区别每种商品。 (3)记录所有顾客的信息。顾客信息包括顾客姓名、身份证号、登录名、登录密码、和电话号码。一位顾客只能提供一个电话号码。系统自动生成唯一的顾客编号。 (4)顾客登录系统之后，在网上商城购买商品。顾客可将选购的商品置入虚拟的购物车内，购物车可长期存放顾客选购的所有商品。顾客可在购物车内选择商品、修改商品数量后生成网购订单。订单生成后，由顾客选择系统提供的备选第三方支付平台进行电子支付，支付成功后系统需要记录唯一的支付凭证编号，然后由商城根据订单进行线下配送。 (5)所有的配送商品均由仓库统一出库。为方便顾客，允许每位顾客在系统中提供多组收货地址、收货人及联系电话。一份订单所含的多个商品可能由多名分检员根据商品所在仓库信息从仓库中进行分拣操作，分拣后的商品交由配送员根据配送单上的收货地址进行配送。 (6)新设计的系统要求记录实体店的每笔销售信息，包括营业员、顾客、所售商品及其数量。【概念模型设计】 根据需求阶段收集的信息，设计的实体联系图(不完整)如图2-1所示。 INCLUDEPICTURE \\"http://www.rkpass.cn:8080/ruankao_work_version_0103/userfile/image/sjkfxs-2016sh-anli3.jpg\\" \\\\* MERGEFORMATINET 【逻辑结构设计】根据概念模型设计阶段完成的实体联系图，得出如下关系模式(不完整)： 员工(工号，身份证号，姓名，性别，出生日期，电话) 商品(商品条码，商品名称，生产厂家，销售价格，商品介绍， (a) ) 顾客(顾客编号，姓名，身份证号，登录名，登录密码，电话) 收货地点(收货ID，顾客编号，收货地址，收货人，联系电话) 购物车(顾客编号，商品条码，商品数量) 订单(订单ID，顾客编号，商品条码，商品数量， (b) ) 分检(分拣ID，分拣员工号， (c) ，分拣时间) 配送(配送ID，分拣ID，配送员工号，收货ID，配送时间，签收时间，签收快照) 销售(销售ID，营业员工号，顾客编号，商品条码，商品数量)\\n \\n问题：3.1 (4分)补充图2-1中的“配送”联系所关联的对象及联系类型。\\n \\n问题：3.2 (6分)补充逻辑结构设计中的(a)、(b)和(c)三处空缺。\\n \\n问题：3.3 (5分)对于实体店销售，若要增加送货上门服务，由营业员在系统中下订单，与网购的订单进行后续的统一管理。请根据该需求，对图2-1进行补充，并修改订单关系模式。","displayTitle":"第3题（案例分析）"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_YY', 'RK_DBENG_2016H1_YY_Q004', '第4题（案例分析）', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3，将解答填入答题纸的对应栏内。【说明】 某小区由于建设时间久远，停车位数量无法满足所有业主的需要，为公平起见，每年进行一次抽签来决定车位分配。小区物业拟建立一个信息系统，对停车位的使用和收费进行管理。【需求描述】 (1)小区内每套房屋可能有多名业主，一名业主也可能在小区内有多套房屋。业主信息包括业主姓名、身份证号、房号、房屋面积，其中房号不重复。 (2)所有车位都有固定的编号，且同一年度所有车位的出租费用相同，但不同年份的出租费用可能不同。 (3)所有车位都参与每年的抽签分配。每套房屋每年只能有一次抽签机会。抽中车位的业主需一次性缴纳全年的车位使用费用，且必须指定唯一的汽车使用该车位。 (4)小区车辆出入口设有车牌识别系统，可以实时识别进出的汽车车牌号。为方便门卫确认，系统还需登记汽车的品牌和颜色。【逻辑结构设计】 根据上述需求，设计出如下关系模式： 业主(业主姓名，业主身份证号，房号，房屋面积) 车位(车位编号，房号，车牌号，汽车品牌，汽车颜色，使用年份，费用)\\n \\n问题：4.1 (6分)对关系“业主”，请回答以下词题：(1)给出“业主”关系的候选键。(2)它是否为2NF，用60字以内文字简要叙述理由。(3)将其分解为BCNF，分解后的关系名依次为：A1,A2，...，并用下划线标示分解后的各关系模式的主键。\\n \\n问题：4.2 (6分)对关系“车位”，请回答以下问题：(1)给出“车位”关系的候选键。 ．(2)它是否为3NF，用60字以内文字简要叙述理由。(3)将其分解为BCNF，分解后的关系名依次为：B1,B2，...，并用下划线标示分解后的各关系模式的主键。\\n \\n问题：4.3 (3分)若临时车辆进入小区，按照进入和离开小区的时间进行收费(每小时2元)。试增加“临时停车”关系模式，用100字以内文字简要叙述解决方案。","displayTitle":"第4题（案例分析）"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2016H1_YY', 'RK_DBENG_2016H1_YY_Q005', '第5题（案例分析）', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1和问题2，将解答填入答题纸的对应栏内。【说明】某图书馆的图书借还业务使用如下关系模式： 书目(ISBN，书名，出版社，在库数量) 图书(书号，ISBN，当前位置)其中在库数量为当前书目可借出的图书的数量，每本图书入库后都会有当前位置，借出后当前位置字段改为空值。每一条书目信息对应多本相同的图书，每一本图书只能对应一条书目。借还书业务的基本流程如下描述：(1)读者根据书名查询书目，当前书目的在库数量大于0时可借阅。(2)读者借出一本图书时，进行出库操作：根据该图书的书号将该图书的当前位置字段值改为空值，并根据其ISBN号将对应书目的在库数量减1。(3)读者归还一本图书时，进行入库操作：系统根据当前书架的空余位置自动生成该本书的存放位置，并根据该图书的书号将其当前位置字段值改为生成的存放位置，然后将对应书目的在库数量加1。(4)借还书时，逐一扫描每本图书的书号并进行出、入库操作。\\n \\n问题：5.1 (7分)引入两个伪指令：a= R(X)表示将在库数量X值读入到变量a中；W(a，X)表示将变量a的值写入到在库数量X中。入库操作用下标i表示，出库操作用下标o表示。将出库和入库操作分别定义为两个事务，针对并发序列：ao=Ro(X)，ai=Ri(X)，ao=ao -1，Wo(ao, X)，ai= ai+1，Wi(ai，X)。其中变量ai和ao分别代表入库事务和出库事务中的局部变量。(1)假设当前X的值为3，则执行完上述并发序列的伪指令后，X的值是多少？简述产生这一错误的原因(100字以内)。(2)为了解决上述问题，引入独占锁指令XLock(X)对数据X进行加锁，解锁指令Unlock(X)两对数据X进行解锁。入库操作用下标i表示，如XLocki(X)；出库操作用下标o表示，如Unlocko(X)。请根据上述的并发序列，给出一种可能的执行序列，使其满足2PL协议。\\n \\n问题：5.2 (8分)下面是用SQL实现的出入库业务程序的一部分，请补全空缺处的代码。CREATE PROCEDURE IOstack(IN BookNo VARCHAR(20), IN Amount INT){ //输入合法性验证 if not(Amount=1 or Amount=-1) return -1; //修改图书表当前位置 UPDATE 图书 SET 当前位置=GetPos(BookNo,Amount)//系统生成 WHERE (a) ; if error then {ROLLBACK;return -2;} //修改在库数量 UPDATE 书目 SET 在库数量= (b) WHERE EXISTS( SELECT * FROM 图书 WHERE 书号=BookNo AND (c) ); if error then {ROLLBACK;return -3;} (d) ; return 0;}","displayTitle":"第5题（案例分析）"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）