SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2007H2_YY', '软考-数据库系统工程师-2007年下半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2007年下半年 案例分析（来源：2007下半年数据库系统工程师下午试题及答案解析.doc）', '{"source":"2007下半年数据库系统工程师下午试题及答案解析.doc","exam":"数据库系统工程师","year":"2007","term":"下半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_YY', 'RK_DBENG_2007H2_YY_Q001', '【说明】', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"【说明】\\n 某高校欲开发一个成绩管理系统，记录并管理所有选修课程的学生的平时成绩和考试成绩，其主要功能描述如下：\\n 1．每门课程都有3到6个单元构成，每个单元结束后会进行一次测试，其成绩作为这门课程的平时成绩。课程结束后进行期末考试，其成绩作为这门课程的考试成绩。\\n 2．学生的平时成绩和考试成绩均由每门课程的主讲教师上传给成绩管理系统。\\n 3．在记录学生成绩之前，系统需要验证这些成绩是否有效。首先，根据学生信息文件来确认该学生是否选修这门课程，若没有，那么这些成绩是无效的；如果他的确选修了这门课程，再根据课程信息文件和课程单元信息文件来验证平时成绩是否与这门课程所包含的单元相对应，如果是，那么这些成绩是有效的，否则无效。\\n 4．对于有效成绩，系统将其保存在课程成绩文件中。对于无效成绩，系统会单独将其保存在无效成绩文件中，并将详细情况提交给教务处。在教务处没有给出具体处理意见之前，系统不会处理这些成绩。\\n 5．若一门课程的所有有效的平时成绩和考试成绩都已经被系统记录，系统会发送课程完成通知给教务处，告知该门课程的成绩已经齐全。教务处根据需要，请求系统生成相应的成绩列表，用来提交考试委员会审查。\\n 6．在生成成绩列表之前，系统会生成一份成绩报告给主讲教师，以便核对是否存在错误。主讲教师须将核对之后的成绩报告返还系统。\\n 7．根据主讲教师核对后的成绩报告，系统生成相应的成绩列表，递交考试委员会进行审查。考试委员会在审查之后，上交一份成绩审查结果给系统。对于所有通过审查的成绩，系统将会生成最终的成绩单，并通知每个选课学生。\\n 采用结构化方法对这个系统进行分析与设计，得到如图l-1所示的顶层数据流图和图1-2所示的0层数据流图。\\n1、【问题1】\\n 使用说明中的词语，给出图1-1中的外部实体E1～E4的名称。\\n\\n 图 1-1 顶层数据流图\\n2、【问题2】\\n 使用说明中的词语，给出图1-2中的数据存储D1～D5的名称。\\n \\n 图1-2 0层数据流图\\n3、【问题3】\\n 数据流图1-2缺少了三条数据流，根据说明及数据流图1-1提供的信息，分别指出这三条数据流的起点和终点。\\n起点\\n终点\\n\\n4、【问题4】\\n 数据流图是在系统分析与总体设计阶段宏观地描述系统功能需求的重要图形化工具，程序流程图也是软件开发过程中比较常用的图形化工具。简要说明程序流程图的适用场合与作用。","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_YY', 'RK_DBENG_2007H2_YY_Q002', '【说明】', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"【说明】\\n 某商场客户-商品数据库中各关系模式如下：\\n 客户(客户号，姓名，性别，年龄)\\n 商品(商品号，名称，型号，品牌，单价，库存)\\n 销售(流水号，客户号，商品号，数量，日期)\\n 采购(商品号，数量)\\n 其中：\\n 1)一种品牌的同一名称商品可以有多个型号，商品的库存有大于等于0约束：\\n 2)销售表记录每一笔销售，每销售一件商品，其库存都要做相应的修改。\\n 现假定已经建立了该数据库及上述四个基本表。\\n5、【问题1】\\n (1)客户关系中的年龄取值在15岁到60岁之间(包含15岁和60岁)，增加该约束的SQL语句如下，请将空缺部分补充完整。\\n ALTER TABLE 客户 ADD CONSTRAINT\\n CONSTRAINT con_ age CHECK ( a. )\\n (2)如下用SQL语句创建的畅销商品视图包含商品号、商品名称、型号、品牌和销售量，该视图中商品的销售量大于等于1000件。请将空缺部分补充完整。\\nCREATE VIEW 畅销商品 b. \\n AS\\n SELECT 商品．商品号，名称，型号，品牌，销售量\\n FROM 商品，(SELECT 商品号， c. As 销售量\\n FROM 销售\\n GROUP BY 商品号\\n HAVING SUM (数量)＞=1000) AS 商品销售量\\n WHERE d. ；\\n(3)将视图畅销商品的查询权限赋予销售经理李华，请将空缺部分补充完整。\\n GRANT e. ON TABLE 畅销商品 TO 李华；\\n6、【问题2】\\n 查询购买“新飞”品牌的任-型号“冰箱”的客户姓名及购买日期。实现该查询的SQL语句如下，请将空缺部分补充完整。\\nSELECT 姓名，日期\\nFROM (f) \\nWHERE (g) AND 商品号 (h) (\\nSELECT 商品号 FROM 商品 \\nWHERE 品牌=''新飞'' AND 名称= ''冰箱'')\\n7、【问题3】\\n 实现销售业务的嵌入式SQL代码段(嵌入C语言)如下，假设销售表的流水号由系统自动生成。请将空缺部分补充完箍。\\n …\\n EXEC SQL BEGIN DECLARE SECTION；\\n /* 销售：商品号，客户号，数量，日期*/\\n char pno[6]； char cno [6]；\\n int quantity； char date [10]；\\nEXEC SQL END DECLARE SECTION；\\n …\\n EXEC SQL CONNECT TO DEFAULT；\\n EXEC SQL SET TRANSACTION ISOLATION LEVEL SERIALIZABLE；\\nEXEC SQL INSERT INTO 销售(商品号，客户号，数量，日期)\\n VALUES( (i) )；\\n EXEC SQL UPDATE 商品 SET 库存= (i) WHERE 商品号=：pno；\\nif(SQLCA．SQLCODE !=0){\\n printf (\\"商品%s库存不满足本次购买数量，交易失败!\\"，pno)；\\n EXEC SQL ROLLBACK WORK；\\n } else{\\n EXEC SQL (k) ;\\n }\\n EXEC SQL DISCONNECT CURRENT；\\n…\\n8、【问题4】\\n 对商品表增加最小库存属性；若修改某商品的库存时，使得库存值小于或等于其最小库存值，则向采购表插入一条记录，要求采购的数量是该商品最小库存值的两倍再加上10。下面是完成该功能的SQL语句，请将空缺部分补充完整。\\nALTER TABLE 商品 (1) ；\\nCREATE TRIGGER 采购 -trigger AFTER (m) \\nREFERENCING NEW ROW AS nrow\\nFOR EACH ROW\\nWHEN (n) \\nBEGIN\\n INSERT INTO 采购\\n VALUES( (o) )\\nEND","displayTitle":"【说明】"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_YY', 'RK_DBENG_2007H2_YY_Q003', '阅读下列说明，回答问题1至问题3。', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。\\n【说明】\\n 某汽车维修站拟开发一套小型汽车维修管理系统，对车辆的维修情况进行管理。\\n【需求分析】\\n 1．对于前来维修的车辆，汽车维修管理系统首先登记客户信息，包括；客户编号、客户名称、客户性质(个人、单位)、折扣率、联系人、联系电话等信息：还要记录客户的车辆信息，包括：车牌号、车型、颜色等信息。一个客户至少有一台车。客户及车辆信息如表3-1所示。\\n表3-1 客户及车辆信息\\n客户编码\\nGS0051\\n客户名称\\n××公司\\n客户性质\\n单位\\n折扣率\\n95%\\n联系人\\n杨浩东\\n联系电话\\n82638779\\n车牌号\\n颜色\\n车型\\n车辆类别\\n**0765\\n白色\\n帕萨特\\n微型车\\n\\n 2．维修站的业务员对车辆进行检查和故障分析后，与客户磋商，确定车辆的故障现象及维修范围，填写维修委托书，包括：维修类型(普通、加急)、作业分类(大、中、小修)、结算方式(自付、三包、索赔)等信息。维修委托书如表3-2所示。\\n表3-2维修委托书\\nNo.2007070702003 登记日期：2007-07-02 \\n车牌号\\n**0765\\n客户编号\\nGS0051\\n维修类型\\n普通\\n作业分类\\n中修\\n结算方式\\n自付\\n进厂时间\\n20070702 11:09 \\n业务员\\n张小江\\n业务员编号\\n012\\n预计完工时间\\n\\n故障描述\\n车头损坏，水箱漏水\\n\\n 3．维修车间根据维修委托书和车辆的故障现象，在已有的维修项目中选择一个或多个具体的维修项目，安排相关的维修工及工时，生成维修派工单。维修派工单如表3-3所示。\\n表3-3维修派工单\\n No.200707\\n维修项目编号\\n维修项目\\n工时\\n维修员编号\\n维修员工种\\n012\\n维修车头\\n5.00\\n012\\n机修\\n012\\n维修车头\\n2.00\\n023\\n漆工\\n015\\n水箱焊接补漏\\n1.00\\n006\\n焊工\\n017\\n更换车灯\\n1.00\\n012\\n机修\\n 4．客户车辆修理完毕后，根据维修项目单价和维修派工单中的工时计算车辆此次维修的总费用，记录在委托书中。\\n【概念模型设计】\\n 根据需求阶段收集的信息，设计的实体联系图(不完整)如图3-1所示。图3-1中业务员和维修工是员工的子实体。\\n\\n 图3-1 实体联系图\\n【逻辑结构设计】\\n根据概念模型设计阶段完成的实体联系图，得出如下关系模式(不完整)；\\n客户( 9 ，折扣率，联系人，联系电话)\\n车辆( 10 ，车型，颜色，车辆类别)\\n委托书( 11 ，维修类型，作业分类，结算方式，进厂时间，\\n预计完工时间，登记日期，故障描述，总费用)\\n维修项目(维修项目编号，维修项目，单价)\\n派工单( 12 ，工时)\\n员工( 13 ，工种，员工类型，级别)\\n9、【问题1】\\n 补充图3-1中的联系和联系的类型。\\n10、【问题2】\\n 根据图3-1，将逻辑结构设计阶段生成的关系模式中的空(1)～(5)补充完整。对所有关系模式，用下划线指出各关系模式的主键。\\n11、【问题3】\\n 若车辆可购买多种不同的保险，则对应有多个保险单。如果考虑需要理赔的情况，则在结算车辆维修费用时，需要用户指定此次委托维修的车辆的不同保险单所负担的总维修费用的比例。请对增加了“保险单”实体的图3-1进行修改，画出修改后的实体间联系和联系的类型。","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_YY', 'RK_DBENG_2007H2_YY_Q004', '阅读下列说明，回答问题1至问题3。', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。\\n【说明】\\n 某科研项目管理机构拟开发科研管理系统，以便管理科研项目信息。设计了科研信息数据库，其关系模式如图4-1所示。\\n \\n图4-1科研信息数据库关系模式\\n关系模式的主要属性、含义及约束如表4-1所示。\\n表4-1 主要属性、含义及约束\\n属性\\n含义和约束条件\\n课题编号\\n唯一标识某个科研项目的编号\\n负责人\\n某个科研专家的编号\\n单位类别\\n标识参与课题的单位是承担单位还是合作单位\\n人员编号\\n唯一标识具有科研项目申请资格的某个科研专家的编号\\n所有单位\\n科研专家所在的单位名称\\n职工号\\n在某个单位中唯一表示该单位参与项目开发的员工编号\\n职称\\n初级、中级、高级职称\\n 一个科研项目(课题)由一位科研专家作为负责人。一个科研项目可以由多个单位参与，这些单位可以作为承担单位或者合作单位来参与科研项目。一个科研项目可以有多个拨款单位，每个单位按合同经费的一定百分比拨款。科研专家是具有科研项目申请资格的科研人员。一位科研专家可以参与不同的科研项目。参与科研项目的每个单位可以有多个除科研专家外的单位员工参与项目的研发。\\n 属性间的函数依赖关系如下。\\n 对于“项目信息”关系模式：\\n 课题编号，单位名称，拨款单位→课题名称，负责人，单位类别，单位排名，合同经费，拨款百分比\\n 课题编号，单位名称→课题名称，负责人，课题类别，单位排名，合同经费\\n 课题编号，拨款单位→课题名称，负责人，合同经费，拨款百分比\\n 课题编号→课题名称，负责人，合同经费\\n 课题编号→拨款单位，拨款百分比\\n 课题编号→单位名称，单位类别，单位排名\\n 对于“科研专家”关系模式：\\n 人员编号→姓名，性别，出生年月，身份证号，最高学位，职称，研究方向，所在单位，单位地址\\n 所在单位→单位地址\\n 身份证号→人员编号\\n 对于“项目研发人员”关系模式；\\n 课题编号，所在单位，职工号→姓名，年龄，学历，职称，分工，排名，参加月数所在单位，职工号→姓名，年龄，学历，职称\\n12、【问题1】\\n 对关系“科研专家”，请回答以下问题：\\n (1)列举出所有不屈于任何候选键的属性(非键属性)。\\n (2)关系“科研专家”可达到第几范式，用60字以内文字简要叙述理由。\\n13、【问题2】\\n 对关系“项目研发人员”，请回答以下问题：\\n (1)针对“项目研发人员”关系，用100字以内文字简要说明会产生什么问题。\\n (2)把“项目研发人员”分解为第三范式，分解后的关系名依次为：项目研发人员1，项目研发人员2，…\\n (3)列出修正后的各关系模式的主键。\\n14、【问题3】\\n 对关系“项目信息”，请回答以下问题：\\n (1)关系“项目信息”是不是第四范式，用100字以内文字叙述理由。\\n (2)把“项目信息”分解为第四范式，分解后的关系名依次为：项目信息1，项目信息2，…","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2007H2_YY', 'RK_DBENG_2007H2_YY_Q005', '阅读下列说明，回答问题1至问题3。', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"阅读下列说明，回答问题1至问题3。\\n【说明】\\n 某银行的存款业务分为如下三个过程：\\n 15读取当前账尸余额，记为R(b)：\\n 16当前余额b加上新存入的金额x作为新的余额b，即b=b+ x；\\n 17将新余额b写入当前账户，记为W(b)。\\n 存款业务分布于该银行各营业厅，并允许多个客户同时向同一账户存款，针对这一需求，完成下述问题。\\n15、【问题1】\\n 假设同时有两个客户向同一账号发出存款请求，该程序会出现什么问题? (100字以内)\\n16、【问题2】\\n 存款业务的伪代码程序为R(b)，b=b +x，W(b)。现引入共享锁指令SLock (b)和独占锁指令XLock (b)对数据b进行加锁，解锁指令Unlock (b)对数据b进行解锁。\\n 请补充上述存款业务的伪代码程序，使其满足2PL协议。\\n17、【问题3】\\n 若用SQL语句编写的存款业务事务程序如下：\\n…\\nSTART TRANSACTION;\\nSET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED\\nUPDATE Accounts\\nSET CurrentBalance = CurrentBalance + Amount\\nWHERE AccountID = AccountNo;\\nCOMMIT;\\n…\\n 其中：Accounts 为账户表，CurrentBalance 为当前余额，Amount为新存入的金额，AccountNo为外部输入的账户编码。\\n 该事务程序能否正确实现并发的存款业务?如果不能，请说明原因，应做怎样的修改? (100字以内)","displayTitle":"阅读下列说明，回答问题1至问题3。"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）