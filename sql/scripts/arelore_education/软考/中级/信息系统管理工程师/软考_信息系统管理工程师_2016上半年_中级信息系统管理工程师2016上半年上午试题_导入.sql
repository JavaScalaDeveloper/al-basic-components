SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', '软考-信息系统管理工程师-2016年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 信息系统管理工程师（中级） 2016年上半年 综合知识（来源：中级信息系统管理工程师2016上半年上午试题.doc）', '{"source":"中级信息系统管理工程师2016上半年上午试题.doc","exam":"信息系统管理工程师","year":"2016","term":"上半年","session":"综合知识","questionCount":75,"objectiveCount":75,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":75,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q001', 'CPU主要包含(1)等部件。', 1, '单选题', '[{"key":"A","text":"运算器、控制器和系统总线 B. 运算器、寄存器组和内存储器","scores":{"score":0}},{"key":"C","text":"运算器、控制器和寄存器组 D. 控制器、指令译码器和寄存器组","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q002', '按照(2)，可将计算机分为RISC(精简指令集计算机)和CISC(复杂指令集计算机)。', 2, '单选题', '[{"key":"A","text":"规模和处理 B. 是否通过","scores":{"score":0}},{"key":"C","text":"CPU的指令系统架构 D. 数据和指令的表示方式","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q003', '微机系统中的系统总线(如PCI)用来连接各功能部件以构成一个完整的系统，它需包括三种不同功能的总线，即(3)。', 3, '单选题', '[{"key":"A","text":"数据总线、地址总线和控制总线 B. 同步总线、异步总线和通信总线","scores":{"score":1}},{"key":"C","text":"内部总线、外部总线和片内总线 D. 并行总线、串行总线和USB总线","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q004', '以下关于SRAM(静态随机存储器)和DRAM(动态随机存储器)的说法中，正确的是(4)。', 4, '单选题', '[{"key":"A","text":"SRAM的内容是不变的，DRAM的内容是动态变化的","scores":{"score":0}},{"key":"B","text":"DRAM断电时内容会丢失，SRAM 的内容断电后仍能保持记忆","scores":{"score":0}},{"key":"C","text":"SRAM的内容是只读的，DRAM的内容是可读可写的","scores":{"score":0}},{"key":"D","text":"SRAM和DRAM都是可读可写的，但DRAM的内容需要定期刷新","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q005', '设有一个16K×32位的存储器(即每个存储单位含32位)，则其存储单元的地址宽度(5)。', 5, '单选题', '[{"key":"A","text":"14","scores":{"score":1}},{"key":"B","text":"16","scores":{"score":0}},{"key":"C","text":"32","scores":{"score":0}},{"key":"D","text":"48","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q006', '对有关数据加以分类、统计、分析，属于计算机在(6)方面的应用。', 6, '单选题', '[{"key":"A","text":"数值计算","scores":{"score":0}},{"key":"B","text":"数据处理","scores":{"score":1}},{"key":"C","text":"辅助设计","scores":{"score":0}},{"key":"D","text":"实时控制","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q007', '将计算机中可执行的程序转换为高级语言程序的过程称为(7)。', 7, '单选题', '[{"key":"A","text":"反编译","scores":{"score":1}},{"key":"B","text":"交叉编译","scores":{"score":0}},{"key":"C","text":"反汇编","scores":{"score":0}},{"key":"D","text":"解释","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q008', '程序(或算法)的三种基本控制结构为(8)。', 8, '单选题', '[{"key":"A","text":"顺序、逆序和乱序 B. 顺序、选择和循环","scores":{"score":0}},{"key":"C","text":"递推、递归和循环 D. 顺序、链式和索引","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q009', '面向对象编程语言(OOPL)需支持封装、多态性和继承，(9)不是OOPL。', 9, '单选题', '[{"key":"A","text":"Java","scores":{"score":0}},{"key":"B","text":"Smalltalk","scores":{"score":0}},{"key":"C","text":"C++","scores":{"score":0}},{"key":"D","text":"SQL","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q010', '设有初始为空的栈S，对于入栈序列a、b、c，经由一个合法的进栈和出栈操作序列后(每个元素进栈、出栈各1次)，不能得到的序列为(10)。', 10, '单选题', '[{"key":"A","text":"abc","scores":{"score":0}},{"key":"B","text":"acb","scores":{"score":0}},{"key":"C","text":"cab","scores":{"score":1}},{"key":"D","text":"cba","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q011', '设有一个m行n列的矩阵存储在二维数组A[1…m，1…n]中，将数组元素按行排列，对于A[i，j](1≤i≤m，1≤j≤n)，排列在其前面的元素个数为(11)。', 11, '单选题', '[{"key":"A","text":"i×(n-1)+j B. (i-1)×n+j-1","scores":{"score":0}},{"key":"C","text":"i×(m-1)+j D. (i-1)×m+j-1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q012', '数据的物理独立性和数据的逻辑独立性是分别通过修改(12)来完成的。', 12, '单选题', '[{"key":"A","text":"模式与内模式之间的映像、外模式与模式之间的映像","scores":{"score":1}},{"key":"B","text":"外模式与内模式之间的映像、外模式与模式之间的映像","scores":{"score":0}},{"key":"C","text":"外模式与模式之间的映像、模式与内模式之间的映像","scores":{"score":0}},{"key":"D","text":"外模式与内模式之间的映像、模式与内模式之间的映像","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q013', '在采用三级模式结构的数据库系统中，如果对数据库中的表Emp创建聚簇索引，那么改变的是数据库的(13)。', 13, '单选题', '[{"key":"A","text":"模式","scores":{"score":0}},{"key":"B","text":"内模式","scores":{"score":1}},{"key":"C","text":"外模式","scores":{"score":0}},{"key":"D","text":"用户模式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q014', '在某企业的信息综合管理系统设计阶段，如果员工实体在质量管理子系统中被称为“质检员”，而在人事管理子系统中被称为“员工”，这类冲突被称之为(14)。', 14, '单选题', '[{"key":"A","text":"语义冲突","scores":{"score":0}},{"key":"B","text":"命名冲突","scores":{"score":1}},{"key":"C","text":"属性冲突","scores":{"score":0}},{"key":"D","text":"结构冲突 设有一个关系emp-sales(部门号，部门名，商品编号，销售数)，部门号唯一标识emp-sales关系中的每一个元组。查询各部门至少销售了5种商品或者总销售数大于2000的部门号、部门名及平均销售数的SQL语句如下： ELECT部门号，部门名，AVG(销售数)AS平均销售数 FROM emp-sales GROUP BY (15) HAVING (16) OR (17)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q015', 'A. 部门号', 15, '单选题', '[{"key":"A","text":"部门号","scores":{"score":1}},{"key":"B","text":"部门名","scores":{"score":0}},{"key":"C","text":"商品编号","scores":{"score":0}},{"key":"D","text":"销售数","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q016', 'A. COUNT(商品编号)>5', 16, '单选题', '[{"key":"A","text":"COUNT(商品编号)>5 B. COUNT(商品编号)≥5","scores":{"score":0}},{"key":"C","text":"COUNT(DISTINCT部门号)≥5 D. COUNT(DISTINCT部门号)>5","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q017', 'A. SUM(销售数)>2000', 17, '单选题', '[{"key":"A","text":"SUM(销售数)>2000 B. SUM(销售数)≥-2000","scores":{"score":1}},{"key":"C","text":"SUM(‘销售数’)>2000 D. SUM(‘销售数’)≥2000\\n\\n在Windows操作系统中，用户A可以共享存储在计算机、网络和Web上的文件和文件夹，但当用户A共享文件或文件夹时，(18)这是因为访问用户A的计算机或网络的人(19)。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q018', 'A. 其安全性与未共享时相比将会有所提高', 18, '单选题', '[{"key":"A","text":"其安全性与未共享时相比将会有所提高 B. 其安全性与未共享时相比将会有所下降","scores":{"score":0}},{"key":"C","text":"其可靠性与未共享时相比将会有所提高 D. 其方便性与未共享时相比将会有所下降","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q019', 'A. 只能够读取，而不能修改共享文件夹中的文件', 19, '单选题', '[{"key":"A","text":"只能够读取，而不能修改共享文件夹中的文件","scores":{"score":0}},{"key":"B","text":"可能能够读取，但不能复制或更改共享文件夹中的文件","scores":{"score":0}},{"key":"C","text":"可能能够读取、复制或更改共享文件夹中的文件","scores":{"score":1}},{"key":"D","text":"不能够读取、复制或更改共享文件夹中的文件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q020', '在Windows操作系统中，如果没有默认的浏览jpg格式文件的程序，那么当用户双击“IMG_20160122_103.jpg”文件名时，系统会自动通过建立的(20)来决定使用什么程序打开该图像文件。', 20, '单选题', '[{"key":"A","text":"文件","scores":{"score":0}},{"key":"B","text":"文件关联","scores":{"score":1}},{"key":"C","text":"子目录","scores":{"score":0}},{"key":"D","text":"临时文件 多媒体中的“媒体”有两重含义，一是指存储信息的实体；二是指表达与传递信息的载体。(21)是存储信息的实体；(22)是表达与传递信息的载体。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q021', 'A. 文字、图形、图像、声音', 21, '单选题', '[{"key":"A","text":"文字、图形、图像、声音 B. 视频、磁带、半导体存储器","scores":{"score":0}},{"key":"C","text":"文字、图形、磁带、半导体存储器 D. 磁盘、光盘、磁带、半导体存储器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q022', 'A. 文字、图形、图像、声音', 22, '单选题', '[{"key":"A","text":"文字、图形、图像、声音 B. 声卡、磁带、半导体存储器","scores":{"score":1}},{"key":"C","text":"文字、图形、磁带、半导体存储器 D. 磁盘、光盘、磁带、半导体存储器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q023', '关于虚拟局域网，下面的说法中错误的是(23)。', 23, '单选题', '[{"key":"A","text":"每个VLAN都类似于一个物理网段 B. 一个VLAN只能在一个交换机上实现","scores":{"score":0}},{"key":"C","text":"每个VLAN都形成一个广播域 D. 各个VLAN通过主干段交换信息","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q024', 'OSPF将路由器连接的物理网络划分为以下4种类型，其中，以太网属于广播多址网络，X.25分组交换网属于(24)。', 24, '单选题', '[{"key":"A","text":"点对点网络","scores":{"score":0}},{"key":"B","text":"广播多址网络","scores":{"score":0}},{"key":"C","text":"点到多点网络","scores":{"score":0}},{"key":"D","text":"非广播多址网络","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q025', '动态主机配置协议(DHCP)的作用是(25) ；DHCP客户机如果收不到服务器分配IP地址，则会获得一个自动专用IP地址(APIPA)，如169.254.0.X。', 25, '单选题', '[{"key":"A","text":"为客户机分配一个永久的IP地址 B. 为客户机分配一个暂时的IP地址","scores":{"score":0}},{"key":"C","text":"检测客户机地址是否冲突 D. 建立IP地址与MAC地址的对应关系","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q026', 'SNMP属于OSI/RM的(26)协议。', 26, '单选题', '[{"key":"A","text":"管理层","scores":{"score":0}},{"key":"B","text":"应用层","scores":{"score":1}},{"key":"C","text":"传输层","scores":{"score":0}},{"key":"D","text":"网络层","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q027', '下面4个主机地址中属于网络220.115.200.0/21的地址是(27)。', 27, '单选题', '[{"key":"A","text":"220.115.198.0 B. 220.115.206.0","scores":{"score":0}},{"key":"C","text":"220.115.217.0 D. 220.115.224.0","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q028', '在下图的SNMP配置中，能够响应Manager2的getRequest请求的是(28)。
INCLUDEPICTURE \\d "http://www.rkpass.cn/ruankao_work_version_0103/userfile/image/xxxtglsh-2016sh-1.jpg" \\* MERGEFORMATINET', 28, '单选题', '[{"key":"A","text":"Agent1","scores":{"score":1}},{"key":"B","text":"Agent2","scores":{"score":0}},{"key":"C","text":"Agent3","scores":{"score":0}},{"key":"D","text":"Agent4","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q029', '电子政务根据其服务的对象不同，基本上可以分为四种模式。某政府部门内部的“办公自动化系统”属于(29)模式。', 29, '单选题', '[{"key":"A","text":"G2B","scores":{"score":0}},{"key":"B","text":"G2C","scores":{"score":0}},{"key":"C","text":"G2E","scores":{"score":1}},{"key":"D","text":"G2G","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q030', '下列行为中，(30)的行为不属于网络攻击。', 30, '单选题', '[{"key":"A","text":"连续不停Ping某台主机 B. 发送带病毒和木马的电子邮件","scores":{"score":0}},{"key":"C","text":"向多个邮箱群发一封电子邮件 D. 暴力破解服务器密码","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q031', '杀毒软件报告发现病毒Macro.Melissa(宏病毒)，这类病毒主要感染(31)。', 31, '单选题', '[{"key":"A","text":"DLL系统文件 B. 磁盘引导区","scores":{"score":0}},{"key":"C","text":"EXE或COM可执行文件 D. Word或Excel文件","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q032', '李某未经许可擅自复制并销售甲公司开发的财务管理软件光盘，已构成侵权。乙公司在不知李某侵犯甲公司著作权的情况下，从经销商李某处购入8张光盘并已安装使用。以下说法正确的是(32)。', 32, '单选题', '[{"key":"A","text":"乙公司的使用行为不属于侵权，可以继续使用这8张软件光盘","scores":{"score":0}},{"key":"B","text":"乙公司的使用行为属于侵权，需承担相应法律责任","scores":{"score":0}},{"key":"C","text":"乙公司向甲公司支付合理费用后，可以继续使用这8张软件光盘","scores":{"score":1}},{"key":"D","text":"乙公司与经销商李某都应承担赔偿责任","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q033', '某软件公司对其软件产品注册商标为Aiai，为确保公司在市场竞争中占据优势，对员工进行了保密约束。尽管这样，该软件公司仍不享有(33)。', 33, '单选题', '[{"key":"A","text":"专利权","scores":{"score":1}},{"key":"B","text":"商标权","scores":{"score":0}},{"key":"C","text":"商业秘密权","scores":{"score":0}},{"key":"D","text":"著作权","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q034', '在统一建模语言：(UML)中，(34)给出了系统内从一个活动到另一个活动的流程，它强调对象间控制流程。', 34, '单选题', '[{"key":"A","text":"对象图","scores":{"score":0}},{"key":"B","text":"活动图","scores":{"score":1}},{"key":"C","text":"协作图","scores":{"score":0}},{"key":"D","text":"序列图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":34,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q035', '假设某公司业务的用例模型中，“检验”用例需要等到“生产”用例执行之后才能执行，这两个用例之间的关系属于(35)关系。', 35, '单选题', '[{"key":"A","text":"关联","scores":{"score":0}},{"key":"B","text":"扩展","scores":{"score":0}},{"key":"C","text":"依赖","scores":{"score":1}},{"key":"D","text":"使用","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q036', '(36)是面向对象方法中最基本的封装单元，它可以把客户要使用的方法和数据呈现给外部世界，而把客户不需要知道的方法和数据隐藏起来。', 36, '单选题', '[{"key":"A","text":"属性","scores":{"score":0}},{"key":"B","text":"方法","scores":{"score":0}},{"key":"C","text":"类","scores":{"score":1}},{"key":"D","text":"过程","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q037', '某地方税务局要上线一套新的税务系统，在上线初期，为实现平稳过渡，新老系统同时运行一个月后再撤掉老系统，这种系统转换方式属于(37)。', 37, '单选题', '[{"key":"A","text":"直接转换","scores":{"score":0}},{"key":"B","text":"并行转换","scores":{"score":1}},{"key":"C","text":"分段转换","scores":{"score":0}},{"key":"D","text":"串行转换","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q038', '某电商企业使用信息系统来优化物流配送，该系统使用了一些人工智能算法，那么该系应该是(38)。', 38, '单选题', '[{"key":"A","text":"面向作业处理的系统 B. 面向管理控制的系统","scores":{"score":0}},{"key":"C","text":"面向决策计划的系统 D. 面向数据汇总的系统","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q039', '以下不属于信息系统硬件结构的是(39)。', 39, '单选题', '[{"key":"A","text":"集中式","scores":{"score":0}},{"key":"B","text":"环式","scores":{"score":1}},{"key":"C","text":"分布式","scores":{"score":0}},{"key":"D","text":"分布-集中式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q040', '信息系统的组成包括(40)。
①计算机硬件系统和软件系统 ②数据及其存储介质 
③通信系统 ④非计算机系统的信息收集、处理设备 
⑤规章制度和工作人员', 40, '单选题', '[{"key":"A","text":"①②","scores":{"score":0}},{"key":"B","text":"①②③","scores":{"score":0}},{"key":"C","text":"①②③④","scores":{"score":0}},{"key":"D","text":"①②③④⑤","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q041', '以下不属于信息系统开发方法的是(41)。', 41, '单选题', '[{"key":"A","text":"结构化分析与设计法 B. 面向对象分析与设计法","scores":{"score":0}},{"key":"C","text":"边写边改法 D. 原型法","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q042', '以下关于信息系统项目管理的说法中，不正确的是(42)。', 42, '单选题', '[{"key":"A","text":"项目管理需要专门的组织 B. 项目管理具有创造性","scores":{"score":0}},{"key":"C","text":"项目负责人在管理中起重要作用 D. 项目管理工作相对简单","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q043', '以下关于项目的说法中，不正确的是(43)。', 43, '单选题', '[{"key":"A","text":"项目具有明确的目标 B. 项目的组织结构是封闭的","scores":{"score":0}},{"key":"C","text":"项目的生命期有限 D. 项目具有不确定性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q044', '以下不属于信息系统项目管理工具的是(44)。', 44, '单选题', '[{"key":"A","text":"Microsofi Project","scores":{"score":0}},{"key":"B","text":"PHP","scores":{"score":1}},{"key":"C","text":"P3E","scores":{"score":0}},{"key":"D","text":"ClearQuest","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q045', '以下不属于数据流图基本符号的是(45)。', 45, '单选题', '[{"key":"A","text":"数据存储","scores":{"score":0}},{"key":"B","text":"处理","scores":{"score":0}},{"key":"C","text":"数据流","scores":{"score":0}},{"key":"D","text":"条件判断","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q046', '系统说明书应达到的要求包括(46)。 
①全面 ②系统 ③准确 ④详实 ⑤清晰 ⑥重复', 46, '单选题', '[{"key":"A","text":"①②③","scores":{"score":0}},{"key":"B","text":"①②③④","scores":{"score":0}},{"key":"C","text":"①②③④⑤","scores":{"score":1}},{"key":"D","text":"①②③④⑤⑥","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q047', '以下关于数据流图的说法中不正确的是(47)。', 47, '单选题', '[{"key":"A","text":"数据流图是分层的，需要自顶向下逐层扩展","scores":{"score":0}},{"key":"B","text":"数据流图中的符号要布局合理，分布均匀","scores":{"score":0}},{"key":"C","text":"数据流图要反映数据处理的技术过程和处理方式","scores":{"score":1}},{"key":"D","text":"数据流图绘制过程中要与用户密切接触，不断修改","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q048', '以下不属于系统详细设计的是(48)。', 48, '单选题', '[{"key":"A","text":"数据库设计","scores":{"score":0}},{"key":"B","text":"输入输出设计","scores":{"score":0}},{"key":"C","text":"处理过程设计","scores":{"score":0}},{"key":"D","text":"模块化结构设计","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q049', '以下关于功能模块设计原则的说法中，不正确的是(49)。', 49, '单选题', '[{"key":"A","text":"系统分解要有层次 B. 模块大小要适中","scores":{"score":0}},{"key":"C","text":"适度控制模块的扇入扇出 D. 要有大量重复的数据冗余","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q050', '以下关于聚合的说法中正确的是(50)。', 50, '单选题', '[{"key":"A","text":"偶然聚合耦合程度低，可修改性好 B. 逻辑聚合耦合程度高，可修改性差","scores":{"score":0}},{"key":"C","text":"顺序聚合耦合程度高，可修改性好 D. 功能聚合耦合程度高，可修改性差","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q051', '以下与程序设计风格无关的是(51)。', 51, '单选题', '[{"key":"A","text":"代码的正确性","scores":{"score":1}},{"key":"B","text":"标识符的命名","scores":{"score":0}},{"key":"C","text":"代码中的注释","scores":{"score":0}},{"key":"D","text":"代码的布局格式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q052', '完整的软件测试需要经过(52)。', 52, '单选题', '[{"key":"A","text":"白盒测试、黑盒测试两个步骤 B. 人工测试、机器测试两个步骤","scores":{"score":0}},{"key":"C","text":"静态测试、动态测试两个步骤 D. 单元测试、组装测试、确认测试和系统测试四个步骤","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q053', '以下不属于黑盒测试方法的是(53)。', 53, '单选题', '[{"key":"A","text":"等价类划分法","scores":{"score":0}},{"key":"B","text":"边界值分析法","scores":{"score":0}},{"key":"C","text":"因果图法","scores":{"score":0}},{"key":"D","text":"路径覆盖法","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q054', '信息安全已经引起了广泛重视，统计数据表明，一个企业的信息安全问题往往是从企业内部出现的，特别是用户身份的盗用，往往会造成重要数据的泄漏或损坏。因此用户身份的管理是一个主要问题，解决这类问题的重要途径是采用统一用户管理，这样做的收益很多，下面不属于此类收益的是(54)。', 54, '单选题', '[{"key":"A","text":"用户使用更加方便 B. 安全控制力度得到加强","scores":{"score":0}},{"key":"C","text":"检索查询速度更快 D. 减轻管理人员的负担","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q055', '系统成本管理范围大致分为两类，即固定成本和可变成本。其中可变成本是指日常发生的与形成资产无关的成本，下面所列各项中，不属于固定成本的是(55)。', 55, '单选题', '[{"key":"A","text":"运行成本 B. 建筑费用及场所成本","scores":{"score":1}},{"key":"C","text":"人力资源成本 D. 外包服务成本","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q056', 'IT服务计费管理是负责向使用IT服务的客户收取相应费用的流程，它是IT财务管理中的重要环节，常见的计费定价方法有多种，当其表达成“IT服务价格=IT服务成本+X%”时，应属于(56)。', 56, '单选题', '[{"key":"A","text":"成本加成定价法","scores":{"score":1}},{"key":"B","text":"现行价格法","scores":{"score":0}},{"key":"C","text":"市场价格法","scores":{"score":0}},{"key":"D","text":"固定价格法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q057', 'IT资源管理能否满足要求主要取决于IT基础架构的配置及运行情况的信息，配置管理就是专门提供这方面信息的流程。配置管理作为一个控制中心，其主要目标表现在四个方面，下面(57)不在这四个方面之列。', 57, '单选题', '[{"key":"A","text":"计量所有资产 B. 作为故障管理、变更管理和新系统转换等的基础","scores":{"score":0}},{"key":"C","text":"为其他IT系统管理提供硬件支持 D. 验证基础架构记录的正确性并纠正发现的错误","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q058', '在资源管理中，楼宇管理属于(58)。', 58, '单选题', '[{"key":"A","text":"硬件管理","scores":{"score":0}},{"key":"B","text":"软件管理","scores":{"score":0}},{"key":"C","text":"设施和设备管理","scores":{"score":1}},{"key":"D","text":"网络资源管理","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q059', '据权威市场调查机构Gartner Group对造成非计划宕机的故障原因分析发现，造成非计划宕机的故障分成三类，下面(59)不属于它定义的此三类。', 59, '单选题', '[{"key":"A","text":"技术性故障","scores":{"score":0}},{"key":"B","text":"应用性故障","scores":{"score":0}},{"key":"C","text":"操作故障","scores":{"score":0}},{"key":"D","text":"地震等灾害性故障","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q060', '在对问题控制与管理中，问题的控制过程中常用到调查分析，其分析方法主要有四种，这四种分析方法正确的是(60)。', 60, '单选题', '[{"key":"A","text":"Kepner&Tregoe法、鱼骨图法、头脑风暴法和数据流图法","scores":{"score":0}},{"key":"B","text":"Kepner&Tregoe法、鱼骨图法、头脑风暴法和流程图法","scores":{"score":1}},{"key":"C","text":"Kepner&Tregoe法、鱼骨图法、头脑风暴法和程序图法","scores":{"score":0}},{"key":"D","text":"Kepner&Tregoe泫、鱼骨图法、头脑风暴法和CAD图法","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q061', '在安全管理中，备份是很重要的一种手段，下面选项中，(61)不属于安全备份策略。', 61, '单选题', '[{"key":"A","text":"完全备份","scores":{"score":0}},{"key":"B","text":"增量备份","scores":{"score":0}},{"key":"C","text":"差异备份","scores":{"score":0}},{"key":"D","text":"磁带备份","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q062', '运行管理是过程管理，是实现全网安全和动态安全的关键。运行管理中的终端管理包含三个主要模块，下面所列不属于这三个模块的是(62)。', 62, '单选题', '[{"key":"A","text":"事件管理","scores":{"score":0}},{"key":"B","text":"客户管理","scores":{"score":1}},{"key":"C","text":"配置管理","scores":{"score":0}},{"key":"D","text":"软件分发","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q063', '计算机系统性能评价技术是按照一定步骤，选用一定的度量项目，通过建模和实验，对计算机的性能进行测试并对测试结果作出解释的技术。计算机系统工作能力的常用评价指标主要有三类，下面(63)不属于这三类指标。', 63, '单选题', '[{"key":"A","text":"系统响应时间","scores":{"score":0}},{"key":"B","text":"系统吞吐率","scores":{"score":0}},{"key":"C","text":"资源利用率","scores":{"score":0}},{"key":"D","text":"系统输出率","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q064', '持续性能评价中(64)是指把n个程序组成的工作负荷中每个程序执行的速率(或执行所费时间的倒数)加起来，求其对n个程序韵平均值。', 64, '单选题', '[{"key":"A","text":"几何性能平均值 B. 调和性能平均值","scores":{"score":0}},{"key":"C","text":"峰值性能平均值 D. 算术性能平均值","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q065', '根据系统运行的不同阶段可以实施4种不同级别的维护。当提供最完美的支持，配备足够数量工作人员，提供随时对服务请求进行响应的速度，并针对系统运转的情况提出前瞻性建议时，这种维护属于(65)。', 65, '单选题', '[{"key":"A","text":"一级维护","scores":{"score":1}},{"key":"B","text":"二级维护","scores":{"score":0}},{"key":"C","text":"三级维护","scores":{"score":0}},{"key":"D","text":"四级维护","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q066', '制定系统运行计划之前，工作小组成员要先了解单位现有软、硬件和所有工作人员的技术水平及其对旧系统的熟悉情况，并充分学习和掌握新系统的功能和特性，结合本单位的实际情况制定新系统的运行计划。下列选项中，(66)不应在计划内容之列。', 66, '单选题', '[{"key":"A","text":"运行开始的时间 B. 运行周期","scores":{"score":0}},{"key":"C","text":"开发小组人员的安排 D. 运行管理制度","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q067', '系统评价就是对系统运行一段时间后的技术性能及经济效益等方面的评价，是对信息系统审计工作的延伸。信息系统的技术性能评价内容不包括对(67)的评价。', 67, '单选题', '[{"key":"A","text":"开发小组成员的技术水平 B. 系统的总体技术水平","scores":{"score":1}},{"key":"C","text":"系统的功能覆盖范围 D. 系统文档资料的规范与正确程度","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q068', '系统运行质量评价是指从系统实际运行的角度对系统性能和建设质量等进行的分析、评估和审计。针对系统的质量评价，下列说法中，不正确的是(68)。', 68, '单选题', '[{"key":"A","text":"系统是否满足了用户和管理业务对信息系统的需求","scores":{"score":0}},{"key":"B","text":"系统的总体技术水平","scores":{"score":0}},{"key":"C","text":"系统实施前业务人员技术水平评估","scores":{"score":1}},{"key":"D","text":"系统功能的先进性、有效性和完备性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q069', '一般来说，用户支持应该首先确定用户支持的范围。下列说法中，(69)不包括在通常用户支持的范围之列。', 69, '单选题', '[{"key":"A","text":"软件升级服务 B. 软件技术支持服务","scores":{"score":0}},{"key":"C","text":"远程热线支持服务 D. 软件终身跨平台操作","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q070', '关于帮助服务台的职能，不正确的说法是(70)。', 70, '单选题', '[{"key":"A","text":"及时发现系统运行中的错误","scores":{"score":1}},{"key":"B","text":"接受客户请求(电话、传真、电子邮件等)","scores":{"score":0}},{"key":"C","text":"记录并跟踪事故和客户意见","scores":{"score":0}},{"key":"D","text":"及时通知客户其请求的当前状况和最新进展\\n\\nMurphy’s Law suggests, \\"If anything can go wrong, it will.\\" Murphy has motivated numerous pearls of wisdom about projects; machines, people, and why things go wrong. A project is a [temporary] sequence of unique, complex, and connected (71) having one goal or purpose and that must be completed by a specific time, within budget, and according to (72). Project management is the (73) of scoping, planning, staffing, organizing, directing, and controlling the development of an acceptable information system at a minimum cost within a specified time frame. Project management is a cross life cycle activity because it overlaps all phases of any systems development methodology.\\nFor any systems development project, effective project management is necessary to ensure that the project meets the deadline, is developed within a (an) (74) budget, and fulfills customer expectations and specifications.\\nCorporate rightsizing has changed the structure and culture of most organizations, and hence, project management. More flexible and temporary interdepartmental(不同部门间)teams that are given greater responsibility and authority for the success of organizations have replaced rigid hierarchical command structures and permanent teams. Contemporary system development methodologies depend on having teams that include both technical and nontechnical users, managers, and information technologists all directed to the project goal. These (75) teams require leadership and project management.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q071', 'A. activities', 71, '单选题', '[{"key":"A","text":"activities","scores":{"score":1}},{"key":"B","text":"tasks","scores":{"score":0}},{"key":"C","text":"services","scores":{"score":0}},{"key":"D","text":"software","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q072', 'A. document', 72, '单选题', '[{"key":"A","text":"document","scores":{"score":0}},{"key":"B","text":"order","scores":{"score":0}},{"key":"C","text":"specification","scores":{"score":1}},{"key":"D","text":"authority","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q073', 'A. process', 73, '单选题', '[{"key":"A","text":"process","scores":{"score":1}},{"key":"B","text":"activity","scores":{"score":0}},{"key":"C","text":"step","scores":{"score":0}},{"key":"D","text":"task","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q074', 'A. predefined', 74, '单选题', '[{"key":"A","text":"predefined","scores":{"score":0}},{"key":"B","text":"acceptable","scores":{"score":1}},{"key":"C","text":"rigid","scores":{"score":0}},{"key":"D","text":"Strict","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_ISMENG_2016H1_JC', 'RK_ISMENG_2016H1_JC_Q075', 'A. invariable', 75, '单选题', '[{"key":"A","text":"invariable","scores":{"score":0}},{"key":"B","text":"fixed","scores":{"score":0}},{"key":"C","text":"permanent","scores":{"score":0}},{"key":"D","text":"dynamic","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 75（客观 75，主观/无选项 0）