-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 04, 2023 at 06:07 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `library`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `description` varchar(1048) NOT NULL,
  `isbn` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `published` varchar(255) NOT NULL,
  `publisher` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `author`, `genre`, `description`, `isbn`, `image`, `published`, `publisher`, `created_at`, `updated_at`) VALUES
(2, 'Alice for.', 'Laverna Marks', 'Dolorem', 'Alice ventured to taste it, and on it in with a knife, it usually bleeds; and she said to the table for it, he was in the book,\' said the King. (The jury all wrote down on one knee as he spoke, \'we.', '9795089797774', 'http://placeimg.com/480/640/any', '2018-01-11', 'Molestias Harum', '2023-02-28 23:33:25', '2023-03-01 03:28:06'),
(3, 'Queen said to the.', 'Mariela Schumm', 'Voluptatum', 'ONE.\' \'One, indeed!\' said the Cat, as soon as it is.\' \'I quite forgot how to begin.\' For, you see, so many out-of-the-way things had happened lately, that Alice had got to see what the moral of THAT.', '9793869048320', 'http://placeimg.com/480/640/any', '1987-03-17', 'Aut Temporibus', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(4, 'King said to.', 'Lacey Schoen', 'Aspernatur', 'Tortoise, if he had taken advantage of the house before she came in sight of the song, \'I\'d have said to one of them can explain it,\' said the Gryphon. \'It\'s all her knowledge of history, Alice had.', '9799281842133', 'http://placeimg.com/480/640/any', '1996-06-28', 'Est Aut', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(5, 'How funny it\'ll.', 'Oceane Hauck', 'Recusandae', 'Alice began to cry again. \'You ought to be beheaded!\' \'What for?\' said the King, and he checked himself suddenly: the others looked round also, and all sorts of things--I can\'t remember half of.', '9793607213188', 'http://placeimg.com/480/640/any', '1980-05-13', 'Necessitatibus Est', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(6, 'Gryphon whispered.', 'Tina Gutkowski', 'Sit', 'Alice herself, and began an account of the thing at all. \'But perhaps he can\'t help it,\' said Alice, as the large birds complained that they couldn\'t see it?\' So she tucked her arm affectionately.', '9786416885189', 'http://placeimg.com/480/640/any', '1985-05-11', 'Modi Veritatis', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(7, 'Alice could hear.', 'Tamia Stracke', 'Est', 'Queen was to twist it up into a pig,\' Alice quietly said, just as if she was peering about anxiously among the party. Some of the court,\" and I shall see it trot away quietly into the way of.', '9796435490981', 'http://placeimg.com/480/640/any', '2016-12-22', 'Occaecati Accusantium', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(8, 'So she called.', 'Gustave Beer', 'Rerum', 'Mock Turtle\'s heavy sobs. Lastly, she pictured to herself what such an extraordinary ways of living would be of very little use, as it spoke (it was exactly three inches high). \'But I\'m not used to.', '9784306765337', 'http://placeimg.com/480/640/any', '1979-08-24', 'Rerum Est', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(9, 'I should like to.', 'Gaylord Hartmann', 'Aut', 'I wonder what they\'ll do well enough; and what does it matter to me whether you\'re a little pattering of feet on the trumpet, and called out, \'First witness!\' The first question of course had to do.', '9797850666487', 'http://placeimg.com/480/640/any', '2002-01-26', 'Est Et', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(10, 'Hatter: \'as the.', 'Geovanni Mitchell', 'Nemo', 'Alice had not noticed before, and he checked himself suddenly: the others looked round also, and all dripping wet, cross, and uncomfortable. The first witness was the first verse,\' said the Mouse.', '9787630394358', 'http://placeimg.com/480/640/any', '1999-09-11', 'Iure Aut', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(11, 'Quick, now!\' And.', 'Alec Bartell', 'Esse', 'All this time she heard the Queen\'s shrill cries to the croquet-ground. The other side of WHAT? The other guests had taken advantage of the ground--and I should think very likely to eat or drink.', '9786923285236', 'http://placeimg.com/480/640/any', '2017-04-10', 'Necessitatibus Quam', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(12, 'Alice. \'It goes.', 'Alejandrin Koch', 'Enim', 'Mock Turtle. \'And how many hours a day or two: wouldn\'t it be murder to leave the court; but on the table. \'Nothing can be clearer than THAT. Then again--\"BEFORE SHE HAD THIS FIT--\" you never to.', '9794593112820', 'http://placeimg.com/480/640/any', '2015-09-27', 'Ducimus Ut', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(13, 'I suppose.\' So she.', 'Virgie Moore', 'Voluptas', 'Alice started to her head, she tried to open them again, and all dripping wet, cross, and uncomfortable. The moment Alice felt that it was certainly too much frightened that she remained the same as.', '9789645838780', 'http://placeimg.com/480/640/any', '1983-01-25', 'Quo Voluptatem', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(14, 'ONE respectable.', 'Mayra Reinger', 'Odit', 'Pigeon. \'I\'m NOT a serpent!\' said Alice a little irritated at the top of her voice. Nobody moved. \'Who cares for fish, Game, or any other dish? Who would not join the dance? \"You can really have no.', '9789098604512', 'http://placeimg.com/480/640/any', '1987-10-30', 'Dolores Nisi', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(15, 'Alice\'s shoulder.', 'Dawn Kilback', 'Voluptas', 'Alice said to herself, \'to be going messages for a baby: altogether Alice did not feel encouraged to ask them what the flame of a muchness?\' \'Really, now you ask me,\' said Alice, very much what.', '9783196210644', 'http://placeimg.com/480/640/any', '2023-01-13', 'Culpa Deserunt', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(16, 'Alice cautiously.', 'Jan Russel', 'Dolor', 'Gryphon: and it set to work nibbling at the Mouse\'s tail; \'but why do you want to stay in here any longer!\' She waited for a conversation. Alice replied, so eagerly that the Gryphon said to the.', '9788871741741', 'http://placeimg.com/480/640/any', '1998-07-01', 'Magnam Sit', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(17, 'What happened to.', 'Alena Kerluke', 'Et', 'I had our Dinah here, I know who I am! But I\'d better take him his fan and the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon answered, very nearly carried it out.', '9785908747622', 'http://placeimg.com/480/640/any', '2004-04-08', 'Tempore Ipsa', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(18, 'Tell her to carry.', 'Terrance Johnson', 'Repellat', 'Alice cautiously replied: \'but I must go back by railway,\' she said to the fifth bend, I think?\' \'I had NOT!\' cried the Gryphon, and, taking Alice by the carrier,\' she thought; \'and how funny it\'ll.', '9784204533557', 'http://placeimg.com/480/640/any', '1990-03-24', 'Eligendi Est', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(19, 'She waited for.', 'Ephraim Predovic', 'Facere', 'I wonder?\' And here poor Alice in a shrill, passionate voice. \'Would YOU like cats if you drink much from a Caterpillar The Caterpillar was the King; \'and don\'t be particular--Here, Bill! catch hold.', '9793295952963', 'http://placeimg.com/480/640/any', '1989-05-22', 'Est Sit', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(20, 'Yet you finished.', 'Sandra Langosh', 'Occaecati', 'Alice\'s great surprise, the Duchess\'s voice died away, even in the newspapers, at the flowers and those cool fountains, but she knew she had drunk half the bottle, she found she could not help.', '9788641666373', 'http://placeimg.com/480/640/any', '1993-04-25', 'Voluptatem Quisquam', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(21, 'Duck: \'it\'s.', 'Arvilla Heller', 'Tenetur', 'Dinah, and saying \"Come up again, dear!\" I shall have to beat them off, and had to run back into the loveliest garden you ever saw. How she longed to get out again. The Mock Turtle went on.', '9784672102712', 'http://placeimg.com/480/640/any', '1991-04-08', 'Culpa Eos', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(22, 'Alice said.', 'Carmine Will', 'Veniam', 'Alice sighed wearily. \'I think I could, if I might venture to say anything. \'Why,\' said the Hatter, who turned pale and fidgeted. \'Give your evidence,\' said the Duchess: you\'d better leave off,\'.', '9789261136055', 'http://placeimg.com/480/640/any', '1994-03-11', 'Consequatur Dolorum', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(23, 'Alice. \'Then you.', 'Aliya Wuckert', 'Possimus', 'ONE with such a wretched height to be.\' \'It is a very fine day!\' said a whiting before.\' \'I can tell you what year it is?\' \'Of course they were\', said the Hatter. \'He won\'t stand beating. Now, if.', '9796336988808', 'http://placeimg.com/480/640/any', '1983-07-03', 'Impedit Quasi', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(24, 'Alice\'s elbow was.', 'Madalyn Hickle', 'Aut', 'Turtle. \'Certainly not!\' said Alice indignantly. \'Ah! then yours wasn\'t a bit hurt, and she had never had to stop and untwist it. After a while, finding that nothing more happened, she decided to.', '9787993822017', 'http://placeimg.com/480/640/any', '1986-07-27', 'Eos Similique', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(25, 'The judge, by the.', 'Eleanora McDermott', 'Sed', 'Alice, looking down with one of its mouth, and its great eyes half shut. This seemed to be seen--everything seemed to Alice for protection. \'You shan\'t be beheaded!\' \'What for?\' said Alice. \'I\'ve so.', '9797906673988', 'http://placeimg.com/480/640/any', '2004-08-28', 'Ullam Eaque', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(26, 'Dodo managed it.).', 'Demond Gibson', 'Rerum', 'I? Ah, THAT\'S the great question is, Who in the middle, nursing a baby; the cook took the cauldron of soup off the cake. * * * * * * \'Come, my head\'s free at last!\' said Alice to herself, being.', '9783753430133', 'http://placeimg.com/480/640/any', '1971-12-28', 'Deserunt Quia', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(27, 'It quite makes my.', 'Cortez Haag', 'Dolorum', 'Pepper For a minute or two, they began solemnly dancing round and get ready for your interesting story,\' but she was out of the sort!\' said Alice. \'Why not?\' said the Gryphon, \'that they WOULD go.', '9783852656083', 'http://placeimg.com/480/640/any', '1984-12-22', 'Similique Magnam', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(28, 'O Mouse!\' (Alice.', 'Zaria Breitenberg', 'Illo', 'It was, no doubt: only Alice did not appear, and after a fashion, and this time with great emphasis, looking hard at Alice for protection. \'You shan\'t be able! I shall ever see you any more!\' And.', '9796895832246', 'http://placeimg.com/480/640/any', '1973-11-20', 'Ipsa Aut', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(29, 'Take your choice!\'.', 'Margot Durgan', 'Quidem', 'I--\' \'Oh, don\'t talk about cats or dogs either, if you only walk long enough.\' Alice felt that she was quite impossible to say \'Drink me,\' but the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There.', '9791590602415', 'http://placeimg.com/480/640/any', '2015-12-31', 'Impedit Sunt', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(30, 'She stretched.', 'Phyllis Corkery', 'Rem', 'Let this be a lesson to you never tasted an egg!\' \'I HAVE tasted eggs, certainly,\' said Alice, in a melancholy air, and, after glaring at her for a minute or two she stood still where she was.', '9784109901529', 'http://placeimg.com/480/640/any', '1988-08-16', 'Sit Architecto', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(31, 'And she began very.', 'Lucius Walsh', 'Suscipit', 'Rabbit say, \'A barrowful will do, to begin with,\' said the Mouse to tell its age, there was no longer to be executed for having cheated herself in a furious passion, and went on growing, and.', '9798816179300', 'http://placeimg.com/480/640/any', '1983-01-07', 'Sit Architecto', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(32, 'Shall I try the.', 'Pamela Upton', 'Vero', 'Though they were IN the well,\' Alice said very politely, feeling quite pleased to find that her neck would bend about easily in any direction, like a tunnel for some time after the birds! Why.', '9790587058891', 'http://placeimg.com/480/640/any', '1988-11-08', 'Nostrum In', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(33, 'Alice did not come.', 'Israel Jacobs', 'Molestias', 'Alice, in a deep voice, \'are done with a large pool all round the table, half hoping that they were nice grand words to say.) Presently she began again. \'I wonder what was coming. It was high time.', '9782870226575', 'http://placeimg.com/480/640/any', '1979-02-04', 'Nisi Dignissimos', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(34, 'SAID was, \'Why is.', 'Sonya Weimann', 'Dolores', 'France-- Then turn not pale, beloved snail, but come and join the dance. So they had any dispute with the glass table as before, \'It\'s all his fancy, that: they never executes nobody, you know.', '9797198341169', 'http://placeimg.com/480/640/any', '1980-10-05', 'Nihil Quo', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(35, 'Mouse was swimming.', 'Juanita Rohan', 'Non', 'Gryphon, before Alice could hear him sighing as if she was a large one, but it did not get hold of this rope--Will the roof of the treat. When the sands are all pardoned.\' \'Come, THAT\'S a good deal.', '9785885564632', 'http://placeimg.com/480/640/any', '1979-09-20', 'Aut Nihil', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(36, 'Alice, (she had.', 'Camren Grimes', 'Qui', 'Alice said very humbly; \'I won\'t interrupt again. I dare say there may be different,\' said Alice; \'it\'s laid for a minute or two. \'They couldn\'t have done that?\' she thought. \'But everything\'s.', '9799482436414', 'http://placeimg.com/480/640/any', '1979-11-11', 'Amet Voluptatem', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(37, 'She did not get.', 'Gregoria Hickle', 'Natus', 'I was, I shouldn\'t want YOURS: I don\'t keep the same thing as \"I get what I should like to hear it say, as it went, \'One side will make you grow shorter.\' \'One side will make you a couple?\' \'You are.', '9799183772385', 'http://placeimg.com/480/640/any', '1971-04-03', 'Consequuntur Qui', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(38, 'This is the.', 'Gaetano Hammes', 'Saepe', 'Dormouse, and repeated her question. \'Why did you begin?\' The Hatter shook his grey locks, \'I kept all my life!\' Just as she passed; it was YOUR table,\' said Alice; \'that\'s not at all like the look.', '9792917694076', 'http://placeimg.com/480/640/any', '1975-09-04', 'Voluptatem Quidem', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(39, 'Alice quietly.', 'Aaliyah Tromp', 'Magni', 'ARE OLD, FATHER WILLIAM,\"\' said the King, and he went on, looking anxiously round to see if she was looking up into the court, \'Bring me the list of the court. \'What do you know what to say than his.', '9792760515887', 'http://placeimg.com/480/640/any', '1984-10-14', 'Sed Recusandae', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(40, 'Five! Don\'t go.', 'Rene Nitzsche', 'Eum', 'Alice thought she had never seen such a rule at processions; \'and besides, what would happen next. The first thing I\'ve got to go through next walking about at the righthand bit again, and the White.', '9780293926218', 'http://placeimg.com/480/640/any', '2016-03-05', 'Quia Beatae', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(41, 'I can kick a.', 'Cole Kutch', 'Animi', 'Duchess; \'and that\'s the jury-box,\' thought Alice, \'it\'ll never do to come before that!\' \'Call the first verse,\' said the Duchess; \'and most of \'em do.\' \'I don\'t know what you like,\' said the White.', '9799401841671', 'http://placeimg.com/480/640/any', '1997-09-17', 'Adipisci Tempore', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(42, 'I think?\' \'I had.', 'Freda Vandervort', 'Porro', 'And mentioned me to introduce it.\' \'I don\'t like them raw.\' \'Well, be off, and had just succeeded in getting its body tucked away, comfortably enough, under her arm, with its wings. \'Serpent!\'.', '9795370201478', 'http://placeimg.com/480/640/any', '1977-02-08', 'Ullam Repudiandae', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(43, 'I\'ve been changed.', 'Ciara Sipes', 'Fuga', 'Gryphon, \'she wants for to know what to beautify is, I can\'t quite follow it as you can--\' \'Swim after them!\' screamed the Gryphon. \'We can do no more, whatever happens. What WILL become of me?\'.', '9797127472087', 'http://placeimg.com/480/640/any', '1975-07-25', 'Non Itaque', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(44, 'I\'ll eat it,\' said.', 'Leanne Stokes', 'Numquam', 'Then it got down off the cake. * * * * * \'Come, my head\'s free at last!\' said Alice indignantly. \'Let me alone!\' \'Serpent, I say again!\' repeated the Pigeon, but in a moment: she looked back once or.', '9785465304511', 'http://placeimg.com/480/640/any', '2016-04-25', 'Et Qui', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(45, 'Mouse to Alice.', 'Jake Bernhard', 'Neque', 'I almost wish I could let you out, you know.\' \'I DON\'T know,\' said the Mock Turtle. \'Certainly not!\' said Alice hastily; \'but I\'m not the right way to fly up into the open air. \'IF I don\'t keep the.', '9787005627579', 'http://placeimg.com/480/640/any', '1975-08-27', 'Nobis Veniam', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(46, 'MORE than.', 'Derek Gislason', 'Minima', 'Alice remarked. \'Oh, you foolish Alice!\' she answered herself. \'How can you learn lessons in the pictures of him), while the Mock Turtle would be very likely to eat some of YOUR adventures.\' \'I.', '9784440065430', 'http://placeimg.com/480/640/any', '1975-05-21', 'Est Porro', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(47, 'Mock Turtle. So.', 'Linwood Renner', 'Cum', 'At last the Caterpillar decidedly, and the two creatures, who had meanwhile been examining the roses. \'Off with her head!\' Alice glanced rather anxiously at the flowers and those cool fountains, but.', '9788499943176', 'http://placeimg.com/480/640/any', '2022-06-27', 'Molestiae Omnis', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(48, 'You gave us three.', 'Albina Miller', 'Ipsa', 'Knave of Hearts, carrying the King\'s crown on a branch of a bottle. They all returned from him to you, Though they were trying to make SOME change in my time, but never ONE with such a tiny golden.', '9782626490267', 'http://placeimg.com/480/640/any', '2008-01-06', 'Dolorem Necessitatibus', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(49, 'Gryphon whispered.', 'Rosa Stanton', 'Neque', 'Caterpillar took the regular course.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, Alice could bear: she got used to do:-- \'How doth the little crocodile Improve his shining.', '9798077093216', 'http://placeimg.com/480/640/any', '2004-04-20', 'Velit Fuga', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(50, 'I\'ve got to go.', 'Susie Schmitt', 'Eum', 'Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a bright idea came into her face, and large eyes like a serpent. She had not long to doubt, for the first to break the silence. \'What day of.', '9783146183943', 'http://placeimg.com/480/640/any', '1989-07-30', 'Consequuntur Eveniet', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(51, 'Just as she was.', 'Rosalia Rohan', 'Ipsum', 'Alice after it, and found that, as nearly as she could, and soon found herself in a louder tone. \'ARE you to learn?\' \'Well, there was mouth enough for it was growing, and very neatly and simply.', '9783085759094', 'http://placeimg.com/480/640/any', '2008-03-23', 'Velit Est', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(52, 'Dormouse.', 'Teresa Mayert', 'Et', 'Fish-Footman was gone, and the little magic bottle had now had its full effect, and she did it at last, they must needs come wriggling down from the shock of being all alone here!\' As she said to.', '9782553449192', 'http://placeimg.com/480/640/any', '2005-04-15', 'Corporis Rerum', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(53, 'But said I could.', 'Maxime Shields', 'Quos', 'The Panther took pie-crust, and gravy, and meat, While the Duchess replied, in a low voice, to the Mock Turtle said: \'advance twice, set to work shaking him and punching him in the sea, \'and in that.', '9791002618478', 'http://placeimg.com/480/640/any', '1979-05-03', 'Doloremque Consequatur', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(54, 'Alice heard the.', 'Laurel Mayer', 'Cum', 'Dinah, if I must, I must,\' the King sharply. \'Do you mean that you had been of late much accustomed to usurpation and conquest. Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said.', '9796757021962', 'http://placeimg.com/480/640/any', '1981-06-05', 'Aperiam Blanditiis', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(55, 'King, rubbing his.', 'Unique Rutherford', 'Dolorem', 'Jack-in-the-box, and up I goes like a frog; and both creatures hid their faces in their mouths. So they got settled down again, the Dodo solemnly presented the thimble, looking as solemn as she went.', '9796108493097', 'http://placeimg.com/480/640/any', '1999-08-14', 'Saepe Velit', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(56, 'KNOW IT TO BE.', 'Heaven Little', 'Eos', 'Lory, who at last she spread out her hand, and made believe to worry it; then Alice, thinking it was too much overcome to do it?\' \'In my youth,\' Father William replied to his son, \'I feared it might.', '9788909541985', 'http://placeimg.com/480/640/any', '2012-01-14', 'Assumenda Rerum', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(57, 'I can say.\' This.', 'Jettie Boyer', 'Et', 'Majesty,\' the Hatter replied. \'Of course you know I\'m mad?\' said Alice. \'Anything you like,\' said the Caterpillar; and it said nothing. \'Perhaps it hasn\'t one,\' Alice ventured to remark. \'Tut, tut.', '9785183087857', 'http://placeimg.com/480/640/any', '1998-09-06', 'In Vitae', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(58, 'Alice. \'I mean.', 'Norene Adams', 'Vitae', 'I BEG your pardon!\' cried Alice in a great many more than that, if you were me?\' \'Well, perhaps your feelings may be ONE.\' \'One, indeed!\' said the sage, as he said do. Alice looked at them with one.', '9791004501648', 'http://placeimg.com/480/640/any', '2001-05-12', 'Labore Laudantium', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(59, 'Caterpillar.', 'Koby McKenzie', 'Excepturi', 'Alice. \'It goes on, you know,\' said the Mock Turtle sighed deeply, and began, in a deep sigh, \'I was a long argument with the edge of the Nile On every golden scale! \'How cheerfully he seems to like.', '9790670928001', 'http://placeimg.com/480/640/any', '1975-09-05', 'Necessitatibus Officiis', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(60, 'Alice; \'only, as.', 'Stephanie Bins', 'Sunt', 'White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' he said in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will you, won\'t you, will you, won\'t you.', '9781263116899', 'http://placeimg.com/480/640/any', '1971-04-15', 'Qui A', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(61, 'For anything.', 'Louisa Hayes', 'Earum', 'Tale They were indeed a queer-looking party that assembled on the top of her skirt, upsetting all the arches are gone from this side of WHAT?\' thought Alice \'without pictures or conversations in it.', '9789006530230', 'http://placeimg.com/480/640/any', '2010-01-13', 'Voluptatem Repudiandae', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(62, 'So she set to work.', 'Karelle Gibson', 'In', 'Alice thought), and it said in a low, weak voice. \'Now, I give you fair warning,\' shouted the Queen. \'Can you play croquet?\' The soldiers were always getting up and ran till she had never been in a.', '9795872226719', 'http://placeimg.com/480/640/any', '1977-09-13', 'Temporibus Ut', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(63, 'SOMEBODY ought to.', 'Marta Jones', 'Ut', 'March Hare had just begun \'Well, of all her life. Indeed, she had expected: before she made it out again, and Alice rather unwillingly took the thimble, saying \'We beg your pardon!\' cried Alice.', '9795537778034', 'http://placeimg.com/480/640/any', '2002-12-30', 'Fugiat Vero', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(64, 'It doesn\'t look.', 'Paige Herman', 'Molestiae', 'She said this she looked up and down looking for eggs, as it can\'t possibly make me grow smaller, I suppose.\' So she set to work at once crowded round it, panting, and asking, \'But who has won?\'.', '9794765338652', 'http://placeimg.com/480/640/any', '2000-11-14', 'Perferendis Rerum', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(65, 'Turtle.\' These.', 'Jared Pagac', 'Id', 'THIS size: why, I should like to try the thing yourself, some winter day, I will just explain to you how the game was in confusion, getting the Dormouse into the garden, where Alice could bear: she.', '9787193220293', 'http://placeimg.com/480/640/any', '1978-09-10', 'Ut Qui', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(66, 'So they sat down.', 'Merl Schaden', 'Voluptates', 'Five! Don\'t go splashing paint over me like that!\' \'I couldn\'t help it,\' said the Hatter. Alice felt so desperate that she did not like to be lost: away went Alice after it, \'Mouse dear! Do come.', '9781124710792', 'http://placeimg.com/480/640/any', '2000-02-15', 'Numquam Dolorum', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(67, 'Cat\'s head with.', 'Maxwell Bosco', 'Necessitatibus', 'Pigeon in a minute. Alice began telling them her adventures from the Queen was in the pool, \'and she sits purring so nicely by the time she saw them, they set to work shaking him and punching him in.', '9790203623656', 'http://placeimg.com/480/640/any', '2015-09-09', 'Id Dolorem', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(68, 'Oh dear! I\'d.', 'Fredy Ratke', 'Nemo', 'Duchess, the Duchess! Oh! won\'t she be savage if I\'ve kept her waiting!\' Alice felt dreadfully puzzled. The Hatter\'s remark seemed to be said. At last the Mouse, who was reading the list of the.', '9792979753988', 'http://placeimg.com/480/640/any', '2006-01-29', 'Impedit Ut', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(69, 'Tale They were.', 'Melyna Auer', 'Distinctio', 'For instance, if you hold it too long; and that is rather a complaining tone, \'and they drew all manner of things--everything that begins with an M, such as mouse-traps, and the others looked round.', '9792267677934', 'http://placeimg.com/480/640/any', '1989-10-11', 'Omnis Vel', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(70, 'I\'m I, and--oh.', 'Shaina Cartwright', 'Sunt', 'They are waiting on the end of the mushroom, and crawled away in the other: the Duchess to play with, and oh! ever so many lessons to learn! No, I\'ve made up my mind about it; if I\'m not the right.', '9792259434682', 'http://placeimg.com/480/640/any', '1976-08-13', 'Enim Commodi', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(71, 'If I or she should.', 'Ashley Kuhn', 'Doloremque', 'They had not gone far before they saw the White Rabbit, trotting slowly back to yesterday, because I was thinking I should think it so yet,\' said Alice; \'you needn\'t be so proud as all that.\' \'With.', '9785098273031', 'http://placeimg.com/480/640/any', '2011-10-24', 'In Possimus', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(72, 'March Hare and the.', 'Jimmie Windler', 'Expedita', 'King; and as for the fan and gloves. \'How queer it seems,\' Alice said very humbly; \'I won\'t interrupt again. I dare say you\'re wondering why I don\'t want to get through the glass, and she had this.', '9799209141652', 'http://placeimg.com/480/640/any', '1976-03-03', 'Ut Quia', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(73, 'There seemed to be.', 'Rosie Daniel', 'Nam', 'Time!\' \'Perhaps not,\' Alice replied eagerly, for she was now about two feet high: even then she had put the hookah out of its voice. \'Back to land again, and that\'s very like a stalk out of the.', '9793137810505', 'http://placeimg.com/480/640/any', '1994-05-22', 'Laborum Commodi', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(74, 'Alice. \'I\'M not a.', 'Josiane Kohler', 'Repellat', 'King exclaimed, turning to Alice a little feeble, squeaking voice, (\'That\'s Bill,\' thought Alice,) \'Well, I never understood what it was: at first was moderate. But the insolence of his shrill.', '9798338849071', 'http://placeimg.com/480/640/any', '2016-10-02', 'Saepe Non', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(75, 'Cat said, waving.', 'Kelley Hintz', 'Et', 'As there seemed to listen, the whole she thought there was no label this time with one eye; but to her lips. \'I know what \"it\" means.\' \'I know what they\'re like.\' \'I believe so,\' Alice replied in an.', '9799781574930', 'http://placeimg.com/480/640/any', '1970-05-29', 'Laboriosam Inventore', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(76, 'Duchess: you\'d.', 'Libby Orn', 'Suscipit', 'NOT, being made entirely of cardboard.) \'All right, so far,\' thought Alice, as she could, \'If you please, sir--\' The Rabbit started violently, dropped the white kid gloves: she took up the.', '9793798285933', 'http://placeimg.com/480/640/any', '2006-05-20', 'Aut Quis', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(77, 'King. On this the.', 'Johnpaul Hickle', 'Deserunt', 'I wonder what CAN have happened to me! When I used to it in her hand, and Alice was beginning to write this down on their throne when they liked, so that altogether, for the accident of the Lobster.', '9795942794438', 'http://placeimg.com/480/640/any', '1990-02-22', 'Inventore Et', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(78, 'Alice, timidly.', 'Jamey Swaniawski', 'Dignissimos', 'I can\'t get out at all a proper way of escape, and wondering whether she ought not to be seen: she found this a good character, But said I didn\'t!\' interrupted Alice. \'You must be,\' said the.', '9783508639613', 'http://placeimg.com/480/640/any', '1973-12-22', 'Odio Sunt', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(79, 'Alice quite.', 'Mellie Mann', 'Laborum', 'I wonder if I only wish they COULD! I\'m sure _I_ shan\'t be able! I shall remember it in large letters. It was opened by another footman in livery came running out of sight; and an Eaglet, and.', '9799539554788', 'http://placeimg.com/480/640/any', '2016-06-07', 'Numquam Voluptas', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(80, 'Alice a good deal.', 'Maida Funk', 'Consequatur', 'Between yourself and me.\' \'That\'s the first figure,\' said the youth, \'as I mentioned before, And have grown most uncommonly fat; Yet you turned a corner, \'Oh my ears and the executioner myself,\'.', '9781370776917', 'http://placeimg.com/480/640/any', '1985-07-31', 'Debitis Iste', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(81, 'Alice, \'as all the.', 'Leora Baumbach', 'Excepturi', 'Ma!\' said the Gryphon, \'that they WOULD put their heads down and saying \"Come up again, dear!\" I shall have somebody to talk about her repeating \'YOU ARE OLD, FATHER WILLIAM,\' to the porpoise, \"Keep.', '9796869185279', 'http://placeimg.com/480/640/any', '2021-07-15', 'Saepe Commodi', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(82, 'I\'M a Duchess,\'.', 'Gunnar Kreiger', 'Sunt', 'I can\'t remember,\' said the Pigeon had finished. \'As if it had lost something; and she hastily dried her eyes immediately met those of a tree. By the time it vanished quite slowly, beginning with.', '9780531212721', 'http://placeimg.com/480/640/any', '2022-09-27', 'Quis Recusandae', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(83, 'Dormouse followed.', 'Jaron Smitham', 'Molestias', 'Mouse replied rather impatiently: \'any shrimp could have told you that.\' \'If I\'d been the right size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the Dormouse; \'VERY ill.\' Alice.', '9799452577444', 'http://placeimg.com/480/640/any', '1993-02-01', 'Ea Ipsum', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(84, 'Luckily for Alice.', 'Glenda Senger', 'Sit', 'Because he knows it teases.\' CHORUS. (In which the words all coming different, and then said \'The fourth.\' \'Two days wrong!\' sighed the Lory, with a round face, and large eyes like a telescope! I.', '9781618937094', 'http://placeimg.com/480/640/any', '1971-11-18', 'Sed Autem', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(85, 'White Rabbit cried.', 'Jules Pfeffer', 'Natus', 'I to get out again. That\'s all.\' \'Thank you,\' said Alice, a little girl or a worm. The question is, Who in the direction it pointed to, without trying to make it stop. \'Well, I\'d hardly finished the.', '9794445154541', 'http://placeimg.com/480/640/any', '2002-01-01', 'Labore Eum', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(86, 'How the Owl had.', 'Ursula Pouros', 'In', 'And beat him when he pleases!\' CHORUS. \'Wow! wow! wow!\' While the Panther received knife and fork with a cart-horse, and expecting every moment to be trampled under its feet, ran round the thistle.', '9785163927166', 'http://placeimg.com/480/640/any', '1992-09-12', 'Eos Sunt', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(87, 'The cook threw a.', 'Dawson Bruen', 'Nobis', 'Alice. \'Nothing,\' said Alice. The poor little juror (it was Bill, I fancy--Who\'s to go nearer till she shook the house, quite forgetting her promise. \'Treacle,\' said the Duchess, as she could. \'The.', '9789942095374', 'http://placeimg.com/480/640/any', '1991-06-13', 'Voluptatibus Facere', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(88, 'Alice, seriously.', 'Julian O\'Kon', 'Esse', 'The Mouse only growled in reply. \'Idiot!\' said the Mock Turtle. \'Very much indeed,\' said Alice. \'I\'ve so often read in the night? Let me think: was I the same thing as a lark, And will talk in.', '9790691593653', 'http://placeimg.com/480/640/any', '1974-01-02', 'Distinctio Aspernatur', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(89, 'The Hatter was the.', 'Lavina Terry', 'Voluptas', 'Off with his head!\' or \'Off with her friend. When she got to grow here,\' said the King, and the cool fountains. CHAPTER VIII. The Queen\'s Croquet-Ground A large rose-tree stood near the house if it.', '9780667117822', 'http://placeimg.com/480/640/any', '1981-06-04', 'Eos Vero', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(90, 'The Mouse did not.', 'Dwight Raynor', 'A', 'Dodo suddenly called out in a low, timid voice, \'If you knew Time as well as pigs, and was going to shrink any further: she felt very curious to see you again, you dear old thing!\' said the.', '9795633934402', 'http://placeimg.com/480/640/any', '2006-09-30', 'Minus Ut', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(91, 'Mock Turtle said.', 'Willa Armstrong', 'Esse', 'She generally gave herself very good height indeed!\' said Alice, always ready to talk about cats or dogs either, if you want to see it again, but it was good practice to say than his first remark.', '9789371919722', 'http://placeimg.com/480/640/any', '1987-01-11', 'Repudiandae Sint', '2023-02-28 23:33:25', '2023-02-28 23:33:25'),
(92, 'I get it home?\'.', 'Al Erdman', 'Ea', 'Dormouse: \'not in that ridiculous fashion.\' And he got up this morning, but I think it was,\' the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t know,\' he went on again:-- \'I.', '9791922761650', '030220231340326400a75072d00rakesh_jhunjhunwala.jpg', '2012-06-22', 'Amet Libero', '2023-02-28 23:33:25', '2023-03-02 08:10:32');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_02_28_121420_create_books_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `type`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin User', 'admin@gmail.com', NULL, '$2y$10$VVRd/A5z73lkj6AoZGyp8OgfvkehTj9TKRBLjRDWIZeEw.qjqbnFu', 1, NULL, '2023-02-28 06:32:22', '2023-02-28 06:32:22'),
(2, 'User', 'user@gmail.com', NULL, '$2y$10$nbnGhS3RUIq3B5LkQ1E.DuuQ9t84ph6XSHhpBcg0/FURSN90TWKw6', 0, NULL, '2023-02-28 06:32:22', '2023-02-28 06:32:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
