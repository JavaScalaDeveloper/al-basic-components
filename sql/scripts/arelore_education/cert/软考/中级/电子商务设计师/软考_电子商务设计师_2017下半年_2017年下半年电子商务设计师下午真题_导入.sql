SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ECOM_2017H2_YY', '软考-电子商务设计师-2017年下半年-案例分析', '全国计算机技术与软件专业技术资格（水平）考试 电子商务设计师（中级） 2017年下半年 案例分析（来源：2017年下半年电子商务设计师下午真题.doc）', '{"source":"2017年下半年电子商务设计师下午真题.doc","exam":"电子商务设计师","year":"2017","term":"下半年","session":"案例分析","questionCount":5,"objectiveCount":0,"subjectiveCount":5,"resultMeanings":{},"scoring":{"resultMode":"subjective_review","scoreDimension":"score","maxScore":0,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_YY', 'RK_ECOM_2017H2_YY_Q001', '试题一', 1, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":1,"imageHashValues":[],"fullQuestionName":"试题一(共 15 分〉\\n阅读下列说明，回答问题 1 至问题 4，将解答填入答题纸的对应栏内。\\n【说明】\\nM 公司为了便于开展和管理各项业务活动，提高公司的知名度和影响力，拟构建一个基于网络的会议策划系统。\\n【需求分析结果】\\n该系统的部分功能及初步需求分析的结果如下:\\n(l)M 公司旗下有业务部、策划部和其他部门。部门信息包括部门号、部门名、主管、联系电话和邮箱号。每个部门只有一名主管，只负责管理本部门的工作，且主管参照员工关系的员工号:一个部门有多名员工，每名员工属于且仅属于一个部门。\\n(2) 员工信息包括员工号、姓名、职位、联系方式和薪资。职位包括主管、业务员、策划员等。业务员负责受理用户申请，设置受理标志。一名业务员可以受理多个用户申请，但一个用户申请只能由一名业务员受理。\\n(3) 用户信息包括用户号、用户名、银行账号、电话、联系地址。用户号唯一标识用户信息中的每一个元组。\\n(4) 用户申请信息包括申请号、用户号、会议日期、天数、参会人数、地点、预算 费用和受理标志。申请号唯一标识用户申请信息中的每一个元组，且一个用户可以提交多个申请，但一个用户申请只对应一个用户号。\\n(5) 策划部主管为己受理的用户申请制定会议策划任务。策划任务包括申请号、任务明细和要求完成时间。申请号唯一标识策划任务的每一个元组。一个策划任务只对应一个己受理的用户申请，但一个策划任务可由多名策划员参与执行，且一名策划员可以参与执行多项策划任务。\\n【概念模型设计】\\n根据需求阶段收集的信息，设计的实体练习图(不完整)如图１－１所示。\\n\\n【关系模式设计】\\n部门(部门号，部门名，部门主管，联系电话，邮箱号)\\n员工 (员工号，姓名， (a),联系方式，薪资)\\n用户(用户名， (b),电话，联系地址)\\n用户申请(申请号，用户号，会议日期，天数，参会人数，地点，受理标志，(c) )\\n策划任务 (申请号，任务明细， (d))\\n执行 (申请号，策划员，实际完成时间，用户评价)\\n【问题1】(5分)\\n根据问题描述，补充五个联系，完善图 1-1 的实体联系图。联系名可用联系 1、联系2、 联系 3、联系4 和联系 5 表示，联系的类型为1:1、 1：n和 m:n(或 1:1、1:*和*:*)。\\n【问题2】(4分)\\n根据题意，将关系模式中的空(a)-(d)补充完整，并填入答题纸对应的位置上。\\n【问题3】(4分)\\n给出“用户申请”和“策划任务”关系模式的主键和外键。\\n【问题4】(2分)\\n请问“执行”关系模式的主键为全码的说法正确吗?为什么？","displayTitle":"试题一"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_YY', 'RK_ECOM_2017H2_YY_Q002', '试题二', 2, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":2,"imageHashValues":[],"fullQuestionName":"试题二(共 15分)\\n阅读以下说明，回答问题 1至问题 2.，将解答填入答题纸的对应栏内。\\n【说明】\\n某软件公司采用 ASP.NET+SQL Server 技术，前端页面采用HTML+CSS +Java 方式，开发一套电子商务网站，主要包括用户注册与登录、商品展示与销售、订单处理等功能，项目团队某成员被分配设计实现用户注册与登录部分。\\n【问题1】(8分)\\n为了提高网站访问效率，采用Java 进行客户端验证，用户注册页面中，需要验证用户各信息的合法性。假定页面中用户名控件的ID为“myname”,迷茫控件的ID为“mypwd1”，确认密码控件的ID为“mypwd2”，以下程序验证用户名非空且长度至少6位，密码及确认密码一致、非空且必须是数字(其他信息的验证忽略)。根据题目描述，完成以下程序。\\nfunction checkReg()\\n｛\\n\\n【问题2】(７分)\\n以下程序表示用户登录过程，假定数据库连接字符串正确无误，用户信息表名为\\n\\"users\\"，登录页面中包括用户编号控件(ID 为 myUserID) 、密码控件(ID为 mypwd) 等。采用 SQL 参数化方式实现数据库查询，登录成功时，跳转至\\" userCenter.aspx\\" 页面，登录失败时，弹出错误提示。根据题目描述，完成以下程序。\\n\\n}\\n}","displayTitle":"试题二"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_YY', 'RK_ECOM_2017H2_YY_Q003', '试题三', 3, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":3,"imageHashValues":[],"fullQuestionName":"试题三(共45分)\\n阅读以下说明，回答问题1至问题5，讲将解答填入答题纸的对应栏内。\\n【说明】\\n某公司需开发二千套电子商务系统，为保证开发进度和开发质量，专门组建测试小组对开发的全过程进行测试，其中，某测试员需要对如图3-1所示的程序进行测试，采用的方法是白盒测试的动态测试方式。该程序共有 3 条路径，分别为 Pl (AD)、P2 (BD) 和P3(BCD) 。\\n\\n【问题1】(2分)\\n如果采用语句覆盖法进行测试，满足条件的路径是 (1), (2)。\\n【问题2】(4分)\\n如果采用判定覆盖法进行测试，测试用例表如表3-1所示(用例不分顺序)。\\n注：答案必须从备选答案中选出。\\n\\n【问题3】(1分)\\n条件覆盖是设计测试用例，使每个判断中每个条件的可能取值至少满足一次，因此采用条件覆盖法进行测试，一般需要设计两组测试用例，如果第一组测试用例设计为:a=2,b=0,c=2,d=0,则另一组测试对应的路径为(7).\\n【问题4】(4分)\\n如果采用判定一条件覆盖法进行测试，测试用例表如表3-2所示 (用例不分顺序)。\\n注：答案必须从备选答案中选出。\\n\\n(8)~(11)的备选答案：\\nA．a=2,b=-1,c=2,d=-1 B.a=3,b=0,c=3,d=-2 C.a=2,b=1,c=-3,d=4\\nD.a=0,b=2,c=3,d=4 E.P1 F.P2 G.P3\\n【问题5】(4分)\\n如果采用条件组合覆盖法进行测试，测试用例表如表2-3所示(用例不分顺序)。\\n注：答案必须从备选答案中选出。\\n\\n(12)~(15)的备选答案：\\nA．a=1,b=-1,c=2,d=1 B.a=-3,b=1,c=-3,d=-2 C.a=2,b=1,c=-3,d=4\\nD.a=2,b=-2,c=3,d=4 E.P1 F.P2 G.P3","displayTitle":"试题三"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_YY', 'RK_ECOM_2017H2_YY_Q004', '试题四', 4, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":4,"imageHashValues":[],"fullQuestionName":"试题四(共15分)\\n阅读以下说明，回答问题1至问题3，讲将解答填入答题纸的对应栏内。\\n【说明】\\n刘某和李某分别是一个软件公司的项目经理和合同经理，该软件公司给某客户完成一\\n个软件项目，根据分析该软件项目的网络计划如图 4-1 所示，箭线下方(或右方)括号外为正常持续时间，括号内为最短工作历时，假定计划工期为100天，根据实际情况和考虑被压缩工作选择的因素，缩短顺序依次为B、C、D、E、G、H、I、A ，试对该网络计划进行工期优化。\\n\\n【问题1】(4分)\\n请在下表空白处填写该任务的紧前工作。\\n\\n【问题2】(4分)\\n(5) 运用网络图 4- 1，确定该项目的关键路径为(5).\\n(6) 该软件项目完成的总工期为(6)天。\\n【问题3】(7分)\\n(7) 计算应缩短的工期为(7)天。\\n(8)根据己知条件，首先应将任务(8)压缩到(9)天，再重新计算网络计划和关键线路；\\n(9)再根据实际情况和考虑被压缩任务选择的因素，将任务(10)压缩(11)天及任务(12)压缩到(13)天，使关键路径工期达到100天的要求。","displayTitle":"试题四"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ECOM_2017H2_YY', 'RK_ECOM_2017H2_YY_Q005', '试题五', 5, '案例分析', '[]', '{"questionType":"案例分析","sourceQuestionNo":5,"imageHashValues":[],"fullQuestionName":"试题五(共15分)\\n阅读以下说明，回答问题1至问题4，讲将解答填入答题纸的对应栏内。\\n【说明】\\n某国大选中，竞选人A充分利用互联网 web2.0优势，吸收了大量\\"长尾\\"和草根力\\n量，成就了自己的梦想。竞选活动体现了广告、营销、公关手段的进化和发展，伴随着新媒体和数严技术的飞速发展，以更深入和互动的方式建立起与选民之间的关系，获得选民的忠诚度和信任度。\\n互联网是民众获取信息和参政议政的重要渠道\\n首先互联网成为该国政治竞技台的主角已经成为事实。某研究中心调查显示，该国情信息虽然电视仍以 72%的比例稳居首位，但网络已经超过报纸 29%的比例，成为该国民众获取选情信息的第二大渠道。另外该研究中心一份调查显示，11%受访对象曾在网上转发过关于选情的消息， 5%曾在网上发贴评论竞选， 6%曾通过互联网向竞\\n选阵营或候选人捐款，其中在竞选人 A 的 6.4亿美元募集款中 87%是网络募来的。\\n积极参与网上互动\\n竞选人A曾经是一个社区创建者，深知网络社区在他本次竞选中发挥的力量，竞选团队通过创建社交网络来增强竞选人 A 的影响力。他在 Facebook拥有一个包含 230万拥护者的群组，并在视频网站YouTube上，仅仅一星期就上传了70个竞选人 A 的相关视额。这些网络竞选视频节目非常草根，但它们看起来更平实而更让人容易接近，所以实际上这些视频所获取的关注不比那些制作精美的电视广告差。其中竞选人 A关于种族问题的37分钟演讲，从上传至网络以来查看率已经超过500万次，使他成为网络“红人”中的一颗闪亮的明星。\\n精准狙击竞争对手\\n竞选人A购买了Google的 “关键字广告\\"。如果一个选民在Google中输入竞选人A 的英文名字，搜索结果页面的右侧就会出现竞选人A的视频宣传广告以及对竞争对手B 政策立场的批评等。\\n竞选人A购买的关键字还包括热点话题，如“油价”、“伊拉克战争”和“金融危机”。一搜，即知道候选人A对这些敏感问题的观点评论，有助于人们更好的了解这位竞选人。\\n高效的信息传播\\n一封名为《我们为什么支持竞选人 A一一写给华人朋友的一封信》的邮件到处传播。邮件内容有针对性地采用了中文，非常详细地阐述了竞选人A当选对该国当地华人选民的好处，最后他们说\\"请将这封信尽快转送给您的亲朋好友，并烦请他们也能将这封信传下去，这是您在最后几天里所能帮助竞选人A的最为有效的方式之一\\"。\\n让每个人都有自己的媒体\\n博客一开始是网民共享个人思想的一种方式，但是现在博客在该国已经被列入媒体的范畴，并将拥有媒体活动豁免权，不受竞选募款法案的限制。\\n竞选人A的竞争者之一C通过自己的博客发布了自己的竞选宣言，并且不断通过博客展示自己的政见和观点。选民可以在他的博客发表对她的看法，C的团队则会选择好的博客放在首页进行推广。\\n而竞选人A则通过自己的网络博客为自己鲜明地树立起清新、年轻、锐意进取的候\\n选人形象。拉近了选民与自己的距离，更具亲和力和竞争力。\\n竞选活动己然结束，竞选人A的胜利代表着太多的革新，尤其是网络互动的应用。竞选人A筹集超过6.4亿美元的竞选经费，超过87%来自互联网，其中绝大部分是不足100美元的小额捐款。凭借着网络的力量，竞选人A互动的手法赢得的不仅仅是捐款，更是一张张珍贵的选票，以及网络营销的神奇力量。\\n【问题1】(5分)\\n竞选人A在竞选活动中，充分利用了直联网web2.0的优势，本案例体现web2.0模式下互联网应用的(1)、(2)、(3)、(4)、(5)特点。\\n(1)~(5)的备选答案：\\nA开放的平台，活跃的用户 B用户是互联网信息的被动接受者\\nC互联网内容由编辑人员(或站长)定制 D更加注重交互性\\nE以兴趣为聚合点的社群 F单纯通过网络浏览器获取内容信息\\nG 人人都是内容的制作者和传播者H 用户分享\\nJ. 基本都采用技术创新主导模式 K采用C/S架构\\n【问题2】(5分)\\n结合案例材料分析，本次竞选活动运用的网络营销方式包括:(6)、(7)、(8)、(9)等，候选人A运用博客的主要目的是(10)。\\n(6)~(9)的备选答案：\\nA博客营销 B.BBS营销 C体验营销 D口碑营销\\nE饥饿营销F搜索引擎营销 G.RSS营销H社区营销\\n( 10)的备选答案\\nA发布消息 B树立形象\\n【问题3】(2分)\\n案例中竞选人A采用(11)的方式精准狙击竞争对手，该方式通过(12)来实现。\\n(11)~(12)的备选答案：\\nA搜索引擎广告B竞价排名 C引擎优化\\nD购买关键字广告 E.PPC(Pay Per Call)\\n【问题4】(3分)\\n竞选人A在竞选中充分发挥了病毒性营销的神奇力量，本案例实现病毒性营销采用的方式有：(13)、(14)和(15).\\n(13)~(15)的备选答案：\\nA有吸引力的信息载体B 免费的产品或服务C提供有价值的信息\\nD利用便捷的传播工具 E良好的口碑 F树立独特的个人形象 HYPERLINK \\"http://www.sohu.com/?strategyid=00001\\" \\\\o \\"点击进入搜狐首页\\" \\\\t \\"http://www.sohu.com/a/_blank\\"","displayTitle":"试题五"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 5（客观 0，主观/无选项 5）