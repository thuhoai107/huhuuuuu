-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table wd18315.album_anhs
CREATE TABLE IF NOT EXISTS `album_anhs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_album_anh` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duong_dan_anh` text COLLATE utf8mb4_unicode_ci,
  `san_pham_id` int DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `album_anhs_ma_album_anh_unique` (`ma_album_anh`)
) ENGINE=InnoDB AUTO_INCREMENT=366 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.album_anhs: ~163 rows (approximately)
INSERT INTO `album_anhs` (`id`, `ma_album_anh`, `duong_dan_anh`, `san_pham_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(43, 'ABLA-OihxR', 'uploads/hinhanhsanpham/id_44/UjUIYuvXgslpUsIux6B0XbmsFYDL2akOM6TPRoLL.png', 44, NULL, NULL, NULL),
	(44, 'ABLA-fxQeU', 'uploads/hinhanhsanpham/id_44/ZQ053n7QNNaNYaNLmo5WxvOnU4D0zzkHu6Pz8W1c.png', 44, NULL, NULL, NULL),
	(45, 'ABLA-xTrUI', 'uploads/hinhanhsanpham/id_44/SmctAe7948VbRPvETfVjDz32w8RXobAQFcGrjXNk.png', 44, NULL, NULL, NULL),
	(46, 'ABLA-y9ZSG', 'uploads/hinhanhsanpham/id_45/kGnB4YH0nhW15JZ6hjF8bOzwZKfudchUnYeDrwfL.png', 45, NULL, NULL, NULL),
	(47, 'ABLA-S4JYU', 'uploads/hinhanhsanpham/id_45/QwTM7WnE5MG46blUIR7JFkTT5s4B3r4931BJ6CwG.png', 45, NULL, NULL, NULL),
	(48, 'ABLA-J5oma', 'uploads/hinhanhsanpham/id_45/Dvp6k223jaOHrUHWBb6MFbQ9LJiFilL6eDgK4zQR.png', 45, NULL, NULL, NULL),
	(200, 'ABLA-E5a0k', 'uploads/hinhanhsanpham/id_38/qrlAQDtFwZyOs8hZH1fDpcVb5JSlud3bn8dqyr6v.png', 38, NULL, NULL, NULL),
	(201, 'ABLA-sozj8', 'uploads/hinhanhsanpham/id_38/8NBYmewWAASQ9vgiJiak1enStwJGMxU9UnKWWv8R.png', 38, NULL, NULL, NULL),
	(202, 'ABLA-VSLzm', 'uploads/hinhanhsanpham/id_38/Ogj7PqYX8QRHhHGdFwv2QIqTepww7uD7IQucLDrO.png', 38, NULL, NULL, NULL),
	(203, 'ABLA-4HoeJ', 'uploads/hinhanhsanpham/id_38/MXDvyUcq0zp3v3DLW4wUs7Gj6TOy7vgxsmE39oTR.png', 38, NULL, NULL, NULL),
	(204, 'ABLA-it0ET', 'uploads/hinhanhsanpham/id_38/5DwO3R97s9gJSaLxYIbzWCWqRCN3OwWmTLVYlGAr.png', 38, NULL, NULL, NULL),
	(205, 'ABLA-B3arf', 'uploads/hinhanhsanpham/id_38/b8m2Tbxg0mDW7fO8hqUD2itD0MDohaLIzt16CXjx.png', 38, NULL, NULL, NULL),
	(206, 'ABLA-JRTDB', 'uploads/hinhanhsanpham/id_14/rwgChxvaQtTKc3ymFQ6yJthaZQBLqbycUTCSIX7R.png', 14, NULL, NULL, NULL),
	(207, 'ABLA-6YLpL', 'uploads/hinhanhsanpham/id_14/SXkBD7szKMuI1U8UchTcYRove710mmrofyO9fw2c.png', 14, NULL, NULL, NULL),
	(208, 'ABLA-1OgWL', 'uploads/hinhanhsanpham/id_14/o1kd1Mry2ZZ2k4INhum4SThf8K9neBY90Yv2jhXF.png', 14, NULL, NULL, NULL),
	(209, 'ABLA-CX6ai', 'uploads/hinhanhsanpham/id_14/RpEXY0NkEzqnD9MxwXj5tDDjSxGayRtffqrxbFok.png', 14, NULL, NULL, NULL),
	(210, 'ABLA-cISro', 'uploads/hinhanhsanpham/id_13/uAprJv9CavssoJIcVg1upT2jnVhPopheiWe2uM8z.png', 13, NULL, NULL, NULL),
	(211, 'ABLA-h6OOR', 'uploads/hinhanhsanpham/id_13/3cZYJDFWI2T8RPX866bWT62HxhOJWKch80uuU3yg.jpg', 13, NULL, NULL, NULL),
	(212, 'ABLA-aO50S', 'uploads/hinhanhsanpham/id_13/HA7l1FAsWqFSH5tyuY3IjCALB3ryQ5uaGMCkPNxU.png', 13, NULL, NULL, NULL),
	(213, 'ABLA-bew0w', 'uploads/hinhanhsanpham/id_2/f3F6oEMpYbEio7YydrTOUqukcgfxV0Zdj0Zfsbk1.png', 2, NULL, NULL, NULL),
	(214, 'ABLA-ZKXas', 'uploads/hinhanhsanpham/id_2/hf6donvHWk2NkG2NROqd4w01ENlmS5vTrJGV4UMH.png', 2, NULL, NULL, NULL),
	(215, 'ABLA-hXrTQ', 'uploads/hinhanhsanpham/id_2/uJO1ZgsoGIBwMxK51kTspVLW6fy5gN7000Tgsol5.png', 2, NULL, NULL, NULL),
	(216, 'ABLA-oXfY5', 'uploads/hinhanhsanpham/id_1/ynzNHfs7fK4AsFVUpOKykFo1PaGcnxtmJlkME6ZQ.png', 1, NULL, NULL, NULL),
	(217, 'ABLA-kOg3I', 'uploads/hinhanhsanpham/id_1/RmPd9bbyTtteMZ3mhRfakmIs6vcm9z5N7WIUiYCN.png', 1, NULL, NULL, NULL),
	(218, 'ABLA-iqS7M', 'uploads/hinhanhsanpham/id_1/eKFo2ibswmKrBvWkytwd7pBQwfRLgQd9gR0cpgof.png', 1, NULL, NULL, NULL),
	(219, 'ABLA-VnRex', 'uploads/hinhanhsanpham/id_1/DUuGSidtqaRI6ArASOcIolH92Za7sCrPtkAt3u7k.png', 1, NULL, NULL, NULL),
	(220, 'ABLA-dT5Vs', 'uploads/hinhanhsanpham/id_1/YwHOPCyskt07tvEI9RwPFRJHSdGuEjRaMcwik3Ai.png', 1, NULL, NULL, NULL),
	(221, 'ABLA-6arny', 'uploads/hinhanhsanpham/id_37/x7CIobaIbykqwSWZTJInQxCa8nJ0CiXJx73PLXdx.png', 37, NULL, NULL, NULL),
	(222, 'ABLA-AOdBy', 'uploads/hinhanhsanpham/id_37/YhyimtEcEQ5nENR3nXSsu44LOQJSRqtHBofFxxwc.png', 37, NULL, NULL, NULL),
	(223, 'ABLA-hlxmZ', 'uploads/hinhanhsanpham/id_37/4aRGzc9UFUs9PJSw5xWhRClomElLETNjshgUyU7C.png', 37, NULL, NULL, NULL),
	(224, 'ABLA-zVjcl', 'uploads/hinhanhsanpham/id_37/k1pKOIKvVw3HogpfD7VeTDDg7xyLDOJLQKgiRKr4.png', 37, NULL, NULL, NULL),
	(225, 'ABLA-JOnwF', 'uploads/hinhanhsanpham/id_21/lxCEHfwrAN8ZZ8M3IUEB2veXoec1mY8tIoTpxMle.png', 21, NULL, NULL, NULL),
	(226, 'ABLA-7NZNV', 'uploads/hinhanhsanpham/id_21/iC4puggjJagOdf4lCxnft06GU8pZFPL18PB9xkG9.png', 21, NULL, NULL, NULL),
	(227, 'ABLA-uZ6VS', 'uploads/hinhanhsanpham/id_21/DpsM7oqolNqZFTs2wXCkxX3WeZ3pMSCD68y5tvTq.png', 21, NULL, NULL, NULL),
	(228, 'ABLA-MrKVP', 'uploads/hinhanhsanpham/id_21/ysW8w59eCjzC58mBrgTq6cr6X6q6wsWSMipUbrMh.png', 21, NULL, NULL, NULL),
	(229, 'ABLA-fymaI', 'uploads/hinhanhsanpham/id_20/0QhnZdWPDs4nk3VybET4UKjU7IA2lZeRFWGWOl11.png', 20, NULL, NULL, NULL),
	(230, 'ABLA-VmVsl', 'uploads/hinhanhsanpham/id_20/BWf9fiX7hs3KnmkYhAstVstIrHIAUMBDUTeBNu6i.png', 20, NULL, NULL, NULL),
	(231, 'ABLA-Fhb3R', 'uploads/hinhanhsanpham/id_20/jdvGAllGZlz4V1ajXDwuZkc069u5fjX2hY9VcL2K.png', 20, NULL, NULL, NULL),
	(232, 'ABLA-Shw9U', 'uploads/hinhanhsanpham/id_20/MX4uweyVFPDLKn1B1QCQfjQur9MJ9Y2Y9VfWlkHo.png', 20, NULL, NULL, NULL),
	(233, 'ABLA-bg8pe', 'uploads/hinhanhsanpham/id_19/hdB0PMlqB8n9b9ThMwAXBciSCE18lrx4bgMZb6SZ.png', 19, NULL, NULL, NULL),
	(234, 'ABLA-3Nkaq', 'uploads/hinhanhsanpham/id_19/r2r1GC9CnsxIhyqeO2YfWIsnwizWf6tayovngnYF.png', 19, NULL, NULL, NULL),
	(235, 'ABLA-E8Uad', 'uploads/hinhanhsanpham/id_19/hTCelGExxLx2nIfoasEd6yEyGHCzZA6L2jTG8G9U.png', 19, NULL, NULL, NULL),
	(236, 'ABLA-QnVZ8', 'uploads/hinhanhsanpham/id_19/tE2cqvC4FjyZSsj3v7Gddsno20vlNLtGepu3NyzD.png', 19, NULL, NULL, NULL),
	(237, 'ABLA-KoOEf', 'uploads/hinhanhsanpham/id_18/HnUCZVbHsVgYLEvKnD7OHX6CMixo91FbZV5Gv4jY.png', 18, NULL, NULL, NULL),
	(238, 'ABLA-GGjBb', 'uploads/hinhanhsanpham/id_18/zM8o6SoevmeN820oD2iPRAfsE3kGmKSbeRgpO6n9.png', 18, NULL, NULL, NULL),
	(239, 'ABLA-70uY7', 'uploads/hinhanhsanpham/id_18/NF1GIN6DtuvjDEVKK1z3HCTN256JHZuAVoqBgSw1.png', 18, NULL, NULL, NULL),
	(240, 'ABLA-QbiDO', 'uploads/hinhanhsanpham/id_18/HlFcOuGF3zi08uU7bIWJBqVPd22Xt2saGCP5rGFE.png', 18, NULL, NULL, NULL),
	(241, 'ABLA-5qzEw', 'uploads/hinhanhsanpham/id_18/ndxZnHCKWAXQ5f4dCZAcSL4kK86mj77ACfPQ2amQ.png', 18, NULL, NULL, NULL),
	(242, 'ABLA-MgzrI', 'uploads/hinhanhsanpham/id_18/KXHRdNQ2j3PKoEpcdVNOrSvTm3gyEzwLOnoQubvH.png', 18, NULL, NULL, NULL),
	(243, 'ABLA-oxaYT', 'uploads/hinhanhsanpham/id_18/H1LunHnge2yFQJHoNfgeQGjVAOnl7Xv9rWdF0kxH.png', 18, NULL, NULL, NULL),
	(244, 'ABLA-ejGqD', 'uploads/hinhanhsanpham/id_18/no0owKmVzUDfRA1ezXizfSGIZxJ2S1ygZYyXUCQS.png', 18, NULL, NULL, NULL),
	(245, 'ABLA-S3yQi', 'uploads/hinhanhsanpham/id_3/VAnndMLYgtHvIJpcwmM2bhq8hfuxluxGV8vpVRMS.png', 3, NULL, NULL, NULL),
	(246, 'ABLA-HwzEK', 'uploads/hinhanhsanpham/id_3/zOkR5u5JT9cfpQ82Kobmna3p7qb8JgFpjiPzxJDj.png', 3, NULL, NULL, NULL),
	(247, 'ABLA-wkg1V', 'uploads/hinhanhsanpham/id_3/JLE5fEXaeJvIvHfNlndJTamw4K6xE1bnNWezLC3C.png', 3, NULL, NULL, NULL),
	(248, 'ABLA-MuIWK', 'uploads/hinhanhsanpham/id_3/Q0cq2GeROgRnJ5ZhZPbMn162jGSFOOrvDzJsmsn9.png', 3, NULL, NULL, NULL),
	(249, 'ABLA-olwvE', 'uploads/hinhanhsanpham/id_3/Ek1pWO2TzBGdtQ2EGbM3mUcE9iu7a4qdPSyifepd.png', 3, NULL, NULL, NULL),
	(250, 'ABLA-TTjhJ', 'uploads/hinhanhsanpham/id_3/ThcXyq6buzpHyHZu2SEquBdFy1rBKPpjlsp5yv3f.png', 3, NULL, NULL, NULL),
	(251, 'ABLA-1TboH', 'uploads/hinhanhsanpham/id_3/4u5gdSfZzAwxuEzhlveSzyRKFCtgczZHTmshdowF.png', 3, NULL, NULL, NULL),
	(252, 'ABLA-EpNJQ', 'uploads/hinhanhsanpham/id_3/ZZqjtJUOg6WK9f79BQFYCssXxhfoOQILb5dcZvSa.png', 3, NULL, NULL, NULL),
	(253, 'ABLA-lW8su', 'uploads/hinhanhsanpham/id_3/gx1wFkv2iBOOWMfruHNC9eyDqdOZAZVUR0DKg1I1.png', 3, NULL, NULL, NULL),
	(254, 'ABLA-6Em3t', 'uploads/hinhanhsanpham/id_28/Wxoe7Cret4Qc1E7DX69JAgAVXMJ6cVzMcjh3Mevr.png', 28, NULL, NULL, NULL),
	(255, 'ABLA-fWbck', 'uploads/hinhanhsanpham/id_28/LorBgEbHr1ai3S4pPc37rywKbYvH75E1iLRDinIO.png', 28, NULL, NULL, NULL),
	(256, 'ABLA-oo63R', 'uploads/hinhanhsanpham/id_27/dD02AQgXaoK0lNYo1h5afwCAzNmz9gSwywXmUfjM.png', 27, NULL, NULL, NULL),
	(257, 'ABLA-3l9KZ', 'uploads/hinhanhsanpham/id_27/v73bWfOHeDtHUdV0E4rW4jmPGPXB81cZr4eWEz7S.png', 27, NULL, NULL, NULL),
	(258, 'ABLA-qjgpq', 'uploads/hinhanhsanpham/id_27/BTg6Qf8a9L4dRi1Zt7HF4Vbqouy1qIyISi7cov85.png', 27, NULL, NULL, NULL),
	(259, 'ABLA-A8jog', 'uploads/hinhanhsanpham/id_27/2HIdfkBnGtk3mT5NMNEIxtY2Ic4WAut00v6gHJSz.jpg', 27, NULL, NULL, NULL),
	(260, 'ABLA-uQP2R', 'uploads/hinhanhsanpham/id_26/N7n7VohHB5AdxJyQQmlrIdYN0pWkt85V01FixHzK.jpg', 26, NULL, NULL, NULL),
	(261, 'ABLA-2meHr', 'uploads/hinhanhsanpham/id_26/pqzxhMzi1w5Ip95MLTDUhbP6YMnYhLit2Zf9j0UX.png', 26, NULL, NULL, NULL),
	(262, 'ABLA-yz6b1', 'uploads/hinhanhsanpham/id_4/8SRFsd1E8ii4bWlpcKESXkw6NClWPN55w54CuoZP.jpg', 4, NULL, NULL, NULL),
	(263, 'ABLA-8X3vp', 'uploads/hinhanhsanpham/id_4/OtiwuFx8friyg3mByQcG2wDBz94Fh9UxM8uEq0DO.png', 4, NULL, NULL, NULL),
	(264, 'ABLA-h1C6b', 'uploads/hinhanhsanpham/id_33/xEF95y9SzWkXxVGzQeBlBI9QoOHZtJKSOHesq7yb.png', 33, NULL, NULL, NULL),
	(265, 'ABLA-ftsg0', 'uploads/hinhanhsanpham/id_33/72WUyvlyTw1TBF9Cuv1AN3l2gH0uJrW0sgtPxIlL.png', 33, NULL, NULL, NULL),
	(266, 'ABLA-39Jjg', 'uploads/hinhanhsanpham/id_33/5YwKTmqFRQoUT6XVXVso4wICVT6y7OSXVZ1YJqlS.png', 33, NULL, NULL, NULL),
	(267, 'ABLA-ZipXo', 'uploads/hinhanhsanpham/id_33/lM07LsuhJa8XmWJeF3VxLIETplbuKngqSB74JrNy.png', 33, NULL, NULL, NULL),
	(268, 'ABLA-DEIzi', 'uploads/hinhanhsanpham/id_33/xN6pz76KtUoWLVku5igyLbnMrjW5aAfjkOHfJleB.png', 33, NULL, NULL, NULL),
	(269, 'ABLA-8Gb8V', 'uploads/hinhanhsanpham/id_32/vEtl0DFxx4cpgcUAtjzMYVOmPb5nFfpg2g2eMACz.png', 32, NULL, NULL, NULL),
	(270, 'ABLA-YLVrh', 'uploads/hinhanhsanpham/id_32/faab1HIiljCvKbEnyJqBkHwtBSRrohPdKWztadh2.png', 32, NULL, NULL, NULL),
	(271, 'ABLA-midj9', 'uploads/hinhanhsanpham/id_32/jj64GBDOuoVoEMNdS38BfLCmaAiE87RQDv2TlDCc.png', 32, NULL, NULL, NULL),
	(272, 'ABLA-9LyoM', 'uploads/hinhanhsanpham/id_32/AWXtDA0yWelkOAHpNgpY3xfFz10cDSyq0Db2LlTK.png', 32, NULL, NULL, NULL),
	(273, 'ABLA-TOeih', 'uploads/hinhanhsanpham/id_32/GMMbWIVhoxIPAEGHWv4EIznqOSLkF9KNV2IMjvW8.png', 32, NULL, NULL, NULL),
	(274, 'ABLA-oM7if', 'uploads/hinhanhsanpham/id_32/nyXF6lyuP3gCu8trlhOUs6RFos0HSBksMBLgJ08x.png', 32, NULL, NULL, NULL),
	(275, 'ABLA-mAZhU', 'uploads/hinhanhsanpham/id_17/vkKcDb9rG6y9Zbo29T38gWzIZDiv2SvSTWDUYyEL.png', 17, NULL, NULL, NULL),
	(276, 'ABLA-O8WZu', 'uploads/hinhanhsanpham/id_17/hcX79mGH0vNs9mEDHbvBYscTTntVnhaQ7jG1igpL.png', 17, NULL, NULL, NULL),
	(277, 'ABLA-MuLau', 'uploads/hinhanhsanpham/id_17/3C8eu9PIDe0an7rFb8xMEeDrdY9FPWbWrCk4M5LG.png', 17, NULL, NULL, NULL),
	(278, 'ABLA-I4Q5A', 'uploads/hinhanhsanpham/id_17/8x4Mc5TGlHTYcgBd6x8UzwUfnoForJeQXUeOfw7c.png', 17, NULL, NULL, NULL),
	(279, 'ABLA-czo27', 'uploads/hinhanhsanpham/id_17/zR1UTduSVWmbs13T0t70GkMFdDtTAQ0sbgE5DzgR.png', 17, NULL, NULL, NULL),
	(280, 'ABLA-2cKlA', 'uploads/hinhanhsanpham/id_16/m9lY1886BbaBW74AXSazwI3hTPi4p3PcjCap4kcv.png', 16, NULL, NULL, NULL),
	(281, 'ABLA-fIOmX', 'uploads/hinhanhsanpham/id_16/fQzPGOmdP8GqM6bn3ZOZ7SyzJOtDCH3LDuJ7va8f.png', 16, NULL, NULL, NULL),
	(282, 'ABLA-MYHco', 'uploads/hinhanhsanpham/id_16/CkWJcbgOqXZpRIDCrRIZa7F2r6kofYQdQwN0TUR3.png', 16, NULL, NULL, NULL),
	(283, 'ABLA-rZ98A', 'uploads/hinhanhsanpham/id_15/sGrw8qkiYD64toQFCGbjhFRz9b3WEzF5hnfjTcWq.png', 15, NULL, NULL, NULL),
	(284, 'ABLA-jFfte', 'uploads/hinhanhsanpham/id_15/QBgBy84pYuspMGNdtCwxCH7FhDNeX9cRuDbVP2Es.png', 15, NULL, NULL, NULL),
	(285, 'ABLA-13BoX', 'uploads/hinhanhsanpham/id_15/06c9vPzfCjtJw7ltbNJck1yrHuDanKLskvq18yIV.png', 15, NULL, NULL, NULL),
	(286, 'ABLA-2Yn0P', 'uploads/hinhanhsanpham/id_15/XabkoOIupVzAphzm1czXhqxEnoa9NEGaeVdMa14Q.png', 15, NULL, NULL, NULL),
	(287, 'ABLA-xWNfK', 'uploads/hinhanhsanpham/id_6/tErpAZCQKPuhdRdTVoPR69rhB933yrOYw2NGJYkO.png', 6, NULL, NULL, NULL),
	(288, 'ABLA-uJ5w5', 'uploads/hinhanhsanpham/id_6/tB3HneyOZ7WiebmroIS521BulKNedrsIVmY0ScZW.png', 6, NULL, NULL, NULL),
	(289, 'ABLA-JdNU9', 'uploads/hinhanhsanpham/id_6/8FZfmkP6XR4j1afgpB9RTQ2fx13GFq2mmn3TsEKK.png', 6, NULL, NULL, NULL),
	(290, 'ABLA-ezs4n', 'uploads/hinhanhsanpham/id_6/8ObNgcKHSAWmAE5AbVQL9H3H7YdoUGo2W6vVlZc3.png', 6, NULL, NULL, NULL),
	(291, 'ABLA-8hYUA', 'uploads/hinhanhsanpham/id_6/j2CRLwWbo0CXOR8LbfTPIVm8jmbr3sR1yDSI49FE.png', 6, NULL, NULL, NULL),
	(292, 'ABLA-0DEjk', 'uploads/hinhanhsanpham/id_5/YKpNDNTqCQ510LF4yhzkCz3ERx4kNHbz1OapEZmY.png', 5, NULL, NULL, NULL),
	(293, 'ABLA-G80Ba', 'uploads/hinhanhsanpham/id_5/l1QKu2tAtk4II4ZazF5tUfvmYWs5yw6AzTvWKWoD.png', 5, NULL, NULL, NULL),
	(294, 'ABLA-QrKBy', 'uploads/hinhanhsanpham/id_5/LiViWEOsXHJUAWWYyISzzJGTK2UdUl5zcfgl7fpk.png', 5, NULL, NULL, NULL),
	(295, 'ABLA-6gYG9', 'uploads/hinhanhsanpham/id_5/2Fq0lHC1zo7yjkZOvr8QrUVCAnfm2aaMrmVbndca.png', 5, NULL, NULL, NULL),
	(296, 'ABLA-5sRa2', 'uploads/hinhanhsanpham/id_5/hsIN2XxJ1OLuDque6bVw1dZnezKm4ITSfDdNogn6.png', 5, NULL, NULL, NULL),
	(297, 'ABLA-FZP3w', 'uploads/hinhanhsanpham/id_5/z21iEo4d3tCF8JgMGollyKyKU1bgz5X4lvHWAjRo.png', 5, NULL, NULL, NULL),
	(298, 'ABLA-WJEgY', 'uploads/hinhanhsanpham/id_25/P9CQPetiQMiCKmlzWaA2bJXA4pdsbcfSkpDELeUw.jpg', 25, NULL, NULL, NULL),
	(299, 'ABLA-HiRuu', 'uploads/hinhanhsanpham/id_25/PLFUnSOqmO4K4wk6IGn8YxTtkl4gtZx80b8jQMjW.png', 25, NULL, NULL, NULL),
	(300, 'ABLA-hvFAx', 'uploads/hinhanhsanpham/id_25/5Mt6JSrTYB4p6TxYryrBI62q72FGhFfQE0IiwibV.png', 25, NULL, NULL, NULL),
	(301, 'ABLA-P4hCj', 'uploads/hinhanhsanpham/id_25/ECKClXkms7B1YfVKXiQlkJZWjlCUsTkmkL6KOBBR.png', 25, NULL, NULL, NULL),
	(302, 'ABLA-PCyFS', 'uploads/hinhanhsanpham/id_25/9AapLt8adZlX0feWFeynNF7quAvElu4YI8g6k2YD.png', 25, NULL, NULL, NULL),
	(303, 'ABLA-3mmHo', 'uploads/hinhanhsanpham/id_24/VbZEygU8hYGDXFt0YN12mpCvYuNgysawOYfOHQNQ.png', 24, NULL, NULL, NULL),
	(304, 'ABLA-xcNEV', 'uploads/hinhanhsanpham/id_23/wNsH3kj9swYaUO7bW4UZFrXECBTXxO7DJFzMvy5W.png', 23, NULL, NULL, NULL),
	(305, 'ABLA-1X239', 'uploads/hinhanhsanpham/id_23/o6hMn3IlrcpWeTo1atSMYWdW9O02VzRiKbyiHHxs.png', 23, NULL, NULL, NULL),
	(306, 'ABLA-sbtxP', 'uploads/hinhanhsanpham/id_22/ufOnKwogm1e0ddfI9FaCyY2Xra7Ckjb7Z1gfiZAu.png', 22, NULL, NULL, NULL),
	(307, 'ABLA-9BWQN', 'uploads/hinhanhsanpham/id_22/cqgCe7bNhiH9rIHC1tA1zLxXuoXlkhqAjXTgEQE2.png', 22, NULL, NULL, NULL),
	(308, 'ABLA-F4efI', 'uploads/hinhanhsanpham/id_22/HdJC1vkNbyV27bmOoWPWacFXxgI97QOnTxKqtDmv.png', 22, NULL, NULL, NULL),
	(309, 'ABLA-mabhn', 'uploads/hinhanhsanpham/id_22/W1oPYv1M20N5AVWYTdhQKEsavvkNvAQpjLJMFLP9.png', 22, NULL, NULL, NULL),
	(310, 'ABLA-NHyQl', 'uploads/hinhanhsanpham/id_22/bRIj0BpoEeF5qrRPCAKpbLU7w8Im6ILJfvk9RDce.jpg', 22, NULL, NULL, NULL),
	(311, 'ABLA-tOGC7', 'uploads/hinhanhsanpham/id_7/dDVMaXZG6GG4jv9bZpeXtpC2mx8VMHBkntSY0czZ.png', 7, NULL, NULL, NULL),
	(312, 'ABLA-5y0fn', 'uploads/hinhanhsanpham/id_7/UKLSlp3kCg50DNC5adHkbPttFYnKHQN04zNN3mvd.png', 7, NULL, NULL, NULL),
	(313, 'ABLA-ctY1Q', 'uploads/hinhanhsanpham/id_7/KdpzRFJZLwQqJq8Fa39eo7oSRrzxDx400lQy2wlA.png', 7, NULL, NULL, NULL),
	(314, 'ABLA-alShH', 'uploads/hinhanhsanpham/id_7/3yOptAmgXMfF4KFw7fLMhtL63hW7SPJllHddFpDH.png', 7, NULL, NULL, NULL),
	(315, 'ABLA-IVn6Q', 'uploads/hinhanhsanpham/id_36/7TRqoKuRxEkLjNjJKmzMhXoQ5pGiMsJ103JN6Y3p.png', 36, NULL, NULL, NULL),
	(316, 'ABLA-7sV1T', 'uploads/hinhanhsanpham/id_36/4OC5hxmX8kEWiMfQQbNlrhKCvEF9VXjWv41oEVUj.png', 36, NULL, NULL, NULL),
	(317, 'ABLA-14EIp', 'uploads/hinhanhsanpham/id_36/dt83O8Lanuf1VaQjUB9X99N7aEQarmnFHQbFscOs.png', 36, NULL, NULL, NULL),
	(318, 'ABLA-rLHtb', 'uploads/hinhanhsanpham/id_36/KWYK7wxtp2SdQMZCSJ2fDNy7Zrx6PxTJRatZSf9R.png', 36, NULL, NULL, NULL),
	(319, 'ABLA-jhC4v', 'uploads/hinhanhsanpham/id_36/zICMfROYkjqnWS9cQGOTPqLBk6XWzZ3M1QjUuoTt.png', 36, NULL, NULL, NULL),
	(320, 'ABLA-jT7bP', 'uploads/hinhanhsanpham/id_8/8sFdtMGxn2PAHT3PmIHoh5UfCHYEFsLz6PfzXICq.png', 8, NULL, NULL, NULL),
	(321, 'ABLA-M77SJ', 'uploads/hinhanhsanpham/id_8/8X6tBIt03jDmT3glDqXKb4ZPgc5Krnzr1H4oz44l.png', 8, NULL, NULL, NULL),
	(322, 'ABLA-v3qXM', 'uploads/hinhanhsanpham/id_8/rDqVXOypp9DinVGQLHh3n7C12PwvjedwrFOkJ8AI.png', 8, NULL, NULL, NULL),
	(323, 'ABLA-G90PA', 'uploads/hinhanhsanpham/id_8/6iKpJUC6rNLDpj8y3gufqTg8K1CxjQLtlw5N4Pqa.png', 8, NULL, NULL, NULL),
	(324, 'ABLA-TjNQN', 'uploads/hinhanhsanpham/id_31/JXs15wckttcdIMxCQ9ZrV6MZ1ct8Ud48PZ14gXBi.png', 31, NULL, NULL, NULL),
	(325, 'ABLA-FNXc8', 'uploads/hinhanhsanpham/id_31/XoZuIhnlri1gxp39AICUCtID2fDU2pYRLCoWRuj5.png', 31, NULL, NULL, NULL),
	(326, 'ABLA-qudg5', 'uploads/hinhanhsanpham/id_31/0wPlW8ok5Qa7uxTvGB3ahvhfBNCgtN5t8n04VXo2.png', 31, NULL, NULL, NULL),
	(327, 'ABLA-kMvwS', 'uploads/hinhanhsanpham/id_30/vtN1QwzNE3CNYfPGgj9vfDa7eXKSzG4DQWd9rxGQ.png', 30, NULL, NULL, NULL),
	(328, 'ABLA-r3cVU', 'uploads/hinhanhsanpham/id_30/HHUDrjUt59vS28nzRJw7ASpOEFRli1IWW7WNAfDD.png', 30, NULL, NULL, NULL),
	(329, 'ABLA-17w4g', 'uploads/hinhanhsanpham/id_30/JVz8er1EA3cThkCdevWZtDaGJWv5sxUYROTP4iYi.png', 30, NULL, NULL, NULL),
	(330, 'ABLA-AU5KM', 'uploads/hinhanhsanpham/id_29/Jjyr6wKAltHCUwMN4bM6y5vOxic5TKeEadCubpze.png', 29, NULL, NULL, NULL),
	(331, 'ABLA-5B5i8', 'uploads/hinhanhsanpham/id_29/pAfTdaIpay9V6rHqg08S0TRQWNi15f6E3SySAKnt.png', 29, NULL, NULL, NULL),
	(332, 'ABLA-Xxsb9', 'uploads/hinhanhsanpham/id_29/ZNHgmwj9fCA2xFEUoWWcfYVLSCXFFPWfWqCoBLFQ.png', 29, NULL, NULL, NULL),
	(333, 'ABLA-3981M', 'uploads/hinhanhsanpham/id_9/ZbD01uAymtuUiF2l9JA1pp6x0GIh5byFVNn7PMpT.png', 9, NULL, NULL, NULL),
	(334, 'ABLA-LFkA0', 'uploads/hinhanhsanpham/id_9/fW6h6pJXuNZdsrjVRTdCx3mCB375nwmKa5beldWv.png', 9, NULL, NULL, NULL),
	(335, 'ABLA-IMyiq', 'uploads/hinhanhsanpham/id_9/oveq47h2ccw2Pn5anM1KLRqPHRdCvGCXDq6OXJJn.png', 9, NULL, NULL, NULL),
	(336, 'ABLA-j2Adq', 'uploads/hinhanhsanpham/id_12/U0A4YI5yoLO0FT8hmMWskyRe1rlTAhBn13ilyCtX.png', 12, NULL, NULL, NULL),
	(337, 'ABLA-0ps0W', 'uploads/hinhanhsanpham/id_12/RRQSOGtiENZ4ayAB3k3lz98DaZcBvkedhOPyneTv.png', 12, NULL, NULL, NULL),
	(338, 'ABLA-vcB1L', 'uploads/hinhanhsanpham/id_12/E1UmcezcfyZimya9t2vHcYoYI9vJMSsfa4SCcvYv.png', 12, NULL, NULL, NULL),
	(339, 'ABLA-3GEY3', 'uploads/hinhanhsanpham/id_12/7vX7e09cZKgleWetPSsGAiNmYS5D2JxF4shY8h6D.png', 12, NULL, NULL, NULL),
	(340, 'ABLA-Xnr4Q', 'uploads/hinhanhsanpham/id_12/FWmhNWWw0A30vwK6l8kGqpoJNjPzkTpYGLHrnPBQ.png', 12, NULL, NULL, NULL),
	(341, 'ABLA-dSGaW', 'uploads/hinhanhsanpham/id_11/2YrMClkeFAOCB1cKvgm2TGooU2rMlMcIBZJxRMIi.png', 11, NULL, NULL, NULL),
	(342, 'ABLA-HeOTI', 'uploads/hinhanhsanpham/id_11/u2yWEuszn8wtiCCWiBYxE88zShv8V4SrKHHivrrD.png', 11, NULL, NULL, NULL),
	(343, 'ABLA-JugLf', 'uploads/hinhanhsanpham/id_11/JbZYRSbc0VvDteESySWUylJlN4PEksAG2QezB2bc.jpg', 11, NULL, NULL, NULL),
	(344, 'ABLA-Ex4ec', 'uploads/hinhanhsanpham/id_11/6AY1BKxQfPxLfsJRGLJ5TjuUOgyLpiBJkk3shIGk.png', 11, NULL, NULL, NULL),
	(345, 'ABLA-0UMhH', 'uploads/hinhanhsanpham/id_10/v9L8xcppWBI6KJXqd96cFxB1UtnGK85MNkBSDtw7.png', 10, NULL, NULL, NULL),
	(346, 'ABLA-pmyCu', 'uploads/hinhanhsanpham/id_10/4k9YzCkMbUKb7kGoEGPxeoOwoq9Wm7xy858nB2Bj.png', 10, NULL, NULL, NULL),
	(347, 'ABLA-EFj4h', 'uploads/hinhanhsanpham/id_10/QhCNkKnx1u8z0ZIBxRSbd7EVEKV1xRQfk8rT4Dcb.png', 10, NULL, NULL, NULL),
	(348, 'ABLA-LrseC', 'uploads/hinhanhsanpham/id_46/lZFRqXgRoab2KQutJ9xYOaviMCTLIJyXMJiwYnsT.png', 46, NULL, NULL, NULL),
	(349, 'ABLA-bIAJC', 'uploads/hinhanhsanpham/id_46/z9J0nhwEgoSHdscCbhacovRA8ttDeioc8Miv8638.png', 46, NULL, NULL, NULL),
	(350, 'ABLA-NYXHw', 'uploads/hinhanhsanpham/id_46/vNAMcaidK6z6ae31TAw4YyfwiReZivNCXfpiAVl6.png', 46, NULL, NULL, NULL),
	(351, 'ABLA-QvcSQ', 'uploads/hinhanhsanpham/id_46/91yTEATW6j6MrOItX74aH1PaBvywnHsCwjqaIQIE.png', 46, NULL, NULL, NULL),
	(352, 'ABLA-u6MQF', 'uploads/hinhanhsanpham/id_46/XcECair9ebUYxQGcf56rpcqOZ1ybLUUFuIm9r1gQ.png', 46, NULL, NULL, NULL),
	(353, 'ABLA-mgi4H', 'uploads/hinhanhsanpham/id_46/yGPLtdLyLhxrJ3x4YyL7XSFTrycfO8A1EAfyAbkD.png', 46, NULL, NULL, NULL),
	(354, 'ABLA-JWdr6', 'uploads/hinhanhsanpham/id_46/8UV4Au3FAp2IbDxIM0keyJSIwiqlhDPdkSHxgDwk.png', 46, NULL, NULL, NULL),
	(357, 'ABLA-tajPv', 'uploads/hinhanhsanpham/id_48/iHPmGRitSOwfjOiFI4jyMZE75UtLWEymTULNlwu7.jpg', 48, NULL, NULL, NULL),
	(358, 'ABLA-OG9hw', 'uploads/hinhanhsanpham/id_49/vTx8TdNhrRQFFn1mXF8irrw779gfIIShkhXAkQGS.jpg', 49, NULL, NULL, NULL),
	(359, 'ABLA-MxWEA', 'uploads/hinhanhsanpham/id_50/MV5rFsV8SGl6hEuyAzJTau2Lh2ZjmBm8ELNFoxAS.jpg', 50, NULL, NULL, NULL),
	(360, 'ABLA-JEIpQ', 'uploads/hinhanhsanpham/id_51/d5RaUQETAZNrtURc242KCtyuqGGBJPKxATcSEyDq.jpg', 51, NULL, NULL, NULL),
	(361, 'ABLA-uDQFj', 'uploads/hinhanhsanpham/id_52/6hJwJJDc2OlZoDmTe1twMgGjg92frVacwoxg3Ma7.jpg', 52, NULL, NULL, NULL),
	(362, 'ABLA-SiWPH', 'uploads/hinhanhsanpham/id_53/G1BSstWhnucXczawcY6wdmaflVvv2qZV1CFdzAw8.jpg', 53, NULL, NULL, NULL),
	(363, 'ABLA-KU4ws', 'uploads/hinhanhsanpham/id_54/6Urs0UtYEpKgpWnCfnU7nAY8d0BrOtvfyR6YjptN.jpg', 54, NULL, NULL, NULL),
	(364, 'ABLA-uDAMn', 'uploads/hinhanhsanpham/id_55/q5Q7cyfME1eJd5hgAm5V5zaIYho9DsoBUZbeljdo.jpg', 55, NULL, NULL, NULL),
	(365, 'ABLA-3aR88', 'uploads/hinhanhsanpham/id_56/K1tIL1ijJlkGqA3q96aGExLXdE4PdqQunnpPevog.jpg', 56, NULL, NULL, NULL);

