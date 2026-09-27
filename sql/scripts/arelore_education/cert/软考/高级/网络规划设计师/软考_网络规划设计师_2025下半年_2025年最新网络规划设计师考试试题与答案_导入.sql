SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', '软考-网络规划设计师-2025年下半年-综合知识（非官方）', '全国计算机技术与软件专业技术资格（水平）考试 网络规划设计师（高级） 2025年下半年 综合知识（来源：2025年最新网络规划设计师考试试题与答案.docx）', '{"source":"2025年最新网络规划设计师考试试题与答案.docx","exam":"网络规划设计师","year":"2025","term":"下半年","session":"综合知识","questionCount":20,"objectiveCount":20,"subjectiveCount":0,"resultMeanings":{},"unofficial":true,"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":20,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q001', '下列关于OSI参考模型的描述，正确的是', 1, '单选题', '[{"key":"A","text":"数据链路层负责提供端到端的可靠数据传输","scores":{"score":0}},{"key":"B","text":"网络层负责路由选择和数据包转发","scores":{"score":1}},{"key":"C","text":"传输层负责数据的加密和压缩","scores":{"score":0}},{"key":"D","text":"应用层是OSI模型中唯一直接与用户交互的层次","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q002', '在TCP/IP协议簇中，负责网络层地址转换的协议是', 2, '单选题', '[{"key":"A","text":"ICMP","scores":{"score":0}},{"key":"B","text":"ARP","scores":{"score":1}},{"key":"C","text":"DNS","scores":{"score":0}},{"key":"D","text":"DHCP","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q003', '以下关于VLAN的描述，错误的是', 3, '单选题', '[{"key":"A","text":"VLAN可以隔离广播域","scores":{"score":0}},{"key":"B","text":"VLAN通过交换机端口进行配置","scores":{"score":0}},{"key":"C","text":"VLAN可以跨越多个交换机","scores":{"score":1}},{"key":"D","text":"VLAN可以基于端口、协议或MAC地址进行划分","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q004', '以下关于路由协议的描述，正确的是', 4, '单选题', '[{"key":"A","text":"OSPF是距离向量路由协议","scores":{"score":0}},{"key":"B","text":"EIGRP是链路状态路由协议","scores":{"score":0}},{"key":"C","text":"RIP协议收敛速度较慢","scores":{"score":1}},{"key":"D","text":"BGP协议适用于小型网络","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q005', '以下关于HTTP协议的描述，错误的是', 5, '单选题', '[{"key":"A","text":"HTTP是面向连接的协议","scores":{"score":1}},{"key":"B","text":"HTTP/1.1引入了持久连接","scores":{"score":0}},{"key":"C","text":"HTTP协议是无状态的","scores":{"score":0}},{"key":"D","text":"HTTP协议使用TCP作为传输层协议","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q006', '以下关于SSL/TLS协议的描述，错误的是', 6, '单选题', '[{"key":"A","text":"SSL/TLS协议用于加密网络通信","scores":{"score":0}},{"key":"B","text":"SSL/TLS协议可以提供身份验证","scores":{"score":0}},{"key":"C","text":"SSL/TLS协议的工作层位于OSI模型的物理层","scores":{"score":1}},{"key":"D","text":"SSL/TLS协议通过证书进行加密密钥的交换","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q007', '以下关于DNS协议的描述，错误的是', 7, '单选题', '[{"key":"A","text":"DNS协议用于域名解析","scores":{"score":0}},{"key":"B","text":"DNS协议使用UDP作为传输层协议","scores":{"score":0}},{"key":"C","text":"DNS协议是无状态的","scores":{"score":0}},{"key":"D","text":"DNS协议的根域名服务器地址是固定的","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q008', '以下关于VPN的描述，错误的是', 8, '单选题', '[{"key":"A","text":"VPN可以提供远程访问","scores":{"score":0}},{"key":"B","text":"VPN可以加密网络通信","scores":{"score":0}},{"key":"C","text":"VPN可以隔离内部网络","scores":{"score":0}},{"key":"D","text":"VPN只能通过专用线路实现","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q009', '以下关于防火墙的描述，错误的是', 9, '单选题', '[{"key":"A","text":"防火墙可以过滤网络流量","scores":{"score":0}},{"key":"B","text":"防火墙可以防止病毒入侵","scores":{"score":0}},{"key":"C","text":"防火墙可以隔离内部网络","scores":{"score":0}},{"key":"D","text":"防火墙只能采用包过滤技术","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q010', '以下关于负载均衡的描述，错误的是', 10, '单选题', '[{"key":"A","text":"负载均衡可以提高系统性能","scores":{"score":0}},{"key":"B","text":"负载均衡可以分配网络流量","scores":{"score":0}},{"key":"C","text":"负载均衡只能通过硬件实现","scores":{"score":1}},{"key":"D","text":"负载均衡可以提高系统可用性","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q011', '答案：七层，应用层、表示层、会话层、传输层、网络层、数据链路层和物理层 答案：IP地址、MAC地址 答案：端口、协议、MAC地址 答案：链路状态、混合 答案：Keep-Alive 答案：证书 答案：UDP 答案：公用 答案：包过滤、状态检测 答案：分配 以下哪些属于OSI参考模型的传输层功能？', 11, '单选题', '[{"key":"A","text":"数据分段","scores":{"score":1}},{"key":"B","text":"流量控制","scores":{"score":1}},{"key":"C","text":"路由选择","scores":{"score":0}},{"key":"D","text":"加密解密","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKeys":["A","B"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q012', '以下哪些属于VLAN的优缺点？', 12, '单选题', '[{"key":"A","text":"隔离广播域","scores":{"score":1}},{"key":"B","text":"提高网络性能","scores":{"score":1}},{"key":"C","text":"增加网络复杂性","scores":{"score":0}},{"key":"D","text":"降低网络延迟","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKeys":["A","B"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q013', '以下哪些属于路由协议的分类？', 13, '单选题', '[{"key":"A","text":"距离向量路由协议","scores":{"score":1}},{"key":"B","text":"链路状态路由协议","scores":{"score":1}},{"key":"C","text":"混合路由协议","scores":{"score":1}},{"key":"D","text":"外部网关协议","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q014', '以下哪些属于HTTP协议的特性？', 14, '单选题', '[{"key":"A","text":"面向无连接","scores":{"score":1}},{"key":"B","text":"无状态","scores":{"score":1}},{"key":"C","text":"使用TCP传输","scores":{"score":1}},{"key":"D","text":"支持持久连接","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q015', '以下哪些属于SSL/TLS协议的功能？', 15, '单选题', '[{"key":"A","text":"加密通信","scores":{"score":1}},{"key":"B","text":"身份验证","scores":{"score":1}},{"key":"C","text":"数据完整性","scores":{"score":1}},{"key":"D","text":"物理层加密","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q016', '以下哪些属于DNS协议的解析过程？', 16, '单选题', '[{"key":"A","text":"根域名服务器","scores":{"score":1}},{"key":"B","text":"TLD服务器","scores":{"score":1}},{"key":"C","text":"边缘DNS服务器","scores":{"score":1}},{"key":"D","text":"主机自身","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q017', '以下哪些属于VPN的优缺点？', 17, '单选题', '[{"key":"A","text":"提供远程访问","scores":{"score":1}},{"key":"B","text":"加密网络通信","scores":{"score":1}},{"key":"C","text":"增加网络复杂性","scores":{"score":0}},{"key":"D","text":"提高网络安全性","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKeys":["A","B","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q018', '以下哪些属于防火墙的常见技术？', 18, '单选题', '[{"key":"A","text":"包过滤","scores":{"score":1}},{"key":"B","text":"状态检测","scores":{"score":1}},{"key":"C","text":"代理服务","scores":{"score":1}},{"key":"D","text":"物理隔离","scores":{"score":0}}]', '{"questionType":"多选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKeys":["A","B","C"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q019', '以下哪些属于负载均衡的优缺点？', 19, '单选题', '[{"key":"A","text":"提高系统性能","scores":{"score":1}},{"key":"B","text":"分配网络流量","scores":{"score":1}},{"key":"C","text":"增加网络复杂性","scores":{"score":0}},{"key":"D","text":"提高系统可用性","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKeys":["A","B","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_NETPD_2025H2_JC', 'RK_NETPD_2025H2_JC_Q020', '以下哪些属于网络规划的考虑因素？', 20, '单选题', '[{"key":"A","text":"网络拓扑","scores":{"score":1}},{"key":"B","text":"设备选型","scores":{"score":1}},{"key":"C","text":"安全策略","scores":{"score":1}},{"key":"D","text":"预算限制","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 20（客观 20，主观/无选项 0）