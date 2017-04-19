-- MySQL dump 10.13  Distrib 5.7.13, for Win64 (x86_64)
--
-- Host: localhost    Database: foodmanager
-- ------------------------------------------------------
-- Server version	5.7.13-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `foodmanager`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `foodmanager` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `foodmanager`;

--
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`,`ContextKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201704110942429_AddImgToFoodProduct','FoodManager.Data.Migrations.Configuration','‹\0\0\0\0\0\0\í]Yo\ä¸~ÿ \èq\á\íö‘™LŒö.<>#\ãn\Ï\"oZ¢\Û\Â\ê\è•Ô³6‚ü²<\ä\'\å/„\ÔÕ¼I-É“Á¼´E²ªX¬*’Eò›ÿþû?‹Ÿ_¢\Ðù\n\Ó,H\â÷`¶\ï:0ö?ˆW\'\î&úñƒûóOü\Ã\âÂ^œ_\êzG¸jg\'\îsž¯\çó\Ì{†\ÈfQ\à¥I–<\å3/‰\æÀO\æ‡ûû™\Ì!\"\á\"ZŽ³¸\ß\ÄyÁ\âô\çY{po@xø0Ìª\ï¨dYPun@³5ð\à‰{™$þ5ˆÁ\n¦³s\×9\r€\äX\Âð\Éu@\'9È‘”ÇŸ3¸\Ì\Ó$^-\×\è^\×\Õ{a+é·\ÕM;²ˆ;2\ß6¬Iy›,O\"K‚G•f\ælóVúu\Í!\Ý] ç¯¸×…þJ\ÕÝ¥‰¿ñr\×aùŸ…)®\ËkxVÊŒh¾ç°•ö\Z\ã@6„ÿ\í9g›0ß¤ð$†›<\ážs·y\ï\ïðõ!ù\Æ\'ñ&I‘È¨Œú€>!Žk˜\æ¯÷ð©\êÆ•\ï:sºÝœm\Ø4#Ú”½»Šó£C×¹A\ÌÁc{ 4±Ì“þ\Æ09ô\ï@ž\Ã4\Æ4`¡QŽ;\Ã\ë!\ÈCX³Cˆ\\\Éu®Á\Ë\'¯ò\çýt\Ë\àúõ—J„\Ïq€<5\Ê\Ó\r\Ôq¹ˆW\Ã0ºŠVýó¸_ƒU¡m†\Ûe\Zø+x•\Ã(s{u²\ç`]:øl[þ¥1\å\Ë4‰î“j]—~y\0\é\n¢J‰´\Ê2Ù¤ž…Œ÷\ÐP(\ÊW–Õ¤3R8¦ˆ“Œ-·kùœ¬\×h|>Y.Ž¬!QXT\\K$\îb¾\rB\ê\ÐÔŒJ«\ÈÔ´þ˜¼Ð„˜nù	œù\àðCƒ˜\'ô½S“:õ}4†MŒÃ¿ÐºÁ\Ü\'š\ÑG(©-\\JjW1•‰N¸²ŽP2\\¤«(\Édì˜§\ë5rBºR{\ïdH¼a\í\à2–† T°=|÷¾5\æ‚\ßOA\ZÁ¦—dF ¶–ùd\Ù\ïI\êÿ\rd\Ï;_•,¡·I‘©.s­w\Î\í\î9‰\á\Í&z\Ä0¯Þ†\æ\á÷\äxhö¸ˆq«\Îô>%Þ¯\É&¿ˆ‹ðü9÷´ZF qN=f\Ù%2f\èŸ%ho\Ùm\ÖÁQ\nÿ\êÁÿtœ¥\ÃY\É˜‰§_\êª\ÛB\\ƒ›($\Õl\ç0‹%»n*S,Ö©©\ÎT´O\É*ˆÍ´XW•k±¬¡\ÕbU\ÍV‹˜˜™¤UM¹ E­œe-[1-7\ì€s…\êÍ…tÐ\×/õ\ÚS*\ì[µ‚¹nr+§\Ùúæ³ºõ¬¤{™\"šhŠûuÆ‘\ÝsŒo—;‡¦Ë£ƒÇ§£\ï\Þÿ\èýŸ\àÑ»ï»“þ–Z\Åða¦;Ÿ\ÙN¿€p\Ó7«V\ÞPÄ©þ½¡ ;}o(\ÄDŸ¿>ŽPs}‹º2\"oT¿¶g[Ÿc$\Ú¨n\Í|˜\Ð\Ê]ð\ìÔ¿·`ª\Ów±)«\âµ±ú±¢-\ïD,Ž\\ý´Éµ\í\ßp¢\å\r­6,3‘½&\æ\Ù%¾:}\ß9\'i¹²WJ\×=3Y—´q’²\åw÷P-US­—ô³0\è\Äôe¢\Ñ.\×w}hš\Z„þ\Ç\×\ÒQ,\\\íÂˆ\Å\á#ëœ²\Ã\ÉN\ë¦þ\×Loc½ôVN\ÆNrb\×[29\Þ_ªj[c\æK9{T±1\é\Ó,K¼ Š\Ër6§…t//b\ß\Ñ–º¦Ó¢H\é\È(œžC¢œ¸?p\ZT\Òn2hmò¦MüÀe\í÷6>‡!Ì¡s\ê•÷–\Î@\æŸG¤+Ÿþ‚L¦X\Ñ\0#eÈ¡‚8\çý#ˆQp¡¶LKC\ßÂ’5<Ø’s¸†1¶\íØ˜0gŽ¶y9\ZvŒ\ætŠZ\Ì	‹S¢$ý/3\ÝYÀ\Öh¸£\Þ\ZŽV>QR¹:¿ieŸj\r`£j•˜ Ý°a \ÕÉŠ©°\Ç,S3P\æ|Gb Uvu¥56‚\Ò*ysZ¨™Ž?sº65ó¤õ$\ÖY.\Ì1NJ]#\Ø&¥É›¦8${MVh;ötZ\Ñ|µ©¹j´\àü]q·SF\áRFr\ÒÉ§ž•@ŸY;ÿþlvÐI¥À·¤jž¼_±wP¶W23\ê¼oÝ„$²»ûzS\æ\Ã&\Öd£,Í²mG¹N[››Žô\ÝÀŽÃ¯ #Q•\áW ¢\ÕÇŽVGŠ4\ÐðK#¹–p=¹&L˜‹uw\â}eBµ\ÉQ˜òköóG\\_D¤¨cUv9«²“¬e`\âK˜ó	\Ìu¶¹@‘_qÊ\"¯Aò”ˆYCC¨Jwr$¸ùAC‡Ë—ˆˆ\n’*d\ëK“J²\ÕVØ‚lu\ÃQIµôS\rQ\æ¶\"G^jˆ5Ï¾82uL\×\ÐtK\Ø%\ÂKD¶¶}ºBT”?pa\Ý\×(i\Ýôƒ1r.¥©Ij”÷±aî¹Vd£yÍ˜\äPm²¨DŸ*\ïU\èF“ñ$h‰<¸w-\Õ>¬×’(‘g“\Ê\ë¤%&\í&\ÑRÝ™ÞµTù®^I‚d’E:©“Š\èÔDCUG:+Hre…WAJ\Ã\"©AôŠ	\î\nE©\Ó»H‚3\Zýð›S\Ã<Gw½P\ÛR¶P÷D9ai!Û§w›ªv­\î~¯\åN\Óh¯I\ÈÝ¬XÝ—\í.w\ç¢³}^ºÝ§\éþ“T‡(ô™n{\n§õ…ƒfÓ”-\æ%\ØIõa1— ¢,®A\á´JJõ\ÅY–)g?.\í\ÑC¢’\ÆÜ£ô\Ì\î\Æ\ZNy’‚dJk$\éef9¾O÷ðe3?\âª	ws’\Ås\ÍR°a\ã²^Y×ð\ïmC\ê2 ¹·\ã·ÀK\Ô\Ëo¢‹ûtbŸ\à[;¸„ \Üñ9K\ÂMË·ôò\Ö\Õ-9’@õÉœ\Æ5„$³ýjN©€¡:ƒ?ð\ísF•\\5.½C[‚™Ñ¿›™l7\î-¬D\Ñx7FR§II\n²Ô©œ\nsÏ…$¦¹#§\Ù`9Ôš“1\ÙTca2l¢\Æ\Þn´vc<\ê\0\Z\ÊO–4ˆ‡\ë1¢Ìœ*-@Ò¤K\Ì)2\0$I¦\ÈBJ&€’,hEO¢Qq\r‹9… ¦®Ôœ²\0\"€$-(nA[ 3[f x*Tñ\Åva¹¼m\Ë\æò\ëdÂŸ \å\Ô)òùeûhh@cÊ“)ñÀ˜$D|¶¤U=!\æˆU\ß\'iK\Ò\ÜaK[*ºÙ’„†<\êPsé £|M,§I½¶¥»êµ±œž\ÅNÀ.d\éÒ–fQ¡t³\n1‰Ý†ˆúx•¤\";rm\Ø\è¼b§!£\Î\Ý\ì‡K\Ý|\nsÁHCT\'ü:\rNuši?,²†»\æ‰\"5\ÒE§X\Èg†\Ô\î‡,°H´°O	)•±…\Ó1\Åþ{Ç nÐ»%¿\Æk}Og å‘œ80\ØDU`VdHqÆÝŽ«Nýx\å\rES|{‰¤­Œ\Ò[TF2Z²‘=d°¶\î4J;\'(F¾¬`7\æ’¬–š¬¨õ0Î’#±	Ž0wš\ÄVi¢LsªÄœ-ª“=ð>w´SVqz«r\â^¿.+¨üó, Î“\Ô5IO0\ËË—\Ö\î»ÙŸôþ\é \éÏ³Ì§\Ôpúô¸\rðH<ÀzÕ‚<\ØÂ„’8a¯\Ê[–[*m€\é\Û\Ò!p\ç\ÍH´ÿ6Æ†éˆ¿‚\Ô{\"¬\æ«Ø‡/\'\î?‹v\Ç\Î\Õ?¾”M÷œ\Ûùç±³\ïü‹°7!üw\Ñmq¨Æ´TÝ \Ã}ô;/€i\ïR\Þ\Ëÿ\Æd¿\'ƒR\×aU\Û!—=î´j\na„0ÓIö‚1\Ý6À!¤\Û D÷@ª¥\ÉÐŸ[“B?·ñ0ù\î’JQ¡‹`\Ô\Ú<\È\Ö-‹\Ï{\ÎUö9~Û ‚¤&\Ü2\Î\Õv¡\à\Ð\äû\\§›\ëÚÇ¶uz¶\çE\æ\à\ã›DM\ímZ¼\ãAQ{£=¦A·GBma<\Òœ|\Õ~PD\Ç4¶¨•4e\Ó!FV~–ò}Š°\ßÙ¢W~\n¢E¶	ûIBðX­ób(Gƒ%i;¼Ä·»yl·>Æa}ltTa¦~ý9\ßF\Ö\Ç\Ó.\Ï\Â4\ï”ia»\Ò:\ãc\'ˆe¨\í8ÆªÓ…þG—\àf§Í¦\á·4¢\ÝÀ8\É\'ü#@dŠšµÆ“i÷¢|\èb2›8\í0^þO 5\'\0\'@q8sHT\Õõb‹\èô\á1\'fl¶\Çø ˜C›\ìþñÄ\Í\n\êrb¶VÂ£ŒŽh9´¥In¿M\Ì\Ð\Ì\ïoIðŒ¡\Zwdi²ý L,sÈµ¶v§¹$Ý»\Ñ^\Þk¹\ÏE×·&¹A˜ž	¼u\èbúkvC h´\ÃT+\íT\ß\îTi%G&Mqhwgce!F0\r\ËLÄ¨†aršC\í1\0–\Ý\ÑT\Å\çTyQv?=I_*õnJ\Ú\ë\í\ÖI\ã1Œ\êÍ¬„¦a^¯~\Ú\Ù\Ø$\Ö=-¡¢§‚=fvAó\Èm\Z©…\Ñ\áŸy\\1vL«—H‚·\ZX\çòË‰\ë?&hü\Ë\Ã)%\âÇ‹X:ñ¬ˆB!\'9J!Çˆ[øqÜ¸\Z\"–\åÿ™(\Æ4dY\nŽ8¦‚:j¶([\ï*“¬\ä]\ÕQó–\0Äªx—Î¯d]VQs#²Œ\éM\ZÇ”.1T¢J0­\Ö\"XI©5\n\Ô)\Ï^qj\ï—\ÖÔ©\Ó**)%ke\àªñ\ÜC	\çû\ÃÁ!ò³„x÷I6—£\ãOœ\êƒž_ºð Âª\ï¨¥\ìõ»¥Pñ^\ÜÓ¿RvòÝ‹J\È(*­\é®5ö¶!¶·\ä·4EItIõÿ1˜¥\Ê%\ÄTÿ‘G_jª‘‚M\Õ$~V\Þc°’dˆ\ß6\à\ç}9U+\ëð¼¯\Î1ËÉµh\çú\ÈA¯WI\Ô!U§¥k1	tEÿ*\Ç3°‰£\Âð\Ê\Ø1\à»pRMˆƒL­\0\ï<ô\Æb~¿‰ñ#\Úò¯s˜«-‰¢CÊ˜4u®â§¤N\Ü0\ÕU˜[¾\×0>\ÈÁišOÀ\ËQ1~0‹ \ë/ñ\Ë\íG\è_Å·›|½\ÉQ—aôR\ïøpHÅ¿@±§e^Ü®ñ_Y]@bø\Ýñmüq„~#÷¥\àr±„\Î,UOaðX\æøI\Ìêµ¡t“Ä†„*õ5	±­CD,»—\à+l#2¿Op¼×»\æa£Œˆ~ hµ/\Î°JA”U4¶\íÑŸÈ†ý\è\å§ÿö¼¿ ¦\0\0','6.1.0-30225'),('201704121404480_AddShoppingListIsCurrentProp','FoodManager.Data.Migrations.Configuration','‹\0\0\0\0\0\0\í]Yo\ä¸~ÿ \èq\á\íö‘™LŒö.<>#\ãn\Ï\"oZ¢\ÛÂª¥^³6‚ü²<\ä\'\å/„\ÔÕ¼I-É“Á¼xD²X,V\É*ò\ëÿþû?‹Ÿ_Ö¡ó&iG\'\îÁl\ßu`\ä\Å~­N\Ü<{úñƒûóOü\Ã\â\Â_¿8¿\ÔõŽp=\Ô2JO\Ü\ç,\Û\Ï\ç©÷\× ­/‰\Óø)›yñzüx~¸¿ÿ—ùÁÁ\".¢\å8‹û<Ê‚5,þƒþ{G\Üd9¯c†iõ•,ª\Î\rX\Ãt<x\â^Æ±\r\"°‚\É\ìdÀuN\Ã\0 >–0|rEq2\Ä\åñ\ç.³$ŽV\Ë\rú\0Â‡\×\rDõž@˜ÂŠû\ãmuÓ\ì\âÌ·\rkR^žfñÚ’\àÁQ%™9Û¼•|\ÝFrHvH\Æ\Ù+u!¿RtwI\ì\ç^\æ:l\Çga‚\ëòž•“2#š\ï9l¥½F9\á{\ÎYfyO\"˜g	÷œ»ü1¼¿\Ã×‡øWDy’#–Qõ}B=n`’½\ÞÃ§jW¾\ë\Ì\évs¶aÓŒhSŽ\î*ÊŽ]\çuC\Ø\è!‰e\'ð¯0‚	È ²&¦‰r½3}=Y\ë\î\"Srkðò	F«\ìù\ÄEº\ÎeðýúK\Å\Â\ç(@–‡\ZeIu½\\D«a:ºZ¯ú\ï\ã|\rV…´™\Þ.“À_Á«®S×¹‡aQ\'}6¥Ï¶\å_\ZU¾L\âõ}R­\ë\Ò/ YAT\é!–VY\Æy\âYðx½\0¹!eYM:%™cŠ8\Î\Ør[¶–\Ïñfƒ\æ\çSfb\æ\È\ZB…8FÅµD\ì.\æ[\'¤vMÍ¬´òLM\ë\ïŽI\ÑZ“mc>8üÐƒ\Ã \Ö	ý\èÔ¤N}\Ía\ã\ãð\ßh\ß`n\èÃ•\Ô\Z®p%µ©˜ò‡§D\Ç\\YG\È.R±U”‹x26\Ì\Ó\Í™FÁ]É‡½u2$Þ°‰v0KÅ¿Xƒ Tt{ø\î}{\Ü\Ú|?\É\Z6£ü#5‘5\Ïw Mÿo }\Þù®d	½<Aªº\ÌÀz³ó\Þ\îž\ã\Þ\ä\ëGl\Ãõ\Õ\Û\Ô<ü_­nÕ™Þ§\Øû5Î³‹¨pÏŸ3O\ë¡eza\ç\Ôó`š^\"e†þYŒÎ–\ÝV\ì¥ð_=ØŸ®g\é\Âp‚@²füé—º\êv…\×\à\nI5\Û5\ÌbË®[\Ê›uj©3e\íS¼\n\"3)\ÖU\åR,kh¥XU³•\"&f\ÆiUS\ÎhQA\ËgYË–M\ËC;\á\\¡úp!t\ãýK½7Æ”\nýV\í`®›\Ø\Êiº¹Ù¬n=+\é^&ˆ&Z\â~qd÷\ã\Æ\Û\íÎ¡\év\ç\è\àñ\é\èÃ»÷À?zÿ\'xô\îûé¤¿­V1}¸Ó¯\ìEO¿€0ï»«V\ÖPø©þ­¡ ;}k(\ØDŸ¿>öPs}‹º2\"oT¿\Ög[›c8\Ú¨a\Ýù0> •¹\àÕ©kÁT§o,bUV\Åj£õcyÿšß‰h¹ûik!Û¿\á@\Ë\Úmh’\'\éYž$p{\"5>\â\êBš½FøÙ³‚:\Ð9¸iyDPr\×=\ÄY\æ]\ÚX[\Ùò»©ö¼	ˆ‚\Ö\Üú\Ùa”z}Ù„h¶\Ë,ý®³¯i!A\è|-\re7b‘\ÅdS–\å\ì´\ëóõ66^o%]1v´›†X“\ÉùþRU\Û*3_\Êé³ ŠJŸ¦i\ìW\\¸´I;Ò£¼ˆ|GŸƒ,eM\ÇW‘Ð‘R8Î‡X9q\à$¨¤Ý„\â\Ú\ä•!šø\Ë\ê\ïmtC˜A\ç\Ô+/@\Ô>?HV>ý©<\ÄÛ¤\0\à|TŠ*ˆ2\Þ>‚9j‡À´4´-\ÌY\Ó[r70Âº “Î™9\ÏG\Ó#9 sB\ãÔŠ(\É#\ÈF—T\Ø*\r—3Þ¡\âhù(µ &¬³›Vú©–\Ø\0:ª‰	Ò“ÿ\nZ¥hL€\Í\×LMA™D‘DA«0\í \nJKl¥Eò\æ´\ÌÌ™\Î?“¦›šz\ÒùA‰v–óA”“\×ºI\Écòª)\É\æ^\Ú\Î=Ÿ4\ßmj.–\Zm8`w\Ü\í„Q˜”Ÿtð©g!\Ð\Éoc\ãßŸ\Íú±/)7Ø–TÌ“·+ö2‹ÁñJ¦F\Ïm£«„—aO_oJ}\ØÀšl–¥Q¶\í,\×aksÕ‘>@Ø±û\Ä`d,ª2üD´û\Ø\Ñ\îH\Z~k$—\Ò\0¦\'—„I\ç\âüðN¬¯È¡6j~\Ï~þˆ\á‹(ÓŠVE—\Ó*:\Éj&¾„\ÐI]g\Ùg )ò>%O‰X54„ªp\'G‚[4t¸x‰ˆ¨ ¨bA¶¾}©$[…-\ÈVW%•TK;\Õe®=r\é-¡†Xó~Œ#SûtÍ°„C\"¬D¤k\Û70DEùK\Ö|‚\Ö\Í8%çœQ˜š¤FY\ë\Ö\é‘HEvÃš—ŒI\Õ&ŠJŒ©²^…l4O‚–È‚{—Rm\Ãz)‰y6¡¼NRb\Ân)Õƒ\é]J•\í\ê…$&Y„“:‰ˆýH$T\r¤³€$WVx„4,‚\ZÄ¨\ç®”:Œ±;‡$¸0£‘85Œst—u,\Õ\éaap\ïI”–F²sz·¥j\×\"\à\îgð\"Pž4Îš\ßÍŽE1|\Ù\érwV!\Ê\íó‚Ð>MÏŸ¤8D®\Ïô¸Ø“;­/4ç›¦l1/QSª‹¹^eq\r\n£%\àVª/Î²\ÄZ9ûqiC².i\Ì=J\Î\ìi¬\é)‹°‚L)\ê\Zqz$i†\ï\Ó=|\ä\Ì_sÕ„§9\É\æ¹\îRp`\ã\'²\ÞY×ð\ßÛ†\Ôe@òl\Ç+—h”k|ˆ.\îÓ‰m‚o\í`‚Dp\Ç\ç,óu$?\Ò\Ë[W·\äH\Õ\'s\Z[ø’\Ìö«9¥_„\ZþÀ·_\ÌQrnÖ¸ð­	fzBxÿnj²=¸·\ÐE\ã\Ý(I&%)\ÈB§r*\Ì=’˜\æ\nŒœf\nARk>NFqdK…Ê°\Z{½\ÑRØòTð”k(?Y\Ò ^ÀsÄˆ2sª4HI“.1§\È $™\".I¼ŠI² =‰D\Å5,\Öa€Z^¸Rs\Ê¬’´ ¸m\Ïl™…ƒ\â\á(W\ÅÛ¹\åò¶-\ë˜Ë¯“q‚S\'_\ÈÇ—í½¡)/¦\ÄKe’ñÙ’Võ™#V}Ÿ¤.Ic‡-u©L*t\Ó%	\r¹×¡^ø\ÒNGù,YN“z¶K9vÕ³e9=;€^\ÈÂ¥-Õ¢H¡t\Ó\n1‰Ýºˆ:½JR‘¥\\G›6:®\ØiÊ¨¼›ýt©›Oy- –R¬l?Ofº\ë\àa§‰®2£öS,k¸›\Éež;R++]4p¸†|²H¤\È+õ£Ÿ%2JHNGû[$:.v‹C7¥\ä\Ïc\èh¶|U 2†ÎŸh¡ròŠh+ŽÞ³G{U‘ž\Ñ\ÔQ4\Å7¡F\Úò(½‘e\Ä#!%KÙ„…µp™-íš ˜ù²‚ÝœK²a-%YQ\ëaž%\éµ	\Î0—™b«4^¦\ÉP1™¨E•\Òÿ\Z\0—&*«¸N}\ì9q¯_—¿…lþó,ŠýQ]©TðÓ¬|µí¾›ý™ùI\éÀû\Ï\ÓÔ§P\"\Ôÿô¼\rð\à<Àr\ÕF\Øb—’˜a­\Ê›[*m\Ðò\Û\Ò!Àð\ÍH´A@ÿ6æ†üˆ¾‚\Ä{\"\0\é«È‡/\'\î?‹v\Ç\Î\Õ?¾”M÷œ\Û\Ùç±³\ïü‹1°›7!&y1lv¨\Æ4W\Ýð\Ì}ôwV \å\Þ%È½—¿­²ß“B)S?Ch\Õv\Ê\åsg†-¤Z\0LXz!öõc‡½\0_·u0B\\\ë¶\Ä°\Õ=\êGh2H\êVÄ¤x\Ôm,LA¾;§R¨\ê\Âuª6w²u\Ë\âóžs•~Ž‚\ßrTð€\ÄÁ¸[Æ¸úT$`¾¯uºµ®¢m[£\çk{\Þôh’(\ß$”ko\Ë\â\Ô\Ú\í1º=<kå‘¾\å«öm:¶s O­¸)›1³ò¼\Ì÷%¢\ãKj°—±\Å\Óü6¦Mˆ_\Ùv=\í\'”Á£O¶ŽfˆÁ%ûTy¾\ãMA\Û\í²ñ G\Øe%<\ÌÄ¯\ÏVðmÔ±eýôq}\ÚEk˜\æ\â5\ìPZÇ\ì±tµ\çX•£\èv‰\Þ\ì¤\Ù4ü–f´<(	*0h§\è\é[k„›v\04Ê§7&«‰\Óu\æÿ\äs°t\\‰ñ¡<‡\ÄYQ]x¶8\ÏN°sb\ÊV¡Œ\Ë9´²\ÉnDO\\Ù¬À7\'¦k%`\Ë\è›Ckš\ä\Ý\Ä\Íü˜Á<rGš&;\Ê\Ø2k«wškÛ½+\áÀ–G\àñ”Pt	l’„\é©\àÀG‡.\Z¨¿¬7´*¡O;,µBhÒŽNõ\í.•\Ö^r\Ôe\Òww\ê1VbÕ°ŒDŒª&7ª9!¨\Û-U|L•ge÷Ë“ô½Sïª¤½$o4C©\Þ\ÌNh\Z\ê5ðî§ŽMb\ß\Ó¼z*x\ÕcF4O\å¦ZšG:c\ç´z\Ï$x\á¡š.Ãœ¸þcŒ\æ¿LN)1ø¸¾ˆ­\ßQ(\ìIŽ›\Èu\Ämü¸Þ¸\Z¢.\Ë_q£,²]\nR\\§‚:\ên%àºª¾«H²²ïªŽºo	d­ª\ï\Òø•]—U\Ô=‹±ÙŽ\éC\Z\×)],\êP‰G*A\ÙV€l‹º\0]J…¨ Nxö‚S[¿´¦NœV^A°I‘Y\ËW\ï}0\Ür~<@#¿JˆOŸds9^ÿ”É©1h~0@ºñ Üª©¡\ì‡¼¡Pþ^%Ô¿Pv;Þ‹HH/*†\Ñ\é.5\Z¸!Ú¸\ä5¸4DIIõf¡r	1\ÕO‹ô%¦\Z»\ØTL\â\Ç\é=:\Û		I†An\ÇÞ—QµÒ¾±!\Øû\Zü°+]‹¿®÷ô~•\Ä.R\rZº“\0`ô/¹o0ƒ¬\è\Ñ+/ŒC\ÐEÑ‚8\È\Òj9\Ïx,\æ÷y„Ÿ\â–ÿ;‡i°Ú’X šô¨ˆIS\ç*zŠ\ëÀ\r\ÃQ]…¹\å{\r3\àƒœ&Yð¼\ãg·\ÈºNñž¿ÿ~„þUt›g›<CC†\ëÇz\rˆ@ªþ\\}š\ç\Å\íÿ/\ícˆ\Í\0¿^¾>\æA\è7|_\n.KH\à\ÈRõ\Ïe†ŸÄ¬^J7qdH¨_{€\ëMˆˆ¥·\Ñ|…mxC\ê÷	®€÷z\×<”\ÑO-ö\Åy\0V	X§m{ô_¤\Ãþú\å§ÿº0Ê˜û¦\0\0','6.1.0-30225'),('201704141344279_AddClassificationPathForProduct','FoodManager.Data.Migrations.Configuration','‹\0\0\0\0\0\0\í]Yo\ä¸~ÿ \èq\á\íö‘™LŒö.<>#\ãn\Ï\"oZ¢\Û\Â\ê\è•Ô³6‚ü²<\ä\'\å/„\ÔÕ¼I-É“Á¼xD²X,V\É*ò\ëÿþû?‹Ÿ_¢\Ðù\n\Ó,H\â÷`¶\ï:0ö?ˆW\'\î&úñƒûóOü\Ã\âÂ^œ_\êzG¸jg\'\îsž¯\çó\Ì{†\ÈfQ\à¥I–<\å3/‰\æÀO\æ‡ûû™\Ì!\"\á\"ZŽ³¸\ß\ÄyÁ\â?\è¿gI\ìÁu¾\áu\â\Ã0«¾£’eAÕ¹\Ì\ÖÀƒ\'\îe’ø\× +˜\Î\ÎA\\\ç4\0\âc	\Ã\'\×qœ\ä G\\\Î\à2O“xµ\\£ |x]CT\ï	„¬¸?\ÞV7\Èþ!\È|Û°&\åm²<‰,	U’™³\Í[\É\×m$‡dwdœ¿\âQò+Ew—&þ\Æ\Ë]‡\í\ïø,Lq]^Â³rRfDó=‡­´\×(\Ò!üo\Ï9Û„ù&…\'1\Ü\ä)÷œ»\Ícx‡¯É¯0>‰7aH2ŒXFe\Ôô	õ¸†iþzŸªa\\ù®3§\Û\ÍÙ†M3¢M9º«8?:t\Ô9xa£„$–y’Â¿\Â¦ ‡þ\Ès˜Æ˜,$\Êõ\Îôõ\ä!¬»C\ZˆL\Éu®Á\Ë\'¯ò\çý\é:—Áô\ë/Ÿ\ã\0Yj”§¨\ë\å\"^\r\Ó\ÑU´\Úyg!È²\à)ðŠ	@\î¿\Ëð5X•ô\é\Î/\ÓÀ_Á«F™\ë\ÜÃ°¨“=\ëÒ§Ì¶\å_\Z\ë¹L“\è>	©\Öu\é—® ªôH«,“M\êYðx½\0y/!eYM:#™cŠ8\Î\Ør[¶–\Ï\Éz\æ\çS\åb\æ\È\ZB…8FÅµD\ì.\æ[¿§ö†Í¬´r†M\ë\ï¾P\ÑZƒ\Ómc>8üÐƒÿ –&ý\èÔ¤N}\Ía\ãVñ\ßh«bn\èÃ•\Ô\Z®p%µ©˜ò‡§D\Ç\\YG\È.R±U”‹x26\Ì\Óõ:¬V‚’{\ëdH¼a\í`2–Š Tt{ø\î}\Û\Ü\Ú\ï?i›Q~L\ZØš\ç;´mø=Iý¿l;v±ƒ\Þ&Eªº\ÌA´\Þyow\ÏIo6\Ñ#¶€\áú\êmj~O.‡V‹·\êL\ïS\âýšlò‹¸pÏŸsO\ë¡eza\ç\Ôó`–]\"e†þY‚Ž³\ÝV\ì¥ð_=ØŸ®g\éÂ€6\ád\Ìø\Ó/u\Õ\í\n!®Á-’j¶k˜Å–]·”)6\ë\ÔRg\ÊÚ§d\ÄfR¬«Ê¥X\Ö\ÐJ±ªf+ELÌŒÓª¦œÑ¢‚–Ï²–-›–‡vÂ¹Bõ\áB:\é\Æû—zoŒ)ú­\ÚÁ\\7\áœ\Ól}óY\ÝzVÒ½LM´\Äý:\ã\È\î9Æ·ÛC\Ó\í\Î\ÑÁ\ã\ÓÑ‡w\ïôþOð\è\Ý÷\ÓI[­búp§CV‚\ènúîª•5~ªk(\ÈN\ß\Z\n6\Ñç¯=\Ô\\ß¢®Œ\ÈÕ¯õ\Ù\Ö\æÎ†6j˜Cw>Œhe.xu\ê\ßZ0\Õ\é‹X•…Uñ€\ÚhýXÞ¿\æw\"\ZG\î~\Ú\ÄZ\Èöo8\Ðò†vš|Mv¶IS¸=‘\Zqu!\Í^#ü\ìYA\èÜ´<\"(¹\ë\â,ó.m¬­lù\Ý\ÎT{\ÞDAkný\ì°\Êö¾¬C4\Û\åÅ€]\'|³B‚\ÐÿøZ\Z\Ê n\Ä\"‹\É\Z§,\Ë\Ùi\Öÿ\æ\ëml¼\ÞJºb\ìh)6\r±&“óý¥ª¶Uf¾”\ÓgA•>Í²\Ä\n®¸pi“v¤GyûŽ>YÊšŽ¯\"¡#¥pœ±r\âþÀIPI»	\Å´\É[J4ñ—\Õ\ß\Ûø†0‡Î©WÞ¹:™|~‘¬|úRyˆ·IÀù¨T\ç¼}1r. \Ôiih[˜³¦¶\ä®aŒuA;7&39rž¦;Fr:A-\æ„Æ©Q’G)Œ.©°U\Z.g¼C\Å\Ñò\'PjALXg7­ôS-±tT-¤\'ÿ1´JÑ˜*\0›¯™š‚2‰\"‰‚Va\ÚA”–\Ø\nJ‹\ä\Í)h™™3&M75õ¤óƒ\í,7\æƒ(\'%®t“’\Ç\äUS’Í½&*´{:>i¾\Û\Ô\\,5\ÚpþÀ\î¸\Û	£0)#>\é\àS\ÏB “\ß\ÆÆ¿?›ôc_Rn°-©˜\'oW\ìeƒ\ã•L:Ÿ\ÛFW!	/Ãž¾Þ”ú°5\Ù,K£l\ÛY®\Ã\Ö\æª#}€°c÷+ˆÁ\ÈXTdøˆh÷±£Ý‘\"4ü\ÖH.¥LO.	“\Î\Åù\áX_Cmr\Ô¦üžýü\ÂQ¦\r¬Š.gUt’\ÕL|	s> “¹\Î6(²+\Î@R\ä}Jž±jhU\áNŽ·>h\èpñQAPÅ‚l}ûRI¶:\n[­®J*©–vª!\Ê\\{\ä\Ò[B\r±\æýG¦ö\é:ša	‡DX‰H×¶o`ˆŠò—2¬ù\Z­›q0J\Î9£05I²>Ö­\Ó#7Š\ì†5/“ªM•Se½\n\Ùh\"ž-‘÷.¥Ú†õRòlBy¤Ä„\Ý$RªÓ»”*\Û\ÕIL²\'uú‘H¨\ZHgI®¬ð2iX5ˆQ1\Î]!(ucwIpaF#þpj\ç\è.\êXª\Ó\Ã\Â\àÞ“(, d\çônKÕ®EÀ\Ý\Ï\àE <i\Z5	¾›‹bø²\Ó\å\î¬B”\Û\ç¡;}šž?Iqˆ\\Ÿ\éq±\'wZ_8h\Î7M\Ùb^µTs	¢\Ë\â\ZFK ¼T_œe	\ïrö\ã\Òù$*i\Ì=J\Î\ìi¬\é)OR°‚L)\ê\Zqz¤YŽ\ï\Ó=|\äÌ¸j\ÂÓœdó\\w)8°ñY\ï¬\ëFø\ïmC\ê2 y¶\ãÀK4\Ê¢‹ûtb›\à[;t„ \Üñ9K\ÂMËôò\Ö\Õ-9’@õÉœ\Æñ„$³ýjN©€4¡ƒ?˜·Á•\äD\å<õÅœ™(.>Á\é<¢õ\ÌL‰µ¥›n\Ã-tP\Ñx7*XaI\n²À¬œ\ns‹†$¦¹`#§\Ù@NÔš“Q\ÙBf¡2l\È^o´v£<8\åx\ÊO–4ˆ÷õ1¢Ìœ*\r@Ò¤K\Ì)28$I¦È‚KÍ€b’,hEO\"Qq\r‹‹\Ã/ /®Ôœ²\0É€$-(nA[À3[f\á x°\ÊUñ\Åvn¹¼\Ë\Ë:\æò\ëdÜŸ  \Õ\Éò\Ñk{oh@cÊ‹)ñš\Ù>ÕŸ-iU/9b\Õ÷I\ê’42\ÙR—Ê”E7]’Ð{\êý0\ít”ž\å4©GÁ”cW=Š–Ó³\Ó\Ø	\è…,\ÛR-ŠM7­“Ø­‹¨“·$YBw´i££–¦Œ\Ê\ê\ÙO—ºù”\×\â\Ù*\Å\Êöód¦»Mvš\è*\ïj?Å²†»™\\\æ1%µ²\ÒEƒ\È‘\ÔIŠ,°R?ú\Ñ#£„t\átT±¿E¢\ãa·8tSJþ¼0\ÖYŽ•\ËW\"ob\èü‰*\'¯ˆ\å\â\Ü\0{´W\å\'y\áMES|ÏŠ`¤-\Òû^F<R²d‘M‡Xk—7Ó®	Š™/+\ØÍ¹$\×\ÖR’µ\æY’¼›\àsy/¶J\ãešü“\çZT9\'ý\ÏpI¨²Š\ë\ÔÇž÷úuù[XB\à?\ÏÂ \Ø\Õ5JO0\Ë\Ë7\á\î»ÙŸ™\ßH˜\Î\ïÌ³Ì§0(\Ô?Z@\Ï\Û\0\Ï\Ù,W-…-2*‰&ñª¼º¥\Òþ¿-Ý¿-	9x¿\Å6ˆ\íß†&\Ð%ñWz\Ï@x}ûð\å\Äýg\Ñ\îØ¹úÇ—²\éžs›\"‹?vöñ v\Ó(\ÄP/†mÀÕ˜\æªþºþ\Îtß»-\å\Ï\Ï\ì÷¤P\Êd\ÒZµrù\ÜÙƒw©€–>Fˆ\Õý˜$a/@\Ýmý‡»-1\Ìv¤úšB»1)~vS\ïÎ©Z»pFµÍlÝ²ø¼\ç\\eŸ\ã\à·\r*x@\â`\Ü-c\\}@\nR:\ß\×:\ÝZ\×·\Ã\æ‡\Ø\íyÓ£I\Ë|“Ð³½-‹w<²lo´\ÇT\èöp²-”Gúz•¯\Ú\ë\ØÎhµ\â¦l:\Ä\Ì\Ê3=ß—ˆ>ŽCŒªÁ^\ÆÿóÛ˜6!\Þf\Ûõ´Ÿ\à–\Ù:>\"\Ã\ìS\ä”7um·\ËÆƒa—m”B1¿>ÿÁ·QG«õ\Ó\Çõi­ašwŠ×°Ci7²c\Ä\Ò\ÕvœcUÖ£ÿ\Ù%z³“f\Óð[š\Ñnp¦$\Â £¢§z­y\Ú\æ(Ÿ\n™¬&N;”œÿP\Ò	À\è	p0Æ‡Fu…\Ú\â<;}€Ñ‰)[…Ž2>Œ\è\Ð\Ê&»c=qe³˜®•\03£c‚­i’[yS4ó{ec°\Ëiš\ì<(c\Ë´®­\Þi.‚÷®t†—\n[\ÇSBÑµ²I¦§‚ºh þú\ß\Ð\n¨„j\í°\Ô\n¡T;:Õ·»TZ{\ÉQ—IS$\ßÝ©\ÇXQˆT\Ã21ªb˜\Ü\Ñ\æp yw´Tñ1Už•\Ý/O\ÒT½«’öÚ½u\Ðx¥z3;¡i¨\×À»Ÿv:6‰}OK°\í©\àk]\Ð<¾›Fhat\0m™\Óê…”\àÍˆ»|^s\âú	šÿ29¥\Ä\äú\"¶N|WD¡°\'9\Î#\×·ñ\ãz\ãjˆº,uRŒ\n\Év)Hp\nê¨»•€«ú®\"\ÉÊ¾«:\ê¾%»ª¾K\ãWv]VQ÷,\ÆZd;¦i\\§t±¨C%~ª\\\n.\êB\Ì)¢F€:\á\ÙNmýÒš:qZyÁ&E\"d-\\5¾÷Áp\Öùñp€’ü*!>}’\Í\å¿/0e ujš8n<(·*Át\ê_(»\ÃM\ïE(”¿—€õ/”]Á¤÷\"Ò‹ŠyºD^nˆŽ.y_.\rQCRý¢…Y¨\\BLõS(}‰©\ÆZ6“ø¹{\ÎvBB’a¦\ÛÀ\Ç÷eT­´ol\Èø¾?\Ä,\Ãv\×\â\Å\ë=½_%ÑTƒ–\î\Å$\Zý‹@\î\Ì@0zô\n\ÃcÇù\ÂEQ´ ²´Z@\äó ‹ùý&\ÆOq\Ëÿ\Ã,XmI,\ÍzTÄ¤©s?%u\à†á¨®\Â\Üò½†9ðAN\Ó<x^ŽŠñ³[\ä\0]§xÏˆ\ß?Bÿ*¾\Ý\ä\ëMŽ†£Çz\rˆ@ªþ‹\ß y^Ü®ñÿ²>†€\Øð\ë\å\Ûø\ã&ý†\ïKÁ\åb		Yªž\Â\à¹\Ìñ“˜\ÕkC\é&‰\r	U\âkb0Z‡ˆXv/ÁWØ†7¤~Ÿ\à\nx¯w\ÍóHýD\Ðb_œ`•‚(«hlÛ£ÿ\"ö£—Ÿþ9©#¨\0\0','6.1.0-30225'),('201704151628106_RecipeStep','FoodManager.Data.Migrations.Configuration','‹\0\0\0\0\0\0\í\Ën\ä¸ñ ÿ \è¸ðv\Û\ã\Ìd3h\ï\Â\ëGbd<cŒ=‹\Ü²D·…UK½’z\ÖF/\Ë!Ÿ”_õ\æ«ø(µ<ø\ÒÉªb±X$«Èªÿþû?«Ÿž6‘ó¥Y˜\Ä\'\î\Ñ\â\ÐuP\ì\'A¯O\Ü]þðý\îO?þñ«‹`ó\äü\Ò\Ô;.\ê\á–qv\â>\æùö\ír™ùh\ãe‹M\è§I–<\ä?\Ù,½ Y¾:<ü\Ëò\èh‰0\Ãrœ\Õ\Ç]œ‡Tþƒÿ=Kbmó]\'Š²ú;.¹-¡:\ï½\rÊ¶žN\Ü\Ë$	®½\Ø[£tq\î\åž\ëœF¡‡\é¸EÑƒ\ëxqœ\ä^Ž©|û)C·yš\Ä\ë\Û-þ\àEw\Ï[„\ë=xQ†j\ê\ßv\Õu;røª\èÈ²kØ€òwYžl×œY²\Í{ñ\×m9‡ywyœ?½.ùW±\î&M‚Ÿ»‹\ï\íY”uy/ªAY\Í¶\ÒA+X†Š¿\çl\å»\Äh—§^t\à\Ü\ì\î£\Ðÿ;z¾K~EñI¼‹\"’`L2.£>\àO\ã¥ùóGôPw\ã*p%\Ýn\É6l›mª\Þ]\Åùñ+\×y‘{÷j\å\à\Ämž¤\è¯(F©—£\à\Æ\Ës”\ÆTr”\Ã\Î\àºó5\è°\â©\ä:\×\Þ\Ó;¯ó\Çÿt\Ëð	Í—š„Oqˆgn”§;¤\Âr¯§AtµYŽ\ã,ò²,|ýr\00\Ç\í£|\ï}	\×|\Zùe\Zkt•£M\æ:QT\Ö\É\Ãm¥S]ù\çvö\\¦\É\æcQ­›\Ò\Ïw^ºF¸\Ò]V¹Mv©o@\ãG\ä‡X{	\é«\Ê\Z\ÐIS\ÄQÆ–›’uû˜l·x|Þ…Y.&Ž¬!$QX#T\\KD\îj\Ù\é=¹6lG¥—2l[Ó…\\x\rN;|‚\É|ô\êúƒXšÔ½“ƒ:\r<†­Z-~\ßá­Šþœhu„\rU\ÒH¸D•4SE—¾bHT\ÄUu„”E2²\ÊrM\Úót»ê• ¢\Ã|v2 ^ð0eÿbã…‘\í«\×oll[\n,x¿ÿ¦\Ôöò\ç‹‘\Ó|ƒ·\r¿\'ið7/a\ÇÀ.v\Èß¥XToso³\Û\Íc£÷»\Í}1¦\Ãemh\î~O.=¯q\Ñj0¼w‰ÿk²\Ë/\âR=\Ê}¥††\0X!\ç\Ô÷Q–]baFÁY‚³\ÃVBK¿,\Ì?fpaÀ›ð\Ø3úôsSµ[!\Ä5¸…¨fº†l\ÙUK™d³N-uº¤½K\Öa¬\ÇÅ¦*\ÌÅª†’‹u5S.Àô(­kÂ„–”tVµL\É4<d°\Î\Ê\à k\ï_š½q©”o\Ù\æº5\çœf\Û÷(_4­\Ü\Ë\Ã\ÄKÜ¯ì£Ý¸\Û\î¼\Ò\Ý\î\Ý?ÿðú¿ù:~ý\ítbo«U_t\n\ÃJ¸ùÅ‹v¶Qõš\r¥ž²?J°óŸ\r%™øó—0(4\ÔRÝ¢©ŒÁk\Õo\ä\Ùt\Î1”M=¨nN|\Z\Ðkº«“ý\ÙR@ÿd‹²°jÑ¡>R¿/\í\ß\Ð;‰#w?}l-dûlhyA»\r…¿&;Û¥)\êN¤\ÚG\\•IÓª…Ÿ=+\Èý\0ƒ›†G)u\ÃMœ•ß¥\Ïl«Z~›g²=oŠ<A9\Ý\ì\ì°\'òö>m#<\Ú\ÕÅ€\Ñ¾Xª\ÆÇ’•ã„‚ŸŸ«\é8‰²2ð•²*\0ò¥j›1r´•U”nKQ8q\É\Zƒ\Ì¸þú©hýMG\Éö€%›†ú*6\Ó.‚~p¦™ñ\ç(ó\Óp;ŽSÜœ°1\ï\Ä\nA43ü\ìŸú^Æ‰\ï¥øI÷\í¦)VKñ:BŽ÷\çºZ\'\Ð|)\'Ñ‚*&\"}še‰–Tq~šö¾\ÝË‹8pÔ—*^ÓŽ\Ìt,”a\á`À¤œ¸\ßq”\ÂnQ6y=’~\ä²òû!>GÊ‘s\êW—=Ï¼\Ì÷~1¯úyTœ\ÏB¯p„gxB…q\ÎÏ0\Æ:Å‹”]`ZjÎ­‚²[rŽ¶(.dA96:È™\Ë9<-:†s*F­–„\Ä\Ép`B£òfvB\Ã]VQp”ô	„Z\àŒRÍ›^ò)\ç\Ø2*g‰ \ÉqZû†u€u\ÏM@5  µh¥9¶¥Yò\â´º ;þ\Ìý€¹‰\'}1\Îjc>‰pR\ìÚƒlRü˜½hŠ-\Ð\Ð\Ø+\Ì\Ñ\Ý\ØÓŽýÝ¦\âF»Ö†ó;v\ÇÝ\å”Ò¢“¶z[f}\ëF{ò.Gv\æH\Ísdó\ì\ç{‹N\ãx‰\Ñ\às\Û\ÞE e\Ú\Ó×‹\Ö\Ö2hx\ïF¹1\Ï\é‹øòidõ\Ë\Û\å\n\rŒl\Ç+c¼i\ç…>O÷o\é\0‰Ÿ`ªc¢ƒ»³\é\ïeº	¬|\ÈLü\ÞW´\ïi_.1@N¿)‡¹4$Âœ\ÐEá•¨Q±2\ã69nRþ´x~_¢\'\Ñ\å\"Ü±Ú¯‘\ÕvqV2\n\à·(\çM‰™\ëtVh‘F\ç´#Š|BÀC\"ö+\n@µ¡Á\íLp8K¨Àœg\0¶yp [aÀÖ¯¤P«yª\0\Ê\Üô\ç\0Ò‡°ö\É4¦Yù´\0\Ôn{\0Hµ2«\0)ø#\ä\r1\ÝDBÛ½%*Â¯LY= \åwiûÁ\ÌN«hyZHh\Ô4f\×º\ç\Z\\^\'ñœ\Ñq˜8ˆ>\Õj@\Â…Ñž€%RÖ¹\Ô(5—D¶hkô .1–c€KMg¬s©ž»j&	\ì¡\ÑA,¢­—\0‡\êŽfpÝ“g†U\ÎÀ.GôŠY%$Œ’[\â\ÆSH‚Ë¦\nþðöMS\Ýp¾P–•ö`÷Sº`)™š†-Uc³€»uÈ³@j,\Ñ2—t·[I÷!\Éx³Bp\Ý\n\âh?Ñ´ p¼¨wqJ~ˆl&j\Æö`†\è®\Ï\rÕ™^÷TOvA´\è\Â-­-\Í¢ö\ÔØ–­–UÄ·ú\Ãj	„†[]{¥#B\Å\Õ_œ\Û*N\Ü\Ù÷·\æ!\Ô6Œ¥Oñ™=ã¶˜ò$õÖˆ)Å¨1¥—aš\åÅ¥\×{¯¸\Üul¸j\Â32p’hP\nŽÁü@6ÇŒ¦Qñ»kH\Ý\Ú%OÌ¼a¡p‰{¹)L\å¥W±‚\à[;Eô>/òRÁ½³$\Úmb\ØP·®¯Û“\0\êOú0º\Ði$˜\î«>¤26\ZÕ™\âƒ~{Q\Ü3œ¨œ‡¾Z2\ÅY}8™\àLr´œ\éI!±\Ð\Â\Î\Ø\ÒC%\ÇÁÆ©BB€-0\æV	Lqa†\ÙÆ®\"¡µg#8\ÐBf 2¬q\Í\\n”\Æž:\Ê¥xªO†0ˆ@=0¢L*K‰„I—\èCd&‘ ™\"*É°H‘dA/x\0G\Å5V,.µxq¥ú!‘HÐ‚\â°4³e\nŠšD©*¾\ØL-WwóY\Å\\}úX÷\éB\Þ\'`®\r5`\Ìy1%ª0Û§\æ³!¬:d\n¬þ>KYÍ´=e©r\r“%\0¬u¨@$´Ò‘FOaR\ÑE(\Å.‹®\Ã3“\Ø\Èd™\î)¥·j˜TˆAŒ«\"\Z—8	r“\ïm\Øh\î !£|¥\æ\Ã%o>çµ€ˆA‘\Ò}ž\Íp7\æ\ÄA-6“j1\ÔpœÁe¢2P++]4±1ˆŒ¬@¤\È“Pù–š6\n•ŸŒD˜ŽÀ2]83q®L\íDº¼[\ÑW¬Å\Ç\í\î\âµ¸€\×aH\äƒ~\ê¸L|ŸV©Gû$$ª`>\"ho¯3pŸc¶\Ç&€ü±w_G^\Ú\åon_¨\æ†h!Û«H\\…‹‹o²;<ó´†Ž‚)¾„IÒ—Fð2¨—Id½z\ÆRÀùÂ•\ë€d\ä«\nfcø\Ï{r²†faœ‡üG˜sß²UZ-Óºqw\íªvª\Ó}q¾ÔªŠ\ë4§÷÷úùö·¨BTü<‹\Âr›\ß\ÔÀ\"> ,¯B•¸¯fr†\Í\'\×2\Ë*Þ‘<‰=nDY	¾*C™f\n #¨EI¼®.‹wPú¤\Ã\ê‡\Èv\Õœ\ÌJbŸF_‡$\Ð!û\â/^\ê?z¢0Wq€žN\Ü–\í\Þ:Wÿø\\5=p>¤xÆ¿uñ±€Ì†Q˜S¨\ì¶9Tcšªaùˆü;/³]Ü¤xÁ¨\Ò1Z(©Ot\n©\ê†;ód6B¨eœ&C#\Ì]sŸ$‘•\Ä5}õ0/M_`‚´3@\Ùa\Z”R¦00ŸLŸ&?œR0\ÕL©Œ&š\ÑW²M\Ëòós•}Š\Ã\ßv¸\à³ƒQ·\Ì\ä²]\à™ü¶Ö©Öº~)l~˜„–7=\n\ï\âW™ŠÁÚ²x\ÃgZ°{Ÿ\Ý?½B\áƒ*ðU\í¤&Ø·r QS5bda‡\å·%\Â\ÆqˆK+ ±—1‡ÿu›0þ|\ßõÔŽq„\ß\ß>B„Š\î\rDûÝ¾Dñ^À+Ul\Äp]KD\Ón‚4\Þ\ç\ìaEvQ\ÄG\Úaö\Ý\Ì\Ä\Ò\ï”Wtz§<-žû\Õþ7¾\Ü[¢>§\ÙeššªlWz\Û-\Í1T\Ì\ÇX\æu³?º¶>º÷+\ÑaQ\Þ\É=z±\ØF\n5EFøÿŒUJþ\âRg5qúü?‰\Õ>ƒ\èÂ‚ MòNS\Äž2h™\ì%Š=eþq\×g&lu\è.y`¯¯QØ §*36£\ê3“µ*h\ÙôQ÷,iÀ­Ð™	šþ½F *vð‘$\r:Bd\é\Çò\í+wŠ÷4Ö…NóRk\Ï#ðþ„Pt­q–„ù‰\à\ÄG‡!¨¾~:µ\0J#\ØXj…\æ*Õ—»T\ZkÉ½.“º	\Æ}Y!ö \Z†–ˆ½\n†\Î.v\Ü\Ô\ÑõYü\Ð\"%(E¦À‡¨\ÖEIù\ì\Ã\Øh¼¡z1;¡yˆ\×Ä»Ÿ~26‹}i’}+®*ˆ:Gƒ^Ö“¡ª€§ÌŽzi9D\æ’6dŸv)Å³\áy¥öž„ÊŽiý¶“×§ª|\Õ\ÃÀ7¸OðøWnMic±\é\æQ…BLp\Ôiwd\à°q5D(«4\î\â\Õ,JÓ‰C*¨#G¤&\á®}R\Üu9n \à¿w5ù¥¨«*r\Ì\â`\Ç,búx\Ï!¥‹E¥\ÑÜ\\%’\\\'\"P4k1ðj9T…0aümp´#¥\Z%ó’«°¦jÜŒÔ`\r0[IW\Ç>Yz¾?\\\èh~9H\È\æp~¦9ç¡ú H\îp(ý\rDo´Ï”ñ\Ò\ÅXa\nµ°\0a\í3e¬\ì0VXBjQq¾\á‘\'m\ÑL\n„\à\0­\èD—dÁô¼9\00Y*9[lj²*\è²IÄ¢²“ T1&YslMª^Ò·\ïL9¶:?\Å¥´Q¦\ÉQkzcL\Æ=”u\ZÜ‹Q‡\ì³\0\Ö\rzq‚,j…}1\Ãz¦ ~R@ž{\Ø\0ƒÃ»:r \áú/Zû\'\ÙE\äý\áD­–wq˜¡ú\ïe\áº±\Â0c\äSV¨¶\ÎUü4\Æ0†¢¦\ns\çþ\Z\å^\à\å\Þiš‡žŸ\ã\â\"\Öõ®S¾n/¢Ü£\à*þ°Ë·»wm\î#\êmxaT“\á/“\Ñ4¯>”›2]Àd†E,‹ñÏ»0\nZº/Wý…µ®~\ÂVŒe^<e[?·\Þ\'±& š}­‘ñm¶–}ˆo½/¨mXüÞ¡µ\ç?ß´\å! ê Ù¾:½u\êm²\ZF\×ÿ‹e8\Ø<ýø?°<¹\0\0','6.1.0-30225');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetroles`
--