-- Dumping structure for table wd18315.album_anh_slide_shows
CREATE TABLE IF NOT EXISTS `album_anh_slide_shows` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_album_anh_slide_show` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duong_dan_anh` text COLLATE utf8mb4_unicode_ci,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int DEFAULT '0',
  `slide_show_id` int DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `album_anh_slide_shows_ma_album_anh_slide_show_unique` (`ma_album_anh_slide_show`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.album_anh_slide_shows: ~45 rows (approximately)
INSERT INTO `album_anh_slide_shows` (`id`, `ma_album_anh_slide_show`, `duong_dan_anh`, `link`, `order`, `slide_show_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(20, 'ABSL-GPMNe', 'uploads/anhslide/id_5/gj8pFafv37WwgWBbRn5Q2q2aMDoKBWc5eK9AXwHX.jpg', NULL, 1, 5, NULL, NULL, NULL),
	(21, 'ABSL-U6HBY', 'uploads/anhslide/id_5/fOuZhLvtljeqdyH6DfrzOam43RsExJbtdknSfA3d.jpg', NULL, 2, 5, NULL, NULL, NULL),
	(22, 'ABSL-X39Us', 'uploads/anhslide/id_5/vmWr592GppTsiS16FUnm2c4nHhY3CyLBEWWjMTpY.jpg', NULL, 3, 5, NULL, NULL, NULL),
	(26, 'ABSL-1DccU', 'uploads/anhslide/id_6/itkAlwCJrxRLlP0gQkpdyHBaiaWvXJLlQjGMd31W.jpg', NULL, 1, 6, NULL, NULL, NULL),
	(27, 'ABSL-cAxkq', 'uploads/anhslide/id_6/zWa6wb2bLjfUnmaGrTyPFkcy5wqHQL9A3IuDkyaL.jpg', NULL, 2, 6, NULL, NULL, NULL),
	(28, 'ABSL-BwsGd', 'uploads/anhslide/id_6/suuOQLhBeHW8ji1FJQOXkx8iV2ljSWgbE48pugin.jpg', NULL, 3, 6, NULL, NULL, NULL),
	(29, 'ABSL-LgwCW', 'uploads/anhslide/id_6/XcEoKcz5EybzDYwyrf8im0PuCrD6bSp4qAchj2I7.jpg', NULL, 4, 6, NULL, NULL, NULL),
	(39, 'ABSL-LmVNP', 'uploads/anhslide/id_1/yWAcbry28XET7f5i51RAcQnGpT4BU3TdXpwfU4vt.jpg', NULL, 5, 1, NULL, NULL, NULL),
	(47, 'ABSL-fRn1U', 'uploads/anhslide/id_8/BKP9wuBF5cLlQEf6USrI0RomVGxdlUjuvIGJPqGP.webp', NULL, 1, 8, NULL, NULL, NULL),
	(48, 'ABSL-tVQmv', 'uploads/anhslide/id_8/BHsOt61XjEm9SRRCbON5gmrCKpua0cRnv5WICKbp.png', NULL, 2, 8, NULL, NULL, NULL),
	(49, 'ABSL-7Iigp', 'uploads/anhslide/id_8/QY5nIBYMlgqbJAsn7bL2i5hguLXmwtEEt1vD2KKj.png', NULL, 3, 8, NULL, NULL, NULL),
	(60, 'ABSL-1gTvr', 'uploads/anhslide/id_1/F8PIB3mrAhjMceF98xfsJSCMHd0VYVmgc1wsrF21.jpg', NULL, 3, 1, NULL, NULL, NULL),
	(61, 'ABSL-BWOlM', 'uploads/anhslide/id_1/gJlYVrhoHG7rgxU6VOYdY8jSRcl8eHp7TgC32Srm.jpg', NULL, 4, 1, NULL, NULL, NULL),
	(64, 'ABSL-EFw3C', 'uploads/anhslide/id_9/4vESDDlNn2Co3iomjXmHrotGvbA5R3bldW4tjKJy.jpg', NULL, 1, 9, NULL, NULL, NULL),
	(65, 'ABSL-KMh05', 'uploads/anhslide/id_9/wLHknNaIA5JrmyU2Gk3oTKmXQQh7TNbfviR7rzLY.jpg', NULL, 2, 9, NULL, NULL, NULL),
	(66, 'ABSL-OQpcO', 'uploads/anhslide/id_9/81NQXeUyj47k8RQvQBgKhoWMFbPFdVUSAIAtd9PW.jpg', NULL, 3, 9, NULL, NULL, NULL),
	(67, 'ABSL-XeATh', 'uploads/anhslide/id_10/umBQrhXlr7neyco0yZNWejXFWDmwZsqsLHnYmICc.png', NULL, 1, 10, NULL, NULL, NULL),
	(68, 'ABSL-HR8Wt', 'uploads/anhslide/id_10/sGT5AXNW0It4RgcLs2p6QzAO6AkN5V9YzvC6sb5r.png', NULL, 2, 10, NULL, NULL, NULL),
	(69, 'ABSL-tsqGg', 'uploads/anhslide/id_10/v9I5Ne75IgVwd4V8usR5v1LPQ9jVtucygwVBu8h2.png', NULL, 3, 10, NULL, NULL, NULL),
	(70, 'ABSL-YOkxi', 'uploads/anhslide/id_11/GLwXlhe7vJloh6FumMiT7SYmgGdBCAiDTYo8lUoG.jpg', '14', 1, 11, NULL, NULL, NULL),
	(71, 'ABSL-n5iiJ', 'uploads/anhslide/id_11/U6JHoLyi1M4PiTEDBG2koMBofYjrOqBW8JE7cRb0.jpg', '13', 2, 11, NULL, NULL, NULL),
	(72, 'ABSL-u2Sxf', 'uploads/anhslide/id_11/wWqe8z0y8zEWBhZSmFI3MlKtfUQw57YnhqLOBI2f.jpg', '46', 3, 11, NULL, NULL, NULL),
	(73, 'ABSL-N64pA', 'uploads/anhslide/id_12/JYIMjnL9IjSv3Aw67xHsPv5cygbCCC8OsHMln4mo.png', NULL, 2, 12, NULL, NULL, NULL),
	(74, 'ABSL-jzEPi', 'uploads/anhslide/id_12/cZ1FEB4KmnbUmcojyfl44sjh1yiQnPzvzZGs7phX.png', '31', 1, 12, NULL, NULL, NULL),
	(75, 'ABSL-4us5b', 'uploads/anhslide/id_12/eC1NqJtSWxJGiwLGkOboboeZ8fxw2HFNluHekWC9.png', NULL, 3, 12, NULL, NULL, NULL),
	(76, 'ABSL-JKWQf', 'uploads/anhslide/id_13/SzH4HeAOjJgAGKKNESNm7Lq7ZPVdi8QmmjJU4aUq.png', NULL, 1, 13, NULL, NULL, NULL),
	(77, 'ABSL-86l08', 'uploads/anhslide/id_13/cBThqlcjVu8WahNdvGqIdbhf6h1hCl7S2lpGxHmF.png', NULL, 2, 13, NULL, NULL, NULL),
	(78, 'ABSL-IAORh', 'uploads/anhslide/id_13/y96XPxADn7SUSTrTe1xzdzVrx3OVJ4Sf0qOuYosa.png', NULL, 3, 13, NULL, NULL, NULL),
	(79, 'ABSL-wUxd2', 'uploads/anhslide/id_14/WjIM5SteNHgcNYZsjdqZibGXVxANbzoEY62JtxUl.png', NULL, 1, 14, NULL, NULL, NULL),
	(80, 'ABSL-xcgnZ', 'uploads/anhslide/id_14/5UuUsETdexGRdjJzu2Y7oIgYpFKa1YmDYx4cnTt2.png', NULL, 2, 14, NULL, NULL, NULL),
	(81, 'ABSL-NUlwk', 'uploads/anhslide/id_14/CwCwqqx18tnOi54KyBVYP2VAFRa8u7caIgP5Ssgi.png', NULL, 3, 14, NULL, NULL, NULL),
	(82, 'ABSL-2Wq8L', 'uploads/anhslide/id_15/ngf5S4tM0RxsH6GcxGDdKDs10yoAEeU76nyebJAt.png', NULL, 3, 15, NULL, NULL, NULL),
	(83, 'ABSL-UDtJo', 'uploads/anhslide/id_15/RoLb8vLlJD5J3rUqxxDUjKCkHwFLFOwjU6lSpwz7.png', NULL, 1, 15, NULL, NULL, NULL),
	(84, 'ABSL-TB0WW', 'uploads/anhslide/id_15/7cWj6zbtW7i9StmLbQkfrcDcivZawDTkcOT6a4SE.png', NULL, 2, 15, NULL, NULL, NULL),
	(88, 'ABSL-gjPQY', 'uploads/anhslide/id_16/aYWeVLU42eYL9Tt1tAfNcdJ6ZWqHdzpc7kuo46uz.jpg', NULL, 0, 16, NULL, NULL, NULL),
	(89, 'ABSL-pzcJq', 'uploads/anhslide/id_4/sdSjeQDtJUVkgaVrHhR3VYDKca5Gf8ZXYnGnjjc7.jpg', NULL, 0, 4, NULL, NULL, NULL),
	(90, 'ABSL-H6qQF', 'uploads/anhslide/id_3/P4EOCWGqRsS3qWhZSsSXU2WOP6QPirjLl7H1Ox0u.jpg', NULL, 1, 3, NULL, NULL, NULL),
	(91, 'ABSL-fEsWU', 'uploads/anhslide/id_2/niJ7uZgo1HkWiycaQWrjiZCxkY6HYMAvjRgsrOtA.jpg', NULL, 0, 2, NULL, NULL, NULL);

-- Dumping structure for table wd18315.bien_the_san_phams
CREATE TABLE IF NOT EXISTS `bien_the_san_phams` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_bien_the_san_pham` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anh_bien_the_san_pham` text COLLATE utf8mb4_unicode_ci,
  `san_pham_id` int DEFAULT NULL,
  `gia` int DEFAULT NULL,
  `so_luong` int DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `bien_the_san_phams_ma_bien_the_san_pham_unique` (`ma_bien_the_san_pham`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.bien_the_san_phams: ~15 rows (approximately)
INSERT INTO `bien_the_san_phams` (`id`, `ma_bien_the_san_pham`, `anh_bien_the_san_pham`, `san_pham_id`, `gia`, `so_luong`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'BTSP-nfH94', NULL, 1, 14000000, 43, NULL, NULL, NULL),
	(2, 'BTSP-Lp58f', NULL, 1, 14000000, 25, NULL, NULL, NULL),
	(3, 'BTSP-ywQ76', NULL, 1, 14500000, 25, NULL, NULL, NULL),
	(4, 'BTSP-IfYt3', NULL, 1, 14500000, 20, NULL, NULL, NULL),
	(5, 'BTSP-Bmf56', NULL, 1, 15000000, 25, NULL, NULL, NULL),
	(6, 'BTSP-Yurb4', NULL, 1, 15000000, 25, NULL, NULL, NULL),
	(7, 'BTSP-YOeXB', 'uploads/bienthesanpham/id_46/QKyVYrkdO9ZkSKCc8AWPzSDNrcPbl4nxFoAUc34y.png', 46, 11590000, 20, NULL, NULL, NULL),
	(8, 'BTSP-zXoaf', 'uploads/bienthesanpham/id_46/ucN0kcldSSBZlS6x9xfJ4Z8Ypx1UEnvbcBkUWv8q.png', 46, 12000000, 8, NULL, NULL, NULL),
	(9, 'BTSP-WU9aZ', 'uploads/bienthesanpham/id_46/WC3eXxMRLPyBHPLOYILyHjedUDxX5jXJBvTManLs.png', 46, 12500000, 15, NULL, NULL, NULL),
	(10, 'BTSP-1sHKf', 'uploads/bienthesanpham/id_46/2qMhU23ZoD91cHgUTpnyGulKQ8l0iaICv5liy02e.png', 46, 12000000, 25, NULL, NULL, NULL),
	(11, 'BTSP-pZcSK', 'uploads/bienthesanpham/id_46/bEXAdXuaX8jyzt1Zdj7bH78UK7OqItlr8boO28De.png', 46, 11000000, 15, NULL, NULL, NULL),
	(12, 'BTSP-IMa78', 'uploads/bienthesanpham/id_46/bSEcUri8JuxZARBDz1qJSro4R5ivqQ04UofmBQea.png', 46, 13000000, 10, NULL, NULL, NULL),
	(13, 'BTSP-q6Qtl', 'uploads/bienthesanpham/id_56/Y5nz1pEYLnx2RctQGLTFsRg7xZ0U38tmuVs2vY5j.jpg', 56, 3000000, 32, NULL, NULL, NULL),
	(14, 'BTSP-gxznl', 'uploads/bienthesanpham/id_56/1vDyjNKKDxWVIGjytFZF5gIoOXezYNuHpW7ukOcy.jpg', 56, 2500000, 41, NULL, NULL, NULL),
	(15, 'BTSP-siEOn', 'uploads/bienthesanpham/id_56/EA9HePon6vMhmRG9ddOKM438Ec4qew79cuI8MmZN.jpg', 56, 10000000, 7, NULL, NULL, NULL);

-- Dumping structure for table wd18315.binh_luans
CREATE TABLE IF NOT EXISTS `binh_luans` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_binh_luan` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `san_pham_id` int DEFAULT NULL,
  `noi_dung` text COLLATE utf8mb4_unicode_ci,
  `thoi_gian` datetime DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `binh_luans_ma_binh_luan_unique` (`ma_binh_luan`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.binh_luans: ~9 rows (approximately)
INSERT INTO `binh_luans` (`id`, `ma_binh_luan`, `user_id`, `san_pham_id`, `noi_dung`, `thoi_gian`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'BL-un6Ye3', 8, 1, 'Điện thoại rất đẹp, tôi rất hài lòng', '2024-07-26 12:41:38', NULL, NULL, NULL),
	(2, 'BL-Riq84q', 9, 25, 'Mình rất thích thiết kế của đồng hồ này. Vừa thanh lịch, vừa mạnh mẽ, rất phù hợp với phong cách công sở của mình.', '2024-07-26 12:44:41', NULL, NULL, NULL),
	(3, 'BL-henY1p', 9, 1, 'Tôi thấy sản phẩm này cũng bình thường thôi, không có gì đặc biệt', '2024-07-01 13:55:51', NULL, NULL, NULL),
	(4, 'BL-AqNTKc', 49, 30, 'Tivi rất đẹp, màn hình sắc nét, good job', '2024-07-31 01:34:16', NULL, NULL, NULL),
	(5, 'BL-gzZCZq', 49, 32, 'Wow', '2024-07-31 01:35:33', NULL, NULL, NULL),
	(6, 'BL-tsHyxE', 10, 33, 'Sản phẩm chất lượng', '2024-07-31 18:27:30', NULL, NULL, NULL),
	(7, 'BL-PGV7aa', 10, 46, 'Wow, sản phẩm xịn thế', '2024-07-31 20:05:41', NULL, NULL, NULL),
	(8, 'BL-8XZ5T9', 10, 38, 'Tôi rất thích sản phẩm này', '2024-08-01 23:20:59', NULL, NULL, NULL),
	(9, 'BL-ndzf2R', 1, 52, 'Halll', '2024-08-06 17:44:51', NULL, NULL, NULL);

-- Dumping structure for table wd18315.chi_tiet_don_hangs
CREATE TABLE IF NOT EXISTS `chi_tiet_don_hangs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_chi_tiet_don_hang` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `don_hang_id` int DEFAULT NULL,
  `san_pham_id` int DEFAULT NULL,
  `bien_the_san_pham_id` int DEFAULT NULL,
  `so_luong` int DEFAULT NULL,
  `gia` int DEFAULT NULL,
  `thanh_tien` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `chi_tiet_don_hangs_ma_chi_tiet_don_hang_unique` (`ma_chi_tiet_don_hang`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.chi_tiet_don_hangs: ~27 rows (approximately)
INSERT INTO `chi_tiet_don_hangs` (`id`, `ma_chi_tiet_don_hang`, `don_hang_id`, `san_pham_id`, `bien_the_san_pham_id`, `so_luong`, `gia`, `thanh_tien`, `created_at`, `updated_at`) VALUES
	(1, 'CTDH-tn67R', 1, 33, NULL, 2, 5290000, 10580000, NULL, NULL),
	(2, 'CTDH-Mg5Fs', 1, 32, NULL, 1, 3190000, 3190000, NULL, NULL),
	(3, 'CTDH-inD74', 2, 30, NULL, 1, 3990000, 3990000, NULL, NULL),
	(4, 'CTDH-nG45A', 2, 28, NULL, 1, 10690000, 10690000, NULL, NULL),
	(5, 'CTDH-Mh76J', 2, 25, NULL, 2, 12190000, 24380000, NULL, NULL),
	(6, 'CTDH-hL783', 3, 8, NULL, 1, 57990000, 57990000, NULL, NULL),
	(7, 'CTDH-nv5Re', 4, NULL, 4, 1, 14500000, 14500000, NULL, NULL),
	(9, 'CTDH-tk3Yb', 4, 30, NULL, 2, 3990000, 7980000, NULL, NULL),
	(10, 'CTDH-nf63H', 5, 38, NULL, 1, 39990000, 39990000, NULL, NULL),
	(15, 'CTDH-jn3pu', 11, NULL, 4, 3, 14500000, 43500000, NULL, NULL),
	(16, 'CTDH-EJSrX', 11, 8, NULL, 1, 57990000, 57990000, NULL, NULL),
	(17, 'CTDH-JOQ2g', 11, 33, NULL, 1, 5290000, 5290000, NULL, NULL),
	(18, 'CTDH-KMti9', 12, NULL, 8, 2, 12000000, 24000000, NULL, NULL),
	(19, 'CTDH-V7Rfh', 12, 32, NULL, 2, 3190000, 6380000, NULL, NULL),
	(20, 'CTDH-Dqfti', 13, 25, NULL, 2, 12190000, 24380000, NULL, NULL),
	(21, 'CTDH-EC21I', 14, 38, NULL, 1, 39990000, 39990000, NULL, NULL),
	(22, 'CTDH-OSqIE', 15, 36, NULL, 1, 59990000, 59990000, NULL, NULL),
	(23, 'CTDH-zt3re', 16, 38, NULL, 1, 39990000, 39990000, NULL, NULL),
	(24, 'CTDH-pKzIb', 16, 33, NULL, 1, 5290000, 5290000, NULL, NULL),
	(25, 'CTDH-w4RvN', 17, NULL, 1, 7, 14000000, 98000000, NULL, NULL),
	(26, 'CTDH-MQaaj', 17, 33, NULL, 1, 5290000, 5290000, NULL, NULL),
	(27, 'CTDH-98wAn', 18, 52, NULL, 2, 2000000, 4000000, NULL, NULL),
	(28, 'CTDH-nX1C1', 19, NULL, 14, 3, 2500000, 7500000, NULL, NULL),
	(29, 'CTDH-IDQ7u', 20, NULL, 13, 1, 3000000, 3000000, NULL, NULL),
	(30, 'CTDH-wDTK3', 20, 48, NULL, 2, 2500000, 5000000, NULL, NULL),
	(31, 'CTDH-6nqw5', 21, 52, NULL, 1, 2000000, 2000000, NULL, NULL),
	(32, 'CTDH-zVfmU', 22, 48, NULL, 5, 2500000, 12500000, NULL, NULL),
	(33, 'CTDH-JWd8s', 23, 48, NULL, 2, 2500000, 5000000, NULL, NULL);

-- Dumping structure for table wd18315.chi_tiet_gio_hangs
CREATE TABLE IF NOT EXISTS `chi_tiet_gio_hangs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_chi_tiet_gio_hang` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gio_hang_id` int DEFAULT NULL,
  `san_pham_id` int DEFAULT NULL,
  `bien_the_san_pham_id` int DEFAULT NULL,
  `so_luong` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `chi_tiet_gio_hangs_ma_chi_tiet_gio_hang_unique` (`ma_chi_tiet_gio_hang`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.chi_tiet_gio_hangs: ~3 rows (approximately)
INSERT INTO `chi_tiet_gio_hangs` (`id`, `ma_chi_tiet_gio_hang`, `gio_hang_id`, `san_pham_id`, `bien_the_san_pham_id`, `so_luong`, `created_at`, `updated_at`) VALUES
	(30, 'CTGH-lWUCE', 5, 30, NULL, 1, NULL, NULL),
	(40, 'CTGH-oH7nG', 7, NULL, 13, 2, NULL, NULL);

-- Dumping structure for table wd18315.danh_gias
CREATE TABLE IF NOT EXISTS `danh_gias` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_danh_gia` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `san_pham_id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `chi_tiet_don_hang_id` int DEFAULT NULL,
  `sao` int DEFAULT NULL,
  `noi_dung` text COLLATE utf8mb4_unicode_ci,
  `ngay_danh_gia` date DEFAULT '2024-07-26',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `danh_gias_san_pham_id_user_id_chi_tiet_don_hang_id_unique` (`san_pham_id`,`user_id`,`chi_tiet_don_hang_id`),
  UNIQUE KEY `danh_gias_ma_danh_gia_unique` (`ma_danh_gia`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.danh_gias: ~10 rows (approximately)
INSERT INTO `danh_gias` (`id`, `ma_danh_gia`, `san_pham_id`, `user_id`, `chi_tiet_don_hang_id`, `sao`, `noi_dung`, `ngay_danh_gia`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'DG-N64h2k', 1, 8, 7, 5, 'Sản phẩm OK', '2024-07-26', NULL, NULL, NULL),
	(3, 'DG-Bt3Uh2', 30, 8, 9, 5, 'Tôi rất hài lòng', '2024-07-26', NULL, NULL, NULL),
	(4, 'DG-H4mK3d', 30, 9, 3, 3, 'Sản phẩm tốt', '2024-07-26', NULL, NULL, NULL),
	(5, 'DG-rfNBg0', 38, 49, 10, 3, 'Sản phẩm bình thường', '2024-07-26', NULL, NULL, NULL),
	(6, 'DG-wZqLK5', 8, 10, 6, 4, 'Sản phẩm dùng rất tốt', '2024-07-26', NULL, NULL, NULL),
	(7, 'DG-GfNYKr', 33, 8, 1, 5, 'Tai nghe rất êm, không bị chậm', '2024-07-26', NULL, NULL, NULL),
	(8, 'DG-uG2eLM', 32, 12, 19, 4, 'Sản phẩm cũng ok', '2024-07-26', NULL, NULL, NULL),
	(9, 'DG-bEXlEq', 46, 12, 18, 5, 'Goob job', '2024-07-26', NULL, NULL, NULL),
	(10, 'DG-Cs7eY0', 25, 49, 20, 3, 'Đồng hồ màu đẹp', '2024-07-26', NULL, NULL, NULL),
	(11, 'DG-q6WXxO', 38, 10, 23, 4, 'Dùng rất Oke', '2024-07-26', NULL, NULL, NULL);

-- Dumping structure for table wd18315.danh_mucs
CREATE TABLE IF NOT EXISTS `danh_mucs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_danh_muc` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten_danh_muc` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_nhap` date DEFAULT '2024-07-20',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `danh_mucs_ma_danh_muc_unique` (`ma_danh_muc`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.danh_mucs: ~8 rows (approximately)
INSERT INTO `danh_mucs` (`id`, `ma_danh_muc`, `ten_danh_muc`, `ngay_nhap`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'DM-04JRj4', 'iPhone', '2024-07-15', '2024-08-06 10:34:39', NULL, NULL),
	(2, 'DM-kxoAuP', 'Samsung', '2024-07-15', '2024-08-06 10:34:36', NULL, NULL),
	(3, 'DM-oSzfjz', 'iPad', '2024-07-15', '2024-08-06 10:34:32', NULL, NULL),
	(4, 'DM-XrSDT8', 'Giày Jordan', '2024-07-15', NULL, NULL, NULL),
	(5, 'DM-42OK90', 'Đồng hồ', '2024-07-15', '2024-08-06 10:34:29', NULL, NULL),
	(6, 'DM-laI04S', 'Giày Puma', '2024-07-15', NULL, NULL, NULL),
	(7, 'DM-c9vDYU', 'Giày Nike', '2024-07-15', NULL, NULL, NULL),
	(8, 'DM-mISD8W', 'Giày Adidas', '2024-07-15', NULL, NULL, NULL);

-- Dumping structure for table wd18315.don_hangs
CREATE TABLE IF NOT EXISTS `don_hangs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_don_hang` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `ten_nguoi_nhan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_nguoi_nhan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_dien_thoai_nguoi_nhan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dia_chi_nguoi_nhan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ngay_dat` date DEFAULT NULL,
  `tong_tien` int DEFAULT NULL,
  `ghi_chu` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phuong_thuc_thanh_toan_id` int DEFAULT NULL,
  `trang_thai_don_hang_id` int DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `don_hangs_ma_don_hang_unique` (`ma_don_hang`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.don_hangs: ~17 rows (approximately)
INSERT INTO `don_hangs` (`id`, `ma_don_hang`, `user_id`, `ten_nguoi_nhan`, `email_nguoi_nhan`, `so_dien_thoai_nguoi_nhan`, `dia_chi_nguoi_nhan`, `ngay_dat`, `tong_tien`, `ghi_chu`, `phuong_thuc_thanh_toan_id`, `trang_thai_don_hang_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'DH-hY6r4U', 8, 'Viola Tillman III', 'maudie69@example.net', '+19515754905', '812 Leslie Rest Suite 077 East Alfred, HI 12315', '2024-07-18', 13770000, NULL, 4, 2, NULL, NULL, NULL),
	(2, 'DH-By8L7j', 9, 'Rodger Stamm', 'bergstrom.ellen@example.net', '+13516754407', '618 Kuhlman Flat Pollichland, LA 30087-0816', '2024-07-18', 39060000, NULL, 4, 2, NULL, NULL, NULL),
	(3, 'DH-BdjW91', 10, 'Kristin Cummerata', 'bergstrom.ellen@example.net', '1-725-950-7339', '3028 Lakin Cliff Apt. 406 West Emmafort, MO 55607', '2024-07-18', 57990000, NULL, 3, 2, NULL, NULL, NULL),
	(4, 'DH-jfnYe6', 8, 'Viola Tillman III', 'maudie69@example.net', '+19515754905', '812 Leslie Rest Suite 077 East Alfred, HI 12315', '2024-07-19', 22480000, NULL, 4, 2, NULL, NULL, NULL),
	(5, 'DH-Ke63h4', 49, 'Elvis Haley', 'mraz.laurianne@example.org', '1-475-729-3028', '2711 Crona Expressway Apt. 089Turnerside, CO 86042-3589', '2024-07-20', 39990000, NULL, 4, 2, NULL, NULL, NULL),
	(11, 'DH-RxhXR2', 8, 'Viola Tillman III', 'maudie69@example.net', '+19515754905', '812 Leslie Rest Suite 077East Alfred, HI 12315', '2024-08-01', 106780000, NULL, 4, 2, NULL, NULL, NULL),
	(12, 'DH-6O6FyC', 12, 'Hal Hoeger', 'holly.walter@example.org', '(820) 310-9063', '669 McGlynn DamHodkiewiczville, SD 29023-3565', '2024-08-01', 30380000, NULL, 4, 3, NULL, NULL, NULL),
	(13, 'DH-FRb4pl', 49, 'Elvis Haley', 'mraz.laurianne@example.org', '1-475-729-3028', '2711 Crona Expressway Apt. 089Turnerside, CO 86042-3589', '2024-08-01', 24380000, NULL, 3, 5, NULL, NULL, NULL),
	(14, 'DH-VGLRZL', 33, 'Garett Koch', 'vince78@example.org', '+1.248.753.2816', '40597 Kurt CirclesSouth Ryderfurt, AL 16895', '2024-08-01', 39990000, NULL, 3, 2, NULL, NULL, NULL),
	(15, 'DH-l8vE5I', 33, 'Garett Koch', 'vince78@example.org', '+1.248.753.2816', '40597 Kurt CirclesSouth Ryderfurt, AL 16895', '2024-08-01', 59990000, NULL, 3, 5, NULL, NULL, NULL),
	(16, 'DH-Sh6290', 10, 'Kristin Cummerata', 'squitzon@example.com', '1-725-950-7339', '3028 Lakin Cliff Apt. 406West Emmafort, MO 55607', '2024-08-01', 45280000, NULL, 1, 5, NULL, NULL, NULL),
	(17, 'DH-ihKcHj', 49, 'Elvis Haley', 'mraz.laurianne@example.org', '1-475-729-3028', '2711 Crona Expressway Apt. 089Turnerside, CO 86042-3589', '2024-08-02', 103290000, NULL, 4, 2, NULL, NULL, NULL),
	(18, 'DH-VoorKm', 1, 'Phạm Văn Tuân', 'tuanpvph38554@fpt.edu.vn', '0328518575', 'Tân Minh, Thường Tín, Hà Nội', '2024-08-06', 4000000, NULL, 4, 5, NULL, NULL, NULL),
	(19, 'DH-uEjXao', 1, 'Phạm Văn Tuân', 'tuanpvph38554@fpt.edu.vn', '0328518575', 'Tân Minh, Thường Tín, Hà Nội', '2024-08-06', 7500000, NULL, 4, 2, NULL, NULL, NULL),
	(20, 'DH-RffN0a', 1, 'Phạm Văn Tuân', 'tuanpvph38554@fpt.edu.vn', '0328518575', 'Tân Minh, Thường Tín, Hà Nội', '2024-08-06', 8000000, NULL, 4, 2, NULL, NULL, NULL),
	(21, 'DH-DR0sN3', 1, 'Phạm Văn Tuân', 'tuanpvph38554@fpt.edu.vn', '0328518575', 'Tân Minh, Thường Tín, Hà Nội', '2024-08-06', 2000000, NULL, 4, 2, NULL, NULL, NULL),
	(22, 'DH-lu9zYd', 55, 'User', 'tuanpvph38554@fpt.edu.vn111', '032288888', 'hà Nội', '2024-08-06', 12500000, NULL, 4, 2, NULL, NULL, NULL),
	(23, 'DH-c8L2oJ', 1, 'Đào Xuân Hùng', 'admin@gmail.com', '0987654321', 'Tân Minh, Thường Tín, Hà Nội', NULL, 5000000, NULL, 2, 3, NULL, NULL, NULL);

-- Dumping structure for table wd18315.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci,
  `queue` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci,
  `exception` longtext COLLATE utf8mb4_unicode_ci,
  `failed_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.failed_jobs: ~0 rows (approximately)

-- Dumping structure for table wd18315.gia_tri_thuoc_tinh_bien_thes
CREATE TABLE IF NOT EXISTS `gia_tri_thuoc_tinh_bien_thes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_gia_tri_thuoc_tinh_bt` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten_gia_tri_thuoc_tinh_bt` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `gia_tri_thuoc_tinh_bien_thes_ma_gia_tri_thuoc_tinh_bt_unique` (`ma_gia_tri_thuoc_tinh_bt`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.gia_tri_thuoc_tinh_bien_thes: ~14 rows (approximately)
INSERT INTO `gia_tri_thuoc_tinh_bien_thes` (`id`, `ma_gia_tri_thuoc_tinh_bt`, `ten_gia_tri_thuoc_tinh_bt`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'GTTT-As746', '8GB', NULL, NULL, NULL),
	(2, 'GTTT-no6Hw', '16GB', NULL, NULL, NULL),
	(3, 'GTTT-kNdw0', '32GB', NULL, NULL, NULL),
	(4, 'GTTT-nv5Wo', 'Đen', NULL, NULL, NULL),
	(5, 'GTTT-nrC36', 'Trắng', NULL, NULL, NULL),
	(6, 'GTTT-xWa9o', 'Trắng', NULL, NULL, NULL),
	(7, 'GTTT-spdVC', 'Xanh lá', NULL, NULL, NULL),
	(8, 'GTTT-JQJij', 'Đỏ', NULL, NULL, NULL),
	(9, 'GTTT-KFBXJ', 'Xanh', NULL, NULL, NULL),
	(10, 'GTTT-dBa5L', 'Đen', NULL, NULL, NULL),
	(11, 'GTTT-mcebV', 'Tím', NULL, NULL, NULL),
	(12, 'GTTT-MmNPo', '41', NULL, NULL, NULL),
	(13, 'GTTT-6Lhvv', '42', NULL, NULL, NULL),
	(14, 'GTTT-jYY1c', '43', NULL, NULL, NULL);

-- Dumping structure for table wd18315.gio_hangs
CREATE TABLE IF NOT EXISTS `gio_hangs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_gio_hang` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `gio_hangs_ma_gio_hang_unique` (`ma_gio_hang`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.gio_hangs: ~8 rows (approximately)
INSERT INTO `gio_hangs` (`id`, `ma_gio_hang`, `user_id`, `created_at`, `updated_at`) VALUES
	(1, 'GH-hjX32M', 10, NULL, NULL),
	(2, 'GH-oDnF0l', 8, NULL, NULL),
	(3, 'GH-yyPYQT', 49, NULL, NULL),
	(4, 'GH-aYZH91', 12, NULL, NULL),
	(5, 'GH-vj4FGH', 33, NULL, NULL),
	(6, 'GH-YWwdks', 1, NULL, NULL),
	(7, 'GH-dnNMc9', 54, NULL, NULL),
	(8, 'GH-pxojuB', 55, NULL, NULL);

-- Dumping structure for table wd18315.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `batch` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.migrations: ~21 rows (approximately)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2024_06_26_015125_create_san_phams_table', 1),
	(6, '2024_07_11_131911_create_danh_mucs_table', 1),
	(7, '2024_07_17_134957_create_don_hangs_table', 1),
	(8, '2024_07_17_141813_create_trang_thai_don_hangs_table', 1),
	(9, '2024_07_17_141906_create_phuong_thuc_thanh_toans_table', 1),
	(10, '2024_07_17_144055_create_gio_hangs_table', 1),
	(11, '2024_07_19_050822_create_chi_tiet_don_hangs_table', 1),
	(12, '2024_07_19_051240_create_chi_tiet_gio_hangs_table', 1),
	(13, '2024_07_19_213749_create_bien_the_san_phams_table', 1),
	(14, '2024_07_19_214337_create_thuoc_tinh_bien_thes_table', 1),
	(15, '2024_07_19_215227_create_gia_tri_thuoc_tinh_bien_thes_table', 1),
	(16, '2024_07_19_215622_create_thuoc_tinh_va_gia_tri_bien_thes_table', 1),
	(17, '2024_07_26_122836_create_binh_luans_table', 2),
	(18, '2024_07_26_164312_create_danh_gias_table', 3),
	(19, '2024_07_26_231812_create_album_anhs_table', 4),
	(20, '2024_07_27_141112_create_slide_shows_table', 5),
	(21, '2024_07_27_141202_create_album_anh_slide_shows_table', 5);

-- Dumping structure for table wd18315.password_reset_tokens
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.password_reset_tokens: ~0 rows (approximately)

-- Dumping structure for table wd18315.personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.personal_access_tokens: ~0 rows (approximately)

-- Dumping structure for table wd18315.phuong_thuc_thanh_toans
CREATE TABLE IF NOT EXISTS `phuong_thuc_thanh_toans` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_phuong_thuc_thanh_toan` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten_phuong_thuc_thanh_toan` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `phuong_thuc_thanh_toans_ma_phuong_thuc_thanh_toan_unique` (`ma_phuong_thuc_thanh_toan`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.phuong_thuc_thanh_toans: ~4 rows (approximately)
INSERT INTO `phuong_thuc_thanh_toans` (`id`, `ma_phuong_thuc_thanh_toan`, `ten_phuong_thuc_thanh_toan`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'TTDH-CgLFx', 'Thanh toán qua ví điện tử', NULL, NULL, NULL),
	(2, 'TTDH-zYuFm', 'Thanh toán bằng thẻ tín dụng', NULL, NULL, NULL),
	(3, 'TTDH-oKgPt', 'Chuyển khoản ngân hàng', NULL, NULL, NULL),
	(4, 'TTDH-mDZPx', 'Thanh toán khi nhận hàng', NULL, NULL, NULL);

-- Dumping structure for table wd18315.san_phams
CREATE TABLE IF NOT EXISTS `san_phams` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_san_pham` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten_san_pham` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anh_san_pham` text COLLATE utf8mb4_unicode_ci,
  `gia` int DEFAULT NULL,
  `so_luong` int DEFAULT NULL,
  `mo_ta_ngan` text COLLATE utf8mb4_unicode_ci,
  `mo_ta` text COLLATE utf8mb4_unicode_ci,
  `luot_xem` int DEFAULT '0',
  `ngay_nhap` date DEFAULT '2024-07-20',
  `danh_muc_id` int DEFAULT NULL,
  `kieu_san_pham` int DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `san_phams_ma_san_pham_unique` (`ma_san_pham`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.san_phams: ~9 rows (approximately)
INSERT INTO `san_phams` (`id`, `ma_san_pham`, `ten_san_pham`, `anh_san_pham`, `gia`, `so_luong`, `mo_ta_ngan`, `mo_ta`, `luot_xem`, `ngay_nhap`, `danh_muc_id`, `kieu_san_pham`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(48, 'SP-zEHrwg', 'Giày Nike Air Max SC Nam - Trắng Xanh Dương', 'uploads/sanpham/qwDZfB1ypKthV9r3b3jRkmv41Y5CUDLs6v2urGZT.jpg', 2500000, 290, NULL, '<p><strong>Giày Nike Air Max SC Nam - Trắng Xanh Dương chính hãng, chất lượng</strong></p>', 0, '2024-07-20', 7, 1, NULL, NULL, NULL),
	(49, 'SP-9npD7b', 'Giày adidas Galaxy 6 Nam - Xám Xanh', 'uploads/sanpham/B5YGcHvIJv5XRwJJMEyLP3Skdbp3ERJmiUAPp1eB.jpg', 3000000, 50, NULL, NULL, 0, '2024-07-20', 8, 1, NULL, NULL, NULL),
	(50, 'SP-E6WjNK', 'Giày Adidas Eastrail 2 Nam - Nâu Vàng', 'uploads/sanpham/Jtt089mYz248h8FokNZOaSMPF1h4kvY6Okd9DBfE.jpg', 1000000, 122, NULL, NULL, 0, '2024-07-20', 7, 1, NULL, NULL, NULL),
	(51, 'SP-svn4wy', 'Giày Adidas Eastrail 2 Nam - Đen', 'uploads/sanpham/ggCB9DTEZIYR19f8mCMx9qUpGmzdkzLbl5d9TftM.jpg', 3000000, 55, NULL, NULL, 0, '2024-07-20', 7, 1, NULL, NULL, NULL),
	(52, 'SP-l6kyoy', 'Giày Adidas Response Nam - Đen Trắng', 'uploads/sanpham/GbgDZQ5kjhCWCTxNG1U305pUyDPUdT1GopMQoTj6.jpg', 2000000, 19, NULL, NULL, 0, '2024-07-20', 4, 1, NULL, NULL, NULL),
	(53, 'SP-1PYLot', 'Giày Adidas Response Super Nam - Xanh Navy', 'uploads/sanpham/YbF67H8dzmMkDuz3XTamkkuqO4gRHOadfowMeWcn.jpg', 5000000, 444, NULL, NULL, 0, '2024-07-20', 6, 1, NULL, NULL, NULL),
	(54, 'SP-lOlpWK', 'Giày adidas Grand Court Base 2.0 Nam Nữ - Trắng Navy', 'uploads/sanpham/ZK7uQ6UwKiASIMlRY39YYNHe2kiIiLyQoz2VixHN.jpg', 12000000, 55, NULL, NULL, 0, '2024-07-20', 6, 1, NULL, NULL, NULL),
	(55, 'SP-1M9OXx', 'Giày Adidas Stan Smith CS Nam - Trắng', 'uploads/sanpham/6hqbXsohTGIM3ySw5A4oMaVDq3vMlGRU8lpbiqSv.jpg', 5000000, 111, NULL, NULL, 0, '2024-07-20', 4, 1, NULL, NULL, NULL),
	(56, 'SP-2nnrMP', 'Giày adidas Grand Court Base 2.0 Nam Nữ - Trắng Navy', 'uploads/sanpham/zNT7FAevRI3mUhDTjir6hW5o1RxM7TwbcySBmNlH.jpg', 3000000, 1, NULL, NULL, 0, '2024-07-20', 4, 2, NULL, NULL, NULL);

-- Dumping structure for table wd18315.slide_shows
CREATE TABLE IF NOT EXISTS `slide_shows` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_slide_show` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten_slide_show` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `arrows` int DEFAULT '0',
  `dots` int DEFAULT '1',
  `infinite` int DEFAULT '0',
  `auto_play` int DEFAULT '0',
  `speed` int DEFAULT '3000',
  `fade` int DEFAULT '0',
  `active` int DEFAULT '1',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slide_shows_ma_slide_show_unique` (`ma_slide_show`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.slide_shows: ~0 rows (approximately)
INSERT INTO `slide_shows` (`id`, `ma_slide_show`, `ten_slide_show`, `arrows`, `dots`, `infinite`, `auto_play`, `speed`, `fade`, `active`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'SLS-z47SeJ', 'Slide 1', 0, 1, 0, 0, 3000, 0, 0, NULL, NULL, NULL),
	(2, 'SLS-aX5mT7', 'Slide 2', 0, 1, 0, 0, 3000, 0, 0, NULL, NULL, NULL),
	(3, 'SLS-zLVjwT', 'Slide 3', 0, 1, 0, 0, 3000, 0, 0, NULL, NULL, NULL),
	(4, 'SLS-DvWlUt', 'Golf', 0, 1, 0, 0, 3000, 0, 0, NULL, NULL, NULL),
	(16, 'SLS-gkh05W', 'Chính', 0, 1, 0, 0, 3000, 0, 1, NULL, NULL, NULL);

-- Dumping structure for table wd18315.thuoc_tinh_bien_thes
CREATE TABLE IF NOT EXISTS `thuoc_tinh_bien_thes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_thuoc_tinh_bien_the` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten_thuoc_tinh_bien_the` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bien_the_san_pham_id` int DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `thuoc_tinh_bien_thes_ma_thuoc_tinh_bien_the_unique` (`ma_thuoc_tinh_bien_the`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.thuoc_tinh_bien_thes: ~0 rows (approximately)
INSERT INTO `thuoc_tinh_bien_thes` (`id`, `ma_thuoc_tinh_bien_the`, `ten_thuoc_tinh_bien_the`, `bien_the_san_pham_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'TTBT-Ldu91', 'Dung lượng', 1, NULL, NULL, NULL),
	(2, 'TTBT-Nd64y', 'Màu', 1, NULL, NULL, NULL),
	(3, 'TTBT-Brt74', 'Dung lượng', 2, NULL, NULL, NULL),
	(4, 'TTBT-bY64D', 'Màu', 2, NULL, NULL, NULL),
	(5, 'TTBT-Bgdt3', 'Dung lượng', 3, NULL, NULL, NULL),
	(6, 'TTBT-Bjf74', 'Màu', 3, NULL, NULL, NULL),
	(7, 'TTBT-Lod75', 'Dung lượng', 4, NULL, NULL, NULL),
	(8, 'TTBT-Yu3nf', 'Màu', 4, NULL, NULL, NULL),
	(9, 'TTBT-Aenw3', 'Dung lượng', 5, NULL, NULL, NULL),
	(10, 'TTBT-Uinr7', 'Màu', 5, NULL, NULL, NULL),
	(11, 'TTBT-OybN3', 'Dung lượng', 6, NULL, NULL, NULL),
	(12, 'TTBT-Porn4', 'Màu', 6, NULL, NULL, NULL),
	(13, 'TTBT-1dtzU', 'Màu', 7, NULL, NULL, NULL),
	(14, 'TTBT-Eor3q', 'Màu', 8, NULL, NULL, NULL),
	(15, 'TTBT-DuOjG', 'Màu', 9, NULL, NULL, NULL),
	(16, 'TTBT-OtDKC', 'Màu', 10, NULL, NULL, NULL),
	(17, 'TTBT-zN5pt', 'Màu', 11, NULL, NULL, NULL),
	(18, 'TTBT-u0Z3P', 'Màu', 12, NULL, NULL, NULL),
	(19, 'TTBT-BzEEz', 'Size', 13, NULL, NULL, NULL),
	(20, 'TTBT-Hwj5u', 'Size', 14, NULL, NULL, NULL),
	(21, 'TTBT-vDmps', 'Size', 15, NULL, NULL, NULL);

-- Dumping structure for table wd18315.thuoc_tinh_va_gia_tri_bien_thes
CREATE TABLE IF NOT EXISTS `thuoc_tinh_va_gia_tri_bien_thes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_thuoc_tinh_va_gia_tri` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thuoc_tinh_bien_the_id` int DEFAULT NULL,
  `gia_tri_thuoc_tinh_bien_the_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `thuoc_tinh_va_gia_tri_bien_thes_ma_thuoc_tinh_va_gia_tri_unique` (`ma_thuoc_tinh_va_gia_tri`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.thuoc_tinh_va_gia_tri_bien_thes: ~0 rows (approximately)
INSERT INTO `thuoc_tinh_va_gia_tri_bien_thes` (`id`, `ma_thuoc_tinh_va_gia_tri`, `thuoc_tinh_bien_the_id`, `gia_tri_thuoc_tinh_bien_the_id`, `created_at`, `updated_at`) VALUES
	(1, 'TTGT-jGe63', 1, 1, NULL, NULL),
	(2, 'TTGT-Ms63g', 2, 4, NULL, NULL),
	(3, 'TTGT-nT3e6', 3, 1, NULL, NULL),
	(4, 'TTGT-ngTy7', 4, 5, NULL, NULL),
	(5, 'TTGT-Try99', 5, 2, NULL, NULL),
	(6, 'TTGT-T54ga', 6, 4, NULL, NULL),
	(7, 'TTGT-5bfM3', 7, 2, NULL, NULL),
	(8, 'TTGT-564nL', 8, 5, NULL, NULL),
	(9, 'TTGT-nkH6t', 9, 3, NULL, NULL),
	(10, 'TTGT-Nhft4', 10, 4, NULL, NULL),
	(11, 'TTGT-Ytrb1', 11, 3, NULL, NULL),
	(12, 'TTGT-Btee4', 12, 5, NULL, NULL),
	(13, 'TTGT-7mq3Y', 13, 6, NULL, NULL),
	(14, 'TTGT-rijS4', 14, 7, NULL, NULL),
	(15, 'TTGT-9NwU9', 15, 8, NULL, NULL),
	(16, 'TTGT-NG6Oy', 16, 9, NULL, NULL),
	(17, 'TTGT-lLs9X', 17, 10, NULL, NULL),
	(18, 'TTGT-iN2rf', 18, 11, NULL, NULL),
	(19, 'TTGT-Gn7WW', 19, 12, NULL, NULL),
	(20, 'TTGT-VmnaN', 20, 13, NULL, NULL),
	(21, 'TTGT-a5nFP', 21, 14, NULL, NULL);

-- Dumping structure for table wd18315.trang_thai_don_hangs
CREATE TABLE IF NOT EXISTS `trang_thai_don_hangs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_trang_thai_don_hang` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ten_trang_thai_don_hang` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `trang_thai_don_hangs_ma_trang_thai_don_hang_unique` (`ma_trang_thai_don_hang`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.trang_thai_don_hangs: ~0 rows (approximately)
INSERT INTO `trang_thai_don_hangs` (`id`, `ma_trang_thai_don_hang`, `ten_trang_thai_don_hang`, `deleted_at`, `created_at`, `updated_at`) VALUES
	(1, 'TTDH-R3edB', 'Đã hủy', NULL, NULL, NULL),
	(2, 'TTDH-5TbWU', 'Đang chờ xác nhận', NULL, NULL, NULL),
	(3, 'TTDH-LDaaS', 'Đang chờ lấy hàng', NULL, NULL, NULL),
	(4, 'TTDH-AiyFm', 'Đang giao hàng', NULL, NULL, NULL),
	(5, 'TTDH-RXKyo', 'Giao hàng thành công', NULL, NULL, NULL);

-- Dumping structure for table wd18315.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ma_khach_hang` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `so_dien_thoai` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dia_chi` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `anh_dai_dien` text COLLATE utf8mb4_unicode_ci,
  `vai_tro` int DEFAULT '1',
  `ngay_tao` date DEFAULT NULL,
  `mat_khau` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_ma_khach_hang_unique` (`ma_khach_hang`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table wd18315.users: ~10 rows (approximately)
INSERT INTO `users` (`id`, `ma_khach_hang`, `name`, `so_dien_thoai`, `email`, `dia_chi`, `anh_dai_dien`, `vai_tro`, `ngay_tao`, `mat_khau`, `email_verified_at`, `password`, `deleted_at`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'KH-PbjuIH', 'Đào Xuân Hùng', '0987654321', 'admin@gmail.com', 'Tân Minh, Thường Tín, Hà Nội', 'uploads/khachhang/3cmeZ0UFQo3rADQUldEERulGHWDWCjuW2q9CiHSG.jpg', 2, '2024-07-15', '123123123', NULL, '$2y$10$lUctaWcCDsBuqUDMfOjrgurE38WXuChJYqmD3MTLOlsYYbzK5zkTS', NULL, NULL, NULL, NULL),
	(2, 'KH-RyAcUz', 'Miss Helga Bergnaum', '1-201-210-8810', 'amelie18@example.net', '3051 Jenkins Terrace Suite 623\nSouth Ianchester, CT 74324', NULL, 1, '2024-07-15', '<&bnaKs5', '2024-07-14 16:51:57', '$2y$12$H9ZvM4fPzSmr.wio3oPVnO/ZkQ8XVAS.hpw0n/PM4ipvLqEPSFz4y', NULL, 'BwJPce5kL7yInHUUOoZK3Qgee1o7g5vbAvcV0ovm64yTu4kqjJAwIu9KHfwZ', NULL, NULL),
	(3, 'KH-57P5ys', 'Prof. Duane Kilback', '1-915-496-5427', 'kuhlman.trycia@example.org', '98867 Eusebio Vista\nSantinaland, RI 07811-7557', NULL, 1, '2024-07-15', 'B>C2zc=s', '2024-07-14 16:51:57', '$2y$12$U8wYh.NrutXWNqZY7L7UOuhwEuAKpUXxt59fX3ZGU9BEc2bA4lAji', NULL, '8rjXPZthAd', NULL, NULL),
	(4, 'KH-Y006xY', 'Janet Little Jr.', '(541) 514-9850', 'piper71@example.com', '87333 Brionna Street\nWest Audreanneview, MA 90024', NULL, 1, '2024-07-15', 'O4dg)U!:', '2024-07-14 16:51:57', '$2y$12$hFOD3OmBshCWgNVJd0fxnejpoP/A7A5ky0/4h4cC7TBXOm4dnquHW', NULL, 'ou9aoPok6M', NULL, NULL),
	(5, 'KH-8msZ7L', 'Richie Ankunding I', '+1-561-293-7933', 'curtis.kuphal@example.net', '959 Cummings Center Apt. 586\nKadinfort, OH 12858', NULL, 1, '2024-07-15', 'gj>Rb9(5', '2024-07-14 16:51:58', '$2y$12$wgt063E5TZ/Jdgxnyxswf.dAdNaRVFyqdHKnfvRWsl6gFp/SAABIi', NULL, 'QR364pTBGX', NULL, NULL),
	(6, 'KH-R3WQmw', 'Dr. Emanuel Conroy', '240-430-7129', 'bernadine.mueller@example.com', '4479 Stokes Spring Suite 849\nPeytonton, MT 08878-0974', NULL, 1, '2024-07-15', 'Ywt4+Z.{', '2024-07-14 16:51:58', '$2y$12$AR7rSmu03Utz3phvwaAqoO/uaQWSkOSpcgF1px2DUntNdVGh.Bs2i', NULL, 'iqpPlUd7uO', NULL, NULL),
	(7, 'KH-Zex6ow', 'Karen Reichel', '980-535-3464', 'kessler.kristofer@example.org', '53167 Hirthe Manor\nHintzshire, LA 56444-5398', NULL, 1, '2024-07-15', '8F@(jz4f', '2024-07-14 16:51:58', '$2y$12$TfgacX72dzmNWWZjH12mH.QRbTQidiowOBfEh0lkehVgLmJ7J291a', NULL, 'fHCcmS1srd', NULL, NULL),
	(8, 'KH-w8d8Au', 'Viola Tillman III', '+19515754905', 'maudie69@example.net', '812 Leslie Rest Suite 077East Alfred, HI 12315', 'uploads/khachhang/MN6eEsQ949KYNmPmDxMmqrKwJ0Ge4RmKCUzFnFzu.jpg', 1, '2024-07-15', 'H^qCVq+1$', '2024-07-14 16:51:58', '$2y$12$9jihsk1N.Z9DEouPNjb.Ue9s79es7PeewJY1Iq9mAYiP/TIBcmmgy', NULL, 'oxzCXSbaISewclwwQ0KtdbSOesDsVA2dehKJgu4p5sIQbwmf9oTBj77uWqx7', NULL, NULL),
	(9, 'KH-UFa738', 'Rodger Stamm', '+13516754407', 'bergstrom.ellen@example.net', '618 Kuhlman FlatPollichland, LA 30087-0816', 'uploads/khachhang/I5Dn0JSLUHyeXFXIXYKv7PaVUG7lEet7HL85vmED.jpg', 1, '2024-07-15', 'w8g!k_R&', '2024-07-14 16:51:58', '$2y$12$CFSit1KyV9q1EwIMWjQ1UOQfT2ssmx2ffvqJKjVGg6SQyu3dwSydO', NULL, 'WXBl1jKX2B', NULL, NULL),
	(10, 'KH-brwKCD', 'Kristin Cummerata', '1-725-950-7339', 'squitzon@example.com', '3028 Lakin Cliff Apt. 406West Emmafort, MO 55607', 'uploads/khachhang/iigEhh5Hzo2k1nAgWYaBdkERouSnulKP9czuclPO.jpg', 1, '2024-07-15', '_RJP9>xx%', '2024-07-14 16:51:59', '$2y$12$ONl.GsriNjsX4IERVHd9quui3C3rS9zwfqvwATUvXxqUmQ5upqRB.', NULL, 'fBnHcY6xVrgTJwtbz1Mcfm25NuZfBMlx43svHX8j5xkp99Q33MyBmzljRlt3', NULL, NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
