-- MySQL dump 10.13  Distrib 5.7.24, for osx10.14 (x86_64)
--
-- Host: localhost    Database: toppack
-- ------------------------------------------------------
-- Server version	5.7.24

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
-- Table structure for table `Package`
--

DROP TABLE IF EXISTS `Package`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Package` (
  `package_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`package_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=1034 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Package`
--

LOCK TABLES `Package` WRITE;
/*!40000 ALTER TABLE `Package` DISABLE KEYS */;
INSERT INTO `Package` VALUES (863,'@babel/cli'),(864,'@babel/core'),(865,'@babel/register'),(640,'@commitlint/cli'),(641,'@commitlint/config-angular'),(866,'@storybook/addon-actions'),(867,'@storybook/addon-info'),(868,'@storybook/addon-links'),(869,'@storybook/addon-options'),(870,'@storybook/react'),(871,'acorn'),(872,'airbnb-js-shims'),(906,'airbnb-prop-types'),(958,'ajv'),(970,'angular-benchpress'),(873,'aphrodite'),(792,'assert-plus'),(642,'async'),(714,'atob'),(777,'autocannon'),(778,'autocannon-compare'),(932,'autoprefixer'),(933,'autoprefixer-loader'),(959,'aws-sdk'),(809,'babel'),(810,'babel-cli'),(934,'babel-core'),(811,'babel-eslint'),(812,'babel-loader'),(813,'babel-plugin-add-module-exports'),(874,'babel-plugin-inline-react-svg'),(875,'babel-plugin-inline-svg'),(876,'babel-plugin-istanbul'),(935,'babel-plugin-react-transform'),(877,'babel-plugin-transform-replace-object-assign'),(952,'babel-polyfill'),(878,'babel-preset-airbnb'),(814,'babel-preset-es2015'),(815,'babel-preset-power-assert'),(936,'babel-preset-react'),(960,'babel-preset-stage-0'),(961,'babel-register'),(733,'bcryptjs'),(971,'benchmark'),(668,'biased-opener'),(680,'bluebird'),(734,'body-parser'),(923,'bootstrap'),(926,'browserstack-runner'),(972,'browserstacktunnel-wrapper'),(692,'bunyan'),(735,'bytes'),(973,'canonical-path'),(661,'chai'),(974,'changez'),(975,'changez-angular'),(976,'cheerio'),(651,'chokidar'),(879,'clean-css'),(816,'cloc'),(953,'clone'),(643,'coffee-script'),(736,'colors'),(977,'commitizen'),(978,'commitplease'),(737,'compression'),(706,'concat-stream'),(738,'connect-busboy'),(739,'connect-redis'),(907,'consolidated-events'),(715,'conventional-changelog'),(740,'cookie-parser'),(741,'cors'),(716,'cost-of-modules'),(779,'cover'),(681,'coveralls'),(880,'cross-env'),(979,'cross-spawn'),(937,'css-loader'),(742,'csurf'),(793,'csv'),(980,'cz-conventional-changelog'),(743,'data2xml'),(652,'debug'),(689,'denque'),(981,'dgeni'),(982,'dgeni-packages'),(780,'documentation'),(1031,'dotenv'),(1032,'ejs'),(744,'ejs-mate'),(881,'enzyme'),(882,'enzyme-adapter-react-helper'),(727,'errorhandler'),(794,'escape-regexp-component'),(682,'eslint'),(883,'eslint-config-airbnb'),(693,'eslint-config-nodemailer'),(694,'eslint-config-prettier'),(884,'eslint-plugin-import'),(781,'eslint-plugin-jsdoc'),(885,'eslint-plugin-jsx-a11y'),(782,'eslint-plugin-prettier'),(983,'eslint-plugin-promise'),(886,'eslint-plugin-react'),(887,'eslint-plugin-react-with-styles'),(984,'event-stream'),(711,'eventemitter3'),(745,'eventproxy'),(795,'ewma'),(707,'expect.js'),(669,'express'),(746,'express-session'),(1029,'faker'),(783,'filed'),(796,'find-my-way'),(817,'firebase'),(818,'flow-bin'),(713,'follow-redirects'),(797,'formidable'),(662,'fs-extra'),(819,'fs-promise'),(888,'git-directory-deploy'),(670,'glob'),(820,'glob-promise'),(985,'google-code-prettify'),(695,'grunt'),(847,'grunt-banner'),(986,'grunt-bump'),(928,'grunt-bumpup'),(696,'grunt-cli'),(848,'grunt-contrib-clean'),(849,'grunt-contrib-compress'),(850,'grunt-contrib-concat'),(919,'grunt-contrib-connect'),(987,'grunt-contrib-copy'),(851,'grunt-contrib-csslint'),(852,'grunt-contrib-cssmin'),(920,'grunt-contrib-jasmine'),(853,'grunt-contrib-jshint'),(854,'grunt-contrib-less'),(855,'grunt-contrib-qunit'),(856,'grunt-contrib-uglify'),(929,'grunt-contrib-watch'),(988,'grunt-ddescribe-iit'),(921,'grunt-env'),(697,'grunt-eslint'),(857,'grunt-jscs'),(989,'grunt-merge-conflict'),(930,'grunt-mocha-phantomjs'),(698,'grunt-mocha-test'),(922,'grunt-nuget'),(990,'grunt-shell'),(858,'grunt-string-replace'),(925,'grunt-version-check'),(938,'gulp'),(991,'gulp-concat'),(992,'gulp-eslint'),(993,'gulp-foreach'),(994,'gulp-rename'),(995,'gulp-sourcemaps'),(996,'gulp-uglify'),(997,'gulp-util'),(821,'gzip-size-cli'),(747,'helmet'),(798,'http-signature'),(962,'https-proxy-agent'),(644,'husky'),(653,'ignore-by-default'),(889,'imports-loader'),(890,'in-publish'),(784,'inquirer'),(663,'install'),(683,'intercept-stdout'),(748,'ioredis'),(908,'is-touch-device'),(645,'istanbul'),(998,'jasmine-core'),(999,'jasmine-node'),(1000,'jasmine-reporters'),(749,'jpush-sdk'),(862,'jquery'),(1001,'jquery-2.1'),(1002,'jquery-2.2'),(822,'js-beautify'),(963,'js-yaml'),(646,'jscs'),(823,'jsdoc-to-markdown'),(964,'jsdom'),(664,'jshint'),(824,'json-loader'),(718,'jws'),(825,'karma'),(826,'karma-benchmark'),(827,'karma-benchmark-reporter'),(1003,'karma-browserstack-launcher'),(891,'karma-chai'),(828,'karma-chrome-launcher'),(829,'karma-cli'),(1004,'karma-edge-launcher'),(892,'karma-firefox-launcher'),(1005,'karma-ie-launcher'),(1006,'karma-jasmine'),(1007,'karma-junit-reporter'),(830,'karma-mocha'),(831,'karma-mocha-reporter'),(832,'karma-phantomjs-launcher'),(1008,'karma-safari-launcher'),(833,'karma-sauce-launcher'),(1009,'karma-script-launcher'),(834,'karma-sinon'),(835,'karma-sourcemap-loader'),(1010,'karma-spec-reporter'),(836,'karma-webpack'),(965,'kinesis-handler'),(927,'less'),(939,'less-loader'),(699,'libbase64'),(700,'libmime'),(701,'libqp'),(837,'lint-staged'),(859,'load-grunt-tasks'),(751,'loader'),(750,'loader-builder'),(728,'loader-connect'),(966,'loadjs'),(752,'lodash'),(838,'lodash.clonedeep'),(719,'lodash.includes'),(720,'lodash.isboolean'),(721,'lodash.isinteger'),(722,'lodash.isnumber'),(723,'lodash.isplainobject'),(724,'lodash.isstring'),(725,'lodash.once'),(753,'log4js'),(799,'lru-cache'),(1011,'lunr'),(754,'markdown-it'),(1012,'marked'),(755,'memory-cache'),(756,'method-override'),(684,'metrics'),(800,'mime'),(654,'minimatch'),(785,'mkdirp'),(729,'mm'),(647,'mocha'),(893,'mocha-wrap'),(757,'moment'),(894,'moment-jalaali'),(924,'moment-timezone'),(758,'mongoose'),(954,'morgan'),(726,'ms'),(759,'multiline'),(839,'mz'),(801,'negotiator'),(730,'nock'),(840,'node-fetch'),(1013,'node-html-encoder'),(895,'node-sass'),(760,'node-uuid'),(761,'nodemailer'),(762,'nodemailer-smtp-transport'),(1030,'nodemon'),(786,'nodeunit'),(665,'npm'),(1014,'npm-run'),(717,'nsp'),(685,'nyc'),(955,'object-assign'),(909,'object.assign'),(910,'object.values'),(802,'once'),(763,'oneapm'),(1015,'open-sans-fontface'),(787,'ora'),(764,'passport'),(765,'passport-github'),(671,'path-is-absolute'),(731,'pedding'),(860,'phantomjs-prebuilt'),(803,'pidusage'),(766,'pm2'),(841,'power-assert'),(788,'pre-commit'),(789,'prettier'),(666,'promise'),(1016,'promises-aplus-tests'),(911,'prop-types'),(1017,'protractor'),(702,'proxy'),(703,'proxy-test-server'),(648,'proxyquire'),(655,'pstree.remy'),(1018,'q'),(1019,'q-io'),(767,'qn'),(1020,'qq'),(804,'qs'),(896,'raw-loader'),(672,'rc'),(897,'react'),(912,'react-addons-shallow-compare'),(967,'react-addons-test-utils'),(898,'react-dom'),(913,'react-moment-proptypes'),(956,'react-native'),(940,'react-native-cli'),(914,'react-outside-click-handler'),(915,'react-portal'),(957,'react-redux'),(968,'react-router'),(941,'react-transform-catch-errors'),(942,'react-transform-hmr'),(916,'react-with-direction'),(917,'react-with-styles'),(899,'react-with-styles-interface-aphrodite'),(918,'react-with-styles-interface-css'),(900,'react-with-styles-interface-css-compiler'),(768,'ready'),(943,'redbox-react'),(690,'redis-commands'),(691,'redis-parser'),(944,'redux'),(945,'redux-devtools'),(946,'redux-devtools-dock-monitor'),(947,'redux-devtools-log-monitor'),(948,'redux-logger'),(769,'request'),(712,'requires-port'),(770,'response-time'),(790,'restify-clients'),(805,'restify-errors'),(1021,'rewire'),(667,'rimraf'),(901,'safe-publish-latest'),(902,'sass-loader'),(1022,'sax'),(1023,'selenium-webdriver'),(649,'semantic-release'),(656,'semver'),(673,'serve-favicon'),(1024,'serve-index'),(1025,'serve-static'),(969,'serverless'),(1026,'shelljs'),(650,'should'),(931,'shunt'),(704,'sinon'),(903,'sinon-sandbox'),(705,'smtp-server'),(842,'snazzy'),(776,'snyk'),(708,'socket.io'),(709,'socket.io-client'),(1027,'sorted-object'),(806,'spdy'),(710,'sse'),(1028,'stringmap'),(1033,'stripe'),(674,'strong-data-uri'),(904,'style-loader'),(771,'superagent'),(732,'supertest'),(657,'supports-color'),(843,'systemjs'),(844,'systemjs-plugin-babel'),(686,'tcp-port-used'),(861,'time-grunt'),(658,'touch'),(659,'undefsafe'),(660,'update-notifier'),(772,'utility'),(687,'uuid'),(675,'v8-debug'),(676,'v8-profiler'),(773,'validator'),(807,'vasync'),(808,'verror'),(791,'watershed'),(845,'webpack'),(949,'webpack-dev-middleware'),(950,'webpack-dev-server'),(951,'webpack-hot-middleware'),(677,'which'),(905,'why-did-you-update'),(688,'win-spawn'),(846,'world-countries'),(678,'ws'),(774,'xmlbuilder'),(775,'xss'),(679,'yargs');
/*!40000 ALTER TABLE `Package` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Repo`
--

DROP TABLE IF EXISTS `Repo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Repo` (
  `repo_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(100) DEFAULT NULL,
  `owner` char(50) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`repo_id`),
  UNIQUE KEY `url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Repo`
--

LOCK TABLES `Repo` WRITE;
/*!40000 ALTER TABLE `Repo` DISABLE KEYS */;
INSERT INTO `Repo` VALUES (76,'nodemon','remy','Monitor for any changes in your node.js application and automatically restart the server - perfect for development','https://github.com/remy/nodemon'),(77,'node-inspector','node-inspector','Node.js debugger based on Blink Developer Tools','https://github.com/node-inspector/node-inspector'),(78,'node_redis','NodeRedis','redis client for node','https://github.com/NodeRedis/node_redis'),(79,'nodemailer','nodemailer','✉️ Send e-mails with Node.JS – easy as cake!','https://github.com/nodemailer/nodemailer'),(80,'node-http-proxy','nodejitsu','A full-featured http proxy for node.js','https://github.com/nodejitsu/node-http-proxy'),(81,'node-jsonwebtoken','auth0','JsonWebToken implementation for node.js http://self-issued.info/docs/draft-ietf-oauth-json-web-token.html','https://github.com/auth0/node-jsonwebtoken'),(82,'nodeclub','cnodejs',':baby_chick:Nodeclub 是使用 Node.js 和 MongoDB 开发的社区系统','https://github.com/cnodejs/nodeclub'),(83,'node-restify','restify','The future of Node.js REST development','https://github.com/restify/node-restify'),(84,'date-fns','date-fns','⏳ Modern JavaScript date utility library ⌛️','https://github.com/date-fns/date-fns'),(85,'bootstrap-datepicker','uxsolutions','A datepicker for twitter bootstrap (@twbs)','https://github.com/uxsolutions/bootstrap-datepicker'),(86,'react-dates','airbnb','An easily internationalizable, mobile-friendly datepicker library for the web','https://github.com/airbnb/react-dates'),(87,'daterangepicker','dangrossman','JavaScript Date Range, Date and Time Picker Component','https://github.com/dangrossman/daterangepicker'),(88,'bootstrap-datetimepicker','Eonasdan','Date/time picker widget based on twitter bootstrap','https://github.com/Eonasdan/bootstrap-datetimepicker'),(89,'bootstrap-datetimepicker','smalot','Both Date and Time picker widget based on twitter bootstrap (supports Bootstrap v2 and v3)','https://github.com/smalot/bootstrap-datetimepicker'),(90,'hello.js','MrSwitch','A Javascript RESTFUL API library for connecting with OAuth2 services, such as Google+ API, Facebook Graph and Windows Live Connect','https://github.com/MrSwitch/hello.js'),(91,'react-native-web-hello-world','kauffecup','An example HelloWorld app that shares code between React Web and React Native','https://github.com/kauffecup/react-native-web-hello-world'),(92,'hello-retail','Nordstrom','“Hello, Retail!” is an open-source, mobile-first, 100% serverless functional proof-of-concept showcasing a complete event sourcing approach applied to the retail platform space.','https://github.com/Nordstrom/hello-retail'),(93,'angular.js','angular','AngularJS - HTML enhanced for web apps!','https://github.com/angular/angular.js'),(94,'vueexpress-2','jaouadballat','Shopping Cart MEVN stack Using Express js MongoDB Vue js NodeJS (Server)','https://github.com/jaouadballat/vueexpress-2');
/*!40000 ALTER TABLE `Repo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `RepoPackages`
--

DROP TABLE IF EXISTS `RepoPackages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RepoPackages` (
  `package_id` int(11) NOT NULL,
  `repo_id` int(11) NOT NULL,
  PRIMARY KEY (`package_id`,`repo_id`),
  KEY `repo_id` (`repo_id`),
  CONSTRAINT `repopackages_ibfk_1` FOREIGN KEY (`package_id`) REFERENCES `Package` (`package_id`) ON UPDATE CASCADE,
  CONSTRAINT `repopackages_ibfk_2` FOREIGN KEY (`repo_id`) REFERENCES `Repo` (`repo_id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `RepoPackages`
--

LOCK TABLES `RepoPackages` WRITE;
/*!40000 ALTER TABLE `RepoPackages` DISABLE KEYS */;
INSERT INTO `RepoPackages` VALUES (640,76),(641,76),(642,76),(643,76),(644,76),(645,76),(646,76),(647,76),(648,76),(649,76),(650,76),(651,76),(652,76),(653,76),(654,76),(655,76),(656,76),(657,76),(658,76),(659,76),(660,76),(642,77),(647,77),(652,77),(656,77),(661,77),(662,77),(663,77),(664,77),(665,77),(666,77),(667,77),(668,77),(669,77),(670,77),(671,77),(672,77),(673,77),(674,77),(675,77),(676,77),(677,77),(678,77),(679,77),(647,78),(680,78),(681,78),(682,78),(683,78),(684,78),(685,78),(686,78),(687,78),(688,78),(689,78),(690,78),(691,78),(647,79),(661,79),(692,79),(693,79),(694,79),(695,79),(696,79),(697,79),(698,79),(699,79),(700,79),(701,79),(702,79),(703,79),(704,79),(705,79),(642,80),(647,80),(656,80),(678,80),(685,80),(706,80),(707,80),(708,80),(709,80),(710,80),(711,80),(712,80),(713,80),(647,81),(661,81),(682,81),(685,81),(704,81),(714,81),(715,81),(716,81),(717,81),(718,81),(719,81),(720,81),(721,81),(722,81),(723,81),(724,81),(725,81),(726,81),(642,82),(645,82),(647,82),(650,82),(669,82),(727,82),(728,82),(729,82),(730,82),(731,82),(732,82),(733,82),(734,82),(735,82),(736,82),(737,82),(738,82),(739,82),(740,82),(741,82),(742,82),(743,82),(744,82),(745,82),(746,82),(747,82),(748,82),(749,82),(750,82),(751,82),(752,82),(753,82),(754,82),(755,82),(756,82),(757,82),(758,82),(759,82),(760,82),(761,82),(762,82),(763,82),(764,82),(765,82),(766,82),(767,82),(768,82),(769,82),(770,82),(771,82),(772,82),(773,82),(774,82),(775,82),(776,82),(645,83),(647,83),(648,83),(656,83),(661,83),(667,83),(670,83),(681,83),(682,83),(687,83),(692,83),(694,83),(717,83),(752,83),(773,83),(777,83),(778,83),(779,83),(780,83),(781,83),(782,83),(783,83),(784,83),(785,83),(786,83),(787,83),(788,83),(789,83),(790,83),(791,83),(792,83),(793,83),(794,83),(795,83),(796,83),(797,83),(798,83),(799,83),(800,83),(801,83),(802,83),(803,83),(804,83),(805,83),(806,83),(807,83),(808,83),(644,84),(647,84),(704,84),(752,84),(757,84),(789,84),(809,84),(810,84),(811,84),(812,84),(813,84),(814,84),(815,84),(816,84),(817,84),(818,84),(819,84),(820,84),(821,84),(822,84),(823,84),(824,84),(825,84),(826,84),(827,84),(828,84),(829,84),(830,84),(831,84),(832,84),(833,84),(834,84),(835,84),(836,84),(837,84),(838,84),(839,84),(840,84),(841,84),(842,84),(843,84),(844,84),(845,84),(846,84),(695,85),(847,85),(848,85),(849,85),(850,85),(851,85),(852,85),(853,85),(854,85),(855,85),(856,85),(857,85),(858,85),(859,85),(860,85),(861,85),(862,85),(647,86),(661,86),(667,86),(681,86),(682,86),(685,86),(704,86),(752,86),(757,86),(812,86),(824,86),(825,86),(830,86),(834,86),(836,86),(845,86),(863,86),(864,86),(865,86),(866,86),(867,86),(868,86),(869,86),(870,86),(871,86),(872,86),(873,86),(874,86),(875,86),(876,86),(877,86),(878,86),(879,86),(880,86),(881,86),(882,86),(883,86),(884,86),(885,86),(886,86),(887,86),(888,86),(889,86),(890,86),(891,86),(892,86),(893,86),(894,86),(895,86),(896,86),(897,86),(898,86),(899,86),(900,86),(901,86),(902,86),(903,86),(904,86),(905,86),(906,86),(907,86),(908,86),(909,86),(910,86),(911,86),(912,86),(913,86),(914,86),(915,86),(916,86),(917,86),(918,86),(757,87),(862,87),(895,87),(695,88),(757,88),(853,88),(854,88),(856,88),(857,88),(858,88),(859,88),(862,88),(919,88),(920,88),(921,88),(922,88),(923,88),(924,88),(664,89),(695,89),(853,89),(859,89),(925,89),(647,90),(695,90),(704,90),(847,90),(853,90),(856,90),(857,90),(926,90),(927,90),(928,90),(929,90),(930,90),(931,90),(809,91),(812,91),(814,91),(824,91),(845,91),(897,91),(898,91),(904,91),(927,91),(932,91),(933,91),(934,91),(935,91),(936,91),(937,91),(938,91),(939,91),(940,91),(941,91),(942,91),(943,91),(944,91),(945,91),(946,91),(947,91),(948,91),(949,91),(950,91),(951,91),(952,91),(953,91),(954,91),(955,91),(956,91),(957,91),(647,92),(661,92),(682,92),(784,92),(788,92),(811,92),(812,92),(814,92),(824,92),(845,92),(878,92),(881,92),(883,92),(884,92),(885,92),(886,92),(897,92),(898,92),(934,92),(936,92),(950,92),(958,92),(959,92),(960,92),(961,92),(962,92),(963,92),(964,92),(965,92),(966,92),(967,92),(968,92),(969,92),(656,93),(670,93),(673,93),(695,93),(696,93),(697,93),(752,93),(753,93),(825,93),(828,93),(833,93),(848,93),(849,93),(859,93),(862,93),(892,93),(919,93),(923,93),(938,93),(970,93),(971,93),(972,93),(973,93),(974,93),(975,93),(976,93),(977,93),(978,93),(979,93),(980,93),(981,93),(982,93),(983,93),(984,93),(985,93),(986,93),(987,93),(988,93),(989,93),(990,93),(991,93),(992,93),(993,93),(994,93),(995,93),(996,93),(997,93),(998,93),(999,93),(1000,93),(1001,93),(1002,93),(1003,93),(1004,93),(1005,93),(1006,93),(1007,93),(1008,93),(1009,93),(1010,93),(1011,93),(1012,93),(1013,93),(1014,93),(1015,93),(1016,93),(1017,93),(1018,93),(1019,93),(1020,93),(1021,93),(1022,93),(1023,93),(1024,93),(1025,93),(1026,93),(1027,93),(1028,93),(652,94),(669,94),(673,94),(734,94),(740,94),(741,94),(758,94),(954,94),(1029,94),(1030,94),(1031,94),(1032,94),(1033,94);
/*!40000 ALTER TABLE `RepoPackages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-25 22:25:59
