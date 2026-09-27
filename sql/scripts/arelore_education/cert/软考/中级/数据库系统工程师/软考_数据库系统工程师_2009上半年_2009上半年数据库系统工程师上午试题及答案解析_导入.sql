SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', '软考-数据库系统工程师-2009年上半年-综合知识', '全国计算机技术与软件专业技术资格（水平）考试 数据库系统工程师（中级） 2009年上半年 综合知识（来源：2009上半年数据库系统工程师上午试题及答案解析.doc）', '{"source":"2009上半年数据库系统工程师上午试题及答案解析.doc","exam":"数据库系统工程师","year":"2009","term":"上半年","session":"综合知识","questionCount":74,"objectiveCount":74,"subjectiveCount":0,"resultMeanings":{},"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":74,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q001', '海明校验码是在n个数据位之外增设k个校验位，从而形成一个k+n位的新的码字，使新的码字的码距比较均匀地拉大。n与是的关系是 (1) 。', 1, '单选题', '[{"key":"A","text":"2k-1≥n+k","scores":{"score":1}},{"key":"B","text":"2n-1≤n+k","scores":{"score":0}},{"key":"C","text":"n=k","scores":{"score":0}},{"key":"D","text":"n-1≤k","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q002', '假设某硬盘由5个盘片构成(共有8个记录面)，盘面有效记录区域的外直径为30cm，内直径为10cm，记录位密度为250位/mm，磁道密度为16道/mm，每磁道分16个扇区，每扇区512字节，则该硬盘的格式化容量约为 (2) MB。', 2, '单选题', '[{"key":"A","text":"C.","scores":{"score":0}},{"key":"C","text":"D.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q003', '(3) 是指按内容访问的存储器。', 3, '单选题', '[{"key":"A","text":"虚拟存储器","scores":{"score":0}},{"key":"B","text":"相联存储器","scores":{"score":1}},{"key":"C","text":"高速缓存(Cache)","scores":{"score":0}},{"key":"D","text":"随机访问存储器","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q004', '处理机主要由处理器、存储器和总线组成，总线包括 (4) 。', 4, '单选题', '[{"key":"A","text":"数据总线、地址总线、控制总线 B．并行总线、串行总线、逻辑总线","scores":{"score":1}},{"key":"C","text":"单工总线、双工总线、外部总线 D．逻辑总线、物理总线、内部总线","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q005', '计算机中常采用原码、反码、补码和移码表示数据，其中，±0编码相同的是 (5) 。', 5, '单选题', '[{"key":"A","text":"原码和补码","scores":{"score":0}},{"key":"B","text":"反码和补码","scores":{"score":0}},{"key":"C","text":"补码和移码","scores":{"score":1}},{"key":"D","text":"原码和移码","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q006', '某指令流水线由5段组成，第1、3、5段所需时间为△t，第2、4段所需时间分别为 3△t、2△t，如下图所示，那么连续输An条指令时的吞吐率(单位时间内执行的指令个数)TP为 (6) 。', 6, '单选题', '[{"key":"A","text":"B.","scores":{"score":0}},{"key":"C","text":"D.","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q007', '下面关于漏洞扫描系统的叙述，错误的是 (7) 。', 7, '单选题', '[{"key":"A","text":"漏洞扫描系统是一种自动检测目标主机安全弱点的程序","scores":{"score":0}},{"key":"B","text":"黑客利用漏洞扫描系统可以发现目标主机的安全漏洞","scores":{"score":0}},{"key":"C","text":"漏洞扫描系统可以用于发现网络入侵者","scores":{"score":1}},{"key":"D","text":"漏洞扫描系统的实现依赖于系统漏洞库的完善","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q008', '下列关于CA(认证中心)的说法中错误的是 (8) 。', 8, '单选题', '[{"key":"A","text":"CA负责数字证书的审批、发放、归档、撤销等功能","scores":{"score":0}},{"key":"B","text":"除了CA本身，没有其他机构能够改动数字证书而不被发觉","scores":{"score":0}},{"key":"C","text":"CA可以是民间团体，也可以是政府机构","scores":{"score":0}},{"key":"D","text":"如果A和B之间相互进行安全通信必须使用同一CA颁发的数字证书","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q009', '计算机感染特洛伊木马后的典型现象是 (9) 。', 9, '单选题', '[{"key":"A","text":"程序异常退出 B．有未知程序试图建立网络连接","scores":{"score":0}},{"key":"C","text":"邮箱被垃圾邮件填满 D．Windows系统黑屏","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q010', '关于软件著作权产生的时间，下面表述正确的是 (10) 。', 10, '单选题', '[{"key":"A","text":"自作品首次公开发表时","scores":{"score":0}},{"key":"B","text":"自作者有创作意图时","scores":{"score":0}},{"key":"C","text":"自作品得到国家著作权行政管理部门认可时","scores":{"score":0}},{"key":"D","text":"自作品完成创作之日","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q011', '程序员甲与同事乙在乙家探讨甲近期编写的程序，甲表示对该程序极不满意，说要弃之重写，并将程序手稿扔到乙家垃圾筒。后来乙将甲这一程序稍加修改，并署乙名发表。以下说法正确的是 (11) 。', 11, '单选题', '[{"key":"A","text":"乙的行为侵犯了甲的软件著作权","scores":{"score":1}},{"key":"B","text":"乙的行为没有侵犯甲的软件著作权，因为甲已将程序手稿丢弃","scores":{"score":0}},{"key":"C","text":"乙的行为没有侵犯甲的著作权，因为乙已将程序修改","scores":{"score":0}},{"key":"D","text":"甲没有发表该程序并弃之，而乙将程序修改后发表，故乙应享有著作权","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q012', 'PC处理的音频信号主要是入耳能听得到的音频信号，它的频率范围是 (12) 。', 12, '单选题', '[{"key":"A","text":"300Hz～3400Hz","scores":{"score":0}},{"key":"B","text":"20Hz～20kHz","scores":{"score":1}},{"key":"C","text":"10Hz～20kHz","scores":{"score":0}},{"key":"D","text":"20Hz～44kHz","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q013', '多媒体计算机图像文件格式分为静态图像文件格式和动态图像文件格式， (13) 属于静态图像文件格式。', 13, '单选题', '[{"key":"A","text":"MPG","scores":{"score":0}},{"key":"B","text":"AVS","scores":{"score":0}},{"key":"C","text":"JPG","scores":{"score":1}},{"key":"D","text":"AVI","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q014', '计算机获取模拟视频信息的过程中首先要进行 (14) 。', 14, '单选题', '[{"key":"A","text":"A/D变换","scores":{"score":1}},{"key":"B","text":"数据压缩","scores":{"score":0}},{"key":"C","text":"D/A变换","scores":{"score":0}},{"key":"D","text":"数据存储","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q015', '在采用面向对象技术构建软件系统时，很多敏捷方法都建议的一种重要的设计活动是 (15) ，它是一种重新组织的技术，可以简化构件的设计而无需改变其功能或行为。', 15, '单选题', '[{"key":"A","text":"精化","scores":{"score":0}},{"key":"B","text":"设计类","scores":{"score":0}},{"key":"C","text":"重构","scores":{"score":1}},{"key":"D","text":"抽象","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q016', '一个软件开发过程描述了“谁做”、“做什么”、“怎么做”和“什么时候做”，RUP用 (16) 来表述“谁做”。', 16, '单选题', '[{"key":"A","text":"角色","scores":{"score":1}},{"key":"B","text":"活动","scores":{"score":0}},{"key":"C","text":"制品","scores":{"score":0}},{"key":"D","text":"工作流 某项目主要由A～I任务构成，其计划图(如下图所示)展示了各任务之间的前后关系以及每个任务的工期(单位：天)，该项目的关键路径是 17 。在不延误项目总工期的情况下，任务A最多可以推迟开始的时间是 18 天。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q017', 'A．A→G→I', 17, '单选题', '[{"key":"A","text":"A→G→I","scores":{"score":0}},{"key":"B","text":"A→D→F→H→1","scores":{"score":0}},{"key":"C","text":"B→E→G→1","scores":{"score":1}},{"key":"D","text":"C→F→H→1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q018', 'A．0', 18, '单选题', '[{"key":"A","text":"0","scores":{"score":0}},{"key":"B","text":"2","scores":{"score":1}},{"key":"C","text":"5","scores":{"score":0}},{"key":"D","text":"7 在Windows XP操作系统中，用户利用“磁盘管理”程序可以对磁盘进行初始化、创建卷， 19 。通常将“C：\\\\Windows\\\\myprogram.exe”文件设置成只读和隐藏属性，以便控制用户对该文件的访问，这一级安全管理称之为 20 安全管理。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q019', 'A．但只能使用FAT文件系统格式化卷', 19, '单选题', '[{"key":"A","text":"但只能使用FAT文件系统格式化卷","scores":{"score":0}},{"key":"B","text":"但只能使用FAT 32文件系统格式化卷","scores":{"score":0}},{"key":"C","text":"但只能使用NTFS文件系统格式化卷","scores":{"score":0}},{"key":"D","text":"可以选择使用FAT、FAT32或NTFS文件系统格式化卷","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q020', 'A．文件级', 20, '单选题', '[{"key":"A","text":"文件级","scores":{"score":1}},{"key":"B","text":"目录级","scores":{"score":0}},{"key":"C","text":"用户级","scores":{"score":0}},{"key":"D","text":"系统级 设系统中有R类资源m个，现有n个进程互斥使用。若每个进程对R资源的最大需求为w，那么当m、n、w取下表的值时，对于下表中的a～e五种情况， 21 两种情况可能会发生死锁。对于这两种情况，若将 22 ，则不会发生死锁。 a b c d e M N w 2 1 2 2 2 1 2 2 2 4 3 2 4 3 3","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q021', 'A．a和b', 21, '单选题', '[{"key":"A","text":"a和b","scores":{"score":0}},{"key":"B","text":"b和c","scores":{"score":0}},{"key":"C","text":"c和d","scores":{"score":0}},{"key":"D","text":"c和e","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":21,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q022', 'A．n加1或w加1', 22, '单选题', '[{"key":"A","text":"n加1或w加1","scores":{"score":0}},{"key":"B","text":"m加1或w减1","scores":{"score":1}},{"key":"C","text":"m减1或w加1","scores":{"score":0}},{"key":"D","text":"m减1或w减1","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":22,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q023', '函数调用时，基本的参数传递方式有传值与传地址两种， (23) 。', 23, '单选题', '[{"key":"A","text":"在传值方式下，形参将值传给实参","scores":{"score":0}},{"key":"B","text":"在传值方式下，实参不能是数组元素","scores":{"score":0}},{"key":"C","text":"在传地址方式下，形参和实参间可以实现数据的双向传递","scores":{"score":1}},{"key":"D","text":"在传地址方式下，实参可以是任意的变量和表达式","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":23,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q024', '已知某高级语言源程序A经编译后得到机器C上的目标程序B，则 (24) 。', 24, '单选题', '[{"key":"A","text":"对B进行反编译，不能还原出源程序A","scores":{"score":1}},{"key":"B","text":"对B进行反汇编，不能得到与源程序A等价的汇编程序代码","scores":{"score":0}},{"key":"C","text":"对B进行反编译，得到的是源程序A的变量声明和算法流程","scores":{"score":0}},{"key":"D","text":"对A和B进行交叉编译，可以产生在机器C上运行的动态链接库","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":24,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q025', '关于程序语言的叙述，错误的是 (25) 。', 25, '单选题', '[{"key":"A","text":"脚本语言属于动态语言，其程序结构可以在运行中改变","scores":{"score":0}},{"key":"B","text":"脚本语言一般通过脚本引擎解释执行，不产生独立保存的目标程序","scores":{"score":0}},{"key":"C","text":"php、JavaScript属于静态语言，其所有成分可在编译时确定","scores":{"score":1}},{"key":"D","text":"C语言属于静态语言，其所有成分可在编译时确定","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":25,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q026', '下面关于查找运算及查找表的叙述，错误的是 (26) 。', 26, '单选题', '[{"key":"A","text":"哈希表可以动态创建","scores":{"score":0}},{"key":"B","text":"二叉排序树属于动态查找表","scores":{"score":0}},{"key":"C","text":"二分查找要求查找表采用顺序存储结构或循环链表结构","scores":{"score":1}},{"key":"D","text":"顺序查找方法既适用于顺序存储结构，也适用于链表结构","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":26,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q027', '下面关于二叉排序树的叙述，错误的是 (27) 。', 27, '单选题', '[{"key":"A","text":"对二叉排序树进行中序遍历，必定得到节点关键字的有序序列","scores":{"score":0}},{"key":"B","text":"依据关键字无序的序列建立二叉排序树，也可能构造出单支树","scores":{"score":0}},{"key":"C","text":"若构造二叉排序树时进行平衡化处理，则根节点的左子树节点数与右子树节点数的差值一定不超过1","scores":{"score":1}},{"key":"D","text":"若构造二叉排序树时进行平衡化处理，则根节点的左子树高度与右子树高度的差值一定不超过1\\n 数据库通常是指有组织地、动态地存储在 28 ；应用数据库的主要目的是解决数据 29 问题。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":27,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q028', 'A．内存上的相互联系的数据的集合', 28, '单选题', '[{"key":"A","text":"内存上的相互联系的数据的集合","scores":{"score":0}},{"key":"B","text":"外存上的相互联系的数据的集合","scores":{"score":1}},{"key":"C","text":"内存上的相互无关的数据的集合","scores":{"score":0}},{"key":"D","text":"外存上的相互无关的数据的集合","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":28,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q029', 'A．保密', 29, '单选题', '[{"key":"A","text":"保密","scores":{"score":0}},{"key":"B","text":"完整性","scores":{"score":0}},{"key":"C","text":"一致性","scores":{"score":0}},{"key":"D","text":"共享","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":29,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q030', '采用二维表格结构表达实体及实体间联系的数据模型是 (30) 。', 30, '单选题', '[{"key":"A","text":"层次模型","scores":{"score":0}},{"key":"B","text":"网状模型","scores":{"score":0}},{"key":"C","text":"关系模型","scores":{"score":1}},{"key":"D","text":"面向对象模型 假设员工关系EMP(员工号，姓名，性别，部门，部门电话，部门负责人，家庭住址，家庭成员，成员关系)如下表所示。如果一个部门只能有一部电话和一位负责人，一个员工可以有多个家庭成员，那么关系EMP属于 31 ，且 32 问题；为了解决这一问题，应该将员工关系EMP分解为 33 。 员工号 姓名 部门 部门电话 部门负责人 家庭住址 家庭成员 成员关系 0011 张晓明 开发部 808356 0012 北京海淀区1号 张大军 父亲 0011 张晓明 开发部 808356 0012 北京海淀区1号 胡敏铮 母亲 0011 张晓明 开发部 808356 0012 北京海淀区1号 张晓丽 妹妹 0012 吴俊 开发部 808356 0012 上海昆明路15号 吴胜利 父亲 0012 吴俊 开发部 808356 0012 上海昆明路15号 王若垚 母亲 0021 李立丽 市场部 808358 0021 西安雁塔路8号 李国庆 父亲 0021 李立丽 市场部 808358 0021 西安雁塔路8号 罗明 母亲 0022 王学强 市场部 808356 0021 西安太白路2号 王国钧 父亲 0031 吴俊 财务部 808360 0031 西安科技路18号 吴鸿翔 父亲","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":30,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q031', 'A．1NF', 31, '单选题', '[{"key":"A","text":"1NF","scores":{"score":1}},{"key":"B","text":"2NF","scores":{"score":0}},{"key":"C","text":"3NF","scores":{"score":0}},{"key":"D","text":"BCNF","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":31,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q032', 'A．无冗余、无插入异常和删除异常', 32, '单选题', '[{"key":"A","text":"无冗余、无插入异常和删除异常","scores":{"score":0}},{"key":"B","text":"无冗余，但存在插入异常和删除异常","scores":{"score":0}},{"key":"C","text":"存在冗余，但不存在修改操作的不一致","scores":{"score":0}},{"key":"D","text":"存在冗余、修改操作的不一致，以及插入异常和删除异常","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":32,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q033', 'A．EMP1(员工号，姓名，性别，家庭住址)
 EMP2(部门，部门电话，部门负责人)
 EMP3(员工号，家庭成员，成员关系)', 33, '单选题', '[{"key":"A","text":"EMP1(员工号，姓名，性别，家庭住址)\\n EMP2(部门，部门电话，部门负责人)\\n EMP3(员工号，家庭成员，成员关系)","scores":{"score":0}},{"key":"B","text":"EMP1(员工号，姓名，性别，部门，家庭住址)\\n EMP2(部门，部门电话，部门负责人)\\n EMP3(员工号，家庭成员，成员关系)","scores":{"score":1}},{"key":"C","text":"EMP1(员工号，姓名，性别，家庭住址)\\n EMP2 (部门，部门电话，部门负责人，家庭成员，成员关系)","scores":{"score":0}},{"key":"D","text":"EMP1(员工号，姓名，性别，部门，部门电话，部门负责人，家庭住址)\\n EMP2(员工号，家庭住址，家庭成员，成员关系)\\n\\n 关系R、S如下图所示，关系代数表达式π4,5,3(σ1＜6(R×S))的输出结果与 34 等价，该表达式与 35 等价。若对关系R、S进行自然连接，所得关系的属性列数和元组个数分别为 36 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":33,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q035', 'A．πA,B,C(σA＜C(R×S))', 35, '单选题', '[{"key":"A","text":"πA,B,C(σA＜C(R×S)) B．πR.A,R.B,R.C(σR.A＜S.B(R×S))","scores":{"score":0}},{"key":"C","text":"πR.A,S.B,S.C(σR.A＜S.C(R×S) D．πS.A,S.B,R.C(σR.A＜S.C(R×S))","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":35,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q036', 'A．3和0', 36, '单选题', '[{"key":"A","text":"仓库关系的主键是 37 ，该关系没有达到第三范式的原因是 38 ；","scores":{"score":1}},{"key":"B","text":"查询联想生产的激光打印机的总库存量的SQL语句如下：\\n SELECT 商品名称， 39 \\n FROM商品，仓库\\n WHERE 40 AND 41 ；","scores":{"score":0}},{"key":"C","text":"若仓库关系的地址不能为空，请将下述仓库关系SQL语句的空缺部分补充完整。\\n CREATE TABLE仓库(仓库号CHAR45，\\n 地址 CHAR46 42 ，\\n 电话 CHAR46，\\n 商品号 CHAR48，\\n 库存量 NUMERIC48，\\n 43 ，\\n 44 ；","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":36,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q037', 'A．仓库号', 37, '单选题', '[{"key":"A","text":"仓库号","scores":{"score":0}},{"key":"B","text":"商品号，地址","scores":{"score":0}},{"key":"C","text":"仓库号，地址","scores":{"score":0}},{"key":"D","text":"仓库号，商品号","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":37,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q038', 'A．没有消除非主属性对码的部分函数依赖，如：仓库号→电话', 38, '单选题', '[{"key":"A","text":"没有消除非主属性对码的部分函数依赖，如：仓库号→电话","scores":{"score":1}},{"key":"B","text":"没有消除非主属性对码的部分函数依赖，如：地址→电话","scores":{"score":0}},{"key":"C","text":"只消除了非主属性对码的部分函数依赖，而未消除传递函数依赖","scores":{"score":0}},{"key":"D","text":"只消除了非主属性对码的传递函数依赖，而未消除部分函数依赖","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":38,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q039', 'A．NUMBER(库存量)', 39, '单选题', '[{"key":"A","text":"NUMBER(库存量)","scores":{"score":0}},{"key":"B","text":"SUM(库存量)","scores":{"score":1}},{"key":"C","text":"COUNT(库存量)","scores":{"score":0}},{"key":"D","text":"TOTAL(库存量)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":39,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q040', 'A．生产商=联想', 40, '单选题', '[{"key":"A","text":"生产商=联想 B．仓库.生产商=联想","scores":{"score":0}},{"key":"C","text":"生产商=''联想'' D．仓库.生产商=''联想''","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":40,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q041', 'A．商品名称=激光打印机AND商品.商品号=仓库.商品号', 41, '单选题', '[{"key":"A","text":"商品名称=激光打印机AND商品.商品号=仓库.商品号","scores":{"score":0}},{"key":"B","text":"商品名称=''激光打印机''AND商品.商品号=仓库.商品号","scores":{"score":1}},{"key":"C","text":"商品名称=激光打印机OR商品.商品号=仓库.商品号","scores":{"score":0}},{"key":"D","text":"商品名称=''激光打印机''OR商品.商品号=仓库.商品号","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":41,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q042', 'A．NOTNULL', 42, '单选题', '[{"key":"A","text":"NOTNULL B．UNIQUE","scores":{"score":1}},{"key":"C","text":"NOTNULLUNIQUE D．PRIMARYKEY","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":42,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q043', 'A．PRIMARY KEY(仓库号)', 43, '单选题', '[{"key":"A","text":"PRIMARY KEY(仓库号)","scores":{"score":0}},{"key":"B","text":"PRIMARY KEY(仓库号，商品号)","scores":{"score":1}},{"key":"C","text":"PRIMARY KEY(商品号，地址)","scores":{"score":0}},{"key":"D","text":"PRIMARY KEY(仓库号，地址)","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":43,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q044', 'A．FOREIGN KEY(仓库号)REFERENCES仓库号', 44, '单选题', '[{"key":"A","text":"FOREIGN KEY(仓库号)REFERENCES仓库号","scores":{"score":0}},{"key":"B","text":"FOREIGN KEY(仓库号)REFERENCES仓库(仓库号)","scores":{"score":0}},{"key":"C","text":"FOREIGN KEY(商品号)REFERENCES仓库(商品号)","scores":{"score":0}},{"key":"D","text":"FOREIGN KEY(商品号)REFERENCES商品(商品号)\\n 事务T1、T2和T3对相同的一组数据A、B和C进行操作，对于如下的一个并发调度，其中T1与T2间并发操作 45 ，T2与T3间并发操作 46 。","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":44,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q045', 'A．正确', 45, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"不能重复读","scores":{"score":1}},{"key":"C","text":"将丢失修改","scores":{"score":0}},{"key":"D","text":"将读“脏”数据","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":45,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q046', 'A．正确', 46, '单选题', '[{"key":"A","text":"正确","scores":{"score":0}},{"key":"B","text":"不能重复读","scores":{"score":0}},{"key":"C","text":"将丢失修改","scores":{"score":1}},{"key":"D","text":"将读“脏”数据","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":46,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q047', '下列故障中属于事务内部故障的是 (47) 。', 47, '单选题', '[{"key":"A","text":"程序中ROLLBACK语句 B．违反完整性约束","scores":{"score":0}},{"key":"C","text":"CPU故障 D．硬盘损坏","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":47,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q048', '对于事务故障的恢复，下列描述正确的是 (48) 。', 48, '单选题', '[{"key":"A","text":"事务故障的恢复不需要访问日志文件","scores":{"score":0}},{"key":"B","text":"事务故障恢复时需要REDO已提交的事务","scores":{"score":0}},{"key":"C","text":"事务故障恢复时需要正向扫描日志，对该事务进行UNDO操作","scores":{"score":0}},{"key":"D","text":"事务故障恢复时需要反向扫描日志，对该事务进行UNDO操作","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":48,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q049', '数据库镜像技术的优点是 (49) 。', 49, '单选题', '[{"key":"A","text":"可以减少事务故障的机率","scores":{"score":0}},{"key":"B","text":"可以提高更新事务的并发度","scores":{"score":0}},{"key":"C","text":"维护镜像数据库的一致性不需要额外的开销 ．","scores":{"score":0}},{"key":"D","text":"复制技术可以在镜像数据库发生故障时保证系统稳定运行","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":49,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q050', '将数据库对象的操作权限授予用户，属于安全控制机制中的 (50) 。', 50, '单选题', '[{"key":"A","text":"用户标识与鉴别 B．自主存取控制","scores":{"score":0}},{"key":"C","text":"强制存取控制 D．审计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":50,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q051', '撤销U5对Emp表的查询权限，并收回U5授予其他用户的该权限，SQL语句是 (51) 。', 51, '单选题', '[{"key":"A","text":"REVOKE SELECT ON TABLE Emp FROM U5 CASCADE；","scores":{"score":1}},{"key":"B","text":"REVOKE SELECT ON TABLE Emp FROM U5 RESTRICT","scores":{"score":0}},{"key":"C","text":"REVOKE QUERY ON TABLE Emp FROM U5 CASCADE；","scores":{"score":0}},{"key":"D","text":"GRANT SELECT ON TABLE Emp TO U5 WITH GRANT OPTION；","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":51,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q052', '在数据库系统中，拥有最高权限的用户是 (52) 。', 52, '单选题', '[{"key":"A","text":"GUEST","scores":{"score":0}},{"key":"B","text":"DBA","scores":{"score":1}},{"key":"C","text":"PUBLIC","scores":{"score":0}},{"key":"D","text":"ROLE 设有职工关系Emp (Eno，Ename，Esex，EDno)和部门关系Dept (Dno，Dname， Daddr)，创建这两个关系的SQL语句如下： CREATE TABLE Emp ( Eno CHAR55， Ename CHAR56， Esex CHAR57 CHECK(Esex IN (''M'',''F''))， EDno CHAR55 REFERENCES Dept (Dno)， PRIMARY KEY (Eno) )； CREATE TABLE Dept ( Dno CHAR55 NOT NULL UNIQUE， Dname CHAR60， Daddr CHAR61 )； 直接运行该语句，DBMS会报错，原因是 53 。若经过修改，上述两个表创建完毕之后(尚无数据)，则下述语句中能被执行的是 54 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":52,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q053', 'A．创建表Dept时没有指定主码', 53, '单选题', '[{"key":"A","text":"创建表Dept时没有指定主码","scores":{"score":0}},{"key":"B","text":"创建表Dept时没有指定外码","scores":{"score":0}},{"key":"C","text":"创建表Emp时，被参照表Dept尚未创建","scores":{"score":1}},{"key":"D","text":"表Emp的外码EDno与被参照表Dept的主码Dno不同名","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":53,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q054', 'A．INSERT INTO Emp VALUES(''e001''，''王''，''M''，''d1'')；', 54, '单选题', '[{"key":"A","text":"INSERT INTO Emp VALUES(''e001''，''王''，''M''，''d1'')；","scores":{"score":0}},{"key":"B","text":"INSERT INTO Emp VALUES(NULL，''王''，''M''，''d1''，)；","scores":{"score":0}},{"key":"C","text":"INSERT INTO Emp VALUES(''e001''，''王''，''M''，NULL)；","scores":{"score":1}},{"key":"D","text":"INSERT INTO Emp VALUES(''e001''，''王''，''X''，''d1'')；","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":54,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q055', '在C/S体系结构中，客户端执行的操作是 (55) 。', 55, '单选题', '[{"key":"A","text":"触发器","scores":{"score":0}},{"key":"B","text":"嵌入式SQL","scores":{"score":1}},{"key":"C","text":"存储过程","scores":{"score":0}},{"key":"D","text":"扩展存储过程","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":55,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q056', '嵌入式SQL中，将记录的属性值赋给主变量时，若属性为空值，而主变量不能取空值，为解决这一矛盾，使用的机制是 (56) 。', 56, '单选题', '[{"key":"A","text":"SQLCA","scores":{"score":0}},{"key":"B","text":"游标","scores":{"score":0}},{"key":"C","text":"指示变量","scores":{"score":1}},{"key":"D","text":"动态SQL 在需求分析阶段，需求调查的内容是 57 ，需求分析的结果是 58 。","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":56,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q057', 'A．信息要求、处理要求', 57, '单选题', '[{"key":"A","text":"信息要求、处理要求","scores":{"score":0}},{"key":"B","text":"安全性与完整性要求","scores":{"score":0}},{"key":"C","text":"信息要求、安全性要求","scores":{"score":0}},{"key":"D","text":"信息要求、处理要求、安全性与完整性要求","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":57,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q058', 'A．数据流图', 58, '单选题', '[{"key":"A","text":"数据流图","scores":{"score":0}},{"key":"B","text":"数据字典","scores":{"score":0}},{"key":"C","text":"数据流图、数据字典","scores":{"score":1}},{"key":"D","text":"E-R图","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":58,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q059', '设计E-R图的过程中，需要确定实体所具有的属性，这一抽象称为 (59) 。', 59, '单选题', '[{"key":"A","text":"分类","scores":{"score":0}},{"key":"B","text":"聚集","scores":{"score":1}},{"key":"C","text":"概括","scores":{"score":0}},{"key":"D","text":"视图集成","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":59,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q060', '视图设计属于数据库设计的 (60) 阶段。', 60, '单选题', '[{"key":"A","text":"需求分析","scores":{"score":0}},{"key":"B","text":"概念设计","scores":{"score":0}},{"key":"C","text":"逻辑设计","scores":{"score":1}},{"key":"D","text":"物理设计","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":60,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q061', '要实现记录的物理J顷序与索引项次序一致，应选择的索引类型是 (61) 。', 61, '单选题', '[{"key":"A","text":"HASH索引","scores":{"score":0}},{"key":"B","text":"聚簇索引","scores":{"score":1}},{"key":"C","text":"B+树索引","scores":{"score":0}},{"key":"D","text":"单一索引","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":61,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q062', '对象一关系模型与关系模型的区别是 (62) 。', 62, '单选题', '[{"key":"A","text":"对象一关系模型支持关系嵌套，关系模型不支持","scores":{"score":1}},{"key":"B","text":"关系模型支持BLOB类型，对象一关系模型不支持","scores":{"score":0}},{"key":"C","text":"对象—关系模型不支持数组类型，关系模型支持","scores":{"score":0}},{"key":"D","text":"对象一关系模型不是数据模型，关系模型是数据模型","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":62,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q063', '在分布式数据库系统中，应用程序直接使用本节点数据的性质称为 (63) 。', 63, '单选题', '[{"key":"A","text":"共享性","scores":{"score":0}},{"key":"B","text":"自治性","scores":{"score":1}},{"key":"C","text":"可用性","scores":{"score":0}},{"key":"D","text":"分布性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":63,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q064', '根据分布式数据库系统中的两阶段提交协议(2PC.，有如下操作指令：
 ①协调器向参与者发prepare消息； ②参与者向协调器发回ready消息；
 ③参与者向协调器发回abort消息； ④协调器向参与者发commit消息；
 ⑤协调器向参与者发rollback消息。
 满足2PC的序列是 (64) 。', 64, '单选题', '[{"key":"A","text":"①②⑤","scores":{"score":0}},{"key":"B","text":"①②④","scores":{"score":1}},{"key":"C","text":"②③⑤","scores":{"score":0}},{"key":"D","text":"②③④","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":64,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q065', '数据仓库在收集数据过程中，会遇到一些略微不一致但可以纠正的数据，纠正的过程称为 (65) 。', 65, '单选题', '[{"key":"A","text":"数据清洗","scores":{"score":1}},{"key":"B","text":"数据转换","scores":{"score":0}},{"key":"C","text":"数据抽取","scores":{"score":0}},{"key":"D","text":"数据装载","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":65,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q066', '一个B类网络的子网掩码为255.255.224.0，则这个网络被划分成了 (66) 个子网。', 66, '单选题', '[{"key":"A","text":"2","scores":{"score":0}},{"key":"B","text":"4","scores":{"score":0}},{"key":"C","text":"6","scores":{"score":0}},{"key":"D","text":"8","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":66,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q067', '在Windows系统中设置默认路由的作用是 (67) 。', 67, '单选题', '[{"key":"A","text":"当主机接收到一个访问请求时首先选择的路由","scores":{"score":0}},{"key":"B","text":"当没有其他路由可选时最后选择的路由","scores":{"score":1}},{"key":"C","text":"访问本地主机的路由","scores":{"score":0}},{"key":"D","text":"必须选择的路由","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":67,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q068', 'HTML＜body＞元素中， (68) 属性用于定义超链接被鼠标点击后所显示的颜色。', 68, '单选题', '[{"key":"A","text":"alink","scores":{"score":0}},{"key":"B","text":"background","scores":{"score":0}},{"key":"C","text":"bgcolor","scores":{"score":0}},{"key":"D","text":"vlink","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":68,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q069', 'HTML中＜tr＞标记用于定义表格的 (69) 。', 69, '单选题', '[{"key":"A","text":"行","scores":{"score":1}},{"key":"B","text":"列","scores":{"score":0}},{"key":"C","text":"单元格","scores":{"score":0}},{"key":"D","text":"标题","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":69,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q070', '以下不符合XML文档语法规范的是 (70) 。', 70, '单选题', '[{"key":"A","text":"文档的第一行必须是XML文档声明","scores":{"score":0}},{"key":"B","text":"文档必须包含根元素","scores":{"score":0}},{"key":"C","text":"每个开始标记必须和结束标记配对使用","scores":{"score":0}},{"key":"D","text":"标记之间可以交叉嵌套\\n\\n For nearly ten years, the Unified Modeling Language (UML) has been the industry standard for visualizing, specifying, constructing, and documenting the 71 of a software-intensive system. As the 72 standard modeling language, the UML facilitates communication and reduces confusion among project 73 . The recent standardization of UML 2.0 has further extended the language''s scope and viability. Its inherent expressiveness allows users to 74 everything from enterprise information systems and distributed Web-based applications to real-time embedded systems.\\n The UML is not limited to modeling software. In fact, it is expressive enough to model 75 systems, such as workflow in the legal system, the structure and behavior of a patient healthcare system, software engineering in aircraft combat systems, and the design of hardware.\\n To understand the UML, you need to form a conceptual model of the language, and this requires learning three major elements: the UML''s basic building blocks, the rules that dictate how those building blocks may be put together, and some common mechanisms that apply throughout the UML.","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":70,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q071', 'A. classes', 71, '单选题', '[{"key":"A","text":"classes","scores":{"score":0}},{"key":"B","text":"components","scores":{"score":0}},{"key":"C","text":"sequences","scores":{"score":0}},{"key":"D","text":"artifacts","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":71,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q072', 'A. real', 72, '单选题', '[{"key":"A","text":"real","scores":{"score":0}},{"key":"B","text":"legal","scores":{"score":0}},{"key":"C","text":"defacto","scores":{"score":1}},{"key":"D","text":"illegal","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":72,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q073', 'A. investors', 73, '单选题', '[{"key":"A","text":"investors","scores":{"score":0}},{"key":"B","text":"developers","scores":{"score":0}},{"key":"C","text":"designers","scores":{"score":0}},{"key":"D","text":"stakeholders","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":73,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q074', 'A. model', 74, '单选题', '[{"key":"A","text":"model","scores":{"score":1}},{"key":"B","text":"code","scores":{"score":0}},{"key":"C","text":"test","scores":{"score":0}},{"key":"D","text":"modify","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":74,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_DBENG_2009H1_JC', 'RK_DBENG_2009H1_JC_Q075', 'A. non-hardware', 75, '单选题', '[{"key":"A","text":"non-hardware","scores":{"score":0}},{"key":"B","text":"non-software","scores":{"score":1}},{"key":"C","text":"hardware","scores":{"score":0}},{"key":"D","text":"software","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":75,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 74（客观 74，主观/无选项 0）