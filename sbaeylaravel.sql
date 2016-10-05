-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2016 at 03:42 AM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sbaeylaravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL,
  `post_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `created_at`, `updated_at`, `content`, `seen`, `user_id`, `post_id`) VALUES
(1, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Negat esse eam, inquit, propter se expetendam. Non autem hoc: igitur ne illud quidem. Dic in quovis conventu te omnia facere, ne doleas. Nullus est igitur cuiusquam dies natalis. Duo Reges: constructio interrete. Quid autem habent admirationis, cum prope accesseris? Nunc de hominis summo bono quaeritur; Sic, et quidem diligentius saepiusque ista loquemur inter nos agemusque communiter. \n\nSic consequentibus vestris sublatis prima tolluntur. Ille incendat? Immo alio genere; Ac tamen hic mallet non dolere. Utinam quidem dicerent alium alio beatiorem! Iam ruinas videres. Itaque mihi non satis videmini considerare quod iter sit naturae quaeque progressio. Et quod est munus, quod opus sapientiae? Non ego tecum iam ita iocabor, ut isdem his de rebus, cum L. \n\nQuae diligentissime contra Aristonem dicuntur a Chryippo. Sequitur disserendi ratio cognitioque naturae; Ego vero isti, inquam, permitto. Ex quo illud efficitur, qui bene cenent omnis libenter cenare, qui libenter, non continuo bene. Age, inquies, ista parva sunt. \n\n', 0, 2, 1),
(2, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Terram, mihi crede, ea lanx et maria deprimet. Ab his oratores, ab his imperatores ac rerum publicarum principes extiterunt. De hominibus dici non necesse est. Duo Reges: constructio interrete. Sed ille, ut dixi, vitiose. Idem iste, inquam, de voluptate quid sentit? Quae tamen a te agetur non melior, quam illae sunt, quas interdum optines. Quae contraria sunt his, malane? \n\nAtqui eorum nihil est eius generis, ut sit in fine atque extrerno bonorum. Tu vero, inquam, ducas licet, si sequetur; Ampulla enim sit necne sit, quis non iure optimo irrideatur, si laboret? Sed nunc, quod agimus; Tum mihi Piso: Quid ergo? Respondeat totidem verbis. \n\n', 0, 2, 2),
(3, NULL, NULL, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit sane ista voluptas. Licet hic rursus ea commemores, quae optimis verbis ab Epicuro de laude amicitiae dicta sunt. Roges enim Aristonem, bonane ei videantur haec: vacuitas doloris, divitiae, valitudo; At enim, qua in vita est aliquid mali, ea beata esse non potest. Duo Reges: constructio interrete. Te ipsum, dignissimum maioribus tuis, voluptasne induxit, ut adolescentulus eriperes P. \n\nIn quo etsi est magnus, tamen nova pleraque et perpauca de moribus. Age nunc isti doceant, vel tu potius quis enim ista melius? Ne amores quidem sanctos a sapiente alienos esse arbitrantur. Sed quid minus probandum quam esse aliquem beatum nec satis beatum? Restatis igitur vos; Neutrum vero, inquit ille. Terram, mihi crede, ea lanx et maria deprimet. Verum hoc idem saepe faciamus. Ut proverbia non nulla veriora sint quam vestra dogmata. Minime vero istorum quidem, inquit. Causa autem fuit huc veniendi ut quosdam hinc libros promerem. \n\nNon dolere, inquam, istud quam vim habeat postea videro; Videmusne ut pueri ne verberibus quidem a contemplandis rebus perquirendisque deterreantur? An potest, inquit ille, quicquam esse suavius quam nihil dolere? Quae cum dixisset paulumque institisset, Quid est? Nam adhuc, meo fortasse vitio, quid ego quaeram non perspicis. Prodest, inquit, mihi eo esse animo. \n\n', 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `message`, `seen`, `created_at`, `updated_at`) VALUES
(1, 'Dupont', 'dupont@la.fr', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Egone quaeris, inquit, quid sentiam? Itaque hic ipse iam pridem est reiectus; Nullus est igitur cuiusquam dies natalis. Restatis igitur vos; Duo Reges: constructio interrete. Ubi ut eam caperet aut quando? Quibusnam praeteritis? \n\nSint modo partes vitae beatae. Sed residamus, inquit, si placet. Ubi ut eam caperet aut quando? Negare non possum. Quorum altera prosunt, nocent altera. Igitur ne dolorem quidem. Huius ego nunc auctoritatem sequens idem faciam. Tu vero, inquam, ducas licet, si sequetur; \n\n', 0, NULL, NULL),
(2, 'Durand', 'durand@la.fr', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Bonum patria: miserum exilium. Tibi hoc incredibile, quod beatissimum. Duo Reges: constructio interrete. Cur id non ita fit? \n\nIgitur ne dolorem quidem. Quid Zeno? Confecta res esset. \n\n', 0, NULL, NULL),
(3, 'Martin', 'martin@la.fr', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Itaque his sapiens semper vacabit. Satis est ad hoc responsum. Et quidem, inquit, vehementer errat; Sed videbimus. Aliter autem vobis placet. \n\nDuo Reges: constructio interrete. Easdemne res? \n\n', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2014_10_21_105844_create_roles_table', 1),
('2014_10_21_110325_create_foreign_keys', 1),
('2014_10_24_205441_create_contact_table', 1),
('2014_10_26_172107_create_posts_table', 1),
('2014_10_26_172631_create_tags_table', 1),
('2014_10_26_172904_create_post_tag_table', 1),
('2014_10_26_222018_create_comments_table', 1),
('2016_09_09_144828_create_notifications_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE IF NOT EXISTS `notifications` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notifiable_id` int(10) unsigned NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data` text COLLATE utf8_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `summary` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `created_at`, `updated_at`, `title`, `slug`, `summary`, `content`, `seen`, `active`, `user_id`) VALUES
(1, NULL, NULL, 'Post 1', 'post-1', '<img alt="" src="/files/user2/mega-champignon.png" style="float:left; height:128px; width:128px" /><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Itaque hic ipse iam pridem est reiectus; Quo igitur, inquit, modo? Efficiens dici potest. Maximus dolor, inquit, brevis est. </p>\n\n<p>Scrupulum, inquam, abeunti; Que Manilium, ab iisque M. Duo Reges: constructio interrete. Magna laus. At eum nihili facit; Honesta oratio, Socratica, Platonis etiam. An tu me de L. Nunc agendum est subtilius. Et ille ridens: Video, inquit, quid agas; </p>\n\n', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Iam in altera philosophiae parte. Duo Reges: constructio interrete. Totum autem id externum est, et quod externum, id in casu est. Quamquam te quidem video minime esse deterritum. </p>\n\n<p>Et harum quidem rerum facilis est et expedita distinctio. Quid autem habent admirationis, cum prope accesseris? Recte, inquit, intellegis. An potest cupiditas finiri? Vestri haec verecundius, illi fortasse constantius. Atque haec ita iustitiae propria sunt, ut sint virtutum reliquarum communia. Cur, nisi quod turpis oratio est? Unum nescio, quo modo possit, si luxuriosus sit, finitas cupiditates habere. Eorum enim omnium multa praetermittentium, dum eligant aliquid, quod sequantur, quasi curta sententia; Dolere malum est: in crucem qui agitur, beatus esse non potest. Quod quidem iam fit etiam in Academia. </p>\n\n<pre>\n<code class="language-php">protected function getUserByRecaller($recaller)\n{\n    if ($this-&gt;validRecaller($recaller) &amp;&amp; ! $this-&gt;tokenRetrievalAttempted)\n    {\n        $this-&gt;tokenRetrievalAttempted = true;\n\n        list($id, $token) = explode("|", $recaller, 2);\n\n        $this-&gt;viaRemember = ! is_null($user = $this-&gt;provider-&gt;retrieveByToken($id, $token));\n\n        return $user;\n    }\n}</code></pre><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Alterum significari idem, ut si diceretur, officia media omnia aut pleraque servantem vivere. Septem autem illi non suo, sed populorum suffragio omnium nominati sunt. Cum id fugiunt, re eadem defendunt, quae Peripatetici, verba. Quo modo autem optimum, si bonum praeterea nullum est? Iam in altera philosophiae parte. Duo Reges: constructio interrete. Quam tu ponis in verbis, ego positam in re putabam. Poterat autem inpune; </p>\n\n<p>Cur tantas regiones barbarorum pedibus obiit, tot maria transmisit? Plane idem, inquit, et maxima quidem, qua fieri nulla maior potest. Videamus animi partes, quarum est conspectus illustrior; Poterat autem inpune; </p>\n\n', 0, 1, 1),
(2, NULL, NULL, 'Post 2', 'post-2', '<img alt="" src="/files/user2/goomba.png" style="float:left; height:128px; width:128px" /><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Frater et T. Si enim ita est, vide ne facinus facias, cum mori suadeas. Sed quod proximum fuit non vidit. Sed fortuna fortis; Quae hic rei publicae vulnera inponebat, eadem ille sanabat. Quamquam te quidem video minime esse deterritum. Duo Reges: constructio interrete. At Zeno eum non beatum modo, sed etiam divitem dicere ausus est. Quod idem cum vestri faciant, non satis magnam tribuunt inventoribus gratiam. Graecis hoc modicum est: Leonidas, Epaminondas, tres aliqui aut quattuor; An, partus ancillae sitne in fructu habendus, disseretur inter principes civitatis, P. </p>\n\n<p>Si longus, levis; Sed haec nihil sane ad rem; Sic consequentibus vestris sublatis prima tolluntur. Tum ille: Ain tandem? Teneo, inquit, finem illi videri nihil dolere. Duarum enim vitarum nobis erunt instituta capienda. </p>\n\n', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quamquam te quidem video minime esse deterritum. Sit, inquam, tam facilis, quam vultis, comparatio voluptatis, quid de dolore dicemus? Optime, inquam. Quae cum essent dicta, discessimus. Duo Reges: constructio interrete. Primum cur ista res digna odio est, nisi quod est turpis? <a href=''http://loripsum.net/'' target=''_blank''>Sed mehercule pergrata mihi oratio tua.</a> Non dolere, inquam, istud quam vim habeat postea videro; Hoc dixerit potius Ennius: Nimium boni est, cui nihil est mali. </p>\n\n<p>At modo dixeras nihil in istis rebus esse, quod interesset. Disserendi artem nullam habuit. Quid ergo attinet dicere: Nihil haberem, quod reprehenderem, si finitas cupiditates haberent? Sin aliud quid voles, postea. Traditur, inquit, ab Epicuro ratio neglegendi doloris. Tum Quintus: Est plane, Piso, ut dicis, inquit. </p>\n\n<p>Tum, Quintus et Pomponius cum idem se velle dixissent, Piso exorsus est. De vacuitate doloris eadem sententia erit. Et non ex maxima parte de tota iudicabis? Suam denique cuique naturam esse ad vivendum ducem. Tum mihi Piso: Quid ergo? </p>\n\n<p>At eum nihili facit; Rationis enim perfectio est virtus; <a href=''http://loripsum.net/'' target=''_blank''>Certe, nisi voluptatem tanti aestimaretis.</a> Nulla profecto est, quin suam vim retineat a primo ad extremum. </p>\n\n<p><a href=''http://loripsum.net/'' target=''_blank''>Nunc de hominis summo bono quaeritur;</a> Utrum igitur tibi litteram videor an totas paginas commovere? Si quicquam extra virtutem habeatur in bonis. Suo genere perveniant ad extremum; Eademne, quae restincta siti? <a href=''http://loripsum.net/'' target=''_blank''>Itaque contra est, ac dicitis;</a> <a href=''http://loripsum.net/'' target=''_blank''>Immo alio genere;</a> At iam decimum annum in spelunca iacet. </p>\n\n<p>Tubulum fuisse, qua illum, cuius is condemnatus est rogatione, P. Miserum hominem! Si dolor summum malum est, dici aliter non potest. </p>\n\n<p>Varietates autem iniurasque fortunae facile veteres philosophorum praeceptis instituta vita superabat. Paupertas si malum est, mendicus beatus esse nemo potest, quamvis sit sapiens. Ergo ita: non posse honeste vivi, nisi honeste vivatur? Sed tamen intellego quid velit. Dicimus aliquem hilare vivere; Illud non continuo, ut aeque incontentae. </p>\n\n<p>Expressa vero in iis aetatibus, quae iam confirmatae sunt. Atque haec coniunctio confusioque virtutum tamen a philosophis ratione quadam distinguitur. Quod autem in homine praestantissimum atque optimum est, id deseruit. <a href=''http://loripsum.net/'' target=''_blank''>Summae mihi videtur inscitiae.</a> Utrum igitur tibi litteram videor an totas paginas commovere? <a href=''http://loripsum.net/'' target=''_blank''>Nunc agendum est subtilius.</a> Non est enim vitium in oratione solum, sed etiam in moribus. Fortasse id optimum, sed ubi illud: Plus semper voluptatis? Similiter sensus, cum accessit ad naturam, tuetur illam quidem, sed etiam se tuetur; Quam ob rem tandem, inquit, non satisfacit? <a href=''http://loripsum.net/'' target=''_blank''>Cur deinde Metrodori liberos commendas?</a> </p>\n\n', 0, 1, 2),
(3, NULL, NULL, 'Post 3', 'post-3', '<img alt="" src="/files/user2/rouge-shell.png" style="float:left; height:128px; width:128px" /><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duo Reges: constructio interrete. Qui ita affectus, beatum esse numquam probabis; Omnes enim iucundum motum, quo sensus hilaretur. Quod autem satis est, eo quicquid accessit, nimium est; Hoc enim constituto in philosophia constituta sunt omnia. Itaque vides, quo modo loquantur, nova verba fingunt, deserunt usitata. </p>\n\n<p>Mihi enim satis est, ipsis non satis. <a href=''http://loripsum.net/'' target=''_blank''>Quae cum dixisset paulumque institisset, Quid est?</a> Qui non moveatur et offensione turpitudinis et comprobatione honestatis? Duarum enim vitarum nobis erunt instituta capienda. Tu quidem reddes; Primum cur ista res digna odio est, nisi quod est turpis? </p>\n\n', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Idemne, quod iucunde? Et quod est munus, quod opus sapientiae? Tollenda est atque extrahenda radicitus. Si longus, levis; Nam et complectitur verbis, quod vult, et dicit plane, quod intellegam; </p>\n\n<p><a href=''http://loripsum.net/'' target=''_blank''>Hoc non est positum in nostra actione.</a> At iam decimum annum in spelunca iacet. <a href=''http://loripsum.net/'' target=''_blank''>Faceres tu quidem, Torquate, haec omnia;</a> Aliter enim nosmet ipsos nosse non possumus. Omnia contraria, quos etiam insanos esse vultis. Ex ea difficultate illae fallaciloquae, ut ait Accius, malitiae natae sunt. Quo modo autem optimum, si bonum praeterea nullum est? Sed ad bona praeterita redeamus. Sed tu istuc dixti bene Latine, parum plane. Ne amores quidem sanctos a sapiente alienos esse arbitrantur. </p>\n\n<p>Non est ista, inquam, Piso, magna dissensio. Quod cum dixissent, ille contra. Non quam nostram quidem, inquit Pomponius iocans; Hoc enim constituto in philosophia constituta sunt omnia. Ergo, inquit, tibi Q. </p>\n\n<p>Tu quidem reddes; Non potes, nisi retexueris illa. Satisne ergo pudori consulat, si quis sine teste libidini pareat? Bona autem corporis huic sunt, quod posterius posui, similiora. <a href=''http://loripsum.net/'' target=''_blank''>Non est igitur voluptas bonum.</a> <a href=''http://loripsum.net/'' target=''_blank''>Memini vero, inquam;</a> Optime, inquam. Atqui reperies, inquit, in hoc quidem pertinacem; Apparet statim, quae sint officia, quae actiones. Quae cum dixisset paulumque institisset, Quid est? </p>\n\n<p>Traditur, inquit, ab Epicuro ratio neglegendi doloris. Quid autem habent admirationis, cum prope accesseris? Hanc ergo intuens debet institutum illud quasi signum absolvere. Id enim volumus, id contendimus, ut officii fructus sit ipsum officium. </p>\n\n<p>Duo Reges: constructio interrete. At enim hic etiam dolore. Audeo dicere, inquit. Inde igitur, inquit, ordiendum est. Erat enim Polemonis. </p>\n\n<p>Si mala non sunt, iacet omnis ratio Peripateticorum. Aliter enim explicari, quod quaeritur, non potest. Quid dubitas igitur mutare principia naturae? Ita multo sanguine profuso in laetitia et in victoria est mortuus. Summum ením bonum exposuit vacuitatem doloris; </p>\n\n<p>Animum autem reliquis rebus ita perfecit, ut corpus; Erat enim Polemonis. Sed quot homines, tot sententiae; Sullae consulatum? <a href=''http://loripsum.net/'' target=''_blank''>Nos commodius agimus.</a> Illum mallem levares, quo optimum atque humanissimum virum, Cn. De malis autem et bonis ab iis animalibus, quae nondum depravata sint, ait optime iudicari. Quid turpius quam sapientis vitam ex insipientium sermone pendere? </p>\n\n', 0, 1, 2),
(4, NULL, NULL, 'Post 4', 'post-4', '<img alt="" src="/files/user2/rouge-shyguy.png" style="float:left; height:128px; width:128px" /><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quid de Platone aut de Democrito loquar? An eum discere ea mavis, quae cum plane perdidiceriti nihil sciat? Quo modo autem optimum, si bonum praeterea nullum est? Terram, mihi crede, ea lanx et maria deprimet. Nam Pyrrho, Aristo, Erillus iam diu abiecti. </p>\n\n<p>Ita graviter et severe voluptatem secrevit a bono. Duo Reges: constructio interrete. At, si voluptas esset bonum, desideraret. Quae diligentissime contra Aristonem dicuntur a Chryippo. Nam memini etiam quae nolo, oblivisci non possum quae volo. Sequitur disserendi ratio cognitioque naturae; Cur tantas regiones barbarorum pedibus obiit, tot maria transmisit? Vitae autem degendae ratio maxime quidem illis placuit quieta. </p>\n\n', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Tum Piso: Quoniam igitur aliquid omnes, quid Lucius noster? Non ego tecum iam ita iocabor, ut isdem his de rebus, cum L. Teneo, inquit, finem illi videri nihil dolere. Illis videtur, qui illud non dubitant bonum dicere -; Expectoque quid ad id, quod quaerebam, respondeas. Duo Reges: constructio interrete. Aliter enim explicari, quod quaeritur, non potest. Nihil acciderat ei, quod nollet, nisi quod anulum, quo delectabatur, in mari abiecerat. </p>\n\n<p>Ab his oratores, ab his imperatores ac rerum publicarum principes extiterunt. Teneo, inquit, finem illi videri nihil dolere. Maximas vero virtutes iacere omnis necesse est voluptate dominante. Quid de Platone aut de Democrito loquar? Itaque sensibus rationem adiunxit et ratione effecta sensus non reliquit. Post enim Chrysippum eum non sane est disputatum. Quid autem habent admirationis, cum prope accesseris? </p>\n\n<p>Ita enim vivunt quidam, ut eorum vita refellatur oratio. Omnia contraria, quos etiam insanos esse vultis. Quae in controversiam veniunt, de iis, si placet, disseramus. Cum id fugiunt, re eadem defendunt, quae Peripatetici, verba. Varietates autem iniurasque fortunae facile veteres philosophorum praeceptis instituta vita superabat. Sin tantum modo ad indicia veteris memoriae cognoscenda, curiosorum. Cur id non ita fit? Ut in voluptate sit, qui epuletur, in dolore, qui torqueatur. Si longus, levis dictata sunt. Ita enim vivunt quidam, ut eorum vita refellatur oratio. Iam contemni non poteris. Quod quidem nobis non saepe contingit. </p>\n\n<p>Quid, si etiam iucunda memoria est praeteritorum malorum? Quod autem in homine praestantissimum atque optimum est, id deseruit. Sin te auctoritas commovebat, nobisne omnibus et Platoni ipsi nescio quem illum anteponebas? Tanta vis admonitionis inest in locis; Nec vero alia sunt quaerenda contra Carneadeam illam sententiam. Quid de Platone aut de Democrito loquar? </p>\n\n<p>Nec vero alia sunt quaerenda contra Carneadeam illam sententiam. Quis Aristidem non mortuum diligit? Quae diligentissime contra Aristonem dicuntur a Chryippo. Inde sermone vario sex illa a Dipylo stadia confecimus. Ac tamen hic mallet non dolere. An est aliquid per se ipsum flagitiosum, etiamsi nulla comitetur infamia? <a href=''http://loripsum.net/'' target=''_blank''>Ut pulsi recurrant?</a> Quod mihi quidem visus est, cum sciret, velle tamen confitentem audire Torquatum. Homines optimi non intellegunt totam rationem everti, si ita res se habeat. </p>\n\n<p>Haec para/doca illi, nos admirabilia dicamus. Septem autem illi non suo, sed populorum suffragio omnium nominati sunt. Re mihi non aeque satisfacit, et quidem locis pluribus. Apud ceteros autem philosophos, qui quaesivit aliquid, tacet; <a href=''http://loripsum.net/'' target=''_blank''>Venit ad extremum;</a> <a href=''http://loripsum.net/'' target=''_blank''>Haec dicuntur fortasse ieiunius;</a> Ita ne hoc quidem modo paria peccata sunt. Tum Torquatus: Prorsus, inquit, assentior; Res enim fortasse verae, certe graves, non ita tractantur, ut debent, sed aliquanto minutius. Ait enim se, si uratur, Quam hoc suave! dicturum. </p>\n\n<p>Quid enim est a Chrysippo praetermissum in Stoicis? Si longus, levis. An dolor longissimus quisque miserrimus, voluptatem non optabiliorem diuturnitas facit? Neque enim civitas in seditione beata esse potest nec in discordia dominorum domus; Non est ista, inquam, Piso, magna dissensio. Miserum hominem! Si dolor summum malum est, dici aliter non potest. </p>\n\n<p>Est enim tanti philosophi tamque nobilis audacter sua decreta defendere. Quid est, quod ab ea absolvi et perfici debeat? Num quid tale Democritus? <a href=''http://loripsum.net/'' target=''_blank''>Qualem igitur hominem natura inchoavit?</a> At certe gravius. Vide ne ista sint Manliana vestra aut maiora etiam, si imperes quod facere non possim. Nam adhuc, meo fortasse vitio, quid ego quaeram non perspicis. Quae hic rei publicae vulnera inponebat, eadem ille sanabat. Ille vero, si insipiens-quo certe, quoniam tyrannus -, numquam beatus; </p>\n\n', 0, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `post_tag`
--

CREATE TABLE IF NOT EXISTS `post_tag` (
  `id` int(10) unsigned NOT NULL,
  `post_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `post_tag`
--

INSERT INTO `post_tag` (`id`, `post_id`, `tag_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1),
(4, 2, 2),
(5, 2, 3),
(6, 3, 1),
(7, 3, 2),
(8, 3, 4);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin', NULL, NULL),
(2, 'Redactor', 'redac', NULL, NULL),
(3, 'User', 'user', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE IF NOT EXISTS `tags` (
  `id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tag` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `created_at`, `updated_at`, `tag`) VALUES
(1, NULL, NULL, 'Tag1'),
(2, NULL, NULL, 'Tag2'),
(3, NULL, NULL, 'Tag3'),
(4, NULL, NULL, 'Tag4');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `valid` tinyint(1) NOT NULL DEFAULT '0',
  `confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `confirmation_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `role_id`, `seen`, `valid`, `confirmed`, `confirmation_code`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 'GreatAdmin', 'admin@la.fr', '$2y$10$qdhpVJXnRQBVNklXjwrrReqGGY7kdcubDlh5zWVY9zhfA2vwNfrTu', 1, 1, 1, 1, NULL, NULL, NULL, NULL),
(2, 'GreatRedactor', 'redac@la.fr', '$2y$10$uzS.wp6NGEC/FGFT5ONOuOWZ.SzT26e6hSkcE7VPza678Q8zYjbV.', 2, 1, 1, 1, NULL, NULL, NULL, NULL),
(3, 'Walker', 'walker@la.fr', '$2y$10$.DCqBu/Eqoh1jAzsJeePn.UFxMzxmKyWiYwBLkG1.KO/FuUxf7OAq', 3, 0, 0, 1, NULL, NULL, NULL, NULL),
(4, 'Slacker', 'slacker@la.fr', '$2y$10$.u14YVhGGvPHmgHGccj5ku0xYJzB64IcySVuBkAHPSzAoDPJwfdcu', 3, 0, 0, 1, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_post_id_foreign` (`post_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_id_notifiable_type_index` (`notifiable_id`,`notifiable_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `post_tag`
--
ALTER TABLE `post_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_tag_post_id_foreign` (`post_id`),
  ADD KEY `post_tag_tag_id_foreign` (`tag_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_tag_unique` (`tag`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `post_tag`
--
ALTER TABLE `post_tag`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `post_tag`
--
ALTER TABLE `post_tag`
  ADD CONSTRAINT `post_tag_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`),
  ADD CONSTRAINT `post_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