DROP TABLE IF EXISTS `aspnetroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aspnetroles` (
  `Id` varchar(128) NOT NULL,
  `Name` varchar(256) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `RoleNameIndex` (`Name`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetroles`
--

LOCK TABLES `aspnetroles` WRITE;
/*!40000 ALTER TABLE `aspnetroles` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserclaims`
--

DROP TABLE IF EXISTS `aspnetuserclaims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aspnetuserclaims` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserId` varchar(128) NOT NULL,
  `ClaimType` longtext,
  `ClaimValue` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_UserId` (`UserId`) USING HASH,
  CONSTRAINT `FK_AspNetUserClaims_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserclaims`
--

LOCK TABLES `aspnetuserclaims` WRITE;
/*!40000 ALTER TABLE `aspnetuserclaims` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserclaims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserlogins`
--

DROP TABLE IF EXISTS `aspnetuserlogins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aspnetuserlogins` (
  `LoginProvider` varchar(128) NOT NULL,
  `ProviderKey` varchar(128) NOT NULL,
  `UserId` varchar(128) NOT NULL,
  PRIMARY KEY (`LoginProvider`,`ProviderKey`,`UserId`),
  KEY `IX_UserId` (`UserId`) USING HASH,
  CONSTRAINT `FK_AspNetUserLogins_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserlogins`
--

LOCK TABLES `aspnetuserlogins` WRITE;
/*!40000 ALTER TABLE `aspnetuserlogins` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserlogins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetuserroles`
--

DROP TABLE IF EXISTS `aspnetuserroles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aspnetuserroles` (
  `UserId` varchar(128) NOT NULL,
  `RoleId` varchar(128) NOT NULL,
  PRIMARY KEY (`UserId`,`RoleId`),
  KEY `IX_UserId` (`UserId`) USING HASH,
  KEY `IX_RoleId` (`RoleId`) USING HASH,
  CONSTRAINT `FK_AspNetUserRoles_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `aspnetroles` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_AspNetUserRoles_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetuserroles`
--

LOCK TABLES `aspnetuserroles` WRITE;
/*!40000 ALTER TABLE `aspnetuserroles` DISABLE KEYS */;
/*!40000 ALTER TABLE `aspnetuserroles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aspnetusers`
--

DROP TABLE IF EXISTS `aspnetusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aspnetusers` (
  `Id` varchar(128) NOT NULL,
  `Email` varchar(256) DEFAULT NULL,
  `EmailConfirmed` tinyint(1) NOT NULL,
  `PasswordHash` longtext,
  `SecurityStamp` longtext,
  `PhoneNumber` longtext,
  `PhoneNumberConfirmed` tinyint(1) NOT NULL,
  `TwoFactorEnabled` tinyint(1) NOT NULL,
  `LockoutEndDateUtc` datetime DEFAULT NULL,
  `LockoutEnabled` tinyint(1) NOT NULL,
  `AccessFailedCount` int(11) NOT NULL,
  `UserName` varchar(256) NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `UserNameIndex` (`UserName`) USING HASH
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aspnetusers`
--

LOCK TABLES `aspnetusers` WRITE;
/*!40000 ALTER TABLE `aspnetusers` DISABLE KEYS */;
INSERT INTO `aspnetusers` VALUES ('44910765-9832-42c4-b4a0-768d69037cc5','test@test.by',0,'ANWjYrL4hEdVZbhonfT7NHObxpDbLFynEbcL+IPgTGx33hMegQJsbjOC1vqoCGJO1A==','4e387155-17c5-481b-86f2-e3a810a6b60b',NULL,0,0,NULL,1,0,'test@test.by');
/*!40000 ALTER TABLE `aspnetusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `foodproducts`
--

DROP TABLE IF EXISTS `foodproducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `foodproducts` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` longtext,
  `EngTitle` longtext,
  `Img` longtext,
  `ClassificationPath` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `foodproducts`
--

LOCK TABLES `foodproducts` WRITE;
/*!40000 ALTER TABLE `foodproducts` DISABLE KEYS */;
INSERT INTO `foodproducts` VALUES (1,'Ð¥Ð»ÐµÐ± Ð±ÐµÐ»Ñ‹Ð¹','bread','Content/images/bread.jpg','Ð¥Ð»ÐµÐ±Ð¾Ð±ÑƒÐ»Ð¾Ñ‡Ð½Ñ‹Ðµ Ð¸Ð·Ð´ÐµÐ»Ð¸Ñ&&Ð¥Ð»ÐµÐ±&&Ð¥Ð»ÐµÐ± Ð±ÐµÐ»Ñ‹Ð¹'),(2,'ÐœÐ°ÑÐ»Ð¾ ÑÐ»Ð¸Ð²Ð¾Ñ‡Ð½Ð¾Ðµ','butter','Content/images/maslo_sliv.jpg',NULL),(3,'ÐœÐ¾Ð»Ð¾ÐºÐ¾ ÐºÐ¾Ñ€Ð¾Ð²ÑŒÐµ, ÑÑ‹Ñ€Ð¾Ðµ','milk','Content/images/milk.jpg','ÐœÐ¾Ð»Ð¾Ñ‡Ð½Ñ‹Ðµ Ð¿Ñ€Ð¾Ð´ÑƒÐºÑ‚Ñ‹&&ÐœÐ¾Ð»Ð¾ÐºÐ¾&&ÐœÐ¾Ð»Ð¾ÐºÐ¾ ÐºÐ¾Ñ€Ð¾Ð²ÑŒÐµ&&ÐœÐ¾Ð»Ð¾ÐºÐ¾ ÑÑ‹Ñ€Ð¾Ðµ'),(4,'Ð¡Ð¾Ð»ÑŒ','salt','Content/images/sol.jpg',NULL),(5,'ÐŸÐµÑ€ÐµÑ† Ñ‡Ñ‘Ñ€Ð½Ñ‹Ð¹',NULL,'Content/images/chernogo-perca.jpeg',NULL),(6,'Ð¯Ð±Ð»Ð¾ÐºÐ¸','apples','Content/images/yabloko.jpg',NULL),(7,'Ð“Ñ€ÑƒÑˆÐ¸',NULL,'Content/images/grusha.jpg',NULL),(8,'ÐŸÐ¾Ð¼Ð¸Ð´Ð¾Ñ€Ñ‹',NULL,'Content/images/pomidor.jpg',NULL),(9,'ÐœÐ¾Ñ€ÑÐºÐ°Ñ ÐºÐ°Ð¿ÑƒÑÑ‚Ð°',NULL,'Content/images/morskaya-kapusta.jpg',NULL),(10,'Ð‘Ð°Ð·Ð¸Ð»Ð¸Ðº ÑÑƒÑˆÐµÐ½Ð½Ñ‹Ð¹',NULL,'Content/images/basilik.jpg',NULL),(11,'ÐœÐ°ÐºÐ°Ñ€Ð¾Ð½Ñ‹',NULL,'Content/images/makarony1.jpg',NULL),(12,'ÐšÑ€ÑƒÐ¿Ð° Ð³Ñ€ÐµÑ‡Ð½ÐµÐ²Ð°Ñ',NULL,'Content/images/grecha.jpg',NULL);
/*!40000 ALTER TABLE `foodproducts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fridgeitems`
--

DROP TABLE IF EXISTS `fridgeitems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fridgeitems` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserId` varchar(128) DEFAULT NULL,
  `FoodProductId` int(11) NOT NULL,
  `AddDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_UserId` (`UserId`) USING HASH,
  KEY `IX_FoodProductId` (`FoodProductId`) USING HASH,
  CONSTRAINT `FK_FridgeItems_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`),
  CONSTRAINT `FK_FridgeItems_FoodProducts_FoodProductId` FOREIGN KEY (`FoodProductId`) REFERENCES `foodproducts` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fridgeitems`
--

LOCK TABLES `fridgeitems` WRITE;
/*!40000 ALTER TABLE `fridgeitems` DISABLE KEYS */;
INSERT INTO `fridgeitems` VALUES (21,'44910765-9832-42c4-b4a0-768d69037cc5',3,'2017-04-12 16:40:47'),(24,'44910765-9832-42c4-b4a0-768d69037cc5',2,'2017-04-15 18:58:51'),(26,'44910765-9832-42c4-b4a0-768d69037cc5',1,'2017-04-15 19:13:37'),(29,'44910765-9832-42c4-b4a0-768d69037cc5',4,'2017-04-17 10:49:41');
/*!40000 ALTER TABLE `fridgeitems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipefoodproducts`
--

DROP TABLE IF EXISTS `recipefoodproducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipefoodproducts` (
  `Recipe_Id` int(11) NOT NULL,
  `FoodProduct_Id` int(11) NOT NULL,
  PRIMARY KEY (`Recipe_Id`,`FoodProduct_Id`),
  KEY `IX_Recipe_Id` (`Recipe_Id`) USING HASH,
  KEY `IX_FoodProduct_Id` (`FoodProduct_Id`) USING HASH,
  CONSTRAINT `FK_RecipeFoodProducts_FoodProducts_FoodProduct_Id` FOREIGN KEY (`FoodProduct_Id`) REFERENCES `foodproducts` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_RecipeFoodProducts_Recipes_Recipe_Id` FOREIGN KEY (`Recipe_Id`) REFERENCES `recipes` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipefoodproducts`
--

LOCK TABLES `recipefoodproducts` WRITE;
/*!40000 ALTER TABLE `recipefoodproducts` DISABLE KEYS */;
INSERT INTO `recipefoodproducts` VALUES (1,1),(1,2);
/*!40000 ALTER TABLE `recipefoodproducts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipes` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `CreatorUserId` longtext,
  `Title` longtext,
  `Explanation` longtext,
  `IsCreatedByUser` tinyint(1) NOT NULL,
  `Image` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES (1,NULL,'Ð‘ÑƒÑ‚ÐµÑ€Ð±Ñ€Ð¾Ð´','Ð ÐµÑ†ÐµÐ¿Ñ‚ Ð±ÑƒÑ‚ÐµÐ±Ñ€Ð¾Ð´Ð° Ð¾Ð±Ñ‹ÐºÐ½Ð¾Ð²ÐµÐ½Ð½Ð¾Ð³Ð¾',0,NULL);
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipesteps`
--

DROP TABLE IF EXISTS `recipesteps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recipesteps` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `RecipeId` int(11) NOT NULL,
  `StepNumber` int(11) NOT NULL,
  `Image` longtext,
  `Description` longtext,
  PRIMARY KEY (`Id`),
  KEY `IX_RecipeId` (`RecipeId`) USING HASH,
  CONSTRAINT `FK_RecipeSteps_Recipes_RecipeId` FOREIGN KEY (`RecipeId`) REFERENCES `recipes` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipesteps`
--

LOCK TABLES `recipesteps` WRITE;
/*!40000 ALTER TABLE `recipesteps` DISABLE KEYS */;
INSERT INTO `recipesteps` VALUES (1,1,1,'http://allforchildren.ru/why/illustr/howmany12.jpg','ÐÐ°Ð¼Ð°Ð¶ÑŒÑ‚Ðµ Ð¼Ð°ÑÐ»Ð¾ Ð½Ð° Ñ…Ð»ÐµÐ±');
/*!40000 ALTER TABLE `recipesteps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shoppinglistfoodproducts`
--

DROP TABLE IF EXISTS `shoppinglistfoodproducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shoppinglistfoodproducts` (
  `ShoppingList_Id` int(11) NOT NULL,
  `FoodProduct_Id` int(11) NOT NULL,
  PRIMARY KEY (`ShoppingList_Id`,`FoodProduct_Id`),
  KEY `IX_ShoppingList_Id` (`ShoppingList_Id`) USING HASH,
  KEY `IX_FoodProduct_Id` (`FoodProduct_Id`) USING HASH,
  CONSTRAINT `FK_8c6d5ab22c6848e9bf7532c6a0adaf30` FOREIGN KEY (`ShoppingList_Id`) REFERENCES `shoppinglists` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_ShoppingListFoodProducts_FoodProducts_FoodProduct_Id` FOREIGN KEY (`FoodProduct_Id`) REFERENCES `foodproducts` (`Id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shoppinglistfoodproducts`
--

LOCK TABLES `shoppinglistfoodproducts` WRITE;
/*!40000 ALTER TABLE `shoppinglistfoodproducts` DISABLE KEYS */;
INSERT INTO `shoppinglistfoodproducts` VALUES (1,4),(1,8);
/*!40000 ALTER TABLE `shoppinglistfoodproducts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shoppinglists`
--

DROP TABLE IF EXISTS `shoppinglists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shoppinglists` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `UserId` varchar(128) DEFAULT NULL,
  `IsCurrent` tinyint(1) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `IX_UserId` (`UserId`) USING HASH,
  CONSTRAINT `FK_ShoppingLists_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `aspnetusers` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shoppinglists`
--

LOCK TABLES `shoppinglists` WRITE;
/*!40000 ALTER TABLE `shoppinglists` DISABLE KEYS */;
INSERT INTO `shoppinglists` VALUES (1,'44910765-9832-42c4-b4a0-768d69037cc5',1);
/*!40000 ALTER TABLE `shoppinglists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-19 19:40:12
