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
INSERT INTO `__migrationhistory` VALUES ('201704110942429_AddImgToFoodProduct','FoodManager.Data.Migrations.Configuration','�\0\0\0\0\0\0\�]Yo\�~�� \�q\�\����L��.<>#\�n\�\"oZ�\�\�\�\�Գ6���<\�\'\�/�\�ռI-ɓ���E��X�*�E����?��_�\��\n\�,H\��`�\�:0�?�W\'\�&����O�\�\�^�_\�zG�jg\'\�s���\��\�{�\�fQ\�I�<\�3/�\��O\����\�!\"\�\"Z���\�\�y�\��\�Y{p�o@x��0̪\�dYPun@�5�\��{�$�5��\n��s�\�9\r�\�X\��\�u@\'9ȑ�ǟ3�\�\�$^-\�\�^\�\�{a+鏷\�M;��;2\�6�Iy�,O\"K�G�f\�l�V�u\�!\�] 篸ׅ�J\�ݥ���r\�a���)�\�kxVʌh�簕�\Z\�@6��\�9g�0ߤ�$��<\�s�y\�\���!�\�\'�&I��Ȩ���>!�k�\���\�ƕ\�:s�ݜm\�4#ڔ����C׹A\��c{ 4�̓�\�09�\�@�\�4\�4`�Q�;\�\�!\�CX�C�\\\�u��\�\'��\��t�\�\����J�\�q�<5\�\�\r\�q��W\�0��V��_�U�m�\�e\Z�+x�\�(s�{u�\�`]:�l[��1\�\�4�j]�~y\0\�\n�J��\�2٤����\�P(\�W�դ3R8����-�k���\�h|>Y.��!QX�T\\K$\�b�\rB\�\�ԌJ�\�Դ���Є�n�	��\��C��\'��S�:�}4�M�ÿк�\�\'�\�G(�-\\JjW1��N���P2\\��(\�d옧\�5r�B�R{\�dH�a\�\�2��� T�=|���5\�\�OA\Z���dF ���d\�\�I\��\rd\�;_�,��I��.s�w\�\�\�9�\�\�&z\�0�ކ\�\��\�xh���q�\��>%ޯ\�&�����9��ZF�qN=f\�%2f\�%ho\�m\��Q\n�\���t��\�Y\����_\�\�B\\��($\�l\�0�%�n*S,֩�\�T�O\�*�ʹXW�k���\�bU\�V�����UM��E��e-[1-7\�s�\�ͅtЍ\�/�\�S*\�[���nr+�\��泺���{�\"�h��uƑ\�s�o�;��˝��ǧ�\�\��\���\�ѻﻓ��Z\��a�;�\�N��p\�7�V\�Pĩ��� ;}o(\�D��>�Ps}��2\"oT��g[�c$\��n\�|�\�\�]�\�Կ�`�\�w�)�\������-\�D,�\\��ɵ�\�\�p�\�\r�6,3��&\�\�%�:}\�9\'i��WJ\�=3Y��q��\�w�P-US����0\�\��e�\�.\�w}h�\Z��\�\�\�Q,\\\�\�\�#뜲\�\�N\��\�Loc��VN\�Nrb\�[29\�_�j[c\�K9{T�1\�\�,K����\�r6��t//b\�\����ӢH\�\�(��C���?p\ZT\�n2hm�M��e\��6>�!̡s\���\�@\��G�+���L�X\�\0#eȡ�8\��#�Qp��LKC\�5<ؒs��1�\�ؘ0g��y9\Zv�\�t�Z\�	�S�$�/3\�Y�\�h��\�\Z�V>�QR�:�ie�j�\r`�j�� ݰ�a�\�Ɋ��\�,S3P\�|Gb�Uvu�56��\�*ysZ���?s�65��$\�Y.\�1NJ]#\�&��ɛ�8${MVh;�tZ\�|���j�\���]q�SF\�RFr\�ɧ��@�Y;��lvЏI����j��_�wP�W23\�o݄$���zS\�\�&\�d�,ͲmG�N[����\���ï #Q��\�W �\�ǎVG�4\��K#��p=�&L���uw\�}eB�\�Q��k��G\\_D��cUv9����e`\�K��	�\�u��@�_qʐ\"�A�YCC�Jwr$��AC�˗��\n�*d\�K�J�\�V؂lu\�QI��S\rQ\�\"G�^j�5Ͼ82uL\�\�tK\�%\�KD��}�BT�?pa\�\�(i\��1r.��Ij���a�Vd�y͘\�Pm��D�*\�U\�F��$h�<�w-\�>�ג(�g�\�\�%&\�&\�Rݙ޵T��^I�d�E:���\�ԏDCUG:+Hre�W�AJ\�\"�A�	\�\nE�\��H�3\Z��S\�<Gw�P\�R��P�D9ai!ۧw��v�\�~�\�N\�h�I\�ݬXݗ\�.w\���}^�ݧ\���T�(��n{\n����fӔ-\�%\�I�a1���,�A\�JJ�\�Y�)g?.\�\�C��\�ܣ�\�\�\�\ZNy��dJk$\�e�f9�O��e�3?\�	ws�\�s\�R�a\��^Y׍�\�mC\�2 ��\���K\�\�o���tb�\�[;�� \��9K\�M˷��\�\�-9�@�ɜ\�5�$��jN���:�?�\�sF�\\�5.�C[���ѿ��l7\�-�D\�x7FR�II\n�ԩ�\nsυ$��#�\�`9�Ԛ��1\�Tca2l�\�\�n�vc<\�\0\Z\�O�4��\�1�̜*�-@ҤK\�)2\0$I�\�BJ&��,hEO�Qq\r�9����Ԝ�\0\"�$-(nA[ 3[f�x*T�\�va��m\�\��\�d \�\�)��e�hh@cʓ)���$D|��U=!\�U\�\'iK\�\�aK[*�ْ��<\�Ps頣|M,�I����굱���\�N�.d\�ҖfQ�t�\n1�݆��x��\";rm\�\�b�!�\�\�\�K\�|\ns�HCT\'�:\rNu�i?,���\�\"5\�E�X\�g�\�\�,�H��O	)���\�1\��{Ǡnл%�\�k}Og�呜8�0\�DU`VdHqƝݎ�N�x\�\rES|{����\�[TF2Z��=d��\�4J;\'(F��`7\�������0Β#�	�0w�\�Vi�Ls�Ĝ-��=�>w�SVq�z�r\�^�.+���, Γ\�5�IO0\�˗\�\�ٟ��\� \�ϳ̧�\�p���\r�H<�zՂ<\��8a�\�[�[*m�\�\�\�!p\�\�H��6ƍ�鈿�\�{\"�\�؇/\'\�?�v\�\�\�?��M��\��米\����7!�w\�mq�ƴTݠ\�}�;/�i\�R\�\��\�d�\'�R\�aU\�!���=j\na�0ӏI��1\�6�!�\� D�@��\�П[�B?��0�\�JQ��`\�\�<\�\�-�\�{\�U�9~۠��&\�2\�\�v�\�\�\��\\��\�ځǶuz�\�E�\�\�\�DM\�mZ�\�AQ{�=�A�GBma<\��|\�~PD\�4���4e\�!FV~��}��\�٢W~\n�E��	�IB�X���b(G�%i;�ķ�yl�>Ɲa}ltTa�~�9\�F�\�\�\�.\�\�4\�ia�\�:\�c\'�e�\�8ƪӅ�G�\�f�ͦ\�4�\��8\�\'�#@d���Ɠi��|\�b2�8\�0^�O 5\'\0\'@q8sHT\��b��\��\�1\'fl�\�� �C�\���č\�\n\�rb�V£��h9��In�M\�\�\�\�oI���\Zwdi���L,sȵ�v��$ݻ\�^\�k�\�E׷&�A��	�u\�b��kvC�h�\�T+\�T\�\�Ti%G�&Mqhwgce!F0\r\�LĨ�ar�C\�1\0�\�\�T\�\�TyQv?=I_*�nJ\�\�\�\�I\�1�\�ͬ��a^�~\�\�\�$\�=-����=fvA�\�m\Z��\�\�y\\1vL��H��\ZX\��ˉ\�?&h�\�\�)%\�ǋX:�B!\'9J!ǈ[�qܸ\Z\"�\���(\�4dY\n�8��:j�([\�*��\�]\�Q�\0Īx�ίd]VQs#��\�M\Zǔ.1T�J0��\�\"XI�5\n\�)\�^qj\�\�ԩ\�**)%ke\��\�C	\��\��!�x�I6��\�O�\��_��ª\��\����P�^\�ӿRv�݋J\�(*�\�5��!��\��4EItI��1��\�%\�T��G_j���M\�$~V\�c����d�\�6\�\�}9U+\��\�1ːɵh\��\�A�WI\�!U��k1	tE�*�\�3���\��\�\�1\�pRM��L�\0\�<�\�b~���#\��s��-��C�ʘ4u�⧤N\�0\�U�[�\�0>\��i�O�\�Q1~0��\�/�\�\�G\�_ŷ�|�\�Q�a�R\��pHſ@��e^ܮ�_Y]@b�\��m�q�~#��\�r��\�,UOa�X\��I\�굡t�Ć�*�5	��CD,���\�+l#2�Op�׻\�a���~ h�/\��JA�U4�\�џȆ�\�\����� �\0\0','6.1.0-30225'),('201704121404480_AddShoppingListIsCurrentProp','FoodManager.Data.Migrations.Configuration','�\0\0\0\0\0\0\�]Yo\�~�� \�q\�\����L��.<>#\�n\�\"oZ�\�ª�^�6���<\�\'\�/�\�ռI-ɓ��xD�X,V\�*�\����?��_֡�&iG\'\��l\�u`\�\�~�N\�<{����O�\�\�\�_�8�\���p=\�2JO\�\�,\�\�\��\� ��/�\��)�y�z�x~�������\".�\�8��<ʂ5,���{G\�d9�c�i��,�\�\rX\�t<x\�^Ʊ\r\"��\�\�d�uN\�\0 >�0|rEq2\�\��\�.�$�V\�\r�\0\�\rD��@��\�muӁ\�\�̷\rkR^�f�ڒ\��Q%�9ۼ�|\�FrHvH\�\�+u!�RtwI\�\�^\�:l\�ga�\�����2#�\�9l��F9�\�{\�YfyO\"�g	����1��\�ׇ�W�Dy�#�Q�}B=n`��\�çjW�\�\�\�vs�aӌhS�\�*ʎ]\�uC\�\�!�e\'�0�	Ƞ�&��r�3}=Y\�\�\"Sr�k��	F�\��\�E�\�e���K\�\�\�(@��\ZeIu�\\D�a:�Z��\�\�|\rV���\�.��_���S׹�aQ\'}6��϶\�_\ZU�L\��}R�\�\�/ YAT\�!�VY\�y\�Y�x�\0�!eYM:%�c�8\�\�r[��\��f�\�\�S�fb\�\�\ZB�8FŵD\�.\�[\'�vMͬ��LM\�\�I\�Z�mc>8�Ѓ\� \�	�\�ԤN}\�a\�\��\�h\�`n��\�Õ\�\Z�p%����D\�\\YG\�.R�U��x26\�\�\��F�]ɇ�u2$ް�v0KſX� Tt{�\�}{\�\�|?\�\Z6��#5�5\�w M��o }\���d	�<A��\��z��\�\�\�\�\�\�Gl\��\�\�\�<�_�nՙާ\��5γ��pϟ3O\�eza\�\��`�^\"e��Y�Ζ\�V\��_=؟�g\�\�p�@�f�闺\�v�\�\�\nI5\�5\�bˮ[\��uj�3e\�S�\n\"3)\�U\�R,kh�XU��\"&f\�iUS\�hQA\�gY˖M\�C;\�\\��p!�t\��K�7Ɣ\n�V\�`��\�\�i���٬n=+\�^&�&Z\�~�qd�\�\�\�\�Ρ\�v\�\�\��\�\�û��?z�\'x�\��餿�V1}�ӝ�\�EO��0ﻫV\�P����� ;}k(\�D��>�Ps}��2\"oT�\�g[�c8\��a\��0>���\�թk�T�o,bUV\�j��cy��߉h��ik!ۿ\�@\�\�mh�\'\�Y�$p{\"5>\�\�B��F�ٳ�:\�9�iyDPr\�=\�Y\�]\�X[\�򻝩��	��\�\��\�a�z}لh�\�,����i!A\�|-\re7b�\�d�S�\�\�\���66^o%]1v���X�\���RU\�*3_\�鳠��J��i\�W\\��I;ң��|G��,eM\�W�БR8·X9q\�$��݄\�\�\�!���\�\�\�mtC�A\�\�+/@��\�>?�HV>��<\�ۤ\0\�|T�*�2\�>�9j���4�-\�Y\�[r70º���Ι9\�G\�#9��sB\�Ԋ(\�#\�F�T\�*\r�3ޡ\�h�(� &���V���\�\0:��	ғ�\nZ�hL�\�\�LMA�D�DA�0\� \nJKl�E�\��\�̙\�?����z\��A�v��A��\��I\�c�)\�\�^\�\�=�4\�mj.�\Zm8`w\�\�Q���t�g!\�\�oc\�ߟ\���/)7ؖT̓�+�2���J�F�\�m�����aO_oJ}\���l��Q�\�,\�aksՑ>@ر�\�`d,�2�D��\�\�\�H\Z~k$�\�\0�\'��I\�\���N��ȡ6j~\�~��\�(ӊVE�\�*:\�j&��\�I]g\�g�)�>%O�X54��p\'G�[4t�x��� �bA��}�$[�-\�VW%�TK;\�e�=r\�-��X�~�#S�tͰ�C\"�D�k\�70DE�K\�|��\�\�8%省Q���FY\�\�\�HEvÚ��I\�&�J���^�l4O��Ȃ{�Rm\�z)�y6��NRb\�n)Ճ\�]J�\�\�$&Y��:���H$T\r���$WVx�4,�\ZĨ\��:��;�$�0��85�st�u,\�\�aap\�I��F�sz��j\�\"\�\�g�\"P�4�Κ\�͎E1|\�\�rwV!\�\��Н>Mϟ�8D�\���ؓ;�/4盦l1/QS���^eq\r\n�%\�V�/β\�Z9�qiC�.i\�=J\�\�i�\�)���L)\�\Zqz$i�\�\�=|\�\�_sՄ�9\�\�\�Rp`\�\'�\�Y׍�\�ۆ\�e@�l\��+�h�k|�.\�Ӊm�o\�`�Dp\�\�,�u$?\�\�[W�\�H\�\'s\Z[��\���9�_�\Z���_\�Qrnָ��	fzBx�nj�=��\�E\�\�(I&%)\�B�r*\�=��\�\n��f\nARk>NFqdK��ʰ�\Z{�\�R؍�T��k(?Y\� ^�sĈ2s�4HI�.1�\� �$�\".I��I��=�D\�5,\�a�Z^�Rs\������m\�l���\�\�(W\�۹\��-\�˯�q��S\'_\�Ǘ��)/�\�Ke��ْV��#V}��.Ic�-u�L*t\�%	\r�ס^�\�NG�,YN�z�K9vճe9=;���^\�¥-բH�t\�\n1�ݺ�:�JR��\\G�6:�\�iʨ���t��Oy- �R�l?Of�\�\�a���2��S,k��\�e�;R++]4p��|�H��\�+���%2JHNG�[$:.v�C7�\�\�c�\�h�|U 2�Οh�r�h+�޳G{U��\�\�Q4\�7�F\��(��e\�#!%Kل��p�-횠����ݜK�a-%YQ\�a�%\�	\�0��b�4^�\�P1��E�\��\Z\0�&*��N}\�9q�_���l��,��Q]�T�Ӭ|�����I�\���\�\�ԧP\"\����\r�\�<�r\�F\�b���a�\��[*m\��\�\�!��\�H�A@�6捆����\�{\"\0\�ȇ/\'\�?�v\�\�\�?��M��\�\�米\���1��7!&y1lv�\�4W\��\�}�wV�\�\�%Ƚ����ߓB)S?Ch\�v\�\�sg�-�Z\0LXz!��c��\0_�u0B\\\�\��\�=�\�Gh2H\�VĤx\�m,LA�;�R�\�\�u�6w�u\�\��s�~��\�rT��\���[Ƹ�T$`��u����m[�\�k{\��h�(\�$�ko\�\��\�\�\�1�=<k呾\��m:�s�O��)�1��\��%��\�Kj���\�\��6�M�_\�v=\�\'���O��f��%�Ty�\�MA\�\��G\�e%<\�į\�V�mԱe��q}\�Ek�\�\�5\�PZǍ\��t�\�X��\�v�\�\�\�4��f�<(	*0h�\�\�[k��v\04ʧ7&��\�u\��\�s�t\\��<�\�YQ]x�8\�N�sb\�V���\�9��\�nDO\\٬�7\'�k%`\�\��Ck�\�\�\�\����<rG�&;\�\�2�k�w�k۽+�\���G\��Pt	l��\�\��G�.\Z���7�*�O;,�BhҎN�\�.�\�^r\�e\�ww\�1Vbհ�D��&7�9!�\�-U|L�ge�˓��S瘝�$o4C�\�\�Nh\Z\�5��Mb\�\��z*x\�cF4O\�Z��G:c\�z\�$x\��.Ü��c�\�LN)1�����\�Q(\�I��\�u\�m��޸\Z�.\�_q�,�]\nR\\��:\�n%ສ��H��搜�o	d��\�\���]�U\�=��َ\�C\Z\�)],\�P�G*A\�V�l���\0]J���Nx��S[���N�V^A�I�Y\�W�\�}0\�r~<@#�J�O�ds9^���ɩ1h~0@��ܪ���\����P�^%ԿPv;ދHH/*�\�\�.5\Z�!ڸ\�5�4DII�f�r	1\�O��%�\Z�\�TL\�\�\�=:\�		I�An\�ޗQ�Ҿ�!\��\Z��+]�����~�\�.R\rZ��\0`�/�o0��\�\�+/�C\�Eт8\�\�j9\�x,\��y��\��;�i�ڒX ����IS\�*z�\��\r\�Q]��\�{\r3\���&Y��\�g�\��N���~��Ut�g�<CC�\�ǐz\r�@��\\}�\�\�\��/\�c�\�\0�^��>\�A\�7|_\n.KH\�\�R�\�e��Ĭ^J7qdH�_{�\�M����\�|�mxC\��	���z\�<��\�O-�\�y\0V	X��m{�_�\���\���0ʘ��\0\0','6.1.0-30225'),('201704141344279_AddClassificationPathForProduct','FoodManager.Data.Migrations.Configuration','�\0\0\0\0\0\0\�]Yo\�~�� \�q\�\����L��.<>#\�n\�\"oZ�\�\�\�\�Գ6���<\�\'\�/�\�ռI-ɓ��xD�X,V\�*�\����?��_�\��\n\�,H\��`�\�:0�?�W\'\�&����O�\�\�^�_\�zG�jg\'\�s���\��\�{�\�fQ\�I�<\�3/�\��O\����\�!\"\�\"Z���\�\�y�\�?\�gI\��u�\�u\�\�0����eAչ\�\���\'\�e��\� +�\�\�A\\\�4\0\�c	\�\'\�q�\� G\\\�\�2O�x�\\� |x]CT\�	���?\�V7\��!\�|۰&\�m�<�,	U���\�[\�\�m$�dw�d��\�Q�+Ew�&�\�\�]�\�\��,Lq]^³rRfD�=���\�(\�!�o\�9ۄ�&�\'1\�\�)���\�cx��ɯ0>�7aH2�XFe\��	���i�z��a\\��3�\�\�نM3�M9��8?:t�\�9xa��$�y�¿\�� ��\�s�Ƙ,$\��\���\�!��C\Z�L\�u��\�\'��\��\�:���\�/�\�\0Yj���\�\�\"^\r\�\�U�\�yg!Ȳ\�)��	@\�\��5X��\�\�/\��_��F�\�\�ð��=\�ҧ̶\�_\Z\�L�\�>	�\�u\��� ���H�,�M\�Y�x�\0y/!eYM:#�c�8\�\�r[��\�\�z�\�\�S�\�b\�\�\ZB�8FŵD\�.\�[����ͬ�r�M\�\�P\�Z�\�mc>8�Ѓ� �&�\�ԤN}\�a\�V�\�h�bn��\�Õ\�\Z�p%����D\�\\YG\�.R�U��x26\�\��:�V��{\�dH�a\�`2��� Tt{�\�}\�\�\�\�?i�Q~L�\Z�ؚ\�;�m�=I���l;v��\�&E��\�A�\�yow\�Io6\�#��\��\�mj~O.��V���\�L\�S\���l�pϟsO\�eza\�\��`�]\"e��Y���\�V\��_=؟�g\�6\�d\��\�/u\�\�\n!��-�j�k�Ŗ]��)6\�\�Rg\�ڧd\�fR��ʥX\�\�J��f+EĽӪ��Ѣ��ϲ�-���v¹B�\�B:\�\���zo�)��\��\\7\�\�l}�Y\�zVҽLM�\��:\�\�\�9ƍ�۝C\�\�\�\��\�\�чw\���O�\�\��\�I[�b�p�CV�\�n�5~�k(\�N\�\Z\n6\�篁�=\�\\ߢ��\�կ�\�\�\�Ά6j�Cw>�he.xu\�\�Z0\�\��X��U�\�h�X޿\�w\"\ZG\�~\�\�Z\��o8\��v�|Mv�IS�=�\Zqu!\�^#�\�YA�\�ܴ<\"(�\�\�,�.m��l�\�\�T{\�DAkn�\�\����C4\�\�ŀ]\'|�B�\���Z\Z\� n\�\"�\�\Z�,\�\�i\��\�\�ml�\�J�b\�h)6\r�&������Uf��\�gA�>Ͳ\�\n��pi�v�Gy��>Yʚ��\"�#�p��r\���IPI�	\��\�[J4��\�\�\���0�ΩW޹:�|~��|�Ry��I���T\�}1r. \��iih[����\��a�uA;7&�39r���;Fr:A-\�ƩQ�G�)�.��U\Z.g�C\�\��\'PjALXg7��S-�tT-�\'�1�Jј*\0�����2�\"��Va\�A��\�\nJ�\�\�)h��3�&M75���\�,7\�(\'%�t��\�\�US�ͽ&*��{:>i�\�\�\\,5\�p��\�\�	�0)#>\�\�S\�B��\�\�ƿ?��c_Rn�-��\'oW\�e�\�L�:�\�FW!	/Þ�ޔ���5\�,K�l\�Y�\�\�\�#}��c�+��\�XTd��h���ݑ\"4�\�H.�LO.	�\�\��\�X_�Cmr\������\�Q�\r��.gUt�\�L|	s>���\�6(�+\�@R\�}J��jhU\�N��>h\�p�QAPłl}�RI�:\n[���J*��v�!\�\\{\�\�[B\r�\��G��\�:�a	�DX�H׶o`���2��\Z��q0J\�9�05I��>֭\�#7��\�5/��M�Se�\n\�h\"�-��.�چ�R�lBy��Ą\�$R�ӻ�*\�\�IL�\'u��H�\ZHgI���2iX5�Q1\�]!(ucwIpaF#�pj\�\�.\�X�\�\�\�\�ޓ(,� d\��nKծE�\�\�\�E�<i\Z�5	���b��\�\�\�B�\�\��;}��?Iq�\\�\�q�\'wZ_8h\�7M\�b^�Ts	�\�\�\ZFK �T_�e	\�r�\�\��$*i\�=J\�\�i�\�)OR��L)\�\Zqz�Y�\�\�=|\�̏�j\�Ӝd�\\w)8��Y\�\�F�\�mC\�2 y�\���K4\����tb�\�[;t� \��9K\�Mˏ��\�\�-9�@�ɜ\��$��jN��4��?�����\�D\�<�Ŝ�(.>�\�<��\�L����n\�-tP\�x7*XaI\n����\ns��$��`#�\�@N�Ԛ��Q\�Bf�2l\�^o�v�<8\�x\�O�4���1�̜*\r�@ҤK\�)28$I�ȂK̀b�,hEO\"Qq\r��\�/�/�Ԝ�\0ɀ$-(nA[�3[f\�x�\�U�\�vn��\�\�:\��\�dܟ �\�\��\�k{oh@cʋ)��\�>՟-iU/�9b\��I\�42\�R�ʔE7]�А{\��0\�t���\�4�G��cW=��ӳ\�\�	\�,\�R-�M7��ح����$YBw�i������\�\�\�O����\�\�\�*\�\���d��Mv�\�*\�j?Ų���\\\�1%��\�E�\��\�I�,�R?�\�#��t\�tT��E�\�a�8tSJ��0\�Y���\�W\"ob\���*\'��\�\�\�\0{�W\�\'y\�MES|ϊ`�-�\��^F<R�d�M�Xk�7Ӯ	��/+\�͹$\�\�R��\�Y���\�sy/�J\�e���\�ZT9\'�\�pI���\�\�Ǟ��u�[X�B\�?\� \�\�5�JO0\�\�7\�\�ٟ�\�H�\�\�̧̳0(\�?Z@\�\�\0\�\�,W-�-2*�&���\���-ݿ-	9x�\�6�\�߆&\�%�W�z\�@x}��\�\��g\�\�ع�Ǘ�\�s�\"�?v���v\�(\�P/�m�՘\�����\�t߻-\�\�\�\���P\�d\�Z��r�\�كw���>F�\���$a/@\�m����-1\�v���B�1)~vS�\�ΩZ�pF��͝lݲ��\�\\e�\�\�\r*x@\�`\�-c\\}@\nR:\�\�:\�Z\���\�\�\�\�yӣI\�|�г�-�w<�lo�\�T\��p�-�G�z��\�\�\�΁h�\�l:\�\�\�3=ߗ�>�C���^\���ۘ6!\�f\����\���\�:>\"\�\�S\��7um�\�ƃa�m�B1�>���QG��\�\��i�a�w�װCi7�c\�\�\�v�cU֣�\�%z��f\��[�\�np�$\� ���z�y\�\�(�\n��&N;���P\�	�\�	p0ƇFu�\�\�<;}�щ)[��2>�\�\�\�&�c=qe�����\03�c��i�[yS4�{ec�\�i�\�<(c\����\�i.���t��\n[�\�SBѵ�I����h���\�\�\n��j\�\�\n�T;:շ�TZ{\�Q�IS$\�ݩ\�XQ�T\�21�b�\�\�\�p��yw�T�1U��\�/O\�T����ڽu\�x�z3;�i�\����v:6�}OK�\�\�k�]\�<��Fhat\0m���\�ꅔ\�͈�|^s\���	��29�\�\��\"�N|WD��\'9\�#\���\�z\�j��,uR�\n\�v)Hp�\n꨻�����\"\�ʾ�:\�%���K\�Wv]VQ�,\�Zd;�i\\�t��C%~�\\\n.\�B\�)�F�:\�\�Nm�Қ:qZy�&E\"d-\\5���p\���p���*!>}�\�\�/0e uj�8�n<(�*�t\�_(�\�M\�E(�����/�]���\"ҋ��y�D�^n��.y_.\rQCR���Y�\\BL�S(}��\�Z6���{�\�vBB�a�\��\��eT��ol\���?\�,\�v\�\�\�\�=�_%ѐT��\�\�$�\Z��@\�\�@0z�\n\�cǐ�\�EQ� ��Z@\�� ���&\�Oq\���\�,XmI,\�zTĤ�s?%u\��ᨮ\�\��9�AN\�<x^���[\�\0]�xψ\�?B�*�\�\�\�M���ǐz\r�@���\��y^ܮ���>��\��\�\�\��\�&��\�K�\�b		Y��\�\�\��\�kC\�&�\r	U\�kb0Z��Xv/�W؆7�~�\�\nx�w\��H�D\�b_�`��(�hlۣ�\"�����9�#�\0\0','6.1.0-30225'),('201704151628106_RecipeStep','FoodManager.Data.Migrations.Configuration','�\0\0\0\0\0\0\�\�n\�� � \��v\�\�\�d3h\�\�\�Gbd<c�=�\��D��UK��z\�F�/\�!��_�\���(�<�\�ɪb�X$�Ȫ���?���6���Y�\�\'\�\�\�\�uP\�\'A�O\�]���\�O?����`�\��\�\�;.\�\�qv\�>\���\�r���h\�e�M\�I�<\�?\�,� Y�:<�\��\�h�0\�r�\�\�]��T���=Kbm�]\'���;.�-�:\�\rʶ��N\�\�$	��\�[�tq\�\�\�F��\�Eу\�xq�\�^��|�)C�y�\�\�\�-�\�Ew\�[�\�=xQ�j\�\�v\�u;r��\�Ȳk؀�wY�lלY�\�{�\�m9�yw�y�?�.�W�\�&M�����\�\�Y�uy/�AY\��\�A+X���\�l\��\�h��^t\�\�\�\�\��;z�K~E�I��\"�`L2.�>\�O\����G�Pw\�*p�%\�n\�6l�m�\�]\���+\�y��{�j\�\�\�m��\�(F���\�\�\�s�\�Tr�\�\�\��5\�\�\�:\�\�\�;��\��t�\��	͗��Oq�gn��;�\�r��At�Y��\�,�,|�r\00\�\�|\�}	\�|\Z�e\Zkt��M\�:QT\�\�\�m�S]�\�v�\\�\�\�cQ��\�\�w^�F�\�]V�Mv�o@\�G\�X{	\�\�\Z\�IS\�QƖ��u��l�x|ޅY.&��!$QX�#T\\KD\�j\�\�=�6lG��2l[Ӆ\\x\rN;|�\�|�\���X�Խ��:\r<��Z-~\�ᭊ��hu�\rU\�H�D�4SE��bHT\�Uu��E2�\�rM\��t��ꕠ�\�|v2 ^�0e�bㅑ\�\�oll[\n,x���\���\���\�|��\r�\'i�7/a\��.v\�ߥXToso�\�\�c���\�}1�\�emh\�~O.=�q\�j0�w��k�\�/\�R=\�}���\0X!\�\��Q�]baF�Y���\�V�BK�,\�?fpa���\�3��sS�[!\�5���f��l\�UK�d�N-u���K\�a�\�Ŧ*\�Ū���u5S.��(�k��tV�L\�4<d�\�\�\�k\�_��q��o\�\�5\�f\��(_4�\�\�\�\�Kܯ쁣ݸ\�\�\�\�\�\�?������:~�\�tbo�U_�t\n\�J��ŋv�Q��\r���?J��\r%���0(4\�Rݢ���k\�o\�\�t\�1�M=�nN�|\Z\�k����\�R@��d���jѡ>R�/\�\�\�;�#w?}l-d�lhyA�\r��&;ۥ)\�N�\�G\\�IӪ��=+\��\0����G)u\�M��ߥ\�l�Z~�g�=o�<A9\�\�\�\'��>m#<\�\�ŀ\��X�\�ǒ�㄂���\�8��2�*\0�j�1r��U�nKQ8q\�\Z�\�����h�MG\���%���*6\�.�~p���\�(�\�p;�Sܜ�1\�\�\nA43��\��^Ɖ\��I�\�)VK�:B��\�Z\'\�|)\'т*&\"}�e��Tq~���\�ˋ8pԗ*^ӎ\�t,�a\�`����\�q�\�nQ6y=�~\���!>Gʑs\�W�=ϼ\��~1��yT�\�B�p�gxB�q\�Ϗ0\�:ŋ�]`Zjέ��[r��(.dA96:ș\�9<-:�s*F���\�\�p`B��fvB\�]VQp��	�Z\��R͛^�)\�\�2*g��\�qZ��u�u\�M@5 ��h�9��Y�\����;�\�����\'}1�\�jc>�pR\�ڃlR���h�-\�\�\�+\�\�\�\�ӎ�ݦ\�F�ֆ�;v\�ݏ\�Ң��z[f}\�F{�.Gv\�H\�sd�\�\�{�N\�x�\�\�s\�\�E�e\�\�׋\�\��2hx\�F�1\�\���id�\�\�\�\n\r�l\�+c�i\�>O�o\�\0��`��c����\�\�e�	��|\�L��\�W�\�i_.1@N�)��4�$\�EᕨQ�2\�69n�R��x~_�\'\�\�\"ܱگ�\�vqV2\n\�(\�M��\�tVh�F\�#�|B�C\"�+\n@����\�Lp8K����g\0�yp [a�֯�P�y�\0\�\��\�\0҇��\�4�Y��\0\�n{\0H�2�\0)�#\�\r1\�DB۽%*¯LY=�\�wi��\�N�hyZHh\�4f\��\�\Z\\�^\'�\�q�8�>\�j@\��ў�%Rֹ\�(5�D�hk� .1�c�KMg�s���j&	\�\�A,���\0�\�fpݓg��U\��.G�Y%$��[\�\�SH�˦\n���MS\�p�P���`�S�`)���-Uc���uȳ@j,\�2�t�[I�!\�x�Bp\�\n\�h?Ѵ�p��wqJ~�l&j\��`�\�\�\rՙ^�TOvA�\�\�-�-\���\�ؖ��Uķ�\�j	��[]{�#B\�\�_�\�*N\�\���\�!\�6��O�=㶘�$�ֈ)Ũ1��a�\�ť\�{��\�ul�j\�32p�hP\n���@6ǌ�Q�kH\�\�%O̼a�p�{�)L\�W��\�[;E�>/�R����$\�mb\�P���ۓ\0\�O�0�\�i$�\�>�26\Zՙ\�~{Q\�3�����Z2\�Y}8�\�Lr��\�I!�\�\�\�\�\�C%�\��ƩBB�-0\�V	Lqa�\�Ʈ\"��g#8\�Bf 2�q\�\\n�\��:\��x�O�0�@=0�L*K��I�\�Cd&� �\"*ɰH�dA/x\0G\�5V,.�xq���!�HЂ\��4�e\n���D�*�\�L-Ww�Y\�\\}���X�\�B\�\'`�\r5`\�y1%�0ۧ\�!�:d\n��>KYʹ=e�r\r�%\0�u�@$�ґFO�aR\�E(\�.��\�3�\�\�d�\�)��j�T�A��\"\Z�8	r�\�m\�h\�!�|�\�\�%o>絀�A�\�}�\�p7\�\�A-6�j1\�p��e�2P++]4�1���@��\��P���6\n���D����2]83q�L\�D��[\�W�ō\�\�\�\����\�aH\�~\�L|�V�G�$$�`>\"ho�3p�c�\�&���w_G^\�\�on_�\��h!۫H\\����o�;<󴆎�)��IҗF�2���Id�z\�R��\�d\�\nfc�\�{r��fa���G�s߲UZ-Ӻqw\�v��\�}q�Ԫ�\�4��������BT�<�\�r�\�\��\">�,�B���fr�\�\'\�2\�*ޑ<�=nDY	�*C�f\n #�EI��.�wP��\�\��\�v\��\�Jb�F_�$\�!�\�/^\�?z�0Wq��N\��\�\�:W��\\5=p>�xƿu��̆Q�S�\�9Tc��a���;/�]ܤx��\�1Z(�Ot\n�\�;�d6B�e�&C#\�]s�$��\�5}��0/M_`��3@\�a\Z�R�00�L�&?�R0\�L��&�\�W�M\���s�}�\�\�v�\���Q�\�\�]\����ֺ֩~)l~���7=\n\�\�W���ڲx\�gZ�{�\�?�B\��*�U\�&طr�QS5�bda�\�%\�\�q�K+���1���u�0�|\��Ԏq��\�\�>B��\�\rD�ݾD�^�+Ul\�p]KD\�n��4\�\�\�aEvQ\�G\�a�\�\�\�\�\�Wtz�<-��\��7��\�[�>�\�e���lWz\�-\�1T\�\�X\�u�?��>��+\�aQ\�\�=z�\�F\n5EF���UJ�\�Rg5q��?�\�>�\� M�NS\��2h�\�%��=e�q\�g&lu\�.y`��Qؠ�*36�\�3��*h\��Q�,i��Й	���F *�v�$\r:Bd\�\��\�+w��4օN�Rk\�#���Pt�q����\�\�G�!��~:�\0J#\�Xj�\�*՗�T\Zkɽ.��	\��}Y!� \Z����\n�\�.v\�\�\��Y�\�\"%(E����\�EI�\�\�\�h��z1;�y�\�Ļ�~26�}�i�}+�*�:G�^֓����̐�zi9D\�6d�v)ų\�y�����ʎi���ק�|\�\��7�O��WnMic�\�\�Q�BLp\�iwd\�q5D(�4\�\�\�,J�ӉC*�#G�&�\�}R\�u9n \�w5����*r\�\�`\�,b�x\�!��E�\�܁\\%�\\\'\"P4k1�j9T�0a�mp�#�\Z%�����j܌ԏ`\r0[IW�\�>Yz�?\\\�h~9H\�\�p~�9珡��H\�p(�\rDo�ϔ�\�\�Xa\n��\0a\�3e�\�0VXBjQq�\��\'m\�L\n�\�\0�\�D�d���9\00Y*9[lj�*\�IĢ����T1&YslM�^ҷ\�L9�:?\���Q�\�QkzcL\�=�u\Z܋Q�\�\0\�\rzq�,j�}1\�z��~R@�{\�\0�û:r \��/Z�\'\�E\��\�D��wq���\�e\��\�0c\�SV��\�U��4\�0���\ns\��\Z\�^\�\�\�i����\�\�\"\���S�n/��ܣ\�*��˷�wm\�#\�mxaT�\�/�\�4�>��2]�d�E,��ϻ0\nZ�/W����~\�V�e^<e[?��\�\'�&��}���m��}�o�/�mX�ޡ�\�?ߴ�\�! ꁠپ:�u\�m�\ZF\���e8\�<��?�<�\0\0','6.1.0-30225');
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
INSERT INTO `foodproducts` VALUES (1,'Хлеб белый','bread','Content/images/bread.jpg','Хлебобулочные изделия&&Хлеб&&Хлеб белый'),(2,'Масло сливочное','butter','Content/images/maslo_sliv.jpg',NULL),(3,'Молоко коровье, сырое','milk','Content/images/milk.jpg','Молочные продукты&&Молоко&&Молоко коровье&&Молоко сырое'),(4,'Соль','salt','Content/images/sol.jpg',NULL),(5,'Перец чёрный',NULL,'Content/images/chernogo-perca.jpeg',NULL),(6,'Яблоки','apples','Content/images/yabloko.jpg',NULL),(7,'Груши',NULL,'Content/images/grusha.jpg',NULL),(8,'Помидоры',NULL,'Content/images/pomidor.jpg',NULL),(9,'Морская капуста',NULL,'Content/images/morskaya-kapusta.jpg',NULL),(10,'Базилик сушенный',NULL,'Content/images/basilik.jpg',NULL),(11,'Макароны',NULL,'Content/images/makarony1.jpg',NULL),(12,'Крупа гречневая',NULL,'Content/images/grecha.jpg',NULL);
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
INSERT INTO `recipes` VALUES (1,NULL,'Бутерброд','Рецепт бутеброда обыкновенного',0,NULL);
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
INSERT INTO `recipesteps` VALUES (1,1,1,'http://allforchildren.ru/why/illustr/howmany12.jpg','Намажьте масло на хлеб');
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
