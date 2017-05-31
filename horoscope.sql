-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2016 at 01:13 PM
-- Server version: 5.5.51-log
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `horoscope`
--

-- --------------------------------------------------------

--
-- Table structure for table `eto`
--

CREATE TABLE IF NOT EXISTS `eto` (
  `id` int(11) NOT NULL,
  `ename` text COLLATE utf8_unicode_ci NOT NULL,
  `efotune` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `eto`
--

INSERT INTO `eto` (`id`, `ename`, `efotune`) VALUES
(1, '子（ねずみ）', 'すぐに子ねずみが増え成長することから、子孫繁栄の意味があります。'),
(2, '丑（うし）', '肉は大切な食料に、力は労働にと社会に密接に関わる干支です。'),
(3, 'とら', '虎は毛皮の美しい模様から前身は夜空に輝く星と考えられました。'),
(4, 'うさぎ', '兎の穏やかな様子から家内安全、跳躍する姿から飛躍を表します。'),
(5, '龍', '伝説の生き物・龍は瑞祥と言われ、古来中国では、権力者の象徴として、扱われました。'),
(6, '蛇', '執念深いと言われる蛇ですが恩も忘れず、助けてくれた人には、恩返しを行うと言われています。'),
(7, 'うま', '人との付き合いが古い動物。人の役に立ち、人間も馬を大事に扱いました。'),
(8, 'ひつじ', '群れをなす羊は、家族の安泰を示し、いつまでも平和に暮らす事を意味しています。'),
(9, '猿', '山の賢者で、山神の使いと信じられていました。信仰の対象としても、馴染み深い動物です。'),
(10, '鳥', '人に時を報せる動物。「とり」は“とりこむ”と言われ、商売などには縁起の良い干支でもあります。'),
(11, '犬', '社会性があり、忠実な動物。人との付き合いも古く親しみ深い動物。'),
(12, 'いのしし', '猪の肉は、万病を防ぐと言われ、無病息災の象徴とされています。');

-- --------------------------------------------------------

--
-- Table structure for table `horo`
--

CREATE TABLE IF NOT EXISTS `horo` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fotune` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `horo`
--

INSERT INTO `horo` (`id`, `name`, `fotune`) VALUES
(1, 'Aries ', 'The first week may be packed with details and fine points you''ve been avoiding. The September 1 New Moon (and Solar Eclipse) shows you how easy they all are. A loved one will admire and desire you all the more. The Full Moon (and Lunar Eclipse) on September 16 turns up your instincts and intuition. See through someone''s smoke screen and understand why it''s there. Spot an opportunity to move ahead in life. Be patient, be ready, and let things develop. Love enters your world in a big way with the September 30 New Moon. Feel lucky, and be ready to act surprised. '),
(2, 'Taurus', 'The September 1 New Moon (and Solar Eclipse) triggers a burst of fun and playfulness. Fun can have a serious side, so don''t shun this chance to enjoy life. You''ll be attractive and beguiling no matter your mood. The Full Moon (and Lunar Eclipse) on September 16 lights up your social life and whatever clubs or organizations you enjoy and serve. People may be a bit touchy-feely, but that won''t chase you away. Be the levelheaded one and let them wear their hearts on their sleeves. Tidy up for the September 30 New Moon and give your pets, houseplants, and books some extra TLC. '),
(3, 'Gemini', 'Early September is for family and forming stronger bonds. Treasure every kind word, because there could be a lot of feeling behind it. The September 1 New Moon (and Solar Eclipse) also highlights fun and games. Let your inner child romp. The September 16 Full Moon (and Lunar Eclipse) shines into your work world and career. Be sensitive to co-workers'' requests, and be emotionally available and responsive. They will be eager to side with you. This goes double for supervisors and superiors. Dress up and feel frisky as the month ends with the New Moon on September 30. Don''t get too wild, OK? '),
(4, 'Cancer', 'Friends and neighbors are there to share the many good times in the first week. The September 1 New Moon (and Solar Eclipse) warms hearts. This includes family members who may have been keeping their distance or keeping their opinions to themselves. Explore your world on the September 16 Full Moon (and Lunar Eclipse). You''re well anchored at home. There''s nothing to be nervous about. Grab some friends and try a new restaurant or go on a field trip to a new place. Family affairs warm up with the September 30 New Moon. Harmony and cultured pleasures may be on the agenda. '),
(5, 'Leo', 'Look for invitations, gifts, and other tokens of friendship early this month. The September 1 New Moon (and Solar Eclipse) can bring money and favors your way. Most of this is in return for favors you''ve done recently. Say thank you and keep paying it forward. Life could get confusing around the Full Moon (and Lunar Eclipse) of September 16. Take your time and take a good, practical look at things. There''s really nothing wrong, and you can handle anything. Embrace your sibs and neighbors at the end of the month with the September 30 New Moon. Get together and support one another. '),
(6, 'Virgo', 'The New Moon and Solar Eclipse on September 1 are all yours. Exert your personal power in a gentle way. People will bend over backward to please you. Be reasonable. Any conflict will go your way, but it won''t be forgotten. The delicate tendrils of love reach into your world during the September 16 Full Moon (and Lunar Eclipse). You may be in the mood to be charmed and tempted, but after a while only real love will suffice. The September 30 New Moon could bring a money matter into better balance. You''ll have a clearer, more complete view of a financial situation. '),
(7, 'Libra', 'The New Moon and Solar Eclipse on September 1 give you the secret superpowers of charm and persuasion. Tactfully straighten out a financial matter or some other material tug of war. Look great no matter what you do. Midmonth, pay more attention to your health. If not feeling right, check it out. Eat well and rest. Refrain from heroic efforts 24/7, especially socially. The New Moon on September 30 is lucky in a zillion unexpected ways. Keep expectations low and be pleasantly surprised. Control the impulse to be overly generous. Practice the fine art of graciously receiving. '),
(8, 'Scorpion', 'The September 1 New Moon and Solar Eclipse zing your social life and bring in a lot of partying people. If you''re not up for all the merriment, be friendly but firm. A few words will do more than causing a scene would. The Full Moon (and Lunar Eclipse) on September 16 wants you to go out and have a good time. If you don''t get too wild or let too many crazy fantasies dominate, you''ll have a blast and maybe pick up some great new friends. The September 30 New Moon could bring a flurry of psychic dreams and reveal sharp insights into a stressful relationship. '),
(9, 'Sagittarius', 'Career concerns and public image are highlighted in all the best ways the first week. The New Moon (and Solar Eclipse) on September 1 can provide you the big opportunity you''ve been wanting. Midmonth, be realistic about family concerns. Value what is working for everyone and don''t expect perfection from anyone. The September 16 Full Moon (and Lunar Eclipse) suggests that a relative may be concealing worries. Give people space, as well as love, and receive the same tender consideration. Gracious high times abound with the September 30 New Moon. Dress up, indulge your higher tastes, but respect the budget. '),
(10, 'Capricorn', 'Step back from an issue and get a bigger and better perspective during the first week. The New Moon (and Solar Eclipse) on September 1 wants your world to grow. Be ambitious. Old friends and good times near home will warm the heart midmonth. The September 16 Full Moon (and Lunar Eclipse) may bring a growing desire to explore new places and activities, but bask in the warmth and nearness for now. Watch for a sharp insight and then a lucky break on your career path as the month ends with the September 30 New Moon. It could be karmic. '),
(11, 'Aquarius ', 'Face a longstanding problem and easily solve it in the first week. You have plenty of resources, clever ideas, and some extra luck. The September 1 New Moon (and Solar Eclipse) gets you off to a good start. You''re under no delusions during the September 16 Full Moon (and Lunar Eclipse). Take your time making any money decisions and avoid repeating a mistake based on wishful thinking. Ask for and get good advice. The month ends on a high, friendly note with the September 30 New Moon. Flirtations, highly cultured fun, and thoughtful discussions are all in the air. Charm and be charmed. '),
(12, 'Pisces', 'Romance lights up the first week. You may be dwelling in sweet but stale memories when a bright new love appears. The September 1 New Moon (and Solar Eclipse) suggests that karmic connections can be made. The September 16 Full Moon (and Lunar Eclipse) may make you jittery. Calm down and rely on your good instincts as much as your reason. The right decisions may not be instantly obvious. Feel things out and be confident. The September 30 New Moon positions you to be the one with all the answers. Take care of your own needs first and then be helpful if asked. ');

-- --------------------------------------------------------

--
-- Table structure for table `khit`
--

CREATE TABLE IF NOT EXISTS `khit` (
  `id` int(11) NOT NULL,
  `gengo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `start` int(11) NOT NULL,
  `end` int(11) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khit`
--

INSERT INTO `khit` (`id`, `gengo`, `start`, `end`, `year`) VALUES
(1, '平成', 19890108, 20871231, 1988),
(2, '昭和', 19261225, 19890107, 1925),
(3, '大正', 19120730, 19261224, 1911),
(4, '明治', 18680908, 19120729, 1867);

-- --------------------------------------------------------

--
-- Table structure for table `mahar`
--

CREATE TABLE IF NOT EXISTS `mahar` (
  `id` int(11) NOT NULL,
  `mname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mfotune` varchar(1000) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mahar`
--

INSERT INTO `mahar` (`id`, `mname`, `mfotune`) VALUES
(1, 'ပုတိ ', 'အ႐ႈပ္အရွင္းအမ်ိဳးမ်ိဳးကို အၿမဲတေစ ဖရွင္းေနရမယ္။ လုပ္သမွ်အေပၚ အားမလိုအားမရ ဖစ္မယ္။ ကိုယ့္စိတ္ကို ကိုမပိုင္ ဆုပ္ကိုင္လို႔ မရျဖစ္မယ္။ က်န္းမာေရး ခ်ိဳ႕တဲ့မယ္။ အနာေရာဂါမ်ားမယ္။ တိတိက်က် ပာထားလုပ္ထားတဲ့ ကိစၥေတြအားလံုး လုပ္လက္စနဲ႔ က်က္စီးကုန္မယ္။ရည္မွန္းထားတာတို႔ ဖစ္မလာတတ္ပါ။ ကပ္ေစးနဲ႔မယ္။ ဘယ္ေနရာမွ မၿမဲတတ္ပါ။ ဟိုေယာင္ေယာင္ ဒီေယာင္ေယာင္ ဖစ္ေနမယ္။ စိတ္အားငယ္စရာ ကိစၥမ်ား မၾကာခဏ ႀကံဳေတြ႕ေနရမယ္။ လုပ္ရကိုင္ရတဲ့ အလုပ္ေတြမွာ သတၱိရွိမေယာင္နဲ႔ ၾကာက္ေနမယ္။ အတြက္အခ်က္ေတြ မွားမယ္။ ရည္ရြယ္ခ်က္ ကင္းမဲ့ေနမယ္။ စိတ္ေသာက္ ရာက္ၿပီးမွ ကိစၥတစ္ခု အာင္ျမင္မယ္။'),
(2, 'ဘဂၤ', 'စိတ္ႏွလံုး ပူပန္ရတတ္တယ္။ က်န္းမာေရး ခ်ိဳ႕တဲ့မယ္။ စီးပြားဥစၥာ တျဖည္းျဖည္း ပ်က္လာတတ္တယ္။ ဥစၥာဓန မခိုင္ၿမဲတတ္ပါ။ ထိတ္လန္႔ စိုးရိမ္ေနတတ္တယ္။ ရင္ထဲမွာ မရွင္းမလင္း ဖစ္ေနမယ္။ ခပ္လြယ္လြယ္ ကိစၥေလး တြအားလံုး ခက္ခဲေနမယ္။ ခပ္လြယ္လြယ္ ကိစၥေတြအားလံုး ခက္ခဲေနမယ္။ စိတ္ထဲ ညိဳးမိႈင္းၿပီး ဘာလုပ္ရမွန္း မသိ ဖစ္ေနမယ္။ စိတ္ႏွလံုးကို အစိုးမရ ဖစ္ေနမယ္။ မခိုင္ၿမဲတဲ့ လုပ္ငန္းေတြကို လုပ္မိမယ္။ ၿပီးၿပီးသား ပႆနာေတြ ၿပန္ၿပီး အစေပၚေနမယ္။ စိတ္ကို ဆာက္တည္ရာမရ ဖစ္မယ္။ ၿခိမ္းေျခာက္ခံရမယ္။ ရန္ျပဳခံရမယ္။ ရန္မူတတ္တယ္။\r\n\r\n'),
(3, 'အထြန္း', 'ရန္သူေတြအေပၚ အႏိုင္ယူရမယ္။ ၾသဇာအာဏာရွိမယ္။ ထက္ျမက္မယ္။ ထင္ေပၚေက်ာ္ၾကားမယ္။ ဘယ္ကိစၥမဆို ထြန္းထြန္းကားကား ျဖစ္ေအာင္ လုပ္ႏိုင္မယ္။ ဦးေဆာင္မႈ႔ေပးႏိုင္မယ္။ တက္ၾကြမယ္။ လုပ္ခ်င္တဲ့ကိစၥကို မေအာင္ျမင္မခ်င္း ဇြဲနဲ႔ လုပ္ႏိုင္စြမ္းရွိတယ္။ ေအာင္ျမင္မႈ႕ အႏွစ္သာရကို ခံစားရမယ္။ ညာဏ္ပညာ ႀကီးတယ္။ ရဲစြမ္းသတၱိရွိတယ္။ ရတဲ့အခြင့္အေရးကို မွန္ကန္စြာ အသံုးျပဳတတ္မယ္။ သတၱိရွိတယ္။ စြန္႔စား၀ံ့တယ္။ ေဘးဥပၸါဒ္ အႏၲရာယ္ကင္းတယ္။ လုပ္ရဲကိုင္ရဲ လက္ရဲဇက္ရဲ ရွိတယ္။ ကတိတည္တယ္။ အၿမဲတမ္း တစ္ခုခုကို လုပ္ေနရမွ ေက်နပ္တယ္။ ေပ်ာ္ေပ်ာ္ပါးပါး အခ်ိန္ကုန္ေလ့ရွိမယ္။ အေပါင္းအသင္း ဆံ့တယ္။ မိတ္ေဆြေပါတယ္။\n'),
(4, 'သိုက္', 'လုပ္ငန္းႀကီးေတြ လုပ္တတ္တယ္။ အႀကံႀကီး ႀကံတတ္တယ္။ ပိုင္မွ လုပ္တတ္မယ္။ တိက်ခိုင္မာတဲ့ ရည္မွန္းခ်က္ေတြ ရွမယ္။ အမ်ားတကာရဲ့ ၾကည္ညိဳမႈ႕ ႐ိုေသမႈ႕ ကိုးစားခံရမႈ႕ အေျမာ္အျမင္ႀကီးမယ္။ အမ်ားခ်ီးေျမာက္ခံရမယ္။ ဘယ္ကိစၥမဆို တေလးတစား လုပ္တတ္မယ္။ တည္ၾကည္မယ္။ တက္ၾကြမယ္။ ႐ိုးသားတယ္။ ပြင့္လင္းတယ္။ ေခါင္းေဆာင္ေကာင္း ပီသတယ္။ ခ်မ္းသာလြယ္တယ္။ အခြင့္အေရး ရလြယ္တယ္။ ကိစၥတစ္ခု ျမန္ျမန္ဆန္ဆန္ ၿပီးတတ္မယ္။ ၿပိဳင္ဘက္ေတြကို ပရိယာယ္ၾကြယ္၀စြာ အႏိုင္ယူတတ္တယ္။ စိတ္မွတ္ႀကီးတယ္။ စိတ္ႏွလံုးေကာင္းတယ္။ အထင္ႀကီးေအာင္ ေနတတ္တယ္။ စကားေျပာေကာင္းတယ္။ ပတ္၀န္းက်င္နဲ႔ တည့္ေအာင္ေနႏိုင္ေအာင္ ႀကိဳးစားမယ္။\n'),
(5, 'ရာဇ။', 'အခြင့္အေရး ရလြယ္မယ္။ လူႀကီးသူမရဲ့ ေလးစားျခင္း အားကိုးျခင္းခံရမယ္။ ေျပာတဲ့အတိုင္း မျဖစ္မေန လုပ္ေပးတတ္တယ္။ ကတိတည္တယ္။ တက္ၾကြတယ္။ ႐ိုးသားတယ္။ ပြင့္လင္းတယ္။ ဟန္ပန္မရွိတတ္ပါ။ ပီျပင္တဲ့ လုပ္ရပ္ေတြကိုပဲ လုပအ္တတ္မယ္။ ဘယ္ကိစၥမဆို စိတ္ေရာကိုယ္ပါ လုပ္တတ္လို႔ ေအာင္ျမင္လြယ္တယ္။ ယံုၾကည္ခ်က္ပ်င္းထန္တယ္။ ရာထူးတက္လြယ္တယ္။ ေနရာေပးျခင္း ခံရမယ္။ ကိုယ္ကြ်မ္းက်င္တဲ့ အတတ္ညာနဲ႔ ေကာင္းစြာ ထြန္းကားမယ္။ မင္းရဲ့ ခ်ီးေျမာက္ျခင္း ခံရမယ္။ တပည့္တပန္းမ်ားမယ္။ လက္လြယ္မယ္။ မိတ္ေဆြေကာင္း ေပါမ်ားမယ္။ ခ်စ္ခင္သူေပါ့မယ္။။ လုပ္တဲ့ လုပ္ငန္းေပးမွာ ေစတနာထားမယ္။\n'),
(6, 'မရဏ', 'ဘယ္ဟာကို လုပ္လုပ္ အမ်ားရဲ့ အဖ်က္ခံရမယ္။ က်န္းမာေရး ခ်ိဳ႕တဲ့မယ္။ ခ်ဴခ်ာေနမယ္။ ေဘးဥပၸါဒ္ တစ္စံုတစ္ရာနဲ႔ အၿမဲတမ္းႀကံဳေတြ႕မယ္။ ထိခိုက္မႈ႕မ်ားမယ္။ ထိခိုက္မႈ႕မ်ားမယ္။ မေမွ်ာ္လင့္ထားတဲ့ ထိတ္လန္႔ ေခ်ာက္ခ်ားဖြယ္ရာ အႏၲရာယ္ေတြကို မၾကာခဏ ႀကံဳေတြ႕ရမယ္။ ကိုယ္နဲ႔ ပါတ္သက္တဲ့ လူေတြအတြက္ စိတ္ညစ္ေနရမယ္။ ဘယ္ကိစၥမဆို အမွားအယြင္းေတြ ရွိၿပီး ကိုယ့္ရဲ့ တာ၀န္မကင္း ျဖစ္ေနမယ္။ ပ်က္စီးလြယ္မယ္။ ျဖစ္လိုက္ရင္ နလန္မထူႏိုင္ေအာင္ ျဖစ္မယ္။ အပူအပင္တစ္ခုက အၿမဲတမ္း ကိုယ့္ဘ၀မွာ ၀င္တိုးေနေလ့မယ္။\n'),
(7, 'အဓိပတိ', 'ပရိသတ္ရဲ့ အးေပးခ်ီးေျမာက္ျခင္း ခံရမယ္။ ေက်ာ္ၾကားလြယ္တယ္။ အႏုပညာလုပ္ငန္းနဲ႔ အက်ိဳးေပးတယ္။ စကားေျပာျခင္း အတတ္ပညာနဲ႔ ေကာင္းစားမယ္။ ၿငိမ္းၿငိမ္းခ်မ္းခ်မ္း ေနထိုင္ႏုိင္မယ္။ စကားေျပာေကာင္းမယ္။ ဆြဲေဆာင္မႈ႔ ရွိတယ္။ စိတ္ကူးစိတ္သန္းေကာင္းမယ္။ ဆံုးျဖတ္ခ်က္ မွန္ကန္တယ္။ ပရိသတ္ရွိတယ္။ သီခ်င္းဆိုျခင္း ၊ ႐ုပ္ရွင္႐ိုက္ျခင္း၊ အႏုပညာလုပ္ျခင္းမွာ ထြန္းကားတယ္။ စိတ္ကူးယဥ္တယ္။။ လုပ္ရဲတယ္။ ၇ထားတဲ့ေနရာမွာ အပိုင္လုပ္တတ္တယ္။ ေကာင္းစားမယ္။ ေအာင္ျမင္မယ္။အပူအပင္နည္းမယ္။ ေပ်ာ္ေပ်ာ္ပါးပါး ေနတတ္မယ္။ သူမ်ားကို အားနာတတ္မယ္။ လုပ္ခ်င္တဲ့အလုပ္ကို ဇြတ္လုပ္ေနမယ္။ ကိစၥတစ္ခု မၿပီးခင္ ေနာက္တစ္ခု လုပ္ေလ့ရွိမယ္။');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `eto`
--
ALTER TABLE `eto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `horo`
--
ALTER TABLE `horo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `khit`
--
ALTER TABLE `khit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahar`
--
ALTER TABLE `mahar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `eto`
--
ALTER TABLE `eto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `horo`
--
ALTER TABLE `horo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `khit`
--
ALTER TABLE `khit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `mahar`
--
ALTER TABLE `mahar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
