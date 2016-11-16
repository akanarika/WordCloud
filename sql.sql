-- phpMyAdmin SQL Dump
-- version 4.0.10.12
-- http://www.phpmyadmin.net
--
-- Host: 127.10.251.130:3306
-- Generation Time: Nov 16, 2016 at 07:56 PM
-- Server version: 5.5.52
-- PHP Version: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wordcloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `hash`
--

CREATE TABLE IF NOT EXISTS `hash` (
  `word` varchar(20) NOT NULL DEFAULT '',
  `count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hash`
--

INSERT INTO `hash` (`word`, `count`) VALUES
('"romantic"', 1),
('(1943)', 1),
('(Austria)', 1),
('(bad', 1),
('(brought', 1),
('(including', 1),
('(where', 1),
('(without', 1),
('000', 1),
('0nce', 4),
('10', 1),
('11', 1),
('14', 2),
('14months', 1),
('16', 1),
('1626', 1),
('18', 2),
('19', 1),
('1942', 1),
('1945', 2),
('1982', 1),
('20', 3),
('2009', 2),
('2011', 1),
('21', 1),
('23', 1),
('23rd', 1),
('26', 2),
('26th', 1),
('27', 1),
('27th', 1),
('30', 2),
('360', 1),
('39Â°', 1),
('40', 1),
('55', 1),
('600', 1),
('61c', 1),
('70', 1),
('8/6', 1),
('aaaaa', 1),
('aau', 1),
('aawsome', 1),
('abandoned', 1),
('accepted', 2),
('accident', 1),
('across', 2),
('actually', 2),
('additionalexplanatio', 1),
('address', 4),
('adetective', 1),
('admired', 1),
('adopted', 2),
('adventure', 2),
('aer', 1),
('affair', 1),
('afraid', 1),
('After', 16),
('afternoon', 1),
('afterwards', 2),
('again', 3),
('against', 2),
('age', 1),
('ago', 2),
('air', 4),
('Albi', 1),
('alive', 2),
('allthat', 1),
('almost', 2),
('alone', 2),
('already', 2),
('also', 3),
('alsooften', 1),
('alsways', 1),
('although', 3),
('Always', 3),
('am', 11),
('America', 1),
('Amsterdam', 1),
('aNapoleon', 1),
('andshook', 1),
('andtook', 1),
('angry', 2),
('anniversary', 1),
('anoverwhelming', 1),
('answer', 1),
('antique', 1),
('anxiety', 1),
('any', 1),
('anymore', 5),
('anyone', 4),
('anything', 2),
('anyways', 1),
('anywhere', 1),
('apart', 1),
('appearance', 1),
('arcane', 1),
('arenâ€™t', 1),
('armchair', 1),
('around', 2),
('arrival', 1),
('arriving', 1),
('art', 1),
('artists', 1),
('ask', 2),
('asked', 1),
('assured', 1),
('astronomers', 1),
('attached', 1),
('attack', 1),
('attacks', 2),
('auction', 1),
('August', 1),
('aunt', 2),
('Austrian', 1),
('avenues', 1),
('average', 1),
('away', 9),
('aweapon', 1),
('awoman', 1),
('â€˜Try', 1),
('â€™', 1),
('â€œBringing', 1),
('â€œHow', 1),
('â€I', 1),
('â€žtasking', 1),
('back', 10),
('background', 2),
('bad', 3),
('bag', 1),
('bags', 1),
('bagwith', 1),
('bakery', 1),
('ball', 1),
('Banja', 1),
('bar', 1),
('barracks', 2),
('basketball', 3),
('beach', 1),
('beating', 1),
('beats', 1),
('beautiful', 2),
('became', 2),
('becoming', 1),
('becse', 1),
('bed', 2),
('been', 9),
('Before', 7),
('began', 4),
('beginning', 3),
('begins', 1),
('behind', 3),
('being', 5),
('Belgrade', 4),
('believed', 2),
('belts', 1),
('bemorreof', 1),
('bench', 1),
('Besides', 1),
('best', 4),
('better', 1),
('between', 3),
('bicycle', 1),
('big', 1),
('birthday', 4),
('birthday)', 1),
('bit', 2),
('bite', 2),
('bitter', 1),
('bizarre', 1),
('black', 2),
('bled', 1),
('blueberry', 1),
('book', 5),
('books', 1),
('boozy', 1),
('border', 1),
('borders', 1),
('bore', 1),
('boring', 1),
('born', 1),
('both', 4),
('bottle', 4),
('bought', 4),
('box', 1),
('boy', 4),
('boyfriend', 1),
('braddock', 1),
('breakfast', 1),
('brief', 1),
('Brighton', 1),
('bring', 2),
('broke', 6),
('broken', 5),
('brother', 1),
('brought', 2),
('buddiesâ€œ', 1),
('built', 1),
('burgundy', 1),
('burnt', 1),
('bus', 1),
('busy', 3),
('buy', 2),
('call', 1),
('called', 1),
('came', 7),
('camera', 3),
('cameras', 3),
('camp', 3),
('camping', 1),
('cancer', 1),
('candy', 1),
('canhonestly', 1),
('capable', 1),
('capital', 1),
('capture', 1),
('card', 3),
('care', 2),
('career', 1),
('carefully', 1),
('carry', 1),
('cast', 1),
('caught', 2),
('celebrate', 1),
('celebrated', 1),
('Celsius', 1),
('certain', 1),
('chance', 1),
('changed', 1),
('changes', 1),
('chaos', 1),
('charming', 1),
('chatted', 1),
('cheap', 2),
('cheated', 1),
('chestnut', 1),
('child', 1),
('children', 2),
('childrenâ€™s', 1),
('childsupport', 1),
('Chinese', 1),
('chocolate', 1),
('choices', 1),
('choose', 1),
('Christmas', 4),
('chubby', 1),
('cigarette', 2),
('cinema', 2),
('circumstances', 1),
('cjisthebestteacheran', 1),
('clammed', 1),
('class', 3),
('clear', 2),
('clusterfu*k', 1),
('coffee', 4),
('coin', 2),
('cold', 1),
('colleague', 2),
('college', 1),
('Cologne', 1),
('colour', 1),
('colours', 1),
('combed', 1),
('commitment', 2),
('committed', 1),
('compass', 1),
('competing', 2),
('complete', 1),
('completely', 4),
('computers', 1),
('connected', 1),
('consider', 1),
('console', 2),
('constellation', 2),
('contact', 1),
('contains', 1),
('continual', 1),
('continue', 1),
('contrary', 2),
('contribute', 1),
('controlling', 1),
('conversation', 3),
('cool', 1),
('coop', 1),
('copy', 1),
('correspondence', 1),
('couldhear', 1),
('couldnâ€™t', 1),
('countless', 1),
('country', 2),
('countryside', 1),
('couple', 3),
('coupleof', 1),
('course', 2),
('crazy', 3),
('Croatians', 1),
('cross', 1),
('crying', 2),
('curtzied', 1),
('customizing', 1),
('Customs', 2),
('dad', 1),
('dag', 1),
('daily', 1),
('Damyan', 2),
('dangerous', 1),
('dating', 1),
('daughter', 1),
('daughterâ€œ', 1),
('daughters', 3),
('dawn', 1),
('day', 10),
('dayeverything', 1),
('days', 4),
('debutant', 1),
('December', 2),
('decided', 7),
('dedications', 1),
('delineated', 1),
('deputy', 1),
('despair', 1),
('despite', 1),
('diagnosed', 1),
('diary', 2),
('didn', 1),
('didnâ€™t', 3),
('didnt', 1),
('died', 1),
('different', 2),
('difficult', 1),
('digital', 2),
('disappeared', 1),
('disappointment', 1),
('discharged', 1),
('disconnect', 1),
('discovered', 1),
('disillusioned', 1),
('distance', 4),
('dNo', 1),
('does', 1),
('done', 1),
('donned', 1),
('dont', 4),
('doubt', 1),
('down)', 1),
('dramatically', 1),
('drank', 1),
('drawer', 1),
('dream', 2),
('dreams', 1),
('drop', 1),
('drying', 1),
('dumped', 1),
('dust', 1),
('early', 1),
('Earth', 1),
('eat', 2),
('eating', 1),
('effort', 1),
('eh', 1),
('eight', 2),
('either', 1),
('else', 1),
('emotionally', 1),
('enamored', 1),
('encountering', 1),
('encouraging', 1),
('end', 3),
('ended', 5),
('ending', 1),
('endless', 1),
('ends', 1),
('English', 6),
('enjoy', 1),
('enjoyed', 5),
('enough', 2),
('entered', 1),
('entrust', 1),
('eolution', 1),
('etc', 1),
('Europe', 1),
('Eve', 2),
('even', 6),
('evening', 3),
('Eventually', 1),
('ever', 3),
('every', 6),
('Everyday', 1),
('everypermanent', 1),
('everything', 1),
('Everytime', 1),
('ex', 4),
('exactly', 2),
('except', 1),
('exercised', 1),
('explain', 2),
('exploded', 1),
('explore', 1),
('extra', 1),
('eyes', 1),
('face', 2),
('fallen', 1),
('family', 6),
('fantastic', 1),
('far', 5),
('father', 12),
('fatherâ€™s', 1),
('favourite', 1),
('February', 1),
('feel', 2),
('feelings', 2),
('fell', 2),
('felt', 8),
('fence', 1),
('festival', 1),
('few', 1),
('fiancÃ©', 1),
('fight', 1),
('film', 1),
('filters', 3),
('finally', 3),
('find', 4),
('fine', 1),
('first', 9),
('fit', 1),
('fitting', 1),
('five', 1),
('flirt', 1),
('flowers', 2),
('Fogs', 1),
('followed', 3),
('following', 2),
('food', 3),
('forget', 4),
('forth', 1),
('fortunate', 1),
('found', 7),
('four', 2),
('free', 1),
('fresh', 4),
('friend', 1),
('friends', 8),
('friendship', 3),
('fromBanja', 1),
('front', 1),
('fulfilled', 1),
('full', 1),
('fun', 6),
('fundamentally', 1),
('game', 2),
('games', 4),
('gave', 12),
('gay', 2),
('German', 1),
('Germans', 1),
('gesture', 1),
('get', 10),
('getting', 7),
('Ghetto', 1),
('gift', 8),
('gig', 1),
('girl', 7),
('girlfriend', 6),
('girlfriends', 1),
('girls', 1),
('give', 2),
('given', 2),
('giving', 1),
('gloves', 3),
('glowing', 1),
('god', 2),
('goes', 2),
('going', 12),
('gold', 1),
('golden', 1),
('gone', 1),
('good', 8),
('goodbye', 2),
('got', 10),
('gown', 2),
('grabbed', 1),
('grandchildren', 1),
('granddad', 2),
('granddaughter', 1),
('grandma', 2),
('grandsons', 1),
('great', 2),
('green', 1),
('group', 1),
('guard', 1),
('guards', 1),
('guess', 3),
('guy', 3),
('guys', 1),
('ha', 2),
('hadcancer', 1),
('hadhappened', 1),
('half', 1),
('Hamburg', 4),
('hand', 1),
('handle', 1),
('handwritten', 1),
('hanging', 4),
('happened', 1),
('happens', 1),
('happy', 4),
('harambe', 1),
('hard', 3),
('hastily', 1),
('hated', 2),
('havenâ€™t', 1),
('havent', 1),
('having', 8),
('hd', 1),
('healthier', 1),
('hear', 2),
('heard', 2),
('heart', 4),
('hectic', 1),
('held', 1),
('Hello', 1),
('help', 2),
('hence', 1),
('here', 4),
('herself', 1),
('hesitated', 1),
('Hewas', 1),
('hiding', 1),
('high', 1),
('higher', 1),
('hilarious', 1),
('himself', 3),
('himynameijourdonicol', 1),
('hindsight', 1),
('hired', 1),
('history', 2),
('hockey', 1),
('hole', 1),
('holiday', 2),
('holidays', 1),
('home', 4),
('homeland', 1),
('homes', 1),
('hometown', 1),
('honestly', 1),
('hope', 3),
('hoped', 2),
('hopeful', 1),
('hopes', 1),
('hours', 1),
('house', 3),
('however', 1),
('howeverand', 1),
('huge', 1),
('humorous', 1),
('hung', 1),
('hungry', 1),
('hunt', 1),
('hurt', 2),
('iasked', 1),
('Iâ€™m', 4),
('Icould', 1),
('idea', 1),
('idont', 1),
('Iguess', 1),
('illusion', 2),
('ilovetodothingoutsid', 1),
('im', 5),
('images', 1),
('immensely', 1),
('important', 1),
('impossible', 1),
('impressed', 1),
('imprisoned', 2),
('in1956', 1),
('inappropriate', 1),
('independent', 1),
('India', 2),
('Indonesia', 1),
('indoor', 1),
('indoors', 1),
('informing', 2),
('inLandeck', 1),
('innovations', 1),
('inquire', 1),
('inseparable', 1),
('inside', 2),
('insisted', 1),
('instantly', 1),
('Instead', 1),
('intense', 1),
('intentionally', 1),
('interest', 1),
('interstellar', 1),
('into', 4),
('invincible', 1),
('invited', 1),
('Ireached', 1),
('ironically', 1),
('issue', 2),
('issues', 2),
('its', 4),
('itwith', 1),
('ï¼©ã€€ï½„ï½‰ï½„ï½Žï¼', 1),
('jeans', 7),
('job', 2),
('joby', 1),
('journalist', 1),
('journey', 1),
('joy', 1),
('Juliet', 1),
('July', 1),
('Jumped', 1),
('jumping', 1),
('just', 11),
('keep', 2),
('Keka', 1),
('kept', 5),
('keptme', 1),
('keyboard', 1),
('kg', 2),
('kid', 1),
('killed', 1),
('kilometres', 2),
('kind', 3),
('knew', 1),
('know', 6),
('knowme', 1),
('known', 1),
('knows', 1),
('Landeck', 2),
('last', 7),
('lasted', 1),
('late', 1),
('later', 8),
('later)', 1),
('laughed', 1),
('lay', 1),
('least', 1),
('leave', 2),
('leaving', 3),
('left', 11),
('leg', 1),
('less', 4),
('let', 2),
('letter', 3),
('letters', 4),
('lie', 1),
('lied', 2),
('life', 10),
('lifetime', 1),
('light', 3),
('like', 12),
('liked', 1),
('lines', 2),
('lips', 2),
('littlegirl', 1),
('live', 2),
('lived', 1),
('lives', 2),
('living', 4),
('LOBSTER', 2),
('lobsters', 1),
('lollipops', 1),
('London', 3),
('long', 10),
('longafter', 1),
('longer', 1),
('look', 1),
('looked', 2),
('looking', 2),
('loop', 1),
('looseend', 1),
('Losing', 1),
('lost', 1),
('lot', 1),
('love', 40),
('loved', 4),
('lovelove', 7),
('loving', 1),
('luck', 1),
('Luckily', 1),
('Luka', 2),
('mace', 1),
('made', 5),
('mail', 1),
('major', 1),
('make', 3),
('makes', 1),
('man', 6),
('managed', 1),
('many', 4),
('Maribor', 4),
('Maribor)', 1),
('mark', 1),
('married', 3),
('marry', 1),
('match', 1),
('mattered(have', 1),
('May', 1),
('maybe', 1),
('Mazu', 1),
('mean', 2),
('meaning', 1),
('meet', 3),
('meetingwith', 1),
('meetyour', 1),
('Melja', 1),
('member', 1),
('memories', 3),
('memory', 1),
('message', 3),
('met', 4),
('Mexico', 1),
('MexicoWhen', 1),
('might', 1),
('military', 3),
('mind', 2),
('mine', 2),
('miss', 1),
('missed', 1),
('mistaks', 1),
('modest', 1),
('moe', 1),
('mom', 3),
('moment', 3),
('money)', 1),
('months', 4),
('more', 8),
('morning', 6),
('most', 3),
('mother', 2),
('motorcycle', 2),
('motorcycles', 1),
('move', 1),
('moved', 3),
('movie', 3),
('movies', 1),
('ms', 1),
('much', 9),
('muffin', 2),
('mum', 3),
('museum', 1),
('music', 1),
('must', 1),
('Myfirst', 1),
('mymum', 2),
('myown', 1),
('Myself', 4),
('Nada', 1),
('Nadaâ€™s', 1),
('named', 1),
('names', 2),
('nature', 1),
('near', 1),
('nearby', 1),
('nearly', 1),
('nebula', 1),
('need', 2),
('needing', 1),
('never', 13),
('Nevertheless', 2),
('new', 11),
('next', 6),
('nextmorning', 1),
('nice', 4),
('night', 6),
('non', 1),
('normally', 1),
('north', 1),
('northern', 1),
('not', 11),
('note', 2),
('nothing', 1),
('notone', 1),
('notprepared', 1),
('now', 8),
('nowhere', 1),
('number', 1),
('obsessive', 1),
('obsolete', 1),
('obviously', 1),
('Odysseus', 1),
('of2daughters', 1),
('off', 1),
('offer', 3),
('office', 2),
('often', 1),
('OK', 1),
('old', 5),
('older', 2),
('on/off', 1),
('Once', 2),
('online', 1),
('only', 7),
('open', 1),
('opponents', 1),
('opportunity', 1),
('opposite', 1),
('order', 1),
('orect', 1),
('organized', 1),
('original', 1),
('Orion', 2),
('otherfor', 1),
('others', 1),
('our', 18),
('outdoors', 1),
('outside', 4),
('overall', 1),
('overdue', 1),
('overheard', 1),
('overwhelming', 1),
('own', 2),
('owned', 2),
('owner', 1),
('pa', 1),
('pack', 3),
('pain', 1),
('painful', 1),
('painting', 2),
('pair', 2),
('panic', 3),
('paper', 1),
('parallel', 4),
('parents', 10),
('parentsand', 1),
('Paris', 2),
('park', 5),
('parking', 1),
('part', 3),
('parties', 1),
('partisan', 1),
('partner', 2),
('parts', 1),
('pass', 1),
('passed', 2),
('passing', 1),
('Passion', 3),
('past', 1),
('paternal', 1),
('path', 1),
('paths', 1),
('paying', 1),
('peep', 1),
('people', 6),
('period', 1),
('person', 4),
('pet', 1),
('phone', 2),
('photo', 1),
('photograph', 1),
('photographed', 1),
('photographs', 2),
('photography', 1),
('photos', 1),
('pi3', 1),
('pieces', 2),
('pink', 1),
('pirated', 1),
('place', 2),
('places', 1),
('plane', 1),
('play', 2),
('played', 3),
('playing', 5),
('playtest', 2),
('point', 1),
('poor', 1),
('Porky', 1),
('post', 2),
('postcard', 2),
('poster', 1),
('powerful', 1),
('precious', 3),
('prepare', 1),
('present', 4),
('presented', 1),
('presents', 1),
('pressured', 1),
('pretty', 3),
('prisoners', 1),
('problem', 1),
('project', 1),
('promise', 1),
('promised', 1),
('promoting', 1),
('proposed', 1),
('protect', 1),
('proved', 1),
('ps4', 1),
('PTC', 1),
('puck', 1),
('pure', 1),
('purple', 1),
('put', 2),
('question', 1),
('quickly', 2),
('quite', 1),
('ran', 1),
('rather', 1),
('reaching', 1),
('reading', 1),
('real', 3),
('really', 5),
('reason', 2),
('receive', 2),
('received', 3),
('recently', 1),
('recording', 1),
('red', 1),
('reflection', 1),
('regarding', 1),
('regardless', 1),
('regretbeing', 1),
('relatioionsip', 1),
('relationship', 13),
('relationships', 1),
('release', 1),
('relief', 1),
('relieved', 1),
('relive', 1),
('remain', 1),
('remeber', 1),
('remember', 3),
('reminding', 1),
('remnants', 1),
('repeat', 1),
('replace', 1),
('replied', 2),
('represents', 1),
('resort', 1),
('responsible', 1),
('rest', 2),
('resulted', 1),
('return', 1),
('returned', 3),
('reunited', 1),
('rid', 1),
('ride', 1),
('ridiculous', 1),
('right', 1),
('ring', 5),
('ritual', 1),
('roaming', 1),
('Robert', 1),
('rock', 1),
('rode', 1),
('role', 1),
('romantic', 1),
('Romeo', 1),
('rugged', 1),
('sad', 1),
('safelyreached', 1),
('same', 2),
('samegirlfriend', 1),
('sandwiches', 1),
('Sarajevo', 1),
('sari', 3),
('sat', 1),
('Saturday', 1),
('sausages', 1),
('saved', 1),
('saw', 1),
('say', 4),
('saying', 1),
('scared', 1),
('School', 1),
('scout', 1),
('screaming', 1),
('screening', 2),
('scrimped', 1),
('searching', 1),
('seaside', 1),
('second', 3),
('secure', 1),
('see', 9),
('seeing', 5),
('seemed', 2),
('seems', 2),
('selling', 1),
('send', 1),
('sending', 2),
('sense', 1),
('sent', 9),
('separate', 1),
('separation', 1),
('sergeant', 1),
('serious', 3),
('seriously', 1),
('service', 2),
('serving', 1),
('seven', 1),
('sexuality', 1),
('shabby', 1),
('Shanghai', 1),
('shared', 2),
('shorter', 1),
('Shortly', 2),
('shot', 2),
('should', 1),
('side', 1),
('sight', 1),
('sign', 1),
('silk', 2),
('simple', 1),
('since', 7),
('Singapore', 2),
('single', 1),
('sister', 1),
('six', 3),
('size', 1),
('skin', 1),
('skinnier', 1),
('skirts', 1),
('sky', 1),
('Skype', 1),
('sleep', 1),
('slipped', 1),
('small', 1),
('Smith', 1),
('smoking', 1),
('society', 1),
('socks', 2),
('soldier', 8),
('somehow', 3),
('something', 3),
('sometimes', 1),
('son', 1),
('Soon', 3),
('sooner', 1),
('sorry', 1),
('sort', 2),
('sound', 1),
('southern', 2),
('space', 2),
('spar', 1),
('specialist', 1),
('spectrum', 1),
('spend', 2),
('spent', 2),
('spirited', 1),
('spirits', 1),
('spite', 1),
('spoken', 2),
('star', 3),
('starlight', 1),
('started', 6),
('starting', 2),
('State', 1),
('stay', 3),
('stayed', 2),
('staying', 4),
('stepdad', 2),
('still', 9),
('stood', 1),
('stopped', 1),
('story', 3),
('straight', 1),
('stranger', 1),
('strategy', 1),
('stressed', 1),
('student', 1),
('students', 1),
('studentsã€€ï½ˆï½…ï½’', 1),
('studio', 1),
('study', 1),
('stuff', 1),
('STUFFED', 1),
('stupid', 1),
('subtitle', 1),
('such', 4),
('sudden', 1),
('suddenly', 1),
('suicide', 1),
('summer', 3),
('sunshine', 1),
('supernova', 1),
('suppliesin', 1),
('support', 1),
('supposed', 1),
('sure', 2),
('surprise', 1),
('surprises', 1),
('sweet', 2),
('sweetest', 1),
('symbol', 1),
('symbolises', 1),
('symbolize', 1),
('synthetic', 1),
('ta', 1),
('taekwondo', 1),
('Taipei', 1),
('Taiwan', 2),
('take', 2),
('taken', 1),
('taking', 1),
('talk', 1),
('talked', 4),
('talking', 1),
('tallest', 1),
('taste', 1),
('taught', 4),
('teacher', 1),
('teammates', 1),
('technical', 1),
('tell', 2),
('telling', 2),
('teven', 1),
('thank', 1),
('thatâ€™s', 1),
('thats', 2),
('theatre', 1),
('theguard', 1),
('therelationship', 1),
('thin', 1),
('thing', 2),
('things', 3),
('think', 2),
('thinking', 4),
('thisnk', 1),
('thong', 1),
('those', 4),
('thoseyears', 1),
('Though', 5),
('thought', 6),
('three', 4),
('threw', 1),
('thrice', 1),
('thrilling', 1),
('through', 2),
('throughout', 1),
('ticket', 4),
('tied', 1),
('till', 1),
('times', 1),
('tiny', 1),
('tired', 1),
('tiring', 2),
('Today', 4),
('together', 7),
('tohold', 1),
('told', 3),
('tolook', 1),
('tomorrows', 1),
('toMunich', 1),
('too', 8),
('tooj', 1),
('took', 3),
('toolkit', 1),
('tounderstand', 1),
('towards', 2),
('toy', 2),
('train', 3),
('trapped', 1),
('travel', 1),
('traveled', 1),
('travelled', 1),
('treasure', 1),
('tree', 1),
('tribute', 1),
('tried', 2),
('trip', 2),
('troubele', 4),
('trouble', 4),
('true', 1),
('trust', 1),
('trying', 1),
('turmoil', 1),
('turned', 6),
('two', 6),
('twosons', 1),
('type', 2),
('typemachine', 1),
('typewritten', 1),
('ugly', 1),
('unanswered', 1),
('Unbeknownst', 1),
('unceremoniously', 1),
('uncle', 2),
('under', 1),
('underground', 1),
('understand', 1),
('uneventful', 1),
('unexpected', 1),
('unfortunately', 1),
('unisex', 1),
('unknown', 1),
('unlock', 1),
('unprepared', 1),
('unsuccessful', 1),
('until', 1),
('upon', 4),
('upwith', 1),
('us', 5),
('used', 5),
('vanished', 1),
('Variousattempts', 1),
('very', 6),
('via', 2),
('video', 1),
('visitedthem', 1),
('visual', 1),
('voice', 2),
('vowed', 1),
('vulnerable', 1),
('waiter', 1),
('walked', 3),
('want', 5),
('wanted', 5),
('war', 2),
('warm', 1),
('warprisoners', 1),
('washed', 1),
('wasnâ€™t', 1),
('wasnow', 1),
('wassigned', 1),
('wasthen', 1),
('wasusing', 1),
('watch', 2),
('watched', 1),
('Watermelon', 2),
('waved', 1),
('way', 2),
('wayto', 1),
('We', 38),
('wear', 2),
('Wearing', 2),
('weather', 1),
('weâ€™d', 1),
('weâ€™ve', 1),
('webcam', 1),
('wedding', 2),
('week', 3),
('weeks', 3),
('weighed', 1),
('well', 9),
('went', 8),
('wenton', 1),
('whatever', 1),
('whats', 3),
('where', 5),
('while', 9),
('white', 3),
('whom', 2),
('whose', 2),
('why', 4),
('widow', 1),
('willing', 1),
('win', 1),
('winter', 1),
('Wish', 1),
('wished', 1),
('witespace', 1),
('without', 2),
('woke', 1),
('woman', 2),
('wondefrul', 1),
('wondering', 1),
('woody', 1),
('words', 2),
('wore', 2),
('work', 4),
('worked', 1),
('working', 1),
('world', 1),
('worlds', 1),
('worn', 1),
('worried', 1),
('worse', 1),
('wouldsoon', 1),
('wretched', 1),
('writing', 2),
('wrong', 1),
('wrote', 1),
('year', 8),
('years', 23),
('yes', 2),
('yet', 2),
('York', 1),
('Youâ€™ll', 1),
('young', 5),
('younger', 1),
('yourself', 1),
('Yugoslav', 2),
('Zagreb', 1),
('å‘µå‘µ', 7),
('å“ˆå“ˆå“ˆå“ˆå“ˆå“ˆ', 1),
('ä¸¹ä¸¹', 1);

-- --------------------------------------------------------

--
-- Table structure for table `story`
--

CREATE TABLE IF NOT EXISTS `story` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `story`
--

INSERT INTO `story` (`id`, `text`) VALUES
(1, '8/6- '),
(2, 'My day is so i tiring. I still thisnk about HER....... dNo witespace.  Wish Icould orect mistaks.                           '),
(3, 'i have a good day. The weather is fine and i talked to my parents in the morning on the PTC bus. The class today is a movie which is fun to watch. Now I am having an typemachine playtest.'),
(4, 'hectic. tiring and busy. need coffee i guess. have to prepare for tomorrows playtest. stressed out regarding harambe project and independent study. coop hunt and part time work eating up rest of day. that was my day. i love it'),
(5, 'this morning i woke up late and decided not to eat breakfast. this became an issue becse i got hungry but i decided to talk to 61c anyways this morning, so i went over there and talked with the owner. he was really nice and said my group could use his space for recording our 360 video. so, i bought a muffin and some coffee and brought it to class. it was the best blueberry muffin ever. and the coffee was good too. then in visual story class we watched this really crazy movie. it was fun. and now im here. :D'),
(6, 'i like basketball and i play for woody high and i am starting aau basketball.i am from braddock pa and on my free time i like to play ps4 and watch movies.'),
(7, 'i am a more indoor person and i like to spend more time indoors than outdoors. i know more about computers than anyone in my family and im way better at playing any type of strategy game more than just an average game.'),
(8, 'Well the story i was reading was about how an older man was trying to marry a 14 year old girl. And he proposed with a ring and she felt too young because of how soon it was .hd'),
(9, '0nce upon a time there was a boy who enjoyed playing games and going outside and hanging out with his friends as well as going to the park and having fun while getting some fresh air and staying out of trouble because his parents were good people and they taught him not to get in troubele'),
(10, '0nce upon a time there was a boy who enjoyed playing games and going outside and hanging out with his friends as well as going to the park and having fun while getting some fresh air and staying out of trouble because his parents were good people and they taught him not to get in troubele'),
(11, '0nce upon a time there was a boy who enjoyed playing games and going outside and hanging out with his friends as well as going to the park and having fun while getting some fresh air and staying out of trouble because his parents were good people and they taught him not to get in troubele'),
(12, '0nce upon a time there was a boy who enjoyed playing games and going outside and hanging out with his friends as well as going to the park and having fun while getting some fresh air and staying out of trouble because his parents were good people and they taught him not to get in troubele'),
(13, 'broken is what im not. i never trust anyone with my heart,except god. but thats not the point. seeing people get their heart broken makes me not want to love. or maybe its just that im scared to love.'),
(14, 'it all use to be so simple, all we had to do was eat sleep and repeat. But now its not the same anymore, its like im starting a new adventure. Everyday there is a new person in my life , telling me something different. It seems as if i dont know whats right and whats wrong. Caught in a continual loop of chaos and despair, I was told that life goes on. But does it really, so many choices what to choose. Only one question is left, whats next...?'),
(15, 'when I was younger I was a girl scout. I enjoyed going camping. I am very impressed by the innovations that the studentsã€€ï½ˆï½…ï½’ï½…ã€€ï½ˆï½ï½–ï½…ã€€ï½ƒï½’ï½…ï½ï½”ï½…ï½„ï¼Ž'),
(16, 'ï¼©ã€€ï½„ï½‰ï½„ï½Žï¼‡ï½”ã€€ï½—ï½ï½Žï½”ã€€ï½”ï½ã€€ï½‡ï½…ï½”ã€€ï½ï½†ã€€ï½”ï½ˆï½…ã€€ï½ï½ï½‰ï½Žï½”ï½‰ï½Žï½‡ï¼Œã€€ï½ï½ï½‰ï½Žï½Œï½™ã€€ï½‚ï½…ï½ƒï½ï½•ï½“ï½…ã€€ï¼©ã€€ï½ˆï½ï½„ã€€ï½Žï½ï½”ã€€ï½‡ï½ï½”ï½”ï½…ï½Žã€€ï½’ï½‰ï½„ã€€ï½ï½†ã€€ï½”ï½ˆï½…ã€€ï½ï½…ï½ï½ï½’ï½‰ï½…ï½“ã€€ï½”ï½ˆï½ï½”ã€€ï½—ï½…ã€€ï½ˆï½ï½„ã€€ï½”ï½ï½‡ï½…ï½”ï½ˆï½…ï½’ï¼Žï¼©ã€€ï½‡ï½•ï½…ï½“ï½“ã€€ï¼©ã€€ï½“ï½ˆ'),
(17, 'when i was a kid i used to love p lay on the keyboard. i dont know whose it was in our family who owned it but I was so completely enamored by it. I remember ta it was my job to bemorreof a technical major but i still remember the beats I made'),
(18, 'When I was 16 years old I started college. I remeber dag a g who gave me a promise ring. Although he was much older , i alsways tooj the relatioionsip moe serious than him. i still have the ring even though we havent spoken in 20 years. the ring represents a period in my life and a person so different from the person I am today. i kept it as a symbol of my eolution.'),
(19, 'I am a mom of2daughters who aer very spirited and wondefrul to be around. They have great spirits and are a joby to be around. My daughters have unisex names,or at least thats what I consider them to be.  They are deputy black belts that take taekwondo. Everytime I see them, it is so cool to see my daughters competing with their teammates. When they spar, they often say sorry to their opponents. I find that to be hilarious as that is not normally what happens when you are supposed to be competing..'),
(20, 'my story is about me getting adopted by my aunt things were going good for a while but then we just fell apart i dont want to have or idont think i have a relationship with my mom i used to be afraid to ask my mom if i could live with my dad because i didnt want to hurt her feelings but now i just dont care iasked her and she just said no'),
(21, 'himynameijourdonicolsim15yearsoldandilovetogotoschoolandlearnsometihingnew.ilovetodothingoutsideofschoolandinsideofschoolmydadisthebestfatherevery.ms.cjisthebestteacherandcoordinatereveryalso.'),
(35, 'I was in love but he didn,teven knowme.I was young');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
