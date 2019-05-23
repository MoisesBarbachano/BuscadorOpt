-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-05-2019 a las 20:01:17
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `inforss`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `news_rss`
--

CREATE TABLE `news_rss` (
  `id` mediumint(9) NOT NULL,
  `title` varchar(350) NOT NULL,
  `date` longtext NOT NULL,
  `description` longtext NOT NULL,
  `link` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `news_rss`
--

INSERT INTO `news_rss` (`id`, `title`, `date`, `description`, `link`) VALUES
(305, 'Kim Trump summit: North Korean leader talks up denuclearisation', '28 Feb 2019, 06:25:44', 'North Korea\'s leader makes a throwaway remark about weapons, but few expect a breakthrough in Vietnam.', 'https://www.bbc.co.uk/news/world-asia-47395226'),
(306, 'Abhinandan: Who is the Indian pilot captured by Pakistan?', '28 Feb 2019, 05:23:39', 'The fighter pilot who has 16 years of experience is from the southern city of Chennai.', 'https://www.bbc.co.uk/news/world-asia-india-47397409'),
(307, 'India demands Pakistan release pilot as Kashmir crisis intensifies', '28 Feb 2019, 04:41:47', 'Tensions rise over a fighter pilot being held following an exchange of fire over disputed Kashmir.', 'https://www.bbc.co.uk/news/world-asia-47393454'),
(308, 'When Kim responded to a foreign reporter', '28 Feb 2019, 04:16:19', 'The moment Kim Jong-un answered a question from a foreign reporter at the US-North Korea summit.', 'https://www.bbc.co.uk/news/world-47396995'),
(309, 'Kim and Trump start second day of talks', '28 Feb 2019, 03:45:56', 'US President Donald Trump and North Korea\'s Kim Jong-un discuss the day ahead as they begin talks.', 'https://www.bbc.co.uk/news/world-47396994'),
(310, 'Venezuela crisis: How much aid is getting in?', '28 Feb 2019, 01:14:38', 'A large shipment of US humanitarian aid has been refused entry into Venezuela.', 'https://www.bbc.co.uk/news/world-latin-america-47369768'),
(311, 'The \'caravans of love\' visiting Spain\'s empty villages', '28 Feb 2019, 01:13:12', 'For the men who remain to farm the land in emptying Spanish villages it can be hard to meet women. The \'caravans of women\' are one solution.', 'https://www.bbc.co.uk/news/stories-47391710'),
(312, 'Risks to Mexico journalists remain despite Amlo\'s promises', '28 Feb 2019, 01:09:39', 'Mexicoâ€™s president promised to put an end to the murders of journalists, but attacks continue.', 'https://www.bbc.co.uk/news/world-latin-america-47242387'),
(313, 'Can Georgian wine win over global drinkers?', '28 Feb 2019, 01:01:29', 'As Georgia aims to boost wine exports, can its unique but sometimes challenging bottles find more fans?', 'https://www.bbc.co.uk/news/business-47363702'),
(314, 'Michael Cohen: Five things he said about Donald Trump', '28 Feb 2019, 00:56:07', 'From hacked emails to hush money, the explosive things Trump\'s ex-lawyer Michael Cohen told Congress.', 'https://www.bbc.co.uk/news/world-us-canada-47393212'),
(315, 'What President Bush\'s dog Sully did next', '28 Feb 2019, 00:35:22', 'The former service dog of the late President George HW Bush has a new job with the US Navy.', 'https://www.bbc.co.uk/news/world-us-canada-47391280'),
(316, 'Michael Cohen: Ex-lawyer tells Congress Trump directed lies', '28 Feb 2019, 00:07:17', 'Michael Cohen says Mr Trump directed plans for a Moscow tower, while denying the fact publicly.', 'https://www.bbc.co.uk/news/world-us-canada-47389621'),
(317, 'US gun laws: House passes bill expanding background checks', '28 Feb 2019, 00:03:24', 'The legislation expands background checks for all gun sales but the Senate is unlikely to approve it.', 'https://www.bbc.co.uk/news/world-us-canada-47396340'),
(318, 'Ethiopia PM Abiy Ahmed to host a fundraising dinner', '27 Feb 2019, 23:50:45', 'The event is part of an effort to raise $1bn for infrastructure projects in the capital Addis Ababa.', 'https://www.bbc.co.uk/news/world-asia-47392183'),
(319, 'OneWeb launches mega-constellation pathfinder satellites', '27 Feb 2019, 22:38:38', 'A London-based start-up\'s multi-billion-pound project to take the web everywhere gets off the ground.', 'https://www.bbc.co.uk/news/science-environment-47374246'),
(320, 'What we\'ve learnt from the Nigerian election', '27 Feb 2019, 20:32:13', 'Five lessons from a controversial election.', 'https://www.bbc.co.uk/news/world-africa-47385552'),
(321, 'India Pakistan: Footage appears to show downed Indian jet', '27 Feb 2019, 20:21:24', 'The downing of aircraft marks a significant escalation of the dispute between India and Pakistan.', 'https://www.bbc.co.uk/news/world-asia-47384021'),
(322, 'Cairo station fire: Train crash causes deadly blaze', '27 Feb 2019, 20:00:51', 'At least 20 people are killed after a train hits a platform at Ramses Station and explodes in flames.', 'https://www.bbc.co.uk/news/world-middle-east-47384443'),
(323, 'Ukraine pulls out of Eurovision Song Contest 2019', '27 Feb 2019, 18:46:31', 'Three acts had refused to represent the country at the contest in a political row involving Russia.', 'https://www.bbc.co.uk/news/entertainment-arts-47394371'),
(324, 'Selma Blair opens up about MS: \'People with disabilities are invisible\'', '27 Feb 2019, 18:24:55', 'The US actress stepped out at an Oscars party with a cane, four months after her diagnosis.', 'https://www.bbc.co.uk/news/entertainment-arts-47390896'),
(325, 'Athens to open up ancient river', '27 Feb 2019, 18:16:56', 'Athens city planners aim to uncover an ancient river long hidden underground.', 'https://www.bbc.co.uk/news/blogs-news-from-elsewhere-47385140'),
(326, 'Nicaragua releases dozens of prisoners ahead of talks', '27 Feb 2019, 17:38:50', 'Dozens of people arrested during months of anti-government protests are released.', 'https://www.bbc.co.uk/news/world-latin-america-47385778'),
(327, 'Trump and Kim meet for Vietnam summit', '27 Feb 2019, 13:15:44', 'The US president and North Korean leader shook hands at the start of their summit in Vietnam.', 'https://www.bbc.co.uk/news/world-47389460'),
(328, 'Joe\'s 100th birthday card appeal goes global', '27 Feb 2019, 10:40:36', 'Joe Cuba wanted 100 cards for his 100th birthday - but he received a few thousand instead.', 'https://www.bbc.co.uk/news/world-us-canada-47369748'),
(329, 'Algerian students protest against Bouteflika\'s fifth term bid', '27 Feb 2019, 05:54:59', 'It is the fifth straight day of protests against the president\'s decision to run for a fifth term.', 'https://www.bbc.co.uk/news/world-africa-47382028'),
(330, 'Exclusive pictures of final Islamic State group bastion', '27 Feb 2019, 01:06:50', 'Several hundred fighters from the Islamic State group are holed up in Baghuz.', 'https://www.bbc.co.uk/news/world-middle-east-47374596'),
(331, 'Locals want Iceland to buy their island', '26 Feb 2019, 19:02:36', 'A town in Iceland wants the state to stop an island becoming private property.', 'https://www.bbc.co.uk/news/blogs-news-from-elsewhere-47357732'),
(332, 'Pippi Longstocking parrot actor dies', '25 Feb 2019, 13:15:37', 'Douglas, the parrot star of a Pippi Longstocking children\'s film, has died.', 'https://www.bbc.co.uk/news/blogs-news-from-elsewhere-47358702'),
(333, 'Carlos Ghosn: Ex-Nissan boss granted bail by Tokyo court', '5 Mar 2019, 06:29:51', 'In a shock move, the court set bail for the detained auto boss at one billion yen (Â£6.8m; $8.9m).', 'https://www.bbc.co.uk/news/world-asia-47451240'),
(334, 'White House lambasts Trump obstruction and abuse of power probe', '5 Mar 2019, 06:22:21', 'This comes after a House panel sent document requests to 81 people and groups tied to the president.', 'https://www.bbc.co.uk/news/world-us-canada-47451601'),
(335, 'Trump targets India and Turkey in trade crackdown', '5 Mar 2019, 05:07:16', 'The US plans to scrap preferential status granted to exports from India and Turkey.', 'https://www.bbc.co.uk/news/business-47450224'),
(336, 'Brain clue to \'broken heart\' syndrome', '5 Mar 2019, 03:33:42', 'Your heart can be damaged after a sad event and it may be your brain\'s doing, experts believe.', 'https://www.bbc.co.uk/news/health-47440622'),
(337, 'Liberia\'s \'missing millions\': Charles Sirleaf charged', '5 Mar 2019, 02:45:25', 'Ellen Johnson Sirleaf\'s son was a bank boss in Liberia when more than $100m was illegally printed.', 'https://www.bbc.co.uk/news/world-africa-47450217'),
(338, 'Five things Tanzania\'s President \'Bulldozer\' Magufuli has banned', '5 Mar 2019, 01:59:17', 'The policies that have shaped the image of Tanzania\'s no-nonsense president.', 'https://www.bbc.co.uk/news/world-africa-47334545'),
(339, '\'Please leave your children an emotional legacy\'', '5 Mar 2019, 01:52:10', 'Gaby Eirew has made it her mission to help parents leave precious video memories for children, in case they die young.', 'https://www.bbc.co.uk/news/stories-47334604'),
(340, 'The man who finds Buddhism in mascara', '5 Mar 2019, 01:00:30', 'Kodo Nishimura says his make-up artistry is inspired by his Buddhism.', 'https://www.bbc.co.uk/news/world-asia-47417805'),
(341, 'Emmanuel Macron calls for \'EU renaissance\' ahead of polls', '5 Mar 2019, 00:07:33', 'The French leader makes an impassioned plea for a new Europe ahead of elections in May.', 'https://www.bbc.co.uk/news/world-europe-47444299'),
(342, 'Alabama tornadoes: Aerials show storm destruction', '4 Mar 2019, 23:38:52', 'At least 23 people, including children, are known to have died in Lee County.', 'https://www.bbc.co.uk/news/world-us-canada-47436781'),
(343, 'Luke Perry fans remember and pay tribute to \'nicest guy\'', '4 Mar 2019, 23:32:01', 'Tributes have been pouring in for the Beverley Hills, 90210 and Riverdale star who has passed away.', 'https://www.bbc.co.uk/news/world-us-canada-47449514'),
(344, 'Juan GuaidÃ³ flies back to Venezuela despite arrest risk', '4 Mar 2019, 22:45:03', 'Venezuela\'s self-declared interim leader risks arrest to return to a rally of fervent supporters.', 'https://www.bbc.co.uk/news/world-latin-america-47447438'),
(345, 'Airbnb host admits manslaughter after killing guest over unpaid bill', '4 Mar 2019, 21:06:50', 'Jason Colton admits manslaughter after his guest in Melbourne could not afford to pay his bill.', 'https://www.bbc.co.uk/news/world-australia-47446073'),
(346, 'Climate change: California wildfires \'can now happen in any year\'', '4 Mar 2019, 21:01:38', 'Wet winters are no longer a guide to the severity of wildfires in California, a new study suggests.', 'https://www.bbc.co.uk/news/science-environment-47444463'),
(347, 'Venezuela crisis: Crowds greet Juan GuaidÃ³ on return', '4 Mar 2019, 21:00:16', 'Mr GuaidÃ³ risks arrest for returning to the country despite his travel ban.', 'https://www.bbc.co.uk/news/world-47443795'),
(348, 'Luke Perry, star of teen dramas, dies after a stroke at 52', '4 Mar 2019, 19:46:54', 'US actor Luke Perry has died at the age of 52. His breakthrough role came in Beverley Hills, 90210.', 'https://www.bbc.co.uk/news/entertainment-arts-47448037'),
(349, 'WWF accused of funding guards who torture and kill in poaching war', '4 Mar 2019, 19:40:24', 'The global conservation charity says it is commissioning an independent review into the claims.', 'https://www.bbc.co.uk/news/world-47444297'),
(350, 'Avalanche hits highway in Colorado', '4 Mar 2019, 19:38:54', 'Jacob Easton and his dad were driving when they saw the snow crashing down.', 'https://www.bbc.co.uk/news/world-us-canada-47448443'),
(351, 'Chechnya gets women-only taxis', '4 Mar 2019, 17:52:12', 'Women in the Chechen capital Grozny will soon be able to hail taxis for their exclusive use.', 'https://www.bbc.co.uk/news/blogs-news-from-elsewhere-47441912'),
(352, 'Virgin Atlantic removes cabin crew make-up rule', '4 Mar 2019, 16:24:06', 'The airline tells female staff they will no longer have to wear make-up while at work.', 'https://www.bbc.co.uk/news/business-47439190'),
(353, 'Venezuela crisis: Why Chavez\'s followers are standing by Maduro', '4 Mar 2019, 16:07:51', 'Will supporters of Venezuela\'s late leader Hugo ChÃ¡vez continue to back his successor in office?', 'https://www.bbc.co.uk/news/world-latin-america-47441642'),
(354, 'Abhinandan: Indians emulate pilot\'s \'hero moustache\'', '4 Mar 2019, 13:09:04', 'The Indian pilot released by Pakistan appears to have inspired a trend in facial hair fashion.', 'https://www.bbc.co.uk/news/world-asia-india-47437801'),
(355, 'Living on \'Ghana Maybe Time\'', '4 Mar 2019, 01:45:51', 'Ghanaians don\'t really need watches as most meetings start 45 minutes late.', 'https://www.bbc.co.uk/news/world-africa-47376368'),
(356, 'Crossing Divides: Do you live in a social bubble?', '4 Mar 2019, 01:45:09', 'Are your friends just like you? Try our interactive quiz to see how you compare to people across the world.', 'https://www.bbc.co.uk/news/world-47403809'),
(357, 'The Haiti school saving children\'s lives through dance', '4 Mar 2019, 01:04:20', 'Children in northern Haiti are finding more than just dance lessons at this school with a difference.', 'https://www.bbc.co.uk/news/world-latin-america-47377077'),
(358, 'How a missing letter helped create a tech billionaire', '4 Mar 2019, 01:03:29', 'Scott Farquhar is a tech entrepreneur worth $7bn (Â£5.3bn), but he almost joined a military academy instead.', 'https://www.bbc.co.uk/news/business-47301446'),
(359, 'Geneva Motor Show: Why it will be electrifying', '4 Mar 2019, 01:01:30', 'The huge Geneva Motor Show is gearing up - and this one promises to be electrifying.', 'https://www.bbc.co.uk/news/business-47404881'),
(360, 'Myanmar\'s Aung San Suu Kyi - for or against?', '4 Mar 2019, 01:00:17', 'Two millennials in Yangon go head-to-head with their views on the leader and the Rohingya crisis.', 'https://www.bbc.co.uk/news/world-asia-47419919'),
(361, 'Russian Jehovah\'s Witnesses claim state tortured them', '4 Mar 2019, 01:00:13', 'Seven Jehovah\'s Witnesses claim they were tortured by police in Russia because of their faith.', 'https://www.bbc.co.uk/news/world-europe-47419918'),
(362, 'Anti-migration Hungary welcomes Venezuelans, secretly', '4 Mar 2019, 01:00:07', 'Notoriously anti-migrant Hungary is taking in Venezuelan refugees - if they are of Hungarian ancestry.', 'https://www.bbc.co.uk/news/world-europe-47401440'),
(363, 'Boeing grounds entire crash aircraft fleet', '13 Mar 2019, 21:37:03', 'The US plane-maker suspends the 737 Max after investigators find new evidence at disaster site.', 'https://www.bbc.co.uk/news/business-47562727'),
(364, 'Nigeria school collapse: Lagos building disaster leaves 10 dead', '13 Mar 2019, 21:31:50', 'At least 10 people are killed and many more feared trapped in the rubble of a four-storey building.', 'https://www.bbc.co.uk/news/world-africa-47555373'),
(365, 'Paul Manafort: Ex-Trump chief gets 43 more months in jail', '13 Mar 2019, 20:15:13', 'Former campaign manager Paul Manafort had pleaded guilty to charges stemming from the special counsel.', 'https://www.bbc.co.uk/news/world-us-canada-47559410'),
(366, 'Actress due in court over college scam', '13 Mar 2019, 19:24:11', 'The sitcom actress and Desperate Housewives\' Felicity Huffman are among 50 charged in a college scam.', 'https://www.bbc.co.uk/news/world-us-canada-47557056'),
(367, 'Brazil school shooting: Deadly attack in SÃ£o Paulo', '13 Mar 2019, 18:55:16', 'Two gunmen kill at least eight people, including six students, before killing themselves.', 'https://www.bbc.co.uk/news/world-latin-america-47558141'),
(368, 'Angry protests after 12 babies die in Tunisia hospital', '13 Mar 2019, 18:48:34', 'Crowds gather at the Rabta hospital, as a bereaved father says officials must be held accountable.', 'https://www.bbc.co.uk/news/world-europe-47556948'),
(369, '\'Distracted boyfriend\' couple star in Hungary pro-family ads', '13 Mar 2019, 18:31:35', 'Hungary\'s family policies are promoted with help from one of the internet\'s best-known dysfunctional couples.', 'https://www.bbc.co.uk/news/world-europe-47557217'),
(370, 'Russian activist jailed after setting up Putin\'s fake gravestone', '13 Mar 2019, 17:48:53', 'The man was protesting against a bill on Russia\'s internet, saying it threatened freedom of speech.', 'https://www.bbc.co.uk/news/world-europe-47559606'),
(371, 'Saudi Arabia puts women\'s rights activists on trial', '13 Mar 2019, 15:57:44', 'Many had successfully campaigned for the end of a ban on women driving in the Gulf kingdom.', 'https://www.bbc.co.uk/news/world-middle-east-47553416'),
(372, 'Japan Sega game sales halted after cocaine arrest', '13 Mar 2019, 13:51:57', 'Japanese sales of Sega\'s Judgment are put on hold following the arrest of an actor involved in the game.', 'https://www.bbc.co.uk/news/technology-47553857'),
(373, 'In pictures: Venezuelans seek water in power cut', '13 Mar 2019, 13:06:09', 'Venezuelans scramble for water as water pumps are out of action during the continuing power cut.', 'https://www.bbc.co.uk/news/world-latin-america-47553536'),
(374, 'IS women defiant in face of lost caliphate', '13 Mar 2019, 13:01:03', 'The ideology of IS will persist, says the BBC\'s Jewan Abdi, after meeting women who fled its last enclave in Syria.', 'https://www.bbc.co.uk/news/world-middle-east-47553726'),
(375, 'India election 2019: Modi channels his inner Bollywood', '13 Mar 2019, 12:28:19', 'The Indian PM played a strong Bollywood game in a flurry of tweets to raise voter awareness.', 'https://www.bbc.co.uk/news/world-asia-india-47552446'),
(376, 'Luke Perry\'s daughter Sophie hits out at online \'grief-shamers\'', '13 Mar 2019, 12:04:00', 'Sophie Perry, 18, says people have been criticising her grieving process after her dad Luke died.', 'https://www.bbc.co.uk/news/entertainment-arts-47552696'),
(377, 'Dutch \'blunder building\' bans dancing', '13 Mar 2019, 11:45:59', 'A much-criticised Dutch government building has warned staff over weak floors.', 'https://www.bbc.co.uk/news/blogs-news-from-elsewhere-47540092'),
(378, 'Chickens \'gang up\' to kill intruder fox on French farm', '13 Mar 2019, 11:40:41', 'The small fox became trapped inside a coop with 3,000 chickens when the automatic doors closed.', 'https://www.bbc.co.uk/news/world-europe-47551786'),
(379, 'Olivia Jade Giannulli and sister in spotlight amid college bribery probe', '13 Mar 2019, 11:30:00', 'Lori Loughlin\'s daughters are not charged, but what will happen to their college places is unclear.', 'https://www.bbc.co.uk/news/world-us-canada-47546946'),
(380, 'Ethiopian Airlines: Mourning the crash victims', '13 Mar 2019, 06:00:08', 'Relatives of the people who died on board an Ethiopian Airlines flight have been speaking of their grief.', 'https://www.bbc.co.uk/news/world-africa-47547848'),
(381, 'Sex abuse Cardinal\'s â€˜staggering arrogance\'', '13 Mar 2019, 05:50:03', 'A judge in Australia has sentenced senior Catholic Church figure George Pell to six years in jail.', 'https://www.bbc.co.uk/news/world-australia-47550306'),
(382, 'India election 2019: The next manufacturing superpower?', '13 Mar 2019, 01:39:20', 'India\'s BJP government pledged to expand the country\'s manufacturing base - but are its plans on track?', 'https://www.bbc.co.uk/news/world-asia-india-46386669'),
(383, 'Students save on fees, but Chile\'s universities struggle', '13 Mar 2019, 01:19:51', 'Chile\'s universities are warning about a lack of funding after high fees are removed for many students.', 'https://www.bbc.co.uk/news/business-47525165'),
(384, 'Venezuelan crisis: Running out of food, power and cash in blackout', '13 Mar 2019, 01:19:31', 'Venezuela\'s blackout has lasted several days and with poverty levels already high and 40C heat, how is the country coping?', 'https://www.bbc.co.uk/news/world-latin-america-47545055'),
(385, 'Bollywood ban may hurt Pakistan more than India', '13 Mar 2019, 01:07:18', 'Recent aerial hostilities between India and Pakistan have also taken a hit on Bollywood.', 'https://www.bbc.co.uk/news/world-asia-47479747'),
(386, 'North Korea rebuilding rocket sites: What does this mean?', '13 Mar 2019, 01:01:25', 'North Korea knows the world can see it rebuilding its rocket sites, so what signal is it trying to send?', 'https://www.bbc.co.uk/news/world-asia-47520488'),
(387, 'Would President Trump make a good comedian?', '13 Mar 2019, 00:06:07', 'Two comedians rate the president\'s humour after he accused the media of not appreciating his jokes.', 'https://www.bbc.co.uk/news/world-us-canada-47533237'),
(388, 'The white Southerners who fought US segregation', '12 Mar 2019, 21:24:19', 'Photographer Doy Gorton set out to illustrate the White South, his home, in a more nuanced light, writes James Jeffrey.', 'https://www.bbc.co.uk/news/world-us-canada-47477354'),
(389, 'Algeria protests continue after Bouteflika drops fifth term bid', '12 Mar 2019, 16:56:32', 'Protesters march again in Algiers despite President Bouteflika\'s decision not to seek a fifth term.', 'https://www.bbc.co.uk/news/47544780'),
(390, 'Nairobi lion replaced after Twitter uproar', '12 Mar 2019, 14:55:18', 'A sculpture of a lion in the Kenyan capital has been replaced after social media mockery.', 'https://www.bbc.co.uk/news/blogs-news-from-elsewhere-47541561'),
(391, 'St Petersburg ice walls thrill Russians', '12 Mar 2019, 13:05:47', 'Storms in the Gulf of Finland pile blocks of ice into huge ridges near Russia\'s second city.', 'https://www.bbc.co.uk/news/world-europe-47538371'),
(392, 'How chess in Nigeria\'s slums is changing young lives', '12 Mar 2019, 01:10:26', 'Chess player Babatunde Onakoya is using the game to educate children in Nigerian slum communities.', 'https://www.bbc.co.uk/news/world-africa-47499618'),
(393, 'Iceland mayors object to Google snow', '11 Mar 2019, 17:46:58', 'Two mayors in Iceland have complained to Google about its snowy image of their towns.', 'https://www.bbc.co.uk/news/blogs-news-from-elsewhere-47524668'),
(394, 'Berliners get day off for Women\'s Day', '8 Mar 2019, 14:17:06', 'German capital makes Women\'s Day a public holiday for the first time.', 'https://www.bbc.co.uk/news/blogs-news-from-elsewhere-47495702'),
(395, 'New US $20 bill with anti-slavery activist Harriet Tubman delayed', '22 May 2019, 19:17:19', 'The Trump administration says the new redesign, due next year, has been postponed until 2028.', 'https://www.bbc.co.uk/news/world-us-canada-48375140'),
(396, 'Feeling the impact of Trump\'s foreign worker squeeze', '22 May 2019, 18:49:56', 'US firms say President Trump has made it harder to hire the skilled foreign workers they need.', 'https://www.bbc.co.uk/news/business-48351811'),
(397, 'Homes hanging over river bank in Oklahoma', '22 May 2019, 18:15:17', 'Severe flooding has hit the state of Oklahoma after tornadoes tore across the country in recent days.', 'https://www.bbc.co.uk/news/world-us-canada-48374726'),
(398, 'Botswana lifts ban on elephant hunting', '22 May 2019, 17:40:50', 'The government cites a growing conflict between humans and the animals, which at times destroy crops.', 'https://www.bbc.co.uk/news/world-africa-48374880'),
(399, 'John Walker Lindh: What happens when you release a \'traitor\'?', '22 May 2019, 17:09:01', 'The \'American Taliban\' will leave prison after 17 years - some are concerned about what he will do now.', 'https://www.bbc.co.uk/news/world-us-canada-48372500'),
(400, 'Ozone layer: Banned CFCs traced to China say scientists', '22 May 2019, 16:31:56', 'Atmospheric observations pinpoint eastern China as the source of rise in ozone-destroying chemicals.', 'https://www.bbc.co.uk/news/science-environment-48353341'),
(401, 'Chagos Islands dispute: UN backs end to UK control', '22 May 2019, 16:15:26', 'In a non-binding vote, the General Assembly demands the UK give the islands back to Mauritius.', 'https://www.bbc.co.uk/news/uk-48371388'),
(402, 'India elections 2019: Voters to find out if Modi returns as PM', '22 May 2019, 15:14:42', 'Counting is set to begin as a marathon - and bitterly fought - election draws to its conclusion.', 'https://www.bbc.co.uk/news/world-asia-india-48347081'),
(403, 'Michael Avenatti, Stormy Daniels ex-lawyer, charged with defrauding her', '22 May 2019, 14:58:15', 'Michael Avenatti is accused of misappropriating funds from the porn star, prosecutors say.', 'https://www.bbc.co.uk/news/world-us-canada-48373718'),
(404, 'Canada to take back rubbish sent to Philippines', '22 May 2019, 14:10:56', 'Canada pledges to cover the full cost of disposal of the waste that enraged President Duterte.', 'https://www.bbc.co.uk/news/world-us-canada-48360553'),
(405, 'Israeli researchers brew \'ancient beer\' with antique yeast', '22 May 2019, 11:33:00', 'Researchers in Israel hope to make a beer brewed with ancient yeast available in shops.', 'https://www.bbc.co.uk/news/world-middle-east-48371380'),
(406, 'Indiaâ€™s six-week election in two minutes', '22 May 2019, 11:16:46', 'If you havenâ€™t been paying much attention, hereâ€™s what you\'ve missed.', 'https://www.bbc.co.uk/news/world-asia-india-48371920'),
(407, 'US lawmaker \'punched wife for not undressing quickly enough\'', '22 May 2019, 10:22:32', 'A Mississippi lawmaker allegedly left his wife with a bloody nose in an argument over sex.', 'https://www.bbc.co.uk/news/world-us-canada-48369727'),
(408, 'Farishta: Outrage over Pakistan child murder', '22 May 2019, 08:08:50', 'The father of a girl in Islamabad who was abducted and killed says police did little to find her.', 'https://www.bbc.co.uk/news/world-asia-48364434'),
(409, 'Tesla \'hires\' witty museum sheep tweeter', '22 May 2019, 07:26:05', 'Social media expert who propelled The Museum of English Rural Life to global fame is snapped up by Tesla.', 'https://www.bbc.co.uk/news/blogs-trending-48365254'),
(410, 'Gabon timber scandal: How 300 containers of kevazingo went missing', '22 May 2019, 07:16:49', 'Gabon\'s president sacks his vice-president and forestry minister amid a timber-smuggling scandal.', 'https://www.bbc.co.uk/news/world-africa-48363680'),
(411, 'How a secret recording sparked a crisis', '22 May 2019, 06:01:24', 'Austria\'s far-right Freedom Party (FPÃ–) has pulled out of the ruling coalition, days after a secret video featuring party members emerged.', 'https://www.bbc.co.uk/news/world-europe-48357365'),
(412, 'Tear gas fired as Indonesia protest turns violent', '22 May 2019, 05:16:49', 'A peaceful protest against the Indonesian election result turned violent overnight in Jakarta', 'https://www.bbc.co.uk/news/world-asia-48364194'),
(413, '\'Meteor\' captured on camera over Australia', '22 May 2019, 03:45:40', 'The piece of space dust put on a spectacular show in the night sky of South Australia.', 'https://www.bbc.co.uk/news/world-australia-48364524'),
(414, 'Fighting for LGBT rights in Uganda', '22 May 2019, 03:04:30', 'When Ugandan MPs tried to introduce life imprisonment and the death penalty for gay sex, a small group of activists spoke out. Victor Mukasa was one of them.', 'https://www.bbc.co.uk/news/stories-48356141'),
(415, 'The mothers fighting to get their children back from Lebanon', '21 May 2019, 18:13:05', 'The BBC met three mothers who have all had their children taken to Lebanon by their former partners.', 'https://www.bbc.co.uk/news/world-middle-east-48356501'),
(416, 'Being black in Nazi Germany', '21 May 2019, 18:13:00', 'A new film explores the little-known story of Germany\'s mixed-race population in the 1930s and 1940s.', 'https://www.bbc.co.uk/news/world-africa-48273570'),
(417, 'Virginia Uber driver was Somali war criminal', '21 May 2019, 17:08:20', 'Thirty-one years after he was left for dead, one of the taxi driver\'s victims has his day in court.', 'https://www.bbc.co.uk/news/world-us-canada-48359092'),
(418, 'China\'s latest weapon in the trade war: Karaoke', '21 May 2019, 13:46:24', 'A patriotic song by a retired official, about the ongoing China-US trade war, goes viral.', 'https://www.bbc.co.uk/news/world-asia-china-48359002'),
(419, 'India election 2019: \'I want child marriage to end\'', '20 May 2019, 23:56:15', 'Saidabo Sayyad says her first vote will go to a politician who ends child marriage in India.', 'https://www.bbc.co.uk/news/world-asia-india-48346651'),
(420, 'Niki Lauda obituary: \'A remarkable life lived in Technicolor\'', '20 May 2019, 21:11:33', 'A three-time Formula 1 world champion and non-executive chairman of the Mercedes team, Niki Lauda was one of the biggest names in motorsport.', 'https://www.bbc.co.uk/sport/formula1/46781936');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `news_rss`
--
ALTER TABLE `news_rss`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `title` (`title`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `news_rss`
--
ALTER TABLE `news_rss`
  MODIFY `id` mediumint(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=421;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
