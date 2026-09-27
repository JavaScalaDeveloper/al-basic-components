SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', '软考-信息系统管理工程师-2014年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2014年上半年 综合知识（来源：中级信息系统管理工程师2014上半年上午试题.doc）', '{"source":"中级信息系统管理工程师2014上半年上午试题.doc","exam":"信息系统管理工程师","year":"2014","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q001', '并行性是指计算机系统具有可以同时进行运算或操作的特性，它包含()。', 1, '单选题', '[{"key":"A","text":"同时性和并发性 B. 同步性和异步性","scores":{"score":1}},{"key":"C","text":"同时性和同步性 D. 并发性和异步性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q002', '某计算机系统的机构如下图所示，其中，Pui(i=1，……，n)为处理单元，CU为控制部件，MMj(j=1，……，n)为存储部件。该计算机( )
 INCLUDEPICTURE "http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xxxtglgcs2014-s-s-2-1.jpg" \\* MERGEFORMATINET', 2, '单选题', '[{"key":"A","text":"通过时间重叠实现并行性 B. 通过资源重复实现并行性","scores":{"score":0}},{"key":"C","text":"通过资源共享实现并行性 D. 通过精简指令系统实现并行性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q003', '在高速缓冲存储器(Cache)-主存层次结构中，地址映像以及和主存数据的交换由( )完成。', 3, '单选题', '[{"key":"A","text":"硬件","scores":{"score":1}},{"key":"B","text":"中断机构","scores":{"score":0}},{"key":"C","text":"软件","scores":{"score":0}},{"key":"D","text":"程序计数器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q004', '计算机系统的内存储器主要由( )构成。', 4, '单选题', '[{"key":"A","text":"Flash存储器","scores":{"score":0}},{"key":"B","text":"只读存储器","scores":{"score":0}},{"key":"C","text":"辅助存储器","scores":{"score":0}},{"key":"D","text":"半导体存储器 (5)是指CPU一次可以处理的二进制数的位数，它直接关系到计算机的计算精度、速度等指标；运算速度是指计算机每秒能执行的指令条数，通常以(6)为单位来描述。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q005', 'A. 带宽', 5, '单选题', '[{"key":"A","text":"带宽","scores":{"score":0}},{"key":"B","text":"主频","scores":{"score":0}},{"key":"C","text":"字长","scores":{"score":1}},{"key":"D","text":"存储容量","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q006', 'A. MB', 6, '单选题', '[{"key":"A","text":"MB","scores":{"score":0}},{"key":"B","text":"HZ","scores":{"score":0}},{"key":"C","text":"MIPS","scores":{"score":1}},{"key":"D","text":"BPS","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q007', '与高级程序语言相比，用机器语言精心编写的程序的特点是( )。', 7, '单选题', '[{"key":"A","text":"程序的执行效率低，编写效率低，可读性强","scores":{"score":0}},{"key":"B","text":"程序的执行效率低，编写效率高，可读性差","scores":{"score":0}},{"key":"C","text":"程序的执行效率高，编写效率低，可读性强","scores":{"score":0}},{"key":"D","text":"程序的执行效率高，编写效率低，可读性差","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q008', '更适合于开发互联网络应用的程序设计语言是()。', 8, '单选题', '[{"key":"A","text":"SQL","scores":{"score":0}},{"key":"B","text":"Java","scores":{"score":1}},{"key":"C","text":"Prolog","scores":{"score":0}},{"key":"D","text":"Fortran","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q009', '编写源程序时在其中增加注释，是为了( )', 9, '单选题', '[{"key":"A","text":"降低存储空间的需求量 B．提高执行效率","scores":{"score":0}},{"key":"C","text":"推行程序设计的标准化 D．提高程序的可读性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q010', '( )不属于线性的数据结构。', 10, '单选题', '[{"key":"A","text":"栈","scores":{"score":0}},{"key":"B","text":"广义表","scores":{"score":1}},{"key":"C","text":"队列","scores":{"score":0}},{"key":"D","text":"串","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q011', '概括来说，算法是解决特定问题的方法，( )不属于算法的5个特性之一。', 11, '单选题', '[{"key":"A","text":"正确性","scores":{"score":1}},{"key":"B","text":"有穷性","scores":{"score":0}},{"key":"C","text":"确定性","scores":{"score":0}},{"key":"D","text":"可行性 关系模型是采用( 12 )结构表达实体类型及实体间联系的数据模型。在数据库设计过程中，设计用户外模式属于( 13 )","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q012', 'A．树型', 12, '单选题', '[{"key":"A","text":"树型","scores":{"score":0}},{"key":"B","text":"网状","scores":{"score":0}},{"key":"C","text":"线型","scores":{"score":0}},{"key":"D","text":"二维表格","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q013', 'A．概念结构设计', 13, '单选题', '[{"key":"A","text":"概念结构设计","scores":{"score":0}},{"key":"B","text":"物理设计","scores":{"score":0}},{"key":"C","text":"逻辑结构设计","scores":{"score":1}},{"key":"D","text":"数据库实施 数据库管理系统(DBMS)提供的数据定义语言的功能是(14)。某单位开发的信息系统要求：员工职称为“工程师”的月基本工资和奖金不能超过5000元；该要求可以通过(15)约束条件来完成。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q014', 'A．实现对数据库的检索、插入、修改和删除', 14, '单选题', '[{"key":"A","text":"实现对数据库的检索、插入、修改和删除","scores":{"score":0}},{"key":"B","text":"描述数据库的结构，为用户建立数据库提供手段","scores":{"score":1}},{"key":"C","text":"用于数据的安全性控制、完整性控制、并发控制和通信控制","scores":{"score":0}},{"key":"D","text":"提供数据初始装入、数据转储、数据库恢复、数据库重新组织等手段","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q015', 'A．用户定义完整性', 15, '单选题', '[{"key":"A","text":"用户定义完整性","scores":{"score":1}},{"key":"B","text":"参照完整性","scores":{"score":0}},{"key":"C","text":"实体完整性","scores":{"score":0}},{"key":"D","text":"主键约束完整性 设有一个员工关系EMP(员工号，姓名，部门名，职位，薪资)，若需查询不同部门中担任“项目主管”职位的员工平均薪资，则相应的SQL语句为： SELECT部门名，AVG(薪资) AS平均薪资 FROM EMP GROUP BY (16) (17)；","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q016', 'A．员工号', 16, '单选题', '[{"key":"A","text":"员工号","scores":{"score":0}},{"key":"B","text":"姓名","scores":{"score":0}},{"key":"C","text":"部门名","scores":{"score":1}},{"key":"D","text":"薪资","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q017', 'A．HAVING职位=‘项目主管’', 17, '单选题', '[{"key":"A","text":"HAVING职位=‘项目主管’ B．HAVING‘职位=项目主管’","scores":{"score":1}},{"key":"C","text":"WHERE职位=‘项目主管’ D．WHERE‘职位=项目主管’","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q018', '计算机病毒是一种( )', 18, '单选题', '[{"key":"A","text":"软件故障","scores":{"score":0}},{"key":"B","text":"硬件故障","scores":{"score":0}},{"key":"C","text":"程序","scores":{"score":1}},{"key":"D","text":"黑客","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q019', '通过( )不能减少用户计算机被攻击的可能性。', 19, '单选题', '[{"key":"A","text":"选用比较长和复杂的用户登录口令 B．使用防病毒软件","scores":{"score":0}},{"key":"C","text":"尽量避免开放更多的网络服务 D．定期使用硬盘碎片整理程序","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q020', '计算机加电以后，首先应该将( )装入内存并运行，否则，计算机不能做任何事情。', 20, '单选题', '[{"key":"A","text":"操作系统","scores":{"score":1}},{"key":"B","text":"编译程序","scores":{"score":0}},{"key":"C","text":"Office系列软件","scores":{"score":0}},{"key":"D","text":"应用软件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q021', '软件开发过程中，常采用甘特(Gantt)图描述进度安排。甘特图以( )', 21, '单选题', '[{"key":"A","text":"时间为横坐标、人员为纵坐标 B．时间为横坐标、任务为纵坐标","scores":{"score":0}},{"key":"C","text":"任务为横坐标、人员为纵坐标 D．人数为横坐标、时间为纵坐标 \\n\\n(22)不属于DFD(Data Flow Diagram，数据流图)的要素。如果使用DFD对某企业的财务系统进行建模，那么该系统中(23)可以被认定为外部实体。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q022', 'A．加工', 22, '单选题', '[{"key":"A","text":"加工","scores":{"score":0}},{"key":"B","text":"联系","scores":{"score":1}},{"key":"C","text":"数据流","scores":{"score":0}},{"key":"D","text":"数据存储","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q023', 'A．转账单', 23, '单选题', '[{"key":"A","text":"转账单","scores":{"score":0}},{"key":"B","text":"转账单输入","scores":{"score":0}},{"key":"C","text":"接收转账单的银行","scores":{"score":1}},{"key":"D","text":"财务系统源代码程序","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q024', '某软件公司举行程序设计竞赛，软件设计师甲、乙针对同一问题、按照规定的技术标准、采用相同的程序设计语言、利用相同的开发环境完成了程序设计。两个程序相似，软件设计师甲先提交，软件设计师乙的构思优于甲。此情形下，( )享有软件著作权。', 24, '单选题', '[{"key":"A","text":"软件设计师甲","scores":{"score":0}},{"key":"B","text":"软件设计师甲、乙都","scores":{"score":1}},{"key":"C","text":"软件设计师乙","scores":{"score":0}},{"key":"D","text":"软件设计师甲、乙都不","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q025', '在我国商标专用权保护对象是指( )', 25, '单选题', '[{"key":"A","text":"商标","scores":{"score":0}},{"key":"B","text":"商品","scores":{"score":0}},{"key":"C","text":"已使用商标","scores":{"score":0}},{"key":"D","text":"注册商标","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q026', '利用( )可以保护软件的技术信息、经营信息。', 26, '单选题', '[{"key":"A","text":"著作权","scores":{"score":0}},{"key":"B","text":"专利权","scores":{"score":0}},{"key":"C","text":"商业秘密权","scores":{"score":1}},{"key":"D","text":"商标权","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q027', '某企业通过对风险进行了识别和评估后，采用买保险来( )', 27, '单选题', '[{"key":"A","text":"避免风险","scores":{"score":0}},{"key":"B","text":"降低风险","scores":{"score":0}},{"key":"C","text":"接受风险","scores":{"score":0}},{"key":"D","text":"转嫁风险","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q028', '《GB 8567-88 计算机软件产品开发文件编制指南》是( )标准，违反该标准而造成不良后果时，将依法根据情节轻重受到行政处罚或追究刑事责任。', 28, '单选题', '[{"key":"A","text":"强制性国家","scores":{"score":1}},{"key":"B","text":"强制性软件行业","scores":{"score":0}},{"key":"C","text":"推荐性国家","scores":{"score":0}},{"key":"D","text":"推荐性软件行业 以下媒体中，(29)是表示媒体，(30 )是表现媒体。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q029', 'A．图像', 29, '单选题', '[{"key":"A","text":"图像","scores":{"score":0}},{"key":"B","text":"图像编码","scores":{"score":1}},{"key":"C","text":"电磁波","scores":{"score":0}},{"key":"D","text":"鼠标","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q030', 'A．图像', 30, '单选题', '[{"key":"A","text":"图像","scores":{"score":0}},{"key":"B","text":"图像编码","scores":{"score":0}},{"key":"C","text":"电磁波","scores":{"score":0}},{"key":"D","text":"鼠标","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q031', '( )是表示显示器在横向(行)上具有的像素点数目指标。', 31, '单选题', '[{"key":"A","text":"显示分辨率","scores":{"score":0}},{"key":"B","text":"水平分辨率","scores":{"score":1}},{"key":"C","text":"垂直分辨率","scores":{"score":0}},{"key":"D","text":"显示深度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q032', '可用于Internet信息服务器远程管理的是( )', 32, '单选题', '[{"key":"A","text":"SMTP","scores":{"score":0}},{"key":"B","text":"RAS","scores":{"score":0}},{"key":"C","text":"FTP","scores":{"score":0}},{"key":"D","text":"Telnet 给定URL为：http://www.xxx.com.cn/index.htm，其中index.htm表示(33)；顶级域名是(34)。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q033', 'A．使用的协议', 33, '单选题', '[{"key":"A","text":"使用的协议","scores":{"score":0}},{"key":"B","text":"查看的文档","scores":{"score":1}},{"key":"C","text":"网站的域名","scores":{"score":0}},{"key":"D","text":"邮件地址","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q034', 'A．www', 34, '单选题', '[{"key":"A","text":"www","scores":{"score":0}},{"key":"B","text":"http","scores":{"score":0}},{"key":"C","text":"cn","scores":{"score":1}},{"key":"D","text":"htm","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q035', '企业IT管理可分为战略规划、系统管理、技术管理及支持三个层次，其中战略规划工作主要由公司的( )完成。', 35, '单选题', '[{"key":"A","text":"高层管理人员","scores":{"score":1}},{"key":"B","text":"IT部门员工","scores":{"score":0}},{"key":"C","text":"一般管理人员","scores":{"score":0}},{"key":"D","text":"财务人员","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q036', '信息资源管理(IRM)工作层上最重要的角色是( )', 36, '单选题', '[{"key":"A","text":"企业领导","scores":{"score":0}},{"key":"B","text":"数据管理员","scores":{"score":1}},{"key":"C","text":"数据处理人员","scores":{"score":0}},{"key":"D","text":"项目组组长","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q037', '在企业IT预算中其软件维护与故障处理方面的预算属于( )', 37, '单选题', '[{"key":"A","text":"技术成本","scores":{"score":0}},{"key":"B","text":"服务成本","scores":{"score":1}},{"key":"C","text":"组织成本","scores":{"score":0}},{"key":"D","text":"管理成本 •","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q038', '从数据处理系统到管理信息系统再到决策支持系统，信息系统的开发是把计算机科学、数学、管理科学和运筹学的理论研究工作和应用的实践结合起来，并注重社会 学、心理学的理论与实践成果。这种方法从总体和全面的角度把握信息系统工程。在信息系统工程中我们把这种研究方法称为( )', 38, '单选题', '[{"key":"A","text":"技术方法","scores":{"score":0}},{"key":"B","text":"社会技术系统方法","scores":{"score":1}},{"key":"C","text":"行为方法","scores":{"score":0}},{"key":"D","text":"综合分析法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q039', '某企业使用的电子数据处理系统主要用来进行日常业务的记录、汇总、综合、分类。该系统输入的是原始单据，输出的是分类或汇总的报表，那么该系统应该是( )', 39, '单选题', '[{"key":"A","text":"面向作业处理的系统 B．面向管理控制的系统","scores":{"score":0}},{"key":"C","text":"面向决策计划的系统 D．面向数据汇总的系统","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q040', '在系统分析阶段，需要再全面掌握现实情况、分析用户信息需求的基础上才能提出新系统的( )', 40, '单选题', '[{"key":"A","text":"战略规划","scores":{"score":0}},{"key":"B","text":"逻辑模型","scores":{"score":1}},{"key":"C","text":"物理模型","scores":{"score":0}},{"key":"D","text":"概念模型","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q041', '以下( )能够直接反映企业中各个部门的职能定位、管理层次和管理幅度。', 41, '单选题', '[{"key":"A","text":"数据流程图","scores":{"score":0}},{"key":"B","text":"信息关联图","scores":{"score":0}},{"key":"C","text":"业务流程图","scores":{"score":0}},{"key":"D","text":"组织结构图","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q042', '在系统分析过程中，编写数据字典时各成分的命名和编号必须依据( )', 42, '单选题', '[{"key":"A","text":"数据流程图","scores":{"score":1}},{"key":"B","text":"决策表","scores":{"score":0}},{"key":"C","text":"数据结构","scores":{"score":0}},{"key":"D","text":"U/C矩阵","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q043', '信息系统总体设计阶段的任务包括( )', 43, '单选题', '[{"key":"A","text":"软件总体结构设计、数据库设计和网络配置设计","scores":{"score":1}},{"key":"B","text":"软件总体结构设计、代码设计和网络配置设计","scores":{"score":0}},{"key":"C","text":"用户界面设计、数据库设计和代码设计","scores":{"score":0}},{"key":"D","text":"用户界面设计、数据库设计和软件总体结构设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q044', '确定存储信息的数据模型和所用数据库管理系统，应在( )', 44, '单选题', '[{"key":"A","text":"系统规划阶段","scores":{"score":0}},{"key":"B","text":"系统设计阶段","scores":{"score":1}},{"key":"C","text":"系统分析阶段","scores":{"score":0}},{"key":"D","text":"系统实施阶段","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q045', '系统抵御各种外界干扰、正常工作的能力成为系统的( )', 45, '单选题', '[{"key":"A","text":"正确性","scores":{"score":0}},{"key":"B","text":"可靠性","scores":{"score":1}},{"key":"C","text":"可维护性","scores":{"score":0}},{"key":"D","text":"稳定性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q046', '某企业信息化建设中，业务流程重组是对企业原有业务流程进行( )', 46, '单选题', '[{"key":"A","text":"改良调整","scores":{"score":0}},{"key":"B","text":"循序渐进的修改","scores":{"score":0}},{"key":"C","text":"局部构造","scores":{"score":0}},{"key":"D","text":"重新构造","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q047', '现代企业对信息处理不仅要求及时，而且要准确反映实际情况。所以，信息准确性还包括的另一层含义是( )', 47, '单选题', '[{"key":"A","text":"信息的统一性","scores":{"score":1}},{"key":"B","text":"信息的共享性","scores":{"score":0}},{"key":"C","text":"信息的概括性","scores":{"score":0}},{"key":"D","text":"信息的自动化","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q048', '系统开发的特点中，“质量要求高”的含义是( )', 48, '单选题', '[{"key":"A","text":"系统开发的结果不容许有任何错误，任何一个语法错误或语义错误，都会使运行中断或出现错误的处理结果","scores":{"score":1}},{"key":"B","text":"系统开发一般都要耗费大量的人力、物力和时间资源","scores":{"score":0}},{"key":"C","text":"系统开发的结果是无形的","scores":{"score":0}},{"key":"D","text":"系统开发的结果只要在规定的误差范围内就算是合格品","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q049', '按结构化设计的思想编制应用程序时，最重要的是( )', 49, '单选题', '[{"key":"A","text":"贯彻系统设计的结果 B．避免出现系统或逻辑错误","scores":{"score":0}},{"key":"C","text":"具有丰富的程序设计经验 D．必须具有系统的观点","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q050', '在系统测试中发现的子程序调用错误属于( )', 50, '单选题', '[{"key":"A","text":"功能错误","scores":{"score":0}},{"key":"B","text":"系统错误","scores":{"score":1}},{"key":"C","text":"数据错误","scores":{"score":0}},{"key":"D","text":"编程错误","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q051', '某企业的信息中心要自行开发一套信息管理系统，在系统设计阶段需要完成的主要任务有( )', 51, '单选题', '[{"key":"A","text":"逻辑模型设计、物理模型设计、数据模型","scores":{"score":0}},{"key":"B","text":"系统总体设计、系统详细设计、编写系统设计报告","scores":{"score":1}},{"key":"C","text":"系统可行性分析、系统测试设计、数据库设计","scores":{"score":0}},{"key":"D","text":"数据库系统设计、系统切换设计、代码设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q052', '为提高软件系统的可重用性、可扩充性和可维护性，目前较好的开发方法是( )', 52, '单选题', '[{"key":"A","text":"生命周期法","scores":{"score":0}},{"key":"B","text":"面向对象方法","scores":{"score":1}},{"key":"C","text":"原型法","scores":{"score":0}},{"key":"D","text":"结构化分析方法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q053', '在信息时代，企业将一些不具备竞争优势或效率相对低下的业务内容外包并虚拟化的改革创新行为称为( )', 53, '单选题', '[{"key":"A","text":"业务流程重组","scores":{"score":0}},{"key":"B","text":"供应链管理","scores":{"score":0}},{"key":"C","text":"虚拟企业","scores":{"score":1}},{"key":"D","text":"电子商务","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q054', '现有一部分U/C矩阵如下表所示，则下列描述不正确的是( ) 
 数据
功能
成品库存
材料供应
库存控制
C
U
材料需求

C', 54, '单选题', '[{"key":"A","text":"成品库存信息是在库存控制功能中产生的 B．材料供应信息是在库存控制功能中产生的","scores":{"score":0}},{"key":"C","text":"材料供应信息是在材料需求功能中产生的 D．库存控制功能要应用材料供应信息","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q055', '绘制数据流程图时，系统中的全系统共享的数据存储常花在( )', 55, '单选题', '[{"key":"A","text":"任意层次数据流程图","scores":{"score":0}},{"key":"B","text":"扩展数据流程图","scores":{"score":0}},{"key":"C","text":"低层次数据流程图","scores":{"score":0}},{"key":"D","text":"顶层数据流程图","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q056', '建立系统平台、培训管理人员及基础数据的准备等工作所属阶段为( )', 56, '单选题', '[{"key":"A","text":"系统分析","scores":{"score":0}},{"key":"B","text":"系统设计","scores":{"score":0}},{"key":"C","text":"系统实施","scores":{"score":1}},{"key":"D","text":"系统维护","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q057', '系统安全性保护措施包括物理安全控制、人员及管理控制和( )', 57, '单选题', '[{"key":"A","text":"存取控制","scores":{"score":1}},{"key":"B","text":"密码控制","scores":{"score":0}},{"key":"C","text":"用户控制","scores":{"score":0}},{"key":"D","text":"网络控制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q058', '原型法开发信息系统，先要提供一个原型，再不断完善，原型是( )', 58, '单选题', '[{"key":"A","text":"系统的逻辑模型","scores":{"score":0}},{"key":"B","text":"系统的物理模型","scores":{"score":0}},{"key":"C","text":"系统工程概念模型","scores":{"score":0}},{"key":"D","text":"可运行模型","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q059', '在决定管理信息系统应用项目之前，首先要做好系统开发的( )', 59, '单选题', '[{"key":"A","text":"详细调查工作","scores":{"score":0}},{"key":"B","text":"可行性分析","scores":{"score":1}},{"key":"C","text":"逻辑设计","scores":{"score":0}},{"key":"D","text":"物理设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q060', '( )是由管理信息系统与计算机辅助设计系统以及计算机辅助制造系统结合在一起形成的。', 60, '单选题', '[{"key":"A","text":"计算机集成制造系统 B．决策支持系统","scores":{"score":1}},{"key":"C","text":"业务处理系统 D．业务控制系统","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q061', '当信息系统的功能集中于为管理者提供信息和支持决策时，这种信息系统就发展为( )', 61, '单选题', '[{"key":"A","text":"信息报告系统","scores":{"score":0}},{"key":"B","text":"专家系统","scores":{"score":0}},{"key":"C","text":"决策支持系统","scores":{"score":1}},{"key":"D","text":"管理信息系统","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q062', '( )是开发单位与用户间交流的桥梁，同时也是系统设计的基础和依据。', 62, '单选题', '[{"key":"A","text":"系统分析报告","scores":{"score":1}},{"key":"B","text":"系统开发计划书","scores":{"score":0}},{"key":"C","text":"可行性分析报告","scores":{"score":0}},{"key":"D","text":"系统设计说明书","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q063', '管理信息系统成熟的标志是( )', 63, '单选题', '[{"key":"A","text":"计算机系统普遍应用 B．广泛采用数据库技术","scores":{"score":0}},{"key":"C","text":"可以满足企业各个管理层次的要求 D．普遍采用联机响应方式装备和设计应用系统","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q064', '在信息中心的人口资源管理中，对县级以上的城市按人口多少排序，其序号为该城市的编码，如上海为001，北京为002，天津为003。这种编码方式属于( )', 64, '单选题', '[{"key":"A","text":"助忆码","scores":{"score":0}},{"key":"B","text":"尾数码","scores":{"score":0}},{"key":"C","text":"顺序码","scores":{"score":1}},{"key":"D","text":"区间码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q065', '若想了解一个组织内部处理活动的内容与工程流程的图表，通常应该从( )着手。', 65, '单选题', '[{"key":"A","text":"系统流程图","scores":{"score":0}},{"key":"B","text":"数据流程图","scores":{"score":0}},{"key":"C","text":"程序流程图","scores":{"score":0}},{"key":"D","text":"业务流程图","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q066', '通常，在对基础设施进行监控中会设置相应的监控阀值(如监控吞吐量、响应时间等)，这些阀值必须低于( )中规定的值，以防止系统性能进一步恶化。', 66, '单选题', '[{"key":"A","text":"服务级别协议(SLA) B．性能最大值的30%","scores":{"score":1}},{"key":"C","text":"性能最大值的70% D．性能最大值","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q067', '对监控数据进行分析主要针对的问题是( ) 
①服务请求的突增 ②低效的应用逻辑设计 ③资源争夺(数据、文件、内存、CPU等)', 67, '单选题', '[{"key":"A","text":"①③","scores":{"score":0}},{"key":"B","text":"①②","scores":{"score":0}},{"key":"C","text":"②③","scores":{"score":0}},{"key":"D","text":"①②③","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q068', '系统响应时间是衡量计算机系统负载和工作能力的常用指标。小赵在某台计算机上安装了一套三维图形扫描系统，假设小赵用三维图扫描系统完成一项扫描任务所占用的计算机运行时间Tuser=100s；而启动三维图形扫描系统需要运行时间Tsys=30s，那么该系统对小赵这次扫描任务的响应时间应该是( )', 68, '单选题', '[{"key":"A","text":"100s","scores":{"score":0}},{"key":"B","text":"30s","scores":{"score":0}},{"key":"C","text":"130s","scores":{"score":1}},{"key":"D","text":"70s","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q069', '信息系统建成后，根据信息系统的特点、系统评价的要求与具体评价指标体系的构成原则，可以从三个方面对信息系统进行评价，这些评价一般不包括( )', 69, '单选题', '[{"key":"A","text":"技术性能评价","scores":{"score":0}},{"key":"B","text":"管理效益评价","scores":{"score":0}},{"key":"C","text":"经济效益评价","scores":{"score":0}},{"key":"D","text":"社会效益评价","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q070', '企业信息化建设需要大量的资金投入，成本支出项目多且数额大。在企业信息化建设成本支出项目中，系统切换费用属于( )', 70, '单选题', '[{"key":"A","text":"设备购置费用","scores":{"score":0}},{"key":"B","text":"设施费用","scores":{"score":0}},{"key":"C","text":"开发费用","scores":{"score":0}},{"key":"D","text":"系统运行维护费用 Information systems planners in accordance with the specific information system planning methods developed information architecture. Information Engineering follow(71)approach, in which specific information systems from a wide range of information needs in the understanding derived from(for example, we need about customers, products, suppliers, sales and processing of the datacenter),rather than merging many detailed information requested(orders such as a screen or in accordance with the importation of geographical sales summary report).Top-down planning will enable developers(72)information system, consider system components provide an integrated approach to enhance the information system and the relationship between the business objectives of the understanding, deepen their understanding of information systems throughout the organization in understanding the impact. Information Engineering includes four steps:(73),(74), design and implementation. The planning stage of project information generated information system architecture,(75)enterprise data model.","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q071', 'A．Down-top planning', 71, '单选题', '[{"key":"A","text":"Down-top planning B．sequence planning","scores":{"score":0}},{"key":"C","text":"Top-down planning D．parallel planning","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q072', 'A．to plan more comprehensive', 72, '单选题', '[{"key":"A","text":"to plan more comprehensive B．to study more comprehensive","scores":{"score":1}},{"key":"C","text":"to analysis more comprehensive D．to plan more unilateral","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q073', 'A．studying', 73, '单选题', '[{"key":"A","text":"studying","scores":{"score":0}},{"key":"B","text":"planning","scores":{"score":1}},{"key":"C","text":"researching","scores":{"score":0}},{"key":"D","text":"considering","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q074', 'A．consider', 74, '单选题', '[{"key":"A","text":"consider","scores":{"score":0}},{"key":"B","text":"study","scores":{"score":0}},{"key":"C","text":"plan","scores":{"score":0}},{"key":"D","text":"analysis","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2014H1_JC', 'RK_ISMENG_2014H1_JC_Q075', 'A．including', 75, '单选题', '[{"key":"A","text":"including","scores":{"score":1}},{"key":"B","text":"excepting","scores":{"score":0}},{"key":"C","text":"include","scores":{"score":0}},{"key":"D","text":"except","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）