SET NAMES utf8mb4;

USE arelore_education;

INSERT INTO arelore_education.user_detection_type
(type_code, type_name, type_description, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', '软考-多媒体应用设计师-2026年下半年-综合知识（非官方）', '全国计算机技术与软件专业技术资格（水平）考试 多媒体应用设计师（中级） 2026年下半年 综合知识（来源：2026 年最新软考多媒体应用设计师真题试题与答案.docx）', '{"source":"2026 年最新软考多媒体应用设计师真题试题与答案.docx","exam":"多媒体应用设计师","year":"2026","term":"下半年","session":"综合知识","questionCount":20,"objectiveCount":20,"subjectiveCount":0,"resultMeanings":{},"unofficial":true,"scoring":{"resultMode":"objective_sum","scoreDimension":"score","maxScore":20,"scoringVersion":"1.0"}}')
ON DUPLICATE KEY UPDATE
                     type_name = VALUES(type_name),
                     type_description = VALUES(type_description),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q001', '下列哪种图像格式适合用于网页显示？', 1, '单选题', '[{"key":"A","text":"BMP","scores":{"score":0}},{"key":"B","text":"GIF","scores":{"score":1}},{"key":"C","text":"TIFF","scores":{"score":0}},{"key":"D","text":"PSD","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":1,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q002', '视频压缩标准H.264主要用于？', 2, '单选题', '[{"key":"A","text":"音频压缩","scores":{"score":0}},{"key":"B","text":"2D图像压缩","scores":{"score":0}},{"key":"C","text":"3D图像压缩","scores":{"score":0}},{"key":"D","text":"高清视频压缩","scores":{"score":1}}]', '{"questionType":"单选题","sourceQuestionNo":2,"imageHashValues":[],"correctOptionKey":"D"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q003', '在多媒体数据处理中，哪项技术可以显著减少数据量而不显著损失质量？', 3, '单选题', '[{"key":"A","text":"采样","scores":{"score":0}},{"key":"B","text":"量化","scores":{"score":0}},{"key":"C","text":"压缩","scores":{"score":1}},{"key":"D","text":"传输","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":3,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q004', '多媒体系统中的"流媒体"技术主要解决什么问题？', 4, '单选题', '[{"key":"A","text":"数据存储","scores":{"score":0}},{"key":"B","text":"数据传输","scores":{"score":1}},{"key":"C","text":"数据加密","scores":{"score":0}},{"key":"D","text":"数据压缩","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":4,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q005', '以下哪种颜色模型最适合用于印刷？', 5, '单选题', '[{"key":"A","text":"RGB","scores":{"score":0}},{"key":"B","text":"CMYK","scores":{"score":1}},{"key":"C","text":"HSL","scores":{"score":0}},{"key":"D","text":"Lab","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":5,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q006', '多媒体素材的时间表示单位通常是？', 6, '单选题', '[{"key":"A","text":"秒","scores":{"score":0}},{"key":"B","text":"毫秒","scores":{"score":1}},{"key":"C","text":"微秒","scores":{"score":0}},{"key":"D","text":"纳秒","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":6,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q007', '音频信号数字化过程中，采样频率越高，什么越好？', 7, '单选题', '[{"key":"A","text":"声音质量","scores":{"score":1}},{"key":"B","text":"数据量","scores":{"score":0}},{"key":"C","text":"传输速度","scores":{"score":0}},{"key":"D","text":"存储空间","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":7,"imageHashValues":[],"correctOptionKey":"A"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q008', '以下哪种设备主要用于捕捉和处理视频信号？', 8, '单选题', '[{"key":"A","text":"麦克风","scores":{"score":0}},{"key":"B","text":"扫描仪","scores":{"score":0}},{"key":"C","text":"摄像头","scores":{"score":1}},{"key":"D","text":"显卡","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":8,"imageHashValues":[],"correctOptionKey":"C"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q009', '多媒体系统中的"缓冲区"主要用于？', 9, '单选题', '[{"key":"A","text":"数据存储","scores":{"score":0}},{"key":"B","text":"数据传输","scores":{"score":1}},{"key":"C","text":"数据处理","scores":{"score":0}},{"key":"D","text":"数据加密","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":9,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q010', '以下哪种格式适合用于存储高质量的音乐？', 10, '单选题', '[{"key":"A","text":"MP3","scores":{"score":0}},{"key":"B","text":"WAV","scores":{"score":1}},{"key":"C","text":"AAC","scores":{"score":0}},{"key":"D","text":"OGG","scores":{"score":0}}]', '{"questionType":"单选题","sourceQuestionNo":10,"imageHashValues":[],"correctOptionKey":"B"}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q011', '多媒体系统的基本特征包括？', 11, '单选题', '[{"key":"A","text":"交互性","scores":{"score":1}},{"key":"B","text":"集成性","scores":{"score":1}},{"key":"C","text":"实时性","scores":{"score":1}},{"key":"D","text":"数字化","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":11,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q012', '音频信号数字化过程中涉及的技术有？', 12, '单选题', '[{"key":"A","text":"采样","scores":{"score":1}},{"key":"B","text":"量化","scores":{"score":1}},{"key":"C","text":"编码","scores":{"score":1}},{"key":"D","text":"解码","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":12,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q013', '视频压缩标准包括？', 13, '单选题', '[{"key":"A","text":"H.264","scores":{"score":1}},{"key":"B","text":"MPEG-2","scores":{"score":1}},{"key":"C","text":"AVC","scores":{"score":1}},{"key":"D","text":"VP9","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":13,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q014', '多媒体素材的存储格式有？', 14, '单选题', '[{"key":"A","text":"JPEG","scores":{"score":1}},{"key":"B","text":"PNG","scores":{"score":1}},{"key":"C","text":"MP3","scores":{"score":1}},{"key":"D","text":"WAV","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":14,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q015', '流媒体技术的应用包括？', 15, '单选题', '[{"key":"A","text":"在线视频","scores":{"score":1}},{"key":"B","text":"音乐播放","scores":{"score":1}},{"key":"C","text":"实时广播","scores":{"score":1}},{"key":"D","text":"视频会议","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":15,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q016', '多媒体系统的硬件组成包括？', 16, '单选题', '[{"key":"A","text":"计算机","scores":{"score":1}},{"key":"B","text":"显示器","scores":{"score":1}},{"key":"C","text":"扬声器","scores":{"score":1}},{"key":"D","text":"摄像头","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":16,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q017', '多媒体系统的软件组成包括？', 17, '单选题', '[{"key":"A","text":"操作系统","scores":{"score":1}},{"key":"B","text":"多媒体播放器","scores":{"score":1}},{"key":"C","text":"编辑软件","scores":{"score":1}},{"key":"D","text":"压缩软件","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":17,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q018', '多媒体数据处理的技术包括？', 18, '单选题', '[{"key":"A","text":"压缩","scores":{"score":1}},{"key":"B","text":"加密","scores":{"score":1}},{"key":"C","text":"解码","scores":{"score":1}},{"key":"D","text":"传输","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":18,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q019', '多媒体素材的采集设备包括？', 19, '单选题', '[{"key":"A","text":"麦克风","scores":{"score":1}},{"key":"B","text":"摄像头","scores":{"score":1}},{"key":"C","text":"扫描仪","scores":{"score":1}},{"key":"D","text":"数字化仪","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":19,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

INSERT INTO arelore_education.user_detection_question
(type_code, question_code, question_name, question_order, question_description, options, extra_info)
VALUES
    ('RK_MMAD_2026H2_JC', 'RK_MMAD_2026H2_JC_Q020', '多媒体系统的应用领域包括？', 20, '单选题', '[{"key":"A","text":"教育培训","scores":{"score":1}},{"key":"B","text":"娱乐","scores":{"score":1}},{"key":"C","text":"广播电视","scores":{"score":1}},{"key":"D","text":"医疗","scores":{"score":1}}]', '{"questionType":"多选题","sourceQuestionNo":20,"imageHashValues":[],"correctOptionKeys":["A","B","C","D"]}')
ON DUPLICATE KEY UPDATE
                     question_name = VALUES(question_name),
                     question_order = VALUES(question_order),
                     question_description = VALUES(question_description),
                     options = VALUES(options),
                     extra_info = VALUES(extra_info);

-- 总题数: 20（客观 20，主观/无选项 0）