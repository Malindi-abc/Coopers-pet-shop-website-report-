-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2022 at 02:45 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coopers pet shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `Id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`Id`, `user_id`, `user_name`, `password`) VALUES
(1, 224784000222826079, 'admin', 'admin123'),
(3, 393937213187, 'admin', '123'),
(9, 8205860497, 'Malindi', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `catproducts`
--

CREATE TABLE `catproducts` (
  `productId` int(10) NOT NULL,
  `price` float NOT NULL,
  `productname` varchar(255) NOT NULL,
  `productdetails` varchar(255) NOT NULL,
  `quantityonhand` text NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `catproducts`
--

INSERT INTO `catproducts` (`productId`, `price`, `productname`, `productdetails`, `quantityonhand`, `Image`) VALUES
(1, 800, ' Iams Proactive Health Indoor Weight & Hairball Care', 'A dry food for cats that are at least 12 months old, chicken, chicken by-product meal and corn grits are the first three ingredients.\r\n\r\n', '10', 'catfoodimages/iams cat.jpg'),
(2, 900, ' PetGuard Organic Chicken & Vegetable Formula', ' Organic chicken, water, organic turkey and organic brown rice are the first four ingredients in this canned, wet food. It’s also packed with fruits and vegetables: organic carrots, cranberries and apples.\r\n\r\n', '50', 'catfoodimages/petgurd.jpg'),
(3, 900, ' Fancy Feast Gravy Lovers Ocean Whitefish & Tuna Feast', ' Hydration is as important for cats as humans. The first ingredient for this wet food is fish broth, followed by ocean whitefish and wheat gluten. It can be used as a meal or a topping on dry food', '12', 'catfoodimages/fancy.png'),
(4, 900, ' Royal Canin Kitten Food', ' Small slices made of chicken by-products, chicken, chicken liver and pork liver are made for kittens under 12 months old. “It’s important to find a food that your kitten finds palatable,” Ferris notes, “Kitten food is highly digestible so they do not suf', '100', 'catfoodimages/royal.png'),
(8, 600, 'AvoDerm Indoor Weight Control Formula Wet Cat Food', ' This weight-control formula with avocados is packed with lean protein (chicken and tuna) and fiber-rich grains. It also contains the omega fatty acids your indoor cat needs for a healthy coat—without going overboard on calories.', '25', 'catfoodimages/avoo.jpg'),
(9, 1200, 'Nulo Freestyle Duck & Lentils Grain-Free Indoor Dry Cat Food', ' This premium indoor cat food is a favorite at our house! Try out a 2-pound bag of these easy-to-chew tiny bits. This high-protein, low-carb recipe is 82% animal-based proteins (including deboned duck, chicken meal, turkey meal, and deboned cod). It also ', '25', 'catfoodimages/nulo.jpeg'),
(10, 1250, 'Purina Beyond Dry Cat Food (Salmon)', ' Purina Beyond’s wild-caught salmon, egg, and sweet potato recipe has fresh salmon as the main ingredient, with chicken meal as a supplemental source of concentrated protein. Designed for indoor cats, this dry food also contains grain-free carbohydrate', '10', 'catfoodimages/beyond.jpg'),
(11, 1250, ' Purina Pro Plan LiveClear Probiotic Chicken & Rice Formula', ' Chicken and rice are the first two ingredients in this dry food designed for a healthy coat and digestion. Dried egg product, the sixth ingredient, is meant to helps reduce cat allergens.', '10', 'catfoodimages/proplan.jpg'),
(19, 250, 'FANCY FEAST GRILLED SALMON IN GRAVY WET CAT', ' Fancy feast grilled salmon feast is formulated to meet the nutritional levels established by the AAFCO cat food nutrient profiles for maintenance of adult cats.', '12', 'catfoodimages/fancy grilled.jpg'),
(21, 3500, 'Kit & Kaboodle Dry Cat Food, 30lb bag', ' \r\nGive your feline friend wholesome nutrition loaded with flavor when you serve Purina Kit & Kaboodle Dry Cat Food. This crunchy kitty kibble blends four yummy flavors—chicken, liver, turkey and ocean fish—for a taste sure to have her purring.', '08', 'catfoodimages/kaboodle.jpg'),
(22, 125, 'Meow Mix Tender', ' Your cat can dine on a different poultry or beef delicacy every night with Meow Mix Tender Favorites Poultry & Beef Canned Cat Food Variety Pack. This variety pack comes with 12 or 24 of these favorite feasts: Tender Favorites with Real Chicken & Liver i', '15', 'catfoodimages/meow mix.jpg'),
(23, 250, 'FRISKIES Classic Pate', ' Give your pal a bowlful of kitty-approved flavor and nutrition with the Friskies Classic Pate Chicken & Tuna Dinner Canned Cat Food. This classic pate recipe features tasty and nutritious chicken and tuna, and is packed with everything your cat needs to ', '12', 'catfoodimages/Friskies pate.jpg'),
(24, 250, 'AUSTRALIAN MADE SUPER PREMIUM CAT FOOD', ' ADVANCE products are scientifically formulated to help improve cat health A unique knowledge of the needs of Australian cats sees us sourcing and blending high quality ingredients to create a range of specifically tailored foods.', '25', 'catfoodimages/advance.jpg'),
(25, 280.9, 'Gourmet Perle Cat Food', ' Complete pet food for adult cats.\r\nYou enjoy feeding your cat delicious recipes made from simple and high quality ingredients.\r\nThat is why GOURMET Perle has created Mini Fillets in Gravy: thoughtfully selected ingredients cooked with care for exquisite ', '100', 'catfoodimages/gourmet.jpeg'),
(26, 240, 'FELIX Adult Sensations', ' FELIX Sensations® Jellies Fish Selection are delicious meals specially prepared with tender meaty pieces in a delicious and flavourful jelly. They look, smell and taste so good, your cat will find them irresistible.', '13', 'catfoodimages/sensations jellies.jpg'),
(27, 1500, 'Purina Friskies Cat Food 10kg', ' Keep your cat full and happy with Purina Friskies Seafood Sensations Cat Food. This premium dry food mix offers complete and balanced nutrition for your adult cat, with the delicious taste of fish, shrimp, crab and seaweed to excite and delight them at d', '15', 'catfoodimages/purina friskies.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `charity`
--

CREATE TABLE `charity` (
  `charityserviceid` int(10) NOT NULL,
  `customername` text NOT NULL,
  `contactnumber` int(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `donation` float NOT NULL,
  `visa` text NOT NULL,
  `card_number` text NOT NULL,
  `holder_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `charity`
--

INSERT INTO `charity` (`charityserviceid`, `customername`, `contactnumber`, `address`, `donation`, `visa`, `card_number`, `holder_name`) VALUES
(23, 'malindi maleesha', 2147483647, '5th lane', 1200, 'Visa', '145246785901235', 'H.V.D renuka'),
(25, 'L.H Lakshana', 112546754, '55/9, Nugegoda ', 5000, 'Visa', '241075869452361', 'Limasha Ayeshani'),
(26, 'Limasha Ayeshani ', 112546754, '55/9, Nugegoda ', 5000, 'Visa', '241075869452361', 'L.M Lexi '),
(27, 'A.K Andrew', 112546754, '55/9, Nugegoda ', 5000, 'Visa', '241075869452361', 'W.D Brent '),
(28, 'Rithik Williomson', 112456315, '5th lane', 20000, 'master', '1758964578523659', 'E.D Maheesh '),
(29, 'Lexi Rivera ', 765864215, '998/6, Ganemulla', 2500, 'master', '123568795486523', 'Lexi Rivera '),
(30, 'L.M Kisal Weerasinghe', 112563425, '668/2, Kelaniya, Waragoda', 1250, 'master', '1234562356985614', 'L.M Kisal '),
(31, 'J.A Thathsarani Weerasinghe', 768596452, '88/9, Nawala, Rajagiriya ', 8000, 'master', '124563285967456', 'Thathsarani Jayasooriya'),
(32, 'Malindi', 112456786, '5th lane', 8000, 'master', '12456895674586', 'H.V.D renuka'),
(33, 'J.K Lakshan Mathew', 795623512, '996/, Nugegoda ', 10000, 'master', '1564257896451245', 'Lakshan Mathew '),
(35, 'malindi maleesha', 2147483647, '5th lane', 2500, 'master', '124568596754125', 'L.M Kisal '),
(36, 'malindi maleesha', 112450123, '5th lane', 8000, 'master', '124568596754125', 'L.M Kisal ');

-- --------------------------------------------------------

--
-- Table structure for table `echannel`
--

CREATE TABLE `echannel` (
  `chanelid` int(10) NOT NULL,
  `gender` text NOT NULL,
  `petname` text NOT NULL,
  `visit` varchar(255) NOT NULL,
  `Reason` varchar(255) NOT NULL,
  `Time_slot` varchar(255) NOT NULL,
  `customername` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact_number` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `echannel`
--

INSERT INTO `echannel` (`chanelid`, `gender`, `petname`, `visit`, `Reason`, `Time_slot`, `customername`, `email`, `contact_number`) VALUES
(1, '', '', '', '', 'Time2(12.30pm-2.30pm)', 'admin', 'malindimaleesha@gmail.com', 2147483647),
(2, '', '', 'Illness', 'skin', 'Time1(9.00am-12.30pm)', 'maleesha', 'malindimaleesha@gmail.com', 758487545),
(3, 'dog', 'Brown', 'Illness', 'Teeth Mouth', 'Time2(12.30pm-2.30pm)', 'Malindi', 'malindimaleesha@gmail.com', 112451215),
(4, 'cat', 'wiskey', 'Injury', 'breathing', 'Time2(12.30pm-2.30pm)', 'senuri prabashi', 'senuri@gmail.com', 11245745),
(5, 'cat', 'grey', 'new', 'skin', 'Time1(9.00am-12.30pm)', 'K.G Tharindu ', 'tharindu@gmail.com', 767974375),
(6, 'dog', 'Guman', 'new', 'skin', 'Time1(3.30am-7.30pm)', 'H.V.D Renuka', 'renuka@gmail.com', 756874587),
(7, 'dog', 'Defny', 'new', 'skin', 'Time2(12.30pm-2.30pm)', 'H.L Devindi', 'devindi@gmail.com', 11547854),
(8, 'cat', 'blacky', 'new', 'newborn', 'Time1(9.00am-12.30pm)', 'hardik himanshu', 'himanshu@gmail.com', 112475121),
(9, 'dog', 'Snoopy', 'Illness', 'Coughing/ Sneezing/ Breathing Issues', 'Time2(12.30pm-2.30pm)', 'Limasha Ayeshani', 'ayeshani@gmail.com', 11541236);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `Order_id` int(10) NOT NULL,
  `product_name` text NOT NULL,
  `product_price` bigint(20) NOT NULL,
  `product_quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`Order_id`, `product_name`, `product_price`, `product_quantity`) VALUES
(27, 'Purina-Pro-Plan-Focus Dog Food', 350, 3),
(28, 'Nulo Freestyle Dry Dog Food', 1200, 1),
(28, 'Holistic Select Grain-Free Dry Dog Food', 455, 1),
(28, 'Flat Plush Squeaking Alligator|Flat Plush Squeaking Raccoon Dog Toy', 350, 3),
(29, ' Iams Proactive Health Indoor Weight & Hairball Care', 800, 2),
(29, 'Bones & Chews Rope Whale Crinkle with Bone Dog Toy', 250, 3),
(30, 'Purina-Pro-Plan-Focus Dog Food', 350, 1),
(30, 'Taste of the Wild Pacific Stream Puppy', 120, 1),
(31, 'Holistic Select Grain-Free Dry Dog Food', 455, 3),
(31, ' Iams Proactive Health Indoor Weight & Hairball Care', 800, 3),
(31, 'Flat Plush Squeaking Alligator|Flat Plush Squeaking Raccoon Dog Toy', 350, 3),
(32, 'Flat Plush Squeaking Alligator|Flat Plush Squeaking Raccoon Dog Toy', 350, 2);

-- --------------------------------------------------------

--
-- Table structure for table `petadvertising`
--

CREATE TABLE `petadvertising` (
  `petadvertisingid` int(10) NOT NULL,
  `petimage` varchar(255) NOT NULL,
  `petbreedname` text NOT NULL,
  `petdescription` varchar(255) NOT NULL,
  `name` text NOT NULL,
  `contact` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `petadvertising`
--

INSERT INTO `petadvertising` (`petadvertisingid`, `petimage`, `petbreedname`, `petdescription`, `name`, `contact`) VALUES
(20, 'petadvertisements/pet ad.jpg', 'Australian Shepherd', '  6 Beautiful kind tempered and super playful Australian Shepherd Puppies are looking for their forever home. The puppies are born on the 4.06.21 to a black Aussie mum and a marble Aussie dad. ', 'Lexie Rivera', 112541260),
(21, 'petadvertisements/pupps.jpg', 'Bernese Mountain Dog', 'Very cute playful friendly puppy. Up-to-date on shots and dewormer. Health guaranteed and health certificate. Call or text to add to your family!! ', 'Benz alert', 765893562),
(25, 'petadvertisements/shits.jpg', 'Shitzu ', ' Mia is a gorgeous natured pup ready for a new family, she is great with children and very cuddly', 'Brent Rivera ', 112541785),
(32, 'petadvertisements/black spoodle.jpg', 'Black Spoodle', 'Little Louie is ready looking for her forever home. She is 13 weeks old and has been vet checked, vaccinated, microchipped .She is also very well socialisd with kids and other house pets.', 'Malindi Maleesha ', 112410786);

-- --------------------------------------------------------

--
-- Table structure for table `petproducts`
--

CREATE TABLE `petproducts` (
  `productId` int(4) NOT NULL,
  `price` float NOT NULL,
  `productname` text NOT NULL,
  `productdetails` varchar(255) NOT NULL,
  `quantityonhand` smallint(6) NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `petproducts`
--

INSERT INTO `petproducts` (`productId`, `price`, `productname`, `productdetails`, `quantityonhand`, `Image`) VALUES
(60, 780, 'Taste of the wild dry dog food ', ' First 5 ingredients: Buffalo, lamb meal, chicken meal, sweet potatoes, peasType: Grain-freeOther recipes: Puppy, small breed, salmon, venison and more', 205, 'dogfoodimages/Taste of the wild dry dog food.jpg'),
(61, 350, 'Purina-Pro-Plan-Focus Dog Food', ' First 5 ingredients: Chicken, brewers rice, whole grain wheat, corn gluten meal, whole grain cornType: Grain-inclusive (rice, wheat, corn, barley)Other recipes: Puppy, small breed, sensitive skin and stomach, senior, weight management and more', 2000, 'dogfoodimages/Purina-Pro-Plan-Focus-.jpg'),
(62, 800, 'Canidae Grain- Free Dry Dog Food', ' First 5 ingredients: Salmon, salmon meal, menhaden fish meal, sweet potatoes, peas', 20, 'dogfoodimages/canidea.jpg'),
(63, 200.5, 'Eagle pack dry dog food', ' First 5 ingredients: Chicken meal, pork meal, ground brown rice, peas, chicken fat\r\nType: Grain-inclusive (ground brown rice, dehulled barley)', 10, 'dogfoodimages/Eagle pack.jpg'),
(64, 1200, 'Nulo Freestyle Dry Dog Food', 'First 5 ingredients: Deboned turkey, turkey meal, salmon meal, chickpeas, chicken fat\r\n\r\nType: Grain-free\r\n\r\nOther recipes: Salmon, trout, lamb, cod, small breed, large breed, puppy, senior and more', 24, 'dogfoodimages/nulo.jpg'),
(66, 455.5, 'Holistic Select Grain-Free Dry Dog Food', ' First 5 ingredients: Salmon, anchovy and sardine meal, potatoes, peas, menhaden fish mealType: Grain-freeOther recipes: Puppy, small breed, large breed, senior, salmon, turkey, lamb and more', 25, 'dogfoodimages/holistic.jpg'),
(80, 650.9, 'Wellness Complete Health Large Breed Puppy Food', ' Complete Health Large Breed Puppy derives the bulk of its animal protein from fresh chicken as well as chicken meal and salmon meal.', 15, 'dogfoodimages/wellness.jpg'),
(81, 350, 'Orijen Puppy Large', ' Orijen Puppy Large gets the dominant portion of its animal protein from deboned poultry and fresh fish. Our dry matter label analysis reveals the recipe contains 43% protein, 18% fat and 30% estimated carbs', 10, 'dogfoodimages/orijen puppy large.jpg'),
(82, 650, 'Hill’s Science Diet Large Breed Puppy', ' Hill’s Science Diet Large Breed Puppy derives the dominant portion of its meat protein from chicken meal. Our dry matter label analysis reveals the recipe contains 30% protein, 14% fat ', 8, 'dogfoodimages/hills.jpg'),
(83, 120, 'Taste of the Wild Pacific Stream Puppy', ' This Taste of the Wild puppy recipe derives the bulk of its animal protein from fresh salmon and ocean fish meal', 10, 'dogfoodimages/Taste pacific.jpg'),
(84, 520.9, 'Chicken Soup for the Soul Large Breed Puppy ', ' Chicken Soup Large Breed Puppy derives the bulk of its animal protein from poultry and poultry meals. Our dry matter label analysis reveals the recipe contains 30% protein, 14% ', 15, 'dogfoodimages/chicken.jpg'),
(85, 650, 'Victor Purpose Nutra Pro Dog and Puppy', 'Victor Purpose Nutra Pro gets the largest portion of its animal protein from chicken meal and blood meal. Our dry matter label analysis reveals the recipe contains 42% protein, 20% fat', 20, 'dogfoodimages/victor.jpg'),
(86, 950, 'Canidae All Life Stages Canned Dog Food', ' This recipe derives the majority of its meat protein from fresh chicken. Our dry matter label analysis reveals the recipe contains 41% protein, 30% fat ', 15, 'dogfoodimages/canidea chicken.jpg'),
(87, 655, 'Merrick Classic Canned Dog Food', ' Cowboy Cookout takes the lion’s share of its animal protein from fresh beef. Our dry matter label analysis reveals the recipe contains 47% protein, 16% fat', 20, 'dogfoodimages/cowboy.jpg'),
(88, 450, 'Halo Wet Dog Food', ' Halo Lamb Recipe derives the majority of its animal protein from lamb and beef liver. Our dry matter label analysis reveals the recipe contains 50% protein, 28% fat and 14% estimated carbs', 14, 'dogfoodimages/halo.jpg'),
(89, 730, 'Wellness Stews Canned Dog Food', ' Wellness Turkey Stew derives most of its animal protein from fresh turkey. Our dry matter label analysis reveals the recipe contains 44% protein, 17% fat and 31% estimated carbs', 5, 'dogfoodimages/turkey.jpg'),
(91, 120, 'Purina Bakers ', 'First 5 ingredients: Salmon, salmon meal, menhaden fish meal, sweet potatoes, peas', 10, 'dogfoodimages/purina bakers.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pettoys`
--

CREATE TABLE `pettoys` (
  `productId` int(10) NOT NULL,
  `price` float NOT NULL,
  `productname` varchar(255) NOT NULL,
  `productdetails` varchar(255) NOT NULL,
  `quantityonhand` text NOT NULL,
  `Image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pettoys`
--

INSERT INTO `pettoys` (`productId`, `price`, `productname`, `productdetails`, `quantityonhand`, `Image`) VALUES
(1, 250, 'Bones & Chews Rope Whale Crinkle with Bone Dog Toy', 'Your dog will have a whale of a good time with this deep sea dog toy. The water buffalo bone around the whale’s tail, which your dog just won’t be able to resist', '10', 'pettoysimages/toy.jpg'),
(2, 350, 'Flat Plush Squeaking Alligator|Flat Plush Squeaking Raccoon Dog Toy', 'Comes with the Medium Frisco Flat Plush Squeaking Alligator Dog Toy and the Medium Frisco Flat Plush Squeaking Raccoon Dog Toy.\r\nUltra-soft plush fabric makes them cuddly enough for snuggling.', '123', 'pettoysimages/bundle.jpg'),
(3, 520.5, 'KONG Wubba Finz Dog Toy', ' Your canine companion is going to have a fin-tastic time playing with this KONG Wubba Finz Dog Toy!', '100', 'pettoysimages/finz.jpg'),
(4, 120, 'Benebone Bacon Flavor Dental Tough Dog Chew Toy', ' Made in a facility that processes nuts, including peanuts, so keep out of households with allergies. Always supervise chewing. Discard after damage or significant wear.', '120', 'pettoysimages/bone.jpg'),
(8, 150, 'KONG Better Buzz Gecko Toy', ' KONG Better Buzz Gecko’s lizard shape is a cat favourite, launching hunting instincts into pounce and capture play Fully stuffed with KONG North American Premium Catnip Unique shape sparks hunting instincts Crackling, shiny fabric & rattle for added fun', '15', 'pettoysimages/cat toy1.jpg'),
(9, 800, 'KONG Play Spaces Bungalow', ' A tiny house just for your kitty, KONG PlaySpaces Bungalow is an adorable hideaway where your cat can satisfy natural instincts to curl up in a cosy spotCurl and cuddle space fulfil instinctive needsSpringy toy for batting funEasy pop up & down ', '25', 'pettoysimages/cattoy2.jpg'),
(10, 200, ' HARTZ Just for Cats Midnight Crazies Cat To', ' Cats exercise their natural instincts to explore through play. The Midnight Crazies cat toy gives your cat 7 colorful balls to bat around with jingle bells inside to keep your cat interested and active', '13', 'pettoysimages/cattoy3.png'),
(11, 8000, 'SmartyKat Kitty Camp TeePee Cat Toy', ' Kid and cat parents alike are buying and DYI-ing tee pees left & right. SmartyKat® Kitty Camp™ brings the trend home to your favorite feline with the perfect hideout and play space', '20', 'pettoysimages/cattoy4.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `pettraining`
--

CREATE TABLE `pettraining` (
  `TrainerId` int(10) NOT NULL,
  `programmeName` varchar(255) NOT NULL,
  `Cost` varchar(255) NOT NULL,
  `Customername` text NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Contactnumber` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pettraining`
--

INSERT INTO `pettraining` (`TrainerId`, `programmeName`, `Cost`, `Customername`, `Address`, `Contactnumber`) VALUES
(107, 'AllDayDogAdventures', 'package1(Rs 2500.00)', 'J A Malindi Maleesha ', '668/9, Nawala, Rajagiriya', 112456124),
(108, 'FenziDogSportsAcademy (FDSA)', 'package2(Rs 5000.00)', 'J.A Malindi Maleesha ', '225/9, Nugegoda', 782145023),
(109, 'SIRIUS DOG TRAINING', 'package1(Rs 2500.00)', 'J.A Limasha Ayeshani', '665/7, Kaleniya, wargoda', 112456124),
(110, 'SIRIUS DOG TRAINING', 'package3(Rs 10000.00)', 'H.V.D Renuka', '557/4 Kotte Road ', 114571450),
(112, 'AllDayDogAdventures', 'package2(Rs 5000.00)', 'Hasaranga waragoda', '668/7, Kalaniya, Waragoda', 112451236),
(113, 'FenziDogSportsAcademy (FDSA)', 'package3(Rs 10000.00)', 'Susantha Wickramasinghe', '225/4, kiribathgoda', 112541562),
(114, 'FenziDogSportsAcademy (FDSA)', 'package2(Rs 5000.00)', 'L.K Andrew Rajapaksha ', '58/9, Nawala ', 112456325),
(116, 'AllDayDogAdventures', 'package1(Rs 2500.00)', 'Malindi Maleesha', '558/6, kalaniya road, waraoda', 112410786);

-- --------------------------------------------------------

--
-- Table structure for table `pet_echannel`
--

CREATE TABLE `pet_echannel` (
  `Chanel_id` int(10) NOT NULL,
  `gender` text NOT NULL,
  `petname` text NOT NULL,
  `visit` text NOT NULL,
  `Reason` text NOT NULL,
  `Time_slot` text NOT NULL,
  `date` date NOT NULL,
  `customername` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact_number` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pet_echannel`
--

INSERT INTO `pet_echannel` (`Chanel_id`, `gender`, `petname`, `visit`, `Reason`, `Time_slot`, `date`, `customername`, `email`, `contact_number`) VALUES
(5, 'dog', 'Guman', 'New patient', 'newborn', '(9.00am-12.30pm)', '2021-11-17', 'Limasha Ayeshani', 'limashaayeshani@gmail.com', 765896547),
(6, 'cat', 'wiskey', 'Illness', 'breathing', '(3.30pm-7.30pm)', '2021-11-23', 'Robert Wilson', 'robert@gmail.com', 2147483647),
(7, 'dog', 'Tobby ', 'Injury', 'skin', '(12.30pm-2.30pm)', '2021-11-17', 'J.K Maththew ', 'maththwe@gmail.com', 12410756),
(8, 'dog', 'Guman', 'Illness', 'skin', '(12.30pm-2.30pm)', '2021-11-24', 'Limasha Ayeshani', 'limashaayeshani@gmail.com', 112456123);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `customer_id` int(10) NOT NULL,
  `Full_name` text NOT NULL,
  `contact_number` int(10) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Pay_mode` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`customer_id`, `Full_name`, `contact_number`, `Email`, `Address`, `Pay_mode`) VALUES
(28, 'Malindi Maleesha ', 112456253, '', '996/8, Nugegoda', 'COD'),
(29, 'malindi', 112451786, '', '5th lane', 'COD'),
(30, 'J.K Mathews ', 112456123, '', '558/3, Maharagama', 'COD'),
(31, 'Limasha Jayasinghe ', 112456124, '', '665/9, Halgahadeniya Road, Gothatuwa, Angoda', 'COD'),
(32, 'Malindi Maleesha ', 112410786, '', '225/9, Nawala ', 'COD');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_id`, `user_name`, `password`, `date`) VALUES
(1, 79865024, 'Malindi', '1234', '2021-09-24 20:34:05'),
(3, 747883944545638, 'Limasha ', '1234', '2021-09-26 10:09:06'),
(20, 5307072, 'admin', '@', '2021-11-01 10:14:08'),
(25, 543071963532193, 'maleesha', '==', '2021-11-01 10:21:07'),
(26, 812756959, 'admin', 'admin123', '2021-11-12 12:30:08'),
(27, 5719142, 'Malindi', '1234', '2021-11-12 12:32:40'),
(28, 596113489361857023, 'Limasha', '1234', '2021-11-14 14:42:51'),
(29, 9223372036854775807, 'Malindi', '1234', '2021-11-16 16:21:30'),
(30, 73711077510, 'Limasha ', '123456789', '2021-11-17 18:04:39'),
(31, 38318571682, 'Lexi ', '1234', '2021-11-18 04:13:48'),
(32, 176540503, 'Jayasinghe', '1234', '2021-11-18 05:27:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_name` (`user_name`);

--
-- Indexes for table `catproducts`
--
ALTER TABLE `catproducts`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `charity`
--
ALTER TABLE `charity`
  ADD PRIMARY KEY (`charityserviceid`);

--
-- Indexes for table `echannel`
--
ALTER TABLE `echannel`
  ADD PRIMARY KEY (`chanelid`);

--
-- Indexes for table `petadvertising`
--
ALTER TABLE `petadvertising`
  ADD PRIMARY KEY (`petadvertisingid`);

--
-- Indexes for table `petproducts`
--
ALTER TABLE `petproducts`
  ADD PRIMARY KEY (`productId`),
  ADD KEY `price` (`price`),
  ADD KEY `Image` (`Image`),
  ADD KEY `productname` (`productname`(768));

--
-- Indexes for table `pettoys`
--
ALTER TABLE `pettoys`
  ADD PRIMARY KEY (`productId`);

--
-- Indexes for table `pettraining`
--
ALTER TABLE `pettraining`
  ADD PRIMARY KEY (`TrainerId`);

--
-- Indexes for table `pet_echannel`
--
ALTER TABLE `pet_echannel`
  ADD PRIMARY KEY (`Chanel_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_name` (`user_name`),
  ADD KEY `date` (`date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `Id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `catproducts`
--
ALTER TABLE `catproducts`
  MODIFY `productId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `charity`
--
ALTER TABLE `charity`
  MODIFY `charityserviceid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `echannel`
--
ALTER TABLE `echannel`
  MODIFY `chanelid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `petadvertising`
--
ALTER TABLE `petadvertising`
  MODIFY `petadvertisingid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `petproducts`
--
ALTER TABLE `petproducts`
  MODIFY `productId` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `pettoys`
--
ALTER TABLE `pettoys`
  MODIFY `productId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `pettraining`
--
ALTER TABLE `pettraining`
  MODIFY `TrainerId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `pet_echannel`
--
ALTER TABLE `pet_echannel`
  MODIFY `Chanel_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `customer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
