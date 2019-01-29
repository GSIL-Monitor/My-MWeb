/*
Navicat MySQL Data Transfer

Source Server         : mysql@gateway001
Source Server Version : 50723
Source Host           : 47.96.97.244:3306
Source Database       : zeus

Target Server Type    : MYSQL
Target Server Version : 50723
File Encoding         : 65001

Date: 2018-12-14 11:00:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for KpiSqlMap
-- ----------------------------
DROP TABLE IF EXISTS `KpiSqlMap`;
CREATE TABLE `KpiSqlMap` (
  `KpiType` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `DateType` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `sqlstr` text COLLATE utf8_bin,
  `DataCode` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Comment` varchar(255) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of KpiSqlMap
-- ----------------------------
INSERT INTO `KpiSqlMap` VALUES ('TCR', 'daily', 0x73656C656374200D0A0964696D70726A2E50726F6A6563744E616D6520617320646174615F636F64650D0A092C66726F6D5F74696D657374616D70286E6F7728292C27797979792D4D4D2D6464272920617320646174615F74696D650D0A092C275443522720617320646174655F747970650D0A092C2873756D28666163742E636F6D706C65746564292F636F756E7428666163742E636F6D706C65746564292920617320646174615F76616C75650D0A66726F6D200D0A09706C6D5F646174616D6172742E666163745F7461736B20666163740D0A092C706C6D5F646174616D6172742E64696D5F70726F6A6563742064696D70726A0D0A7768657265200D0A09666163742E50726F6A6563744B6579203D2064696D70726A2E50726F6A6563744B65790D0A09616E6420666163742E6D696C6573746F6E65203D20300D0A67726F7570206279200D0A0964696D70726A2E50726F6A6563744E616D65, null, '任务完成率');
INSERT INTO `KpiSqlMap` VALUES ('MSRD', 'daily', 0x73656C6563740D0A20202020274D5352442720617320646174615F747970650D0A092C70726F6A2E50726F6A6563744E616D6520617320646174615F636F64650D0A202020202C66726F6D5F74696D657374616D70284E4F5728292C27797979792D4D4D2D6464272920617320646174615F74696D650D0A092C6361737428666163742E72656D61696E6461797320617320696E742920617320646174615F76616C75650D0A66726F6D200D0A09706C6D5F646174616D6172742E666163745F7461736B20666163740D0A092C20706C6D5F646174616D6172742E64696D5F70726F6A6563742070726F6A0D0A7768657265200D0A09666163742E50726F6A6563744B65793D70726F6A2E50726F6A6563744B65790D0A09616E6420666163742E6D696C6573746F6E65203D20310D0A09616E642072656D61696E64617973203E3D20300D0A6F7264657220627920666163742E5045446174654B6579200D0A6C696D697420310D0A, null, '里程碑剩余天数');
INSERT INTO `KpiSqlMap` VALUES ('PEP', 'daily', 0x73656C656374200D0A0964742E646174656B65790D0A092C636F756E7428666163742E506C616E456E6441742920617320706C616E636E740D0A092C73756D28666163742E636F6D706C6574656429617320636F6D706C657465640D0A66726F6D200D0A09706C6D5F646174616D6172742E666163745F7461736B20666163740D0A092C706C6D5F646174616D6172742E64696D5F646174652064740D0A7768657265200D0A09666163742E5045446174654B6579203D2064742E446174654B65790D0A09616E6420666163742E6D696C6573746F6E65203D20300D0A67726F7570206279200D0A0964742E646174656B65790D0A6F726465722062790D0A0964742E646174656B6579, null, '任务执行进度');
INSERT INTO `KpiSqlMap` VALUES ('TD', 'daily', 0x73656C656374200D0A0970726F6A2E50726F6A6563744E616D65200D0A092C64742E446174654B65790D0A092C70736E2E506572736F6E4E616D650D0A092C73756D28666163742E44656C6179290D0A66726F6D200D0A09706C6D5F646174616D6172742E666163745F7461736B20666163740D0A092C706C6D5F646174616D6172742E64696D5F70726F6A6563742070726F6A0D0A092C706C6D5F646174616D6172742E64696D5F646174652064740D0A092C706C6D5F646174616D6172742E64696D5F706572736F6E2070736E0D0A7768657265200D0A09666163742E50726F6A6563744B6579203D2070726F6A2E50726F6A6563744B65790D0A09616E6420666163742E5045446174654B65793D64742E446174654B65790D0A09616E6420666163742E506572736F6E4B65793D70736E2E506572736F6E4B65790D0A09616E6420666163742E6D696C6573746F6E653D300D0A09616E6420666163742E64656C61793D310D0A67726F7570206279200D0A0970726F6A2E50726F6A6563744E616D652C64742E446174654B65792C70736E2E506572736F6E4E616D650D0A6F726465722062792064742E446174654B6579, null, '延迟任务数');