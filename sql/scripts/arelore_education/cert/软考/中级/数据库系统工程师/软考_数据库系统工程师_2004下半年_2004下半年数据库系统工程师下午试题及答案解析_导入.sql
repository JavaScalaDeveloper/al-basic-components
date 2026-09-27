SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2004H2_YY', '软考-数据库系统工程师-2004年下半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2004年下半年 案例分析（来源：2004下半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2004下半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2004","term":"下半年","session":"案例分析","questionCount":4,"objectiveCount":0,"subjectiveCount":4,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_YY', 'RK_DBENG_2004H2_YY_Q001', '阅读下列说明和数据流图，回答问题1至问题3。', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"阅读下列说明和数据流图，回答问题1至问题3。\\n说明\\n 某图书管理系统的主要功能是图书管理和信息查询。对于初次借书的读者，系统自动生成读者号，并与读者基本信息(姓名、单位、地址等)一起写入读者文件。\\n 系统的图书管理功能分为四个方面：购入新书、读者借书、读者还书以及图书注销。\\n 1．购入新书时需要为该书编制入库单。入库单内容包括图书分类目录号、书名、作者、价格、数量和购书日期，将这些信息写入图书目录文件并修改文件中的库存总量(表示到目前为止，购入此种图书的数量)。\\n 2．读者借书时需填写借书单。借书单内容包括读者号和所借图书分类目录号。系统首先检查该读者号是否有效，若无效，则拒绝借书；若有效，则进一步检查该读者已借图书是否超过最大限制数(假设每位读者能同时借阅的书不超过5本)，若已达到最大限制数，则拒绝借书；否则允许借书，同时将图书分类目录号、读者号和借阅日期等信息写入借书文件中。\\n 3．读者还书时需填写还书单。系统根据读者号和图书分类目录号，从借书文件中读出与该图书相关的借阅记录，标明还书日期，再写回到借书文件中，若图书逾期，则处以相应的罚款。\\n 4．注销图书时，需填写注销单并修改图书目录文件中的库存总量。\\n 系统的信息查询功能主要包括读者信息查询和图书信息查询。其中读者信息查询可得到读者的基本信息以及读者借阅图书的情况；图书信息查询可得到图书基本信息和图书的借出情况。\\n 图书管理系统的顶层图如图1-1所示；图书管理系统的第0层DFD图如图1-2所示，其中，加工2的细化图如图1-3所示。\\n 数据流图1-1\\n\\n图1-1 图书管理系统项层图\\n数据流图1-2\\n\\n图1-2 图书管理系统第0层DFD图\\n数据流图1-3\\n\\n图1-3 加工2的细化图\\n1、【问题1】\\n 数据流图1-2中有两条数据流是错误的，请指出这两条数据流的起点和终点。\\n\\n2、【问题2】\\n 数据流图1-3中缺少三条数据流，请指出这三条数据流的起点和终点。\\n\\n3、【问题3】\\n 根据系统功能和数据流图填充下列数据字典条目中的(1)和(2)：\\n 查询请求信息=【查询读者请求信息|查询图书请求信息】\\n 读者情况；读者号+姓名+所在单位+{借书情况}\\n 管理工作请求单= (1) \\n 入库单= (2)","displayTitle":"阅读下列说明和数据流图，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_YY', 'RK_DBENG_2004H2_YY_Q002', '阅读下列说明，回答问题1至问题5。', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题5。\\n说明\\n 某工厂的信息管理数据库的部分关系模式如下所示：\\n 职工(职工号，姓名，年龄，月工资，部门号，电话，办公室)\\n 部门(部门号，部门名，负责人代码，任职时间)\\n 关系模式的主要属性、含义及约束如表2—1所示，“职工”和“部门”的关系示例分别如表2-2和表2-3所示。\\n表2-1 主要属性、含义及约束\\n属 性\\n含义和约束条件\\n职工号\\n惟一标记每个职工的编号，每个职工属于并且仅属于一个部门\\n部门号\\n惟一标识每个部门的编号，每个部门有一个负责人，且他也是一个职工\\n月工资\\n500元≤月工资45000元\\n表2-2“职工”关系\\n职工号\\n姓名\\n年龄\\n月工资\\n部门号\\n电话\\n办公室\\n1001\\n郑俊华\\n26\\n1000\\n1\\n8001234\\n主楼201\\n1002\\n王 平\\n27\\n1100\\n1\\n8001234\\n主楼201\\n2001\\n王晓华\\n38\\n1300\\n2\\n8001235\\n1号楼302\\n2002\\n李 力\\n24\\n800\\n2\\n8001236\\n1号楼303 \\n3001\\n黎远军\\n42\\n1300\\n3\\n8001237\\n主楼202\\n4001\\n李 源\\n24\\n800\\n4\\n8001245\\n2号楼102\\n4002 \\n李兴民\\n36\\n1200\\n4\\n8001246\\n2号楼103\\n5001\\n赵 欣\\n25\\n0\\nNull\\n┄\\n┄\\n表2-3 “部门”关系\\n部 门 号\\n部 门 名\\n负责人代码\\n任职时间\\n1\\n人事处\\n1002\\n2004-8-3\\n2\\n机关\\n2001\\n2004-8-3\\n3\\n销售科\\n\\n4\\n生产科\\n4002\\n2003-6-1\\n5\\n车间\\n\\n1、[问题1]根据上述说明，由SQL定义的“职工”和“部门”的关系模式，以及统计各部门的人数C、工资总数Totals、平均工资Averages的D_S视图如下所示，请在空缺处填入正确的内容。\\n Create Table 部门 (部门号 CHAR(1) (a) ，\\n 部门名 CHAR(16)，\\n 负责人代码 CHAR(4)，\\n 任职时间 DATE，\\n (b) (职工号))；\\n Create Table职工(职工号 CHAR(4)，\\n 姓名 CHAR(8)，\\n 年龄 NUMBER(3)，\\n 月工资 NUMBER(4)，\\n 部门号 CHAR(1)，\\n 电话 CHAR(8)，\\n 办公室 CHAR(8)，\\n (a) (职工号)，\\n (c) (部门号)，\\n CHECK( (d) ))；\\n Create View D_S(D,C,Totals,Averages)As\\n (Select 部门号， (e) \\n from 职工\\n (f) )；\\n\\n2、[问题2]对于表2-2、表2-3所示的“职工”和“部门”关系，请指出下列各行是否可以插入，为什么?\\n\\n3、[问题3]在问题1定义的视图D_S上，下面哪个查询或更新是允许执行的，为什么?\\n (1)Update D_S set D-3 where D=4；\\n (2)Delete from D_Swhere C＞4；\\n (3)Select D，Averages from D_S\\n where C＞(Select C from D_S where D=:dept)；\\n (4)Select D,C From D_S\\n where Totals＞10000；\\n (5)Select*from D_S；\\n\\n4、[问题4]查询每个部门中月工资最高的“职工号”的SQL查询语句如下： \\n Select职工号 from 职工E\\n where月工资=(Select Max(月工资)\\n from职工as M\\n where M．部门号=E．部门号)\\n (1)请用30字以内文字简要说明该查询语句对查询效率的影响。\\n (2)对该查询语句进行修改，使它既可以完成相同功能，又可以提高查询效率。\\n\\n5、[问题5]假定分别在“职工”关系中的“年龄”和“月工资”字段上创建了索引，如下的Select查询语句可能不会促使查询优化器使用索引，从而降低查询效率，请写出既可以完成相同功能又可以提高查询效率的SQL语句。\\n Select姓名，年龄，月工资from职工\\n where年龄＞45 or 月工资＜1000；","displayTitle":"阅读下列说明，回答问题1至问题5。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_YY', 'RK_DBENG_2004H2_YY_Q003', '阅读下列说明，回答问题1至问题5。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题5。\\n说明\\n 某仓储超市采用POS(Point of Sale)收银机负责前台的销售收款，为及时掌握销售信息，并依此指导进货，拟建立商品进、销、存数据库管理系统。该系统的需求分析已经基本完成，下面将进入概念模型的设计。\\n需求分析结果\\n 1．销售业务由POS收银机来辅助实现。POS机外接条码阅读器，结账时收银员将商品的条码通过阅读器输入POS机中。所售商品数量默认值为1，可以由收银员修改。 POS机根据输入的商品信息，打印出如图3-1所示的购物清单。\\n\\n图3-1购物清单\\n 2．将经销的商品分为直销商品和库存商品两大类。直销商品的保质期较短，如食品类，由供应商直接送达超市，管理员将过期的商品返还给供应商处理；库存商品由采购员向供应商提交订购单，供应商根据订购单送货。超市会不定期对库存商品按照折扣率进行打折优惠。\\n 直销商品和库存商品的送货单样表分别如图3-2、图3-3所示，其中直销商品生产批号的前6位表示生产日期。\\n 3．超市的硬件拓扑结构如图3-4所示。\\n 4．业务处理过程：由POS机存储每一笔销售记录，在每个工作日结束前汇总当日各商品的销售量至中心数据库(销售日汇总)；根据当日的销售日汇总更新存货表；每笔进货记入进货表中，并及时更新存货表。\\n\\n图3-2 直销商品送货单样表\\n\\n图3-3 库存商品送货单样表\\n\\n概念模型设计\\n 根据需求阶段收集的信息，设计的实体联系图和关系模式(不完整)如下：\\n 1．实体联系图\\n\\n 2．关系模式\\n 销售详单 (销售流水号，商品编码，数量，金额，收银员，时间)\\n 销售日汇总 (日期，商品编码，数量)\\n 存货表 (商品编码，数量)\\n 进货表 (送货号码，商品编码，数量，日期)\\n 商品 ( (b) )\\n\\n6、[问题1]对直销商品和库存商品进行概括，给出超类和子类，填入图3-5中(a)处所示的虚线框内，并补充联系。\\n\\n7、[问题2]根据你的实体联系图，完成(b)处的商品关系模式，并增加子类型的实体关系模式。\\n\\n8、[问题3]对所有关系模式，以下划线指出各关系模式的主键。\\n\\n9、[问题4]如果将商品信息只存储在中心数据库中，与在各POS机上存储其备份相比，从前台销售效率和更新商品库两方面论述各自的优缺点(不超过300字)。\\n\\n10、[问题5]如果考虑引入积分卡，根据累积消费金额计算积分点，再根据积分点在顾客购物时进行现金返还，并修改顾客的累积消费金额和积分点。请给出新增加的积分卡关系模式，并对销售详单关系模式进行修正，指出修正后关系模式和新增关系模式的候选键和外键。","displayTitle":"阅读下列说明，回答问题1至问题5。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2004H2_YY', 'RK_DBENG_2004H2_YY_Q004', '阅读下列说明，回答问题1至问题3。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。\\n说明\\nM公司为某旅游公司设计机票销售专用数据库，其关系模式如图4-1所示。\\n\\n图4-1\\n关系模式的主要属性、含义及约束如表4—1所示，属性间的函数依赖关系如图4-2所示，属性间函数依赖的标记方法如图4-3所示。\\n表4-1\\n属性\\n含义和约束条件\\n旅程编号\\n惟一标识每个能按期出发的旅行团队的编号。相同旅程编号的旅客，，在同一日程中搭乘相同航班。\\n旅客编号\\n惟一标识一个旅行团队中的每一位旅客的编号。\\n团队编号\\n惟一标识每个旅行团队的编号，如“2004-8-4云南双飞”。\\n身份证号\\n惟一识别身份的编号。\\n \\n 图4-2 图4-3\\n旅客旅行前需要向旅行社提出申请，说明要参加的旅行团队。旅行社建立的旅行申请包括，旅行出发日期和到达日期的机票预订、购票等信息。旅行社还需要为每个团队制定“旅程”和“搭乘航班”表。有关“旅程”和“搭乘航班”的示例如表4-2、表4-3所示。 表4-2 “旅程”示例\\n旅客编号\\nA01\\n旅程编号\\nP1\\n 搭乘日期\\n出发地\\n目的地\\n出发时间\\n到达时间\\n航班名\\n2004.5.1\\n西安\\n桂林\\n10:00\\n13:00\\nJJ100\\n2004.5.1\\n桂林\\n昆明\\n17:00\\n19:00\\nCC400\\n2004.5.5\\n昆明\\n西安\\n9:00\\n12:30\\nJJ600\\n表4-3 “搭乘航班”示例\\n旅程编号\\n旅客编号\\n搭乘日期\\n航班名\\nP1\\nA01\\n2004.5.1\\nJJ100\\nP1\\nA01\\n2004.5.1\\nCC400\\nP1\\nA01\\n2004.5.5\\nJJ600\\nP1\\nB02\\n2004.5.1\\nJJ100\\nP1\\nB02\\n2004.5.1\\nCC400\\nP1\\nB02\\n2004.5.5\\nJJ600\\nP2\\nC03\\n2004.5.1\\nJJ200\\nP2\\nC03\\n2004.5.5\\nJJ700\\n\\n11、[问题1]对关系“航班”，请回答以下问题：\\n (1)列举出所有不属于任何候选键的属性(非键属性)。\\n (2)关系“航班”可达到第几范式，用不超过60个字的内容叙述理由。\\n\\n12、[问题2]对关系“旅客”，请回答以下的问题：\\n (1)针对“旅客”关系，用100字以内文字简要说明会产生什么问题，并加以修正。\\n (2)列出修正后的关系模式的所有候选键。\\n (3)把“旅客”分解为第三范式，并用图4-1所示的关系模式的形式表示，分解后的关系名依次取旅客1、旅客2、…。\\n\\n13、[问题3]对关系“搭乘航班”，请回答以下的问题：\\n (1)把非平凡的多值依赖属性(图4-2中没有表示)的例子用满足图4-3的方式表示出来。\\n (2)关系“搭乘航班”是boyce codd范式而不是第四范式，请用200字以内文字阐述理由。\\n (3)把“搭乘航班”关系分解成第四范式，并采用图4-1所示的关系模式的形式表示，分解后的关系名依次取搭乘航班1、搭乘航班2、…。","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 4（客观 0，主观/无选项 4）