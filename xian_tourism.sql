/*
Navicat MySQL Data Transfer

Source Server         : insurance
Source Server Version : 50624
Source Host           : 127.0.0.1:3306
Source Database       : shanxi_tourism

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2024-11-21 22:13:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for attraction
-- ----------------------------
DROP TABLE IF EXISTS `attraction`;
CREATE TABLE `attraction` (
  `attraction_id` int(11) NOT NULL,
  `attraction_name` varchar(255) NOT NULL,
  `attraction_en_name` varchar(255) DEFAULT NULL,
  `attraction_img` varchar(255) DEFAULT NULL,
  `attraction_desc` varchar(10240) DEFAULT NULL,
  `attraction_tele` varchar(255) DEFAULT NULL,
  `attraction_site` varchar(255) DEFAULT NULL,
  `attraction_use_time` varchar(255) DEFAULT NULL,
  `attraction_traffic` varchar(1023) DEFAULT NULL,
  `attraction_ticket` varchar(255) DEFAULT NULL,
  `attraction_open_time` varchar(255) DEFAULT NULL,
  `attraction_hotel_url_1` varchar(255) DEFAULT NULL,
  `attraction_hotel_url_2` varchar(255) DEFAULT NULL,
  `attraction_travels_url` varchar(255) DEFAULT NULL,
  `attraction_rank` int(5) NOT NULL,
  PRIMARY KEY (`attraction_id`) USING BTREE,
  KEY `rank_index` (`attraction_rank`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of attraction
-- ----------------------------
INSERT INTO `attraction` VALUES ('9828', '华清宫', '', 'https://copyright.bdstatic.com/vcg/creative/3a0f77d40e881203c8e9a317e0872b77.jpg@h_1280', '清宫背山面渭，倚骊峰山势而筑，规模宏大，建筑壮丽，楼台馆殿，遍布骊山上下。初名“汤泉宫”，后改名温泉宫。唐玄宗更华清宫，因在骊山，又叫骊山宫，亦称骊宫、绣岭宫。华清宫始建于唐初，鼎盛于唐玄宗执政以后。唐玄宗悉心经营建起如此宏大的骊宫，他几乎每年十月都要到此游幸。岁尽始还长安。', '	029-83812003', 'http://www.qjdywhyq.com/', '1-3小时', '1、从平遥出发：可在平遥汽车站坐到太原的车（班次很多）中途在乔家大院下即可，参观完步行至下车点等车回平遥或去太原；\n2、从太原出发：从太原到平遥、运城等地的火车均路过祁县；也可以从太原长途汽车站乘8:00发往平遥、陵川等地的车，到祁县东观镇乔家堡村下车即到', '成人票:138人民币 (1月1日-12月31日 周一-周日)\n半票:60-65岁老人凭有效证件\n免票:6岁以下或1.2米以下儿童、残疾人、现役军人、革命伤残军人、记者、本县教师 、65岁以上老年人等凭有效证件\ntips:\n导游讲解费120元/次。\n展开全部>', '08:00-18:45(夏季) (1月1日-12月31日 周一-周日)08:30-17:00(冬季) (1月1日-12月31日 )', 'http://www.mafengwo.cn/hotel/69906272.html', 'http://www.mafengwo.cn/hotel/34980076.html', 'http://www.mafengwo.cn/poi/youji-9828.html', '6');
INSERT INTO `attraction` VALUES ('24309', '大唐芙蓉园', '', 'https://q3.itc.cn/images01/20240221/cb038690f31b48afa789b030c3f1cb8b.jpeg', '西安大唐芙蓉园是中国第一个全方位展示盛唐风貌的大型皇家园林式文化主题公园。它建于原唐代芙蓉园遗址以北，由著名建筑设计大师张锦秋总体规划设计。', '	029-85511888', 'http://www.sxdthys.com/', '1-3小时', '乘38路公交车在华严街站下车', '普通票:65人民币 (1月1日-12月31日 周一-周日)\n半票:6-18岁未成年人、学生持有效证件购票\n免票:6岁以下或1.2米以下儿童、残疾人、军人、60岁以上老人、持有戒牒证、皈依证等合法有效证件的信教公民等持有效证件', '08:30-18:00 (4月15日-10月15日 周一-周日)\n08:30-17:00 (10月16日-次年4月14日 )', 'http://www.mafengwo.cn/hotel/27095.html', 'http://www.mafengwo.cn/hotel/33337388.html', 'http://www.mafengwo.cn/poi/youji-24309.html', '9');
INSERT INTO `attraction` VALUES ('24310', ' 大雁塔', '', 'https://pics1.baidu.com/feed/5d6034a85edf8db11ee1fe6b68a86c5a574e7408.jpeg@f_auto?token=b89473570a4194c53f7a5d4b987b640e', '　大雁塔：世界文化遗产、全国重点文物保护单位、国家AAAAA级旅游景区。大雁塔被视为古都西安的象征。大雁塔建于公元8世纪，是为了保存从印度沿丝绸之路带回长安的佛像沙经。', '	029-85527958', 'none', '3小时以上', '大雁塔地铁C口向东南100米', '免费', '08:30-17:30 (4月1日-10月15日 周一-周日)\n08:30-17:00 (10月16日-次年3月31日 周一-周日)', 'http://www.mafengwo.cn/hotel/69838384.html', 'http://www.mafengwo.cn/hotel/69803972.html', 'http://www.mafengwo.cn/poi/youji-24310.html', '1');
INSERT INTO `attraction` VALUES ('24334', '华山', '', 'https://img0.baidu.com/it/u=826807202,3949435819&fm=253&fmt=auto&app=138&f=JPEG?w=800&h=1259', '华山，位于陕西省渭南市华阴市，古称“西岳”，雅称“太华山”，现为国家5A级旅游景区、国家重点风景名胜区、全国重点文物保护单位，是中国著名的五岳之一，中华文明的发祥地，“中华”和“华夏”之“华”就源于华山，自古以来就有“奇险天下第一山”的说法。', '400-0913777', 'https://www.chinahuashan.com/', '1天', '公交：\n1、大同长途汽车站有直达浑源县城的大巴，再从浑源县乘中巴，到恒山前线（望岳亭停车场）或后线（北岳行宫），或先到悬空寺。也可乘恒山一日游旅游车；\n2、火车站前每天一趟，6:10发（错过了要去汽车站坐），车到浑源县城，车票26元，如果去悬空寺加5元共31元（实际上是到浑源路口，把你倒卖给当地小车司机）；\n自驾：北京方向：京大高速——浑源出口——北岳恒山、悬空寺。 太原方向：大运高速——陈家堡出口——北岳恒山、悬空寺\n展开全部>', '恒山:全票47人民币/半票24人民币/老年票30人民币；悬空寺:全票125人民币/学生票63人民币/老年票100人民币 (4月1日-10月31日 周一-周日)\n恒山:全票43人民币/半票22人民币；悬空寺:全票117人民币/半票59人民币 (11月1日-次年3月31日 周一-周日)', '06:30-19:00(夏季),08:00-18:00(冬季) (1月1日-12月31日 周一-周日)', 'http://www.mafengwo.cn/hotel/34968508.html', 'http://www.mafengwo.cn/hotel/9157427.html', 'http://www.mafengwo.cn/poi/youji-24334.html', '7');
INSERT INTO `attraction` VALUES ('28418', '平遥古城墙', '', 'http://p3-q.mafengwo.net/s7/M00/35/CC/wKgB6lPSKlWAB0xzAAtSbWHVKwI07.jpeg?imageMogr2%2Fthumbnail%2F%21690x370r%2Fgravity%2FCenter%2Fcrop%2F%21690x370%2Fquality%2F100', '·城墙整体呈方形，因南城墙沿河而建，所以略显蜿蜒。\n·保持了明初的形态和构造，是中国现存最完好的县城城墙。\n·城墙上可并行两辆马车，还设有御敌设施。\n·四角原本各建角楼一座，现城门角楼已不复存在。', '0354-5680205', 'None', '1-3小时', '公交：乘坐平遥1路至陶源丰商场下车步行可达。', '免费\ntips:\n包含在平遥古城门票内，需购买古城通票。', '08:00-18:00 (1月1日-12月31日 周一-周日)', 'http://www.mafengwo.cn/hotel/10090.html', 'http://www.mafengwo.cn/hotel/1033.html', 'http://www.mafengwo.cn/poi/youji-28418.html', '11');
INSERT INTO `attraction` VALUES ('30618', '西安城墙', '', 'https://pics7.baidu.com/feed/d52a2834349b033bfe3694038717f7ded739bd90.jpeg@f_auto?token=df30c77523f40ccf5a47e5f0f96ecded', '是中国现存规模最大、保存最完整的古代城垣，位于陕西省西安市，见证了古都西安的历史变迁。城墙始建于明朝洪武年间，至今已有六百多年的历史。城墙全长约13.7公里，厚度约12米，宽度约18米，是一座具有军事防御功能的巨大石砖城墙。', '	029-87272792', 'http://www.chinajinci.com/', '1-3小时', '乘坐公交301路、302路、308路、804路、848路、856路至【晋祠公园】站。', '旺季:80人民币 (4月1日-10月31日 周一-周日)\n淡季:65人民币 (11月1日-次年3月31日 周一-周日)', '08:00-18:00(旺季) (4月1日-10月31日 周一-周日)\n08:00-17:00(淡季) (11月1日-次年3月31日 )', 'http://www.mafengwo.cn/hotel/15782616.html', 'http://www.mafengwo.cn/hotel/9172050.html', 'http://www.mafengwo.cn/poi/youji-30618.html', '3');
INSERT INTO `attraction` VALUES ('78149', '陕西历史博物馆', '', 'https://q8.itc.cn/images01/20240326/6e04b46543064c19a21f80b7ca734c68.jpeg', '在陕西历史博物馆里，就集中了来自各个历史时期的十余万件文物。有商周的青铜器，汉代的金银器，唐代的壁画和兵马俑等。这里的每一件文物，都是无法用金钱衡量的珍宝，为我们诉说着过去的历史。商周遗风，春秋笔法，秦汉风骨，隋唐盛世，都在陕西历史博物馆中，浓缩成一件又一件文物艺术品。', '	400-0293806', 'http://www.shanximuseum.com/', '3小时以上', '1.乘公交6、602、803、807、831、845、866路公交车，【漪汾桥西站】下车，沿望景路南行约300米即到。\n2.乘865路公交车，【山西博物院站】下车。\n3.乘69路公交车，【省博物院站】下车即到。\n4.乘1、38、611、618、809、813、822、818、848、855、859、863、308路公交车，【迎泽桥西站】下车，沿滨河西路北行约500米即到。\n展开全部>', '免费\ntips:\n免费不免票，每天限量限时发放门票8000张；\n领取门票：凭二代身份证到自助领票处，凭其他有效证件到人工领票处领取门票，一证一票。\n展开全部>', '09:00-17:00；停止入场时间:16:00 (1月1日-12月31日 周二-周日)不对外开放 (1月1日-12月31日 周一)\ntips:\n农历腊月三十、正月初一闭馆。', 'http://www.mafengwo.cn/hotel/99234.html', 'http://www.mafengwo.cn/hotel/99169.html', 'http://www.mafengwo.cn/poi/youji-78149.html', '5');
INSERT INTO `attraction` VALUES ('1417124', '乾陵', '', 'https://img2.baidu.com/it/u=2655238746,3953346179&fm=253&fmt=auto&app=138&f=JPEG?w=1067&h=800', '乾陵是陕西关中地区唐十八陵之一，为唐高宗李治与武则天的合葬墓，位于陕西省咸阳市乾县北部，距离县城6千米的梁山上，距古都西安76公里。陵园规模宏大，陵域占地“周八十里”（《唐会要》）。', '029-35510222', 'None', '1-3小时', '一般从西安出发，在先纺织城客运站、城北客运站均有直通壶口瀑布班车。', '门票:100人民币；观光车票:单程10人民币/往返20人民币 (1月1日-12月31日 周一-周日)\n半票:6周岁(不含)至18周岁(含)未成年人、全日制大学本科及以下学历学生\n免票:6周岁(不含)以下或身高1.2米(含)以下儿童、60周岁(含)以上老年人、记者(需持国家新闻出版总署或国家广电总局签发的有效证件)、残疾人、现役军人、革命伤残军人凭相关证件\ntips:\n70周岁(含)以上老年人凭身份证免观光车票\n展开全部>', '06:30-19:30(旺季) (4月1日-10月31日 周一-周日)\n07:30-17:30(淡季) (11月1日-次年3月31日 周一-周日)', 'None', 'None', 'http://www.mafengwo.cn/poi/youji-1417124.html', '10');
INSERT INTO `attraction` VALUES ('5430309', '钟楼&鼓楼', '', 'https://img2.baidu.com/it/u=2705411633,3208891128&fm=253&fmt=auto&app=120&f=JPEG?w=824&h=500', '钟楼和鼓楼是西安的标志性建筑，分别位于市中心的两条主要街道上。夜晚亮灯后，两座建筑更显辉煌，是拍照留念的好地方。\r\n\r\n钟楼和鼓楼是西安的标志性建筑，分别位于市中心的两条主要街道上。夜晚亮灯后，两座建筑更显辉煌，是拍照留念的好地方。\r\n\r\n富士达', '		029-87278797', 'http://www.wtsykfwzx.com/', '1天', '到达五台山景区的交通\n巴士：太原客运东站乘太原-五台山的班车，6:40-18:30，根据人数发车间距半小时到一小时不等，73元/人，车程4小时左右（太原客运东站地址：太原市杏花岭区五龙口街165号，电话0351-2389052）；\n火车：太原站每天3班发往五台山的火车，7:28、19:15、22:05，车程4-6小时不等，硬座15.5-37.5元。五台山站在繁峙县砂河镇，距离五台山风景区54公里，火车站前有去台怀镇的巴士，20元/人，2小时车程；\n景区内部交通：\n环保车：五台山景区环保车来往于各景点和酒店宾馆，50元/人，和进山费联票出售，无论是否乘坐都必须购买，可多次乘坐；\n登台车：登顶五台需在黛螺顶乘登台车前往，单台70-80元/人，五台联票350元，运营时间7:30-16:00；\n包车：由于自驾车辆不允许进景区，需在当地包车，参考价：3人桑塔纳1600元三天\n展开全部>', '进山门票旺季（4月1日-10月31日）135元；\n淡季（11月1日-次年3月31日）120元；\n部分寺庙需另外收费5-10元，保险费5元（自愿），景区环保车50元；\n学生、残疾人、60周岁以上老人凭证半价；\n身高1.2米以下儿童、现役军人、伤残军人、70周岁及以上老年人凭证免票\n展开全部>', '06:30-21:00 (1月1日-12月31日 周一-周日)', 'None', 'None', 'http://www.mafengwo.cn/poi/youji-5430309.html', '8');
INSERT INTO `attraction` VALUES ('5436725', '常家庄园', '', 'http://b1-q.mafengwo.net/s5/M00/F9/31/wKgB3FHDyWCAMnDZAAyI24qR5U824.jpeg?imageMogr2%2Fthumbnail%2F%21690x370r%2Fgravity%2FCenter%2Fcrop%2F%21690x370%2Fquality%2F100', '常家庄园是山西榆次常家，他以财取天下之抱负，逐利四海之气概，制茗于武夷山，扎庄于恰克图，拓开万里茶路，经销蒙俄北欧，绵延二百余年，遂成富甲海内之晋商巨贾，中国对俄贸易之第一世家。\n经之近二百年的完善，常家庄园形成深宅大院百余处房屋四千余间，楼房五十余幢，占地六十万平方米。院内楼厅台阁，雕梁画栋，精致恢宏，蔚为壮观。另有七处园林，名花古木，高阁低亭，曲廊斋坊，水溪池潭，在千里堡墙八道堡门的环围下，实现了主人可燕居、可耕读、可修身、可遐想、可观赏、可浏览、可悦心、可咏叹等”八可”追求的理想精神庄园。\n现已修复的四万平米宅第，八万平米园林，虽只占原规模的四分之一，但基本上保持了庄园风格，再现了昔日风采。', '0354-2756789;0354-2756906', 'None', '1-3小时', '在火车站乘坐901公交车到终点榆次老城转乘12路公交车直达常家庄园', '门票为80元/人,导游服务80元', '8:00-18:30', 'None', 'None', 'http://www.mafengwo.cn/poi/youji-5436725.html', '39');
INSERT INTO `attraction` VALUES ('5439226', '大唐不夜城', '', 'https://copyright.bdstatic.com/vcg/edit/6c63999f11971cc505d11e31e5d4f45a.jpg@h_1280', '大唐不夜城位于陕西省西安市雁塔区的大雁塔脚下，是全国唯一一个以盛唐文化为背景的大型仿唐建筑群步行街，为西安地标性景区。', '	029-89129100', 'http://www.sxwjdy.com/', '3小时以上', '汽车：\n在平遥汽车站可乘直达汽车。旺季发车时间为07:10、08:40、12:40、14:20，返程时间为10:50、12:30、15:50、17:20；淡季发车时间为08:50、12:50，返程时间为12:00、14:00。\n火车：\n乘坐火车前往介休，出火车站往左走约100m处乘11路车直达王家大院。错过回平遥的班车，可以先乘11路回介休，然后乘火车回平遥或太原；也可乘火车至灵石县，从灵石县火车站到王家大院包车。\n展开全部>', '普通票:旺季55人民币/淡季35人民币 (1月1日-12月31日 周一-周日)', '08:00-19:00(夏季),08:00-17:00(冬季) (1月1日-12月31日 周一-周日)', 'http://www.mafengwo.cn/hotel/9177858.html', 'http://www.mafengwo.cn/hotel/9177951.html', 'http://www.mafengwo.cn/poi/youji-5439226.html', '4');
INSERT INTO `attraction` VALUES ('6631445', '秦始皇兵马俑博物馆', '', 'https://img1.baidu.com/it/u=1652326097,2565698828&fm=253&fmt=auto&app=120&f=JPEG?w=780&h=500', '　秦始皇兵马俑博物馆：世界文化遗产、全国重点文物保护单位、国家5A级旅游景区、国家一级博物馆。秦始皇兵马俑博物馆被誉为“世界第八大奇迹”，是当代最重要的考古发现之一。', '029-81399127', 'https://www.bmy.com.cn/index.html', '1天', '自驾提示：从西安市区出发，沿连霍高速行驶约40分钟即可到达。博物馆内设有大型停车场，停车方便。', '秦始皇帝陵博物院实行实名制预约参观，观众朋友（含政策性免票人员、港澳台及外籍观众）可通过官方网站和微信公众号实现门票预约。', '08:30-17:00', 'http://www.mafengwo.cn/hotel/10090.html', 'http://www.mafengwo.cn/hotel/1033.html', 'http://www.mafengwo.cn/poi/youji-6631445.html', '0');

-- ----------------------------
-- Table structure for hotel
-- ----------------------------
DROP TABLE IF EXISTS `hotel`;
CREATE TABLE `hotel` (
  `hotel_id` int(11) NOT NULL,
  `attraction_id` int(11) NOT NULL,
  `hotel_name` varchar(255) DEFAULT NULL,
  `hotel_position` varchar(255) DEFAULT NULL,
  `hotel_img_src` varchar(255) DEFAULT NULL,
  `hotel_in_time` varchar(255) DEFAULT NULL,
  `hotel_out_time` varchar(255) DEFAULT NULL,
  `hotel_size` varchar(255) DEFAULT NULL,
  `hotel_build_time` varchar(255) DEFAULT NULL,
  `hotel_house_name` varchar(255) DEFAULT NULL,
  `hotel_price` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`hotel_id`) USING BTREE,
  KEY `h_a_fk` (`attraction_id`) USING BTREE,
  CONSTRAINT `h_a_fk` FOREIGN KEY (`attraction_id`) REFERENCES `attraction` (`attraction_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hotel
-- ----------------------------
INSERT INTO `hotel` VALUES ('1033', '28418', '悦新居民宿', '地址：西安市碑林区顺城南巷西段4号', 'https://image.sjpt.ylrb.com/cms/rmt2420/upload/HttpImage/mrtpsc/2023/11/25/6314dd8feeed4b6d8361d2c001789c22.jpg?1700894462353', '14:00之后', '12:00之前', '30间客房', '2002年', '此日期暂无可选房型', '￥98 起');
INSERT INTO `hotel` VALUES ('10090', '28418', '古·色GUSE民宿', '地址：于西北大学北门博物馆西侧，面朝古城墙西南角。', 'https://pic3.zhimg.com/v2-15cac4c4c5e9e90681f44c278eceb5fe_b.webp?consumer=ZHI_MENGg', '12:00之后', '12:00之前', '17间客房', '2003年', '此日期暂无可选房型', '￥203 起');
INSERT INTO `hotel` VALUES ('27095', '24309', '居易艺术家民宿', '地址：西安市古城区永泰街59号查看地图', 'https://image.sjpt.ylrb.com/cms/rmt2420/upload/HttpImage/mrtpsc/2023/11/25/a093716650cb4601a398e8292d6f823a.jpg?1700894462272', '12:00之后', '14:00之前', '148间客房', '2004年', '豪华大床间 标准价', '￥387 起');
INSERT INTO `hotel` VALUES ('99169', '78149', '忆宿民宿', '地址：西安桃园北路39号查看地图', 'https://image.sjpt.ylrb.com/cms/rmt2420/upload/HttpImage/mrtpsc/2023/11/25/6ca0f0ec922843af8e2cb6aed6af8cae.jpg?1700894462454', '08:00 - 18:00', '13:00之前', '143间客房', '2007年', '此日期暂无可选房型', '￥203 起');
INSERT INTO `hotel` VALUES ('99234', '78149', '云栖别院民宿', '地址：西安府西街92号查看地图', 'https://image.sjpt.ylrb.com/cms/rmt2420/upload/HttpImage/mrtpsc/2023/11/25/04c4146c6d474c1c83ee9880dfd6c0d6.jpg?1700894462633', '8:00之后', '12:00之前', '191间客房', '2011年', '普通大床房', '￥206 起');
INSERT INTO `hotel` VALUES ('9157427', '24334', '浑源亨盛旅馆', '地址：浑源翠屏路金太阳KTV斜对面查看地图', 'http://b3-q.mafengwo.net/s5/M00/9F/A3/wKgB3FYt8IiASurbAACCbiOFZ6o15.jpeg', '14:00之后', '12:00之前', '10间客房', 'None', '此日期暂无可选房型', '￥98 起');
INSERT INTO `hotel` VALUES ('9172050', '30618', '东鸣坊', '地址：镇消防队往西100米查看地图', 'http://b1-q.mafengwo.net/s8/M00/D9/02/wKgBpVWUH_CARcskAACsthWCKN095.jpeg', '14:00之后', '12:00之前', '30间客房', '2014年', '此日期暂无可选房型', '');

-- ----------------------------
-- Table structure for hotel_comment
-- ----------------------------
DROP TABLE IF EXISTS `hotel_comment`;
CREATE TABLE `hotel_comment` (
  `hotel_comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hotel_id` int(11) NOT NULL,
  `hotel_comment_content` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `hotel_comment_date` date NOT NULL,
  `hotel_comment_mfw_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`hotel_comment_id`) USING BTREE,
  KEY `fk_10` (`hotel_id`) USING BTREE,
  KEY `fk_11` (`user_id`) USING BTREE,
  CONSTRAINT `fk_10` FOREIGN KEY (`hotel_id`) REFERENCES `hotel` (`hotel_id`),
  CONSTRAINT `fk_11` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hotel_comment
-- ----------------------------
INSERT INTO `hotel_comment` VALUES ('1', '1033', '挺不错的酒店，房间很干净', '123@gmail.com', '2024-05-07', null);
INSERT INTO `hotel_comment` VALUES ('2', '1033', '不错的酒店，位置很好，离平遥古城很近，古色古香，很漂亮', '123@gmail.com', '2024-05-07', null);
INSERT INTO `hotel_comment` VALUES ('3', '1033', '一条测试评论', '123@gmail.com', '2024-05-08', null);
INSERT INTO `hotel_comment` VALUES ('4', '1033', '不错的酒店，我太喜欢啦，感谢三晋之旅的推荐', '123@163.com', '2024-05-17', null);
INSERT INTO `hotel_comment` VALUES ('5', '1033', '不错的酒店，位置很好，离平遥古城很近，古色古香，很漂亮', '123@163.com', '2024-05-17', null);
INSERT INTO `hotel_comment` VALUES ('6', '27095', '阿阿斯顿', '1111', '2024-11-01', null);
INSERT INTO `hotel_comment` VALUES ('7', '1033', '采取城市景区+商业+民宿+互联网的模式，积极在基础设施相对完善的区域进行民宿布局，着力打造文化、舒适、安全、有趣、有主题的精品民宿形象，整体设计以明城墙建筑特色为主要元素，拥有各类客房14间', '1111', '2024-11-18', null);
INSERT INTO `hotel_comment` VALUES ('8', '27095', '24小时热水、中央空调、液晶网络电视、WIFI等一应俱全', '1111', '2024-11-18', null);

-- ----------------------------
-- Table structure for hotel_order
-- ----------------------------
DROP TABLE IF EXISTS `hotel_order`;
CREATE TABLE `hotel_order` (
  `hotel_order_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_card` varchar(255) DEFAULT NULL,
  `tele_num` bigint(16) unsigned zerofill DEFAULT NULL,
  `hotel_type` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `start_time` varchar(255) DEFAULT NULL,
  `end_time` varchar(255) DEFAULT NULL,
  `hotel_id` int(11) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`hotel_order_id`) USING BTREE,
  KEY `s_1` (`hotel_id`) USING BTREE,
  KEY `s_2` (`user_id`) USING BTREE,
  CONSTRAINT `s_1` FOREIGN KEY (`hotel_id`) REFERENCES `hotel` (`hotel_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `s_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of hotel_order
-- ----------------------------
INSERT INTO `hotel_order` VALUES ('9', '370215488899665520', '0000018642365412', '1', null, '2019-04-16', '2019-04-18', '27095', '123@gmail.com', '王贵平');
INSERT INTO `hotel_order` VALUES ('10', '370215488899665520', '0000018642365412', '1', null, '2019-04-15', '2019-04-17', '27095', null, 'ZeQ');
INSERT INTO `hotel_order` VALUES ('11', '370215488899665520', '0000018642365412', '1', null, '2019-04-16', '2019-04-22', '27095', null, '王贵平');
INSERT INTO `hotel_order` VALUES ('12', '370215488899665520', '0000018642365412', '1', null, '2019-04-16', '2019-04-22', '27095', null, 'xxx');
INSERT INTO `hotel_order` VALUES ('16', '370215488899665520', '0000018642365412', '0', null, '2019-04-16', '2019-04-18', '27095', '123@163.com', '王贵平');
INSERT INTO `hotel_order` VALUES ('17', '210203198818181011', '0000018141159351', '1', null, '2024-11-01', '2024-11-02', '27095', '1111', '666666');
INSERT INTO `hotel_order` VALUES ('18', '210211198608082201', '0000018141156762', '1', null, '2024-11-17', '2024-11-20', '27095', '1111', '李四');
INSERT INTO `hotel_order` VALUES ('20', '210302198218181811', '0000018141191827', '1', null, '2024-11-18', '2024-11-27', '27095', '1111', '范德萨');

-- ----------------------------
-- Table structure for route
-- ----------------------------
DROP TABLE IF EXISTS `route`;
CREATE TABLE `route` (
  `route_id` int(11) NOT NULL,
  `route_name` varchar(255) DEFAULT NULL,
  `route_price` varchar(255) DEFAULT NULL,
  `route_img_src` varchar(255) DEFAULT NULL,
  `route_has_saled` varchar(255) DEFAULT NULL,
  `route_tag` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`route_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of route
-- ----------------------------
INSERT INTO `route` VALUES ('2381239', '【花漾长安】5日定制游放肆嗨（簋唐盛世沉浸穿越+华山浮生一梦+国家宝藏看西安解锁活起来的文物+西安烟火漫巷）', '￥1880起', 'https://p0.meituan.net/dpgroup/8562e9f19f51eb7e887f73386cd42a60607156.gif', '已售4', '白天是西安，晚上是长安，置身其中，一眼千年。');
INSERT INTO `route` VALUES ('2409906', '寻唐访秦定制游（探秘兵马俑+陕历博+畅玩西岳华山+穿梭明城墙+漫步不夜城+打卡美食+体验秦俑DIY+汉服旅拍）', '￥2188起', ' ../static/images/盛唐.gif', '已售198', '西安不愧为千年古都,它的文化博大精深,它宛如一棵璀璨的宝石镶嵌在中原大地上,熠熠生辉');
INSERT INTO `route` VALUES ('2449086', '探秘千年古都+品鉴网红美食+穿越黄土高坡+梦幻不夜城+华山论剑+体验秦俑DIY+解密陕博', '￥999起', 'https://www.chinanews.com/cr/2019/0927/1038767999.gif', '已售19', '聆听禅语梵音 感悟佛法真谛 开启智慧之旅');
INSERT INTO `route` VALUES ('2461347', '欢乐亲子西安4日游（古都西安+趣味DIY兵马俑玩偶+体验陕西特色剪纸皮影+网红玩法吃遍西安美食）', '￥2380起', ' ../static/images/兵马俑.gif', '', '特色民俗体验 经典行程全含 24小时管家服务 轻奢旅行新体验');
INSERT INTO `route` VALUES ('2461551', '最长安·古城西安臻选4日定制游（大唐不夜城+城墙漫步+地道关中美食+探秘秦陵兵马俑+延安红色革命圣地+壶口瀑布+大雁塔+汉中油菜花）', '￥3388起', ' ../static/images/油菜花.gif', '', 'VIP轻车简从 轻奢新体验 旅行新方式 深度小众更自由');
INSERT INTO `route` VALUES ('2495985', '轻奢游西安5日定制(精华景点一网打尽+住宿小吃街游街逛吃+夜游璀璨华美大唐不夜城+看秦始皇和他的地下王国+看非遗皮影戏+听非遗华阴老腔)', '￥430起', 'https://p3.itc.cn/q_70/images03/20210718/0885117dad704831955cf1f9a5e6109f.gif', '', '长安夜色惹人醉');
INSERT INTO `route` VALUES ('2497408', '梦回长安·网红西安3日私家定制游（探秘秦陵+骊山晚照+城墙落日+邂逅大唐不夜城不倒翁小姐姐+国宝档案花式讲解+打卡老牌回民街+永兴坊摔碗酒+古观音禅寺千年银杏）', '￥728起', 'http://p1-q.mafengwo.net/s13/M00/AD/10/wKgEaVyHbjCAAIN7AABuLOzZCHs51.jpeg?imageMogr2%2Fthumbnail%2F%21400x300r%2Fgravity%2FCenter%2Fcrop%2F%21400x300%2Fquality%2F100', '', '拜文殊点亮智慧 消灾避祸免除烦恼 佛教文化深度体验 时间行程自由掌控');
INSERT INTO `route` VALUES ('2499663', '西安3日定制游~兵马俑+华清宫+明城墙（商圈高档酒店 专车接送站 赠送手工泥俑 慈恩祈福 尽享汉服开启穿越之旅）', '￥1988起', 'http://n4-q.mafengwo.net/s11/M00/9A/3C/wKgBEFtQXYyAWH2dAAP1qIMWtww18.jpeg?imageMogr2%2Fthumbnail%2F%21400x300r%2Fgravity%2FCenter%2Fcrop%2F%21400x300%2Fquality%2F100', '', '专业摄影团队 私家定制摄影专线 捕捉小众美景 深度行程更自由');
INSERT INTO `route` VALUES ('2506458', '漫游西安亲子5日定制游 亲子古城漫游 看长恨歌/千古情/驼铃传奇/赳赳大秦 寻味美食 夜游网红大唐不夜城', '￥1888起', 'http://b3-q.mafengwo.net/s13/M00/F8/E4/wKgEaVyCLnGAFI5gAAFKEeRz7HE86.jpeg?imageMogr2%2Fthumbnail%2F%21400x300r%2Fgravity%2FCenter%2Fcrop%2F%21400x300%2Fquality%2F100', '', '西安南线精华全览 深度小众更自由 随走随停随心玩');
INSERT INTO `route` VALUES ('2548029', '西安6日亲子游千年帝都寻古问今（穿越周秦汉唐 解读千年历史+吃货天堂+华山论剑圆您一个武侠梦）', '￥930起', 'https://inews.gtimg.com/newsapp_match/0/13169173012/0', '已售3', '山西精华景点全含 太原机场接送');

-- ----------------------------
-- Table structure for route_comment
-- ----------------------------
DROP TABLE IF EXISTS `route_comment`;
CREATE TABLE `route_comment` (
  `route_comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `route_id` int(11) NOT NULL,
  `route_comment_content` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `route_comment_date` date NOT NULL,
  `route_comment_mfw_id` int(10) DEFAULT NULL,
  PRIMARY KEY (`route_comment_id`) USING BTREE,
  KEY `fk_21` (`route_id`) USING BTREE,
  KEY `fk_22` (`user_id`) USING BTREE,
  CONSTRAINT `fk_21` FOREIGN KEY (`route_id`) REFERENCES `route` (`route_id`),
  CONSTRAINT `fk_22` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of route_comment
-- ----------------------------
INSERT INTO `route_comment` VALUES ('2', '2449086', '不错', '123@gmail.com', '2024-05-07', null);
INSERT INTO `route_comment` VALUES ('3', '2381239', '不错的旅行线呢，我很开心，景点基本都覆盖了，而且很便宜', '123@gmail.com', '2019-05-07', null);
INSERT INTO `route_comment` VALUES ('4', '2409906', '非常好看下次再来', '1111', '2024-11-01', null);
INSERT INTO `route_comment` VALUES ('5', '2381239', '123123', '1111', '2024-11-17', null);

-- ----------------------------
-- Table structure for route_order
-- ----------------------------
DROP TABLE IF EXISTS `route_order`;
CREATE TABLE `route_order` (
  `route_order_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_card` varchar(255) DEFAULT NULL,
  `tel_num` bigint(16) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `route_id` int(11) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`route_order_id`) USING BTREE,
  KEY `s_31` (`route_id`) USING BTREE,
  KEY `s_32` (`user_id`) USING BTREE,
  CONSTRAINT `s_31` FOREIGN KEY (`route_id`) REFERENCES `route` (`route_id`),
  CONSTRAINT `s_32` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of route_order
-- ----------------------------
INSERT INTO `route_order` VALUES ('1', '370215488899665520', '18642365412', null, '2381239', null, '王贵平');
INSERT INTO `route_order` VALUES ('3', '370215488899665520', '18642365412', null, '2381239', null, '王贵平');
INSERT INTO `route_order` VALUES ('4', '370215488899665520', '18642365412', null, '2381239', null, '王贵平');
INSERT INTO `route_order` VALUES ('5', '370215488899665520', '18642365412', '哎，测试工程师', '2381239', null, '王贵平');
INSERT INTO `route_order` VALUES ('6', '370215488899665520', '18642365412', 'xxx', '2381239', null, '王贵平');
INSERT INTO `route_order` VALUES ('8', '370215488899665520', '18642365412', 'xxx', '2381239', '123@163.com', '王贵平');
INSERT INTO `route_order` VALUES ('10', '210302198819111811', '17616689888', '不错', '2381239', null, '小林');

-- ----------------------------
-- Table structure for travels
-- ----------------------------
DROP TABLE IF EXISTS `travels`;
CREATE TABLE `travels` (
  `travels_id` int(11) NOT NULL,
  `attraction_id` int(11) NOT NULL,
  `travels_name` varchar(255) NOT NULL,
  `travels_content_cut` varchar(255) DEFAULT NULL,
  `travels_content` varchar(10384) DEFAULT NULL,
  `travels_view_num` int(4) DEFAULT NULL,
  `travels_img_url` varchar(255) DEFAULT NULL,
  `travels_scr` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`travels_id`) USING BTREE,
  KEY `t_fk_0` (`attraction_id`) USING BTREE,
  CONSTRAINT `t_fk_0` FOREIGN KEY (`attraction_id`) REFERENCES `attraction` (`attraction_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of travels
-- ----------------------------
INSERT INTO `travels` VALUES ('694344', '24334', '爱骅裤带面馆', '\n				早上我们吃了订房间时带的自助早餐。还不错，至少吃饱了。与包车的司机定的是9点半出发。司机老杨，看起来比较年轻，开车还是挺稳重的,一天是280。我们第一...\n			', '这篇游记豪迈地提到了：悬空寺，恒山，九龙壁，小媳妇凉粉早上我们吃了订房间时带的自助早餐。还不错，至少吃饱了。与包车的司机定的是9点半出发。司机老杨，看起来比较年轻，开车还是挺稳重的,一天是280。我们第一站是恒山。从大同市内到达浑源县的恒山大约一个半小时。司机给我们拉到恒山的半山腰，我们开始爬山。恒山看起来不高，实际上我们需要爬的也只有500米而已，不过刚开始爬还是有点儿累的，反正时间有的是，我们就慢慢爬了。恒山恒山上庙群很多。恒山并不是对寺庙特别的感兴趣，只是简单看看，但是我们拜了文曲星，因为有考试嘛~（文曲星也没显灵啊，四年不遇的死变态作文题，泪奔~~o(>_<)o ~~）爬山过程中我们走错路一回，还遇到了只大黄狗，一直在叫，很吓人。恒山上另一处让人印象深刻的是有一处很陡的台阶。我们从那里一步一步慢慢走下去，边走边数，大约有100级台阶。恒山后来听说，这段台阶是只上不下的。我们没看到警告标语。恒山恒山上下大约用了2个小时。之后司机开车拉我们到著名的悬空寺。我觉得悬空寺真的值得一上，虽然票价略贵，但是觉得值得。学生票65元。不过据说旅游旺季人特别多，需要排队上去。不过，我们去的时候人不多，完全不用等就直接上去了。寺里面道路啊楼梯啊都很窄，不过有标志会告诉你沿着什么方向参观，不会迷路。悬空寺悬空寺悬空寺由插在石头里的木柱支撑，上面有山石的遮蔽，不会淋到雨，每天只有早上会有阳光照进来2个小时，正好蒸发掉清晨的露水。真的很佩服古时候的能工巧匠。早听说恒山所在的浑源县的凉粉出名，司机拉我们到小媳妇凉粉。因为都3点了，离吃晚饭也近了，我就吃了一碗凉粉和一口馅饼。凉粉真的很好吃很好吃，粉很厚实，还有点儿劲道，别的地方绝对没有的。上面撒的豆花很脆很好吃。即使是之后吃遍了山西陕西的特色美食，我也最爱浑源凉粉。可惜当时光顾着吃了，没照照片。之后司机拉我们回到大同市内，司机师傅得知我们没有去九龙壁，就说去看看吧，反正票价也便宜。九龙壁之后他推荐了一家饭店--凯歌二部。看起来是大饭店的样子，吃的真的不贵，而且像我们两个人是可以点半份的。我们点了三个菜，之后送了我们一碗粥，点的两个油炸糕还送了一个，这家真实惠呀。点的烧卖好大一个，没吃几个就饱了。因为好多人问司机的电话，特此公布：13097697239。左边的过油肉是大同特色菜。左边是送的粥，右边是大同特色的油炸糕，很好吃哦~饭后我们打车去了火车站，因为火车是将近11点的，所以找了个家庭旅馆休息几个小时。第一次进那么破的小旅店诶(╯﹏╰)（手机拍的火车站，效果不太好。）晚上我们登上了火车前往太原，是绿皮车诶，好久没坐到这么破的车了。下一天，平遥古城和乔家大院~★~☆·☆.~*∴*~★*∴ *·∴~*★*分割线*★~☆·☆.~*∴*~★ ★~☆·☆.~*∴*~★*∴山西陕西浪漫之旅——大同：../i/694288.html(http://www.mafengwo.cn/i/694288.html)山西陕西浪漫之旅——平遥：../i/694765.html(http://www.mafengwo.cn/i/694765.html)山西陕西浪漫之旅——晋祠：../i/696306.html(http://www.mafengwo.cn/i/696306.html)山西陕西浪漫之旅——西安兵马俑：http://www.mafengwo.cn/i/696782.html山西陕西浪漫之旅——法门寺：../i/700764.html(http://www.mafengwo.cn/i/700764.html)山西陕西浪漫之旅——陕西省历史博物馆&西安城墙：../i/709851.html(http://www.mafengwo.cn/i/709851.html)山西陕西浪漫之旅——华山：../i/713900.html(http://www.mafengwo.cn/i/713900.html)', '21539', ' ../static/images/爱骅裤带面馆.png', '');
INSERT INTO `travels` VALUES ('728367', '6631445', '尚寨嫽扎咧面馆', '\n				策划了N久的平遥之行终于提上了日程，不过行程却在不断的调整，因为没买到原计划的卧辅车票，因为我们贪心想再多去一个景点，因为我们自由行……\n\n交通：北...\n			', '这篇游记豪迈地提到了：郑家客栈，衙门官舍，程家老院策划了N久的平遥之行终于提上了日程，不过行程却在不断的调整，因为没买到原计划的卧辅车票，因为我们贪心想再多去一个景点，因为我们自由行……交通：北京至太原乘动车约三小时二十分，太原至平遥的火车约二小时，我们乘坐的13：38这趟车据说经常晚点，我们那天就晚点了十分钟。平遥古城外就有火车站和汽车站，交通非常方便，从平遥至王家大院和乔家大院可以乘火车也可以乘汽车，但由于火车并不直达还要换乘公交，所以汽车更方便一些。汽车站开往乔家大院的车很多，在站外就可以直接上车不用在里面买票，去王家大院的车据说只有每天早上有一班，所以拼车就比较方便。住宿：我们在携程提前预定了程家老院，是当地典型的四合院客栈，另外我们还考察了古城两个大名鼎鼎的客栈“衙门官舍”和“郑家客栈”，因为衙门官舍的名气最大，所以先来这里考察，一进门就见前台两个服务生在用流利的英语跟外国游客交谈，我们插空了解了一下这里的情况，还找服务员参观了一下标间，是那种土坑式的，卫生间比较小，电视也很小，环境其实不如我们住的客栈。不过考察还是很有收获的，这里标间的报价是160元，之前在携程上查询的是180元，三人间每张床40元，七人间每张床30元，如果是二人出行包一个三人间也才120元，价格算比较便宜了。郑家客栈在网上的人气也极高，一进门同样看到很多外国游客，但人气显然没有前一家旺，前厅的环境很好，院里的结构跟我们入住的客栈差不多，因为前台没见到服务员，所以没有参观房间也未询问价格。平遥程家老院民俗宾馆程家老院平遥衙门官舍衙门官舍其实去平遥完全可以不提前预定住宿，而且携程上的价格还有可能高于柜台的价格，古城里客栈很多，如果不是周末入住一定可以选到满意的。另外客栈基本都有接送站的服务，如果提前订了客栈可以联系店家来接，我们住的客栈还有免费早餐。另外入住客栈一定要先问清楚供应热水的时间，我们住的客栈是每晚18：00-21：00有热水，其他时间都是温水，还有平遥随时可能停电的说法并不是传言，我们第二天洗澡的时候就赶上停电，一个多小时后才来电，再次打开电视没几分钟就听到了当晚发生的甬温线动车事故的新闻，有点触目惊心。美食：第一天我们按照攻略的介绍选择了云锦城吃晚餐，云锦城环境很好，在古城里算是比较有品质的饭店，碗托味道还不错，刀削面味道比较淡，牛肉比较原味也比较嫩还算不错。第二天品尝了一家比较小的驴友餐厅，菜的味道也很好，价格又很便宜，我们点了大拼菜和沾水栲佬佬，菜量很大，我们两个人努力了半天也没吃光，栲佬佬是一种面食，其实不难吃，只是有些人吃不太习惯，我倒是觉得不沾调料也挺好吃的，面味很足、也很筋道。购物：这里的特产非牛肉和推光漆莫属了，街上到处都是这样的店铺，多到让人无法选择，我们逛了几家卖牛肉的店，最后还是决定在超市里买，这家超市在古城西门一侧的街上，算是我们在当地见过的最大的超市，价格也很公道，农夫山泉1.2元一瓶。至于推光漆水就更深了，价格差异也很大，有些店铺还会提供证书，我们最终也没禁住诱惑，朋友买了推光漆的手饰盒，要价135元，砍到80元，感觉也就这个价了，我买了个推光漆的手镯，给了10块钱，感觉还算便宜。其实这种东西只要是喜欢的又在心里价位，就买下好了，不要太过于纠结。景点：²平遥古城：古城不大人车混行的现象较严重，虽说是步行街，但很多自行车穿行其中，虽然很多人推荐骑自行车游平遥，但其实完全没必要，古城并不大，边走边逛会更悠闲。我们在南门外买了门票，然后从南门上了城墙，这可是中国现存的唯一保存较好的古城墙，近几年也常听到平遥古城墙出现坍塌的消息，心里总是有一点心痛。从城墙上面可以很清楚的看到古城的全貌，就好像一只乌龟的形状，古城的致高点市楼就在正中间。虽然出发前也研究了一下地图，可是走出来之后就完全用不着地图了。古城里的景点开放到晚19：30，主要的景点就是县衙、票号、镖局，票号非常多，最有名的当然是日升昌，其实协同庆票号也挺好的，里面可逛的地方较多，还可以参观地下金库，不过要先买一锭金元宝才能进去，金元宝一块钱一两，最小的一锭30两，我们觉得不值，没有进去。镖局里最吸引人的就是那一排排的兵器架了，不过那大刀可是真够沉的，我们捡了一个最轻的拍了一张看似很威武的照片。县衙的表演据说很精彩，绝对不容错过，我们来到县衙时15：50，问了一下工作人员，原来当天最后一场表演是16：50才开始，只能在县衙里边逛边等了，不过县衙还挺大的，仔细逛下来还真得一小时，花园很漂亮，是个拍照的好地方，花园的墙边有一个地道的入口，据说当年是可以通到古城外的，不过现在已经被封住了，牢房感觉还是有一些阴森，游客都是前门进后门出，基本上没人多做停留，旁边有展出各种刑具的房间，什么枷锁、钉板、竹签，看着都混身难受。表演的时间终于到了，我们占据了最有利的地型，故事很普通，是大家都听过的老段子，不过加了一些现代的元素，县太爷还会说“影响社会和谐”这样的话，挺与时俱进的。²王家大院：从平遥拼车去王家大院每人50元往返，单程一个小时多一点，10点我们到了王家大院，我们一起拼车的七个人组了个小团，请了个导游，有导游讲解才能更深入的了解这里的历史，也才能更深入的了解这个院子。都说王家归来不看院，这个院子是真够大的、非常气派，不过我却有一种感觉，住在这里的人快乐吗，尤其是住在里面的女人和孩子，虽然锦衣玉食，但是她要承受那么多的限制，她们快乐吗？²乔家大院：由于出发比较早，到达乔家大院的时候才8：30，这里的商业氛围明显比王家大院要浓得多，停车场周边饭店、客栈应有尽有，从停车场走到大院入口经过的商业街估计在1000米左右，我们四个人又拼了个导游，导游是一个大三的学生，人很实在。乔家大院是因为“大红灯笼高高挂”这部电影才出名的，可能也正是因为电影的原因，每个院子都会挂着红红的灯笼，看着这样的场景不免让人想起电影中的镜头和人物，心情是略有些压抑的。出了第一景区这里还有第二、第三景区，第二景区是乔家祭祀的地方，还供着60位太岁，每一个游客都可以在这里找到自己的太岁，还有一间供着道教的三老，游客可以上香、祈福，另外还有一个卖醋的地方，可以免费品尝。第三景区，是当地一个雕刻师花了二十年的时间用花岗岩刻了全套的三国演义连环画，要参观这套石刻连环画是要单付费的，也算是给老师傅的支助，小导游带着我们完成参观后把我们送到了停车场，回程依然要经过那1000米长的商业街，街上好多卖小吃的，有一种可以品尝的香米糕，一小包才一块钱，本想买一小包吃着玩，可是打开后就好像看到了马三立相声中的“挠挠”，而且跟品尝的东西完全不一样。很多人喜欢拿乔家大院和王家大院做比较，据当地导游讲，其实乔家在当年的晋商里面并不算最富有的，当地有名的几大家族是，灵石王家、榆次常家、祁县何家。乔家之所以出名要感谢张艺谋，出名之后这里又汇集了很多当地民间收藏的物品，再加上一些当地故事，搞得这个景点的名气几乎盖过了王家。对比来讲乔家大院比王家大院小很多，建筑的精美度也差一些，游人很多，景区的商业味道又过重，二、三景区完全没必要，游客的体验不太好。费用：850元/人（不含吃饭、购物）', '21343', ' ../static/images/尚寨嫽扎咧面馆1.png', 'l');
INSERT INTO `travels` VALUES ('811894', '78149', '马建山口口香粉蒸肉', '他家的粉蒸肉\r\n\r\n粉少肉多，肉糯油香\r\n\r\n入口以后，外边软软糯糯的，里边肉粒饱满\r\n\r\n吃完嘴里回味麻麻的\r\n\r\n真是口口留香', '\r\n吃喝玩乐在西安\r\n\r\n    3529文章\r\n    2355万总阅读\r\n\r\n查看TA的文章>\r\n评论\r\n\r\n    0\r\n\r\n分享\r\n\r\n    微信分享\r\n    新浪微博\r\n    QQ空间\r\n    复制链接\r\n\r\nScan me!\r\n扫码打开 手机搜狐网\r\n无需下载APP\r\n精彩内容随时看\r\n只需要15元，你就可以吃到全西安最有名，\r\n\r\n各位！中秋假期今天就要结束了呢\r\n\r\n是不是还那颗还在浪的心没有结束呢？\r\n\r\n不要觉得可惜嘛，毕竟十一还在后边等着我们呢\r\n\r\n秦君今天依旧给大家带来满满的干货\r\n\r\n为了给大家注入能量，我们就来\r\n\r\n一起吃粉！蒸！肉！吧！\r\n\r\n1.建东街杨家粉蒸肉\r\n\r\n西安绝对的明星粉蒸肉\r\n\r\n不管什么时候去总是有长长的队\r\n\r\n要的时候可以选择带油或者不要油（羊油）\r\n\r\n带油的更加湿润，不带油的也不会干\r\n\r\n吃着带点麻，又香，堪称肉和淀粉的完美结合\r\n\r\n吃完有点腻没关系，特色的砖茶让你油腻瞬间全无\r\n\r\n人均：15元\r\n\r\n地址：安东街与建东街交口韩国李勋美发沙龙对面\r\n\r\n2.马建山口口香粉蒸肉\r\n\r\n这家号称是坊上最有名的一家粉蒸肉\r\n\r\n下午四点才出摊，每天都人潮涌动的\r\n\r\n肉给的很实在，不肥不腻\r\n\r\n不过最好配着馍吃，要不然有点咸，还顶饱！\r\n\r\n要是嫌不够爽，那就来瓣蒜，保证你爽翻天\r\n\r\n吃一份不过瘾老板还可以真空带走的\r\n\r\n人均：15元\r\n\r\n地址：洒金桥清真西寺门口', '37162', ' ../static/images/马建山口口香粉蒸肉1.png', '');
INSERT INTO `travels` VALUES ('852481', '24310', '老白家面馆', '\n				无意中在北京美术馆后街吃了一家名为“晋B2008”店的刀削面，很好吃。于是一行三人萌发了到山西去吃一碗正宗刀削面的念头。吃货的开头总不那么浪漫。\n\n4月2...\n			', '这篇游记豪迈地提到了：王府至尊酒店，云冈石窟，悬空寺，凤临阁，东方削面，九龙壁，善化寺，鼓楼，应县木塔无意中在北京美术馆后街吃了一家名为“晋B2008”店的刀削面，很好吃。于是一行三人萌发了到山西去吃一碗正宗刀削面的念头。吃货的开头总不那么浪漫。4月2号4月2号凌晨2点的车，睡了一晚，8点多到大同，打车到酒店洗漱完毕稍作休息就踏上了奔向美食的道路。这就是传说中的东方削面。的哥说东方削面在大同是做得比较规范的连锁，人也很多。前面那桌要了10碗，于是等啊等，终于等到了我们仨的吃食。东方削面(迎泽街店)浓香牛肉滴东方削面(迎泽街店)传统猪肉滴，豆豆说传统的最好吃，果然是东方削面(迎泽街店)还要了皮冻和茄子。东方削面(迎泽街店)东方削面的凉菜和面都是标准配重的，师傅总要称一称。味道不错，茄子真好吃哈。花费39。吃过午饭，打车去云冈石窟，本来打算第二天去恒山、悬空寺和应县木塔，在车上和司机师傅聊之后，毅然决定下午包车把这条线一气儿走了。大同的景点很分散，而且相隔都还蛮远的，第二天觉得这个决定简直了，太明智。包车云冈石窟、悬空寺、应县木塔，跟司机定的300，后来给了350，这一路下来真是辛苦，价钱还是很合算。后话了。云冈门票150/人，可怜我们都不是学生票。两个骚男的景点照，顺便可以看看大同的风多大！云冈石窟云冈前面一大段路和景观都是新建的，崭新的虽然漂亮，总是失了感觉，不过很喜欢这个铃。云冈石窟云冈的人很多，人们手中的相机也咔擦咔擦不停，大抵都折服于艺术宝库的魅力。出于敬意，我们都没拍佛像，只做静静欣赏。云冈石窟的造像确实气势恢弘，颇有北魏遗风，加上风吹、日晒、水蚀、地震，塑像磨损彩绘玻璃，连洒进来的阳光都满是斑驳的味道。静静的时光流淌，静静的世事变迁，不外如是。耸向天的飞檐总是这般屹立的姿态，不言不语，洞察思索。从云冈出来驱车悬空寺，却不知道走了多久。司机师傅放着很动感的歌曲，我们却都在车上睡着了。大同的司机开车很是生猛，有几次我猛然醒来，竟然看见车子都在山边 ，司机嗖转一下又转了个弯。这天大同天很冷风很大，恒山上没什么好玩的也没有风景。下车看见只有一片阳光躲在山后，不像狂风肆无忌惮。你看你看豆豆的脸，风多大！悬空寺悬空寺位于半崖峭壁间，从下面看尚可，“壮观”二字是李白醉书，这真的是小白的字么？悬空寺门票130/人。悬空寺悬空寺上去了就知道悬空寺“绝”在哪里，真是曲折迂回虚实相生。据说这些斑驳的柱子本来也是没有的，只为了心安，就这么用岩石托着，伫立了1500多年啊。悬空寺悬空寺沿着仄仄的楼梯和石梯一路手脚并用爬上去，飞檐美丽，铃声古朴。我和恒童鞋差点被大风吹下来。悬空寺悬空寺看屋顶的纹饰还是很清晰，豹纹一样。恒山一片荒芜，所以我们驱车去了应县，看一眼木塔。应县真的很远，如果不是包车，这些估计要安排在两天了，好远好远，远到不知道在车上睡了多久。加上司机师傅貌似也不是很认路，到应县的时候，看到释迦塔，基本夕阳西下了。于是乎，就看到这么给力的景点照。是要多欢乐啊山西应县木塔景区时间不多，应县木塔就没有再进去。只是在外面看了一眼，已经心满意足了。木塔已经倾斜了，登塔也只是徒增塔的烦恼。不想出来找师傅的时候，竟然发现师傅在这家二女凉粉吃好吃的，于是独乐乐不如众乐乐，一起吧。浑源二女凉粉店二部浑源二女凉粉店二部我们仨一致认为好吃！个人觉得比浑源两份好吃，里面加了鸡蛋和黑豆干，味道很特别。司机师傅还教我们要快点吸溜着吃，最好吃哈哈。味道着实不错！真是意外收获。胖来来兔头晚饭在帅府街的这家胖来来兔头解决的。司机给我们拉到这儿，今年的辛苦行程结束了就。人好多。看来也算是人气店面了。胖来来兔头兔肚味道不错。胖来来兔头羊蹄我自己是吃不惯的。胖来来兔头兔头是咸香的，仨人一致认为没有成都的兔头好吃。但是豆豆和恒童鞋还是很愉快地喝上了4月3日中午才睡醒，直奔老柴削面。当当当。不得不说，老柴的烧肉太好吃了！！老柴刀削面广灵分店这次我也学聪明了，都要的传统的。老柴刀削面广灵分店个人觉得，老柴的卤不如东方削面的，不过烧肉却是得到了一致的称赞。花费40多。老柴刀削面广灵分店主要认为已经在2号集中完成，剩下的两天在大同就是吃吃逛逛开开心心。因为之前了解华严寺是修过了，不如善化寺有古风，于是就去了善化寺。大同的景点门票都不便宜，善化寺50/人。善化寺和之前见过的任何寺庙都不同，善化寺里面没有一个僧侣，自然也就没有人劝你修功德，也没有香火繁盛的景象。异常清净，是个好地方。善化寺善化寺善化寺善化寺左右对称，唐风犹存，据说是现存最为完整的辽金寺院，所以很有韵味。大雄宝殿里的壁画下面已经无法辨识，上面的也斑驳不清，目之所及似乎依旧能触摸到那段岁月的故事。这可能就是这些遗迹的魅力，总有一种穿越时光的力量。我们仨走路遛着遛着走过鼓楼，鼓楼很多地儿都有，每个地儿也都不一样。像大同鼓楼这么随意的还是第一次见。鼓楼跟两枚优秀的男青年遛到了九龙壁。10元/人，买票进去。入口特有意思，特意做了个遮拦，有个大哥没买票闯进去看了一眼就出来了，大概觉得没必要买票了就再没进去。大同的九龙壁是我国最大的，确实比北海和故宫的大得多，只不过龙都是四爪的，代王的照壁么。九龙壁这俩童鞋的景点照简直了，太火爆。我的包做道具还真是不错哈哈。这仙样儿~在大同去的这些地方总能碰到老外，或独自背包，或携家带口。九龙壁这儿碰见一家四口，爸爸带着俩可爱的孩子，妈妈很认真地翻资料，一寸一寸地看九龙壁，很是仔细。九龙壁五彩琉璃照壁前面的倒影池连一滴水都没有，门票上所说“群龙游水，呼之欲出，仿佛置身于水晶龙宫”的景色是无法亲见了，栏杆上磨损得已经无法辨识的小猴子倒是颇有古风。法华寺法华寺法华寺古城墙崭新得很，应该是新建的，却又是一个收费的景点，于是作罢。倒是西安的城墙，真真儿是城内外的感觉。下面这标语，即使难懂也自然懂了。一天最后呢，总归还是要说到吃。老爷庙正好在我们酒店的旁边。凤临阁千万不要被这么大的门头给唬了，价格很亲民。凤临阁浑源凉粉，再尝一次，觉得还是没有应县那个二女凉粉好吃。凤临阁菜单上写“山药拌酸菜”，其实应该是土豆泥版酸菜，做法新颖，味道很不错。凤临阁火烧茄子栲栳栳。就一般，没有蘸汁儿的好吃感觉。凤临阁怀仁羊杂。凤临阁兔排。很好吃嗳凤临阁这个叫米面黄还是什么，超好吃，有一种小时候的味道，却记不起来是什么的味道，嗳真好吃。凤临阁这么大一桌，110的样子。当然，除了下面这瓶酒凤临阁到了山西，自然要尝尝特别的。我尝了一口，绵长顺口，喝下去温暖舒服。问豆豆多少钱，说是俩80，想着两瓶80多，算中等价儿吧。结账了才知道是170多啊（两个80多么可不是）！不过真心不错，第二天在外面找了半天，总是找不到。4月4号起床已经11点了，退完房也该午饭了。在大同的时间已然不多，司机给我们拉到了林姥姥香锅，最后一餐吃的火锅。不知道大同的火锅是不是都这样，60多一锅，烧肉、海参、鸡块、蘑菇、青菜什么的一大堆什么都有，感觉味道淡一些。不过还是蛮实惠的。林姥姥香锅林姥姥香锅林姥姥香锅芥末木瓜丝的味儿很冲。出发之前查到的很多好吃的都还没来得及吃，仨人太能睡，于是所有早餐都只能错过，哈哈下次来大同不过吧。这里还是要赞一下王府至尊酒店，虽然是团购的套房，但是仨人住得很舒服。礼宾部帮我买东西，服务人员竟然还帮我们免费洗了衣服。大厅花香飘飘，网也很给力，在我们百无聊赖等火车的时候还蹭了酒店的网哈哈。一路卧铺回到北京，无缝对接打车到家才晚上10点多，突然感觉很恍惚，貌似在大同超有安全感呢。总之是一次吃好喝好玩好住好的旅行，开心。', '20169', ' ../static/images/老白家面馆.png', '');
INSERT INTO `travels` VALUES ('1259273', '1417124', '胖子甑糕', '西安洒金桥杨天玉肉夹馍门口的胖子甑糕，是一个流动摊位，老板其实也不胖，在这里卖了几十年了。我印象中15年第一次来吃就5块钱一份，现在还是5块钱，真是8年没涨价。\r\n甑糕在西安读镜糕，是西安和关中地区特有的传统风味小吃，用糯米、红枣或蜜枣、红豆置铁甑上蒸制而成，味道挺好，就是纯碳水甜食容易饱。 ', '胖子甑糕是西安家喻户晓的美食，以其量足、口感软糯和甜而不腻的特点受到广大消费者的喜爱。这家店每天早上6点就开始出摊，因此想要品尝的顾客需要早起。甑糕的底部是黏稠的糯米，上面覆盖着一层软烂的枣泥和芸豆，中间还夹杂着颗粒状的黄豆。除了枣泥和豆馅，还有花生和果脯，使得每一口都充满了丰富的口感。价格方面也非常实惠，人均大约5元左右。地址位于洒金桥路与莲湖路交叉口。', '43728', '../static/images/pazg1.png', '');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` varchar(255) NOT NULL,
  `user_nick` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1111', 'myway', 'alex41274');
INSERT INTO `user` VALUES ('1234', '1234', 'abcd1234');
INSERT INTO `user` VALUES ('123@163.com', '小火龙', '123456abc');
INSERT INTO `user` VALUES ('123@gmail.com', '杰尼龟', '123456');
INSERT INTO `user` VALUES ('12@12.com', '皮卡丘', '123123');
INSERT INTO `user` VALUES ('abc@qq.com', '圣诞老人', '123456abc');
INSERT INTO `user` VALUES ('zqy@gmail.com', '秋秋秋', '123456abc');

-- ----------------------------
-- Table structure for user_question
-- ----------------------------
DROP TABLE IF EXISTS `user_question`;
CREATE TABLE `user_question` (
  `question_id` varchar(255) NOT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`question_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_question
-- ----------------------------
INSERT INTO `user_question` VALUES ('1', '1111', '我的小学名字？', '风光小学');
INSERT INTO `user_question` VALUES ('2', '12@12.com', '我的英文名', 'alex');
