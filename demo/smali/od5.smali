.class public final Lod5;
.super Lry5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lod5;->c:I

    invoke-direct {p0, p1, p2}, Lry5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Lbk8;)V
    .locals 2

    iget p0, p0, Lod5;->c:I

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_LanguageStatsEntity_languageAndPeriod` ON `LanguageStatsEntity` (`languageAndPeriod`)"

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `LanguageContextEntity` ADD COLUMN `streakGoal` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `CollectionSubscriptionEntity` (`id` INTEGER NOT NULL, `language` TEXT NOT NULL, PRIMARY KEY(`id`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `BadgeEntity` ADD COLUMN `imageUrl` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "CREATE TABLE IF NOT EXISTS `CupEntity` (`id` INTEGER NOT NULL, `active` INTEGER NOT NULL, `ended` INTEGER NOT NULL, `startsAt` TEXT, `endsAt` TEXT, `joined` INTEGER NOT NULL, `champion` TEXT, `team` TEXT, `my` TEXT, `today` TEXT, `teams` TEXT NOT NULL, PRIMARY KEY(`id`))"

    const-string v0, "CREATE TABLE IF NOT EXISTS `CupPrizeEntity` (`date` TEXT NOT NULL, `kind` TEXT NOT NULL, `source` TEXT NOT NULL, `value` INTEGER NOT NULL, `label` TEXT NOT NULL, `claim` TEXT, PRIMARY KEY(`date`))"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupTeamEntity` (`teamCode` TEXT NOT NULL, `name` TEXT NOT NULL, `totalCoins` INTEGER NOT NULL, `coinsPerUser` REAL NOT NULL, `participantCount` INTEGER NOT NULL, `rank` INTEGER NOT NULL, `prevRank` INTEGER, `delta` INTEGER, PRIMARY KEY(`teamCode`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupContributorEntity` (`profileId` INTEGER NOT NULL, `rank` INTEGER NOT NULL, `prevRank` INTEGER, `delta` INTEGER, `username` TEXT NOT NULL, `photoUrl` TEXT, `teamCode` TEXT NOT NULL, `score` INTEGER NOT NULL, PRIMARY KEY(`profileId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CupContributorMeEntity` (`id` INTEGER NOT NULL, `rank` INTEGER, `score` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonCoachChatEntity` (`lessonId` INTEGER NOT NULL, `chatId` INTEGER NOT NULL, `messageIndex` INTEGER NOT NULL, `message` TEXT NOT NULL, PRIMARY KEY(`lessonId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `LibraryDataEntity` ADD COLUMN `originalUrl` TEXT DEFAULT \'\'"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `LibraryDataEntity` ADD COLUMN `isSubscribed` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `OfferEntity` ADD COLUMN `trialHeader` TEXT NOT NULL DEFAULT \'\'"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p0, "ALTER TABLE `LanguageContextEntity` ADD COLUMN `scheduledForDeletion` INTEGER DEFAULT 0"

    const-string v0, "ALTER TABLE `LanguageEntity` ADD COLUMN `id` INTEGER DEFAULT NULL"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LanguageEntity` ADD COLUMN `scheduledForDeletion` INTEGER DEFAULT 0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "ALTER TABLE `OfferEntity` ADD COLUMN `countdownEnabled` INTEGER NOT NULL DEFAULT 1"

    const-string v0, "ALTER TABLE `OfferEntity` ADD COLUMN `countdownEnded` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `OfferEntity` ADD COLUMN `isActive` INTEGER NOT NULL DEFAULT 1"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `OfferEntity` ADD COLUMN `ctaText` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p0, "CREATE TABLE IF NOT EXISTS `VocabularyOrderEntity` (`termWithLanguage` TEXT NOT NULL, `sortPosition` INTEGER NOT NULL, PRIMARY KEY(`termWithLanguage`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_VocabularyOrderEntity_termWithLanguage` ON `VocabularyOrderEntity` (`termWithLanguage`)"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string p0, "ALTER TABLE `LessonStatsEntity` ADD COLUMN `studyTime` REAL NOT NULL DEFAULT 0.0"

    const-string v0, "ALTER TABLE `LessonStatsEntity` ADD COLUMN `wpm` REAL NOT NULL DEFAULT 0.0"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string p0, "ALTER TABLE `OfferEntity` ADD COLUMN `visibility` TEXT NOT NULL DEFAULT \'Public\'"

    const-string v0, "ALTER TABLE `OfferEntity` ADD COLUMN `dateCountdown` TEXT DEFAULT NULL"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `OfferEntity` ADD COLUMN `tier` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `TranslationSentenceEntity` ADD COLUMN `notes` TEXT NOT NULL DEFAULT \'[]\'"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonSentenceTranslationEntity` (`lessonId` INTEGER NOT NULL, `sentenceIndex` INTEGER NOT NULL, `text` TEXT NOT NULL, PRIMARY KEY(`lessonId`, `sentenceIndex`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonAchievementEntity` (`lessonId` INTEGER NOT NULL, `language` TEXT NOT NULL, `type` TEXT NOT NULL, `dataJson` TEXT NOT NULL, PRIMARY KEY(`lessonId`, `language`, `type`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `CardEntity` ADD COLUMN `creationDate` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string p0, "ALTER TABLE `LessonAudioDownloadEntity` ADD COLUMN `status` TEXT NOT NULL DEFAULT \'idle\'"

    const-string v0, "ALTER TABLE `LessonAudioDownloadEntity` ADD COLUMN `errorType` TEXT DEFAULT NULL"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LessonAudioDownloadEntity` ADD COLUMN `lastUpdated` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_11
    const-string p0, "ALTER TABLE `LessonBookmarkEntity` ADD COLUMN `completedWordIndex` INTEGER DEFAULT NULL"

    const-string v0, "ALTER TABLE `LessonBookmarkEntity` ADD COLUMN `audioPosition` REAL DEFAULT NULL"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `CardEntity` ADD COLUMN `chunk` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonPreviewEntity` (`lessonId` INTEGER NOT NULL, `preview` TEXT NOT NULL, PRIMARY KEY(`lessonId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_14
    const-string p0, "ALTER TABLE `TtsVoiceEntity` ADD COLUMN `accentCode` TEXT DEFAULT NULL"

    const-string v0, "ALTER TABLE `TtsVoiceEntity` ADD COLUMN `isSelectable` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `TtsVoiceEntity` ADD COLUMN `tags` TEXT NOT NULL DEFAULT \'\'"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_15
    const-string p0, "ALTER TABLE `TtsVoiceEntity` ADD COLUMN `isPremium` INTEGER NOT NULL DEFAULT 0"

    const-string v0, "ALTER TABLE `TtsVoiceEntity` ADD COLUMN `freeTrial` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_16
    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatLessonJoin` (`chatId` INTEGER NOT NULL, `lessonId` INTEGER NOT NULL, PRIMARY KEY(`chatId`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_ChatLessonJoin_chatId` ON `ChatLessonJoin` (`chatId`)"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `SearchChatHistoryJoin` (`query` TEXT NOT NULL, `chatId` INTEGER NOT NULL, PRIMARY KEY(`query`, `chatId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_SearchChatHistoryJoin_query_chatId` ON `SearchChatHistoryJoin` (`query`, `chatId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatSentenceEntity` (`chatId` INTEGER NOT NULL, `messageIndex` INTEGER NOT NULL, `index` INTEGER NOT NULL, `tokens` TEXT NOT NULL, `text` TEXT, `normalizedText` TEXT, `timestamp` TEXT, `startParagraph` INTEGER NOT NULL, `url` TEXT, `opentag` TEXT, PRIMARY KEY(`chatId`, `messageIndex`, `index`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatSentenceEntity_chatId_messageIndex_index` ON `ChatSentenceEntity` (`chatId`, `messageIndex`, `index`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string p0, "ALTER TABLE `LibraryDataEntity` ADD COLUMN `lessonsSortBy` TEXT DEFAULT \'\'"

    const-string v0, "CREATE TABLE IF NOT EXISTS `ChatHistoryEntity` (`id` INTEGER NOT NULL, `title` TEXT NOT NULL, `image` TEXT NOT NULL, `coins` REAL NOT NULL, `targetLanguage` TEXT NOT NULL, `dictionaryLanguage` TEXT NOT NULL, `startedAt` TEXT NOT NULL, `updatedAt` TEXT NOT NULL, `history` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatHistoryEntity_id` ON `ChatHistoryEntity` (`id`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ChatStatsEntity` (`id` INTEGER NOT NULL, `sentences` INTEGER NOT NULL, `knownWords` INTEGER NOT NULL, `totalWords` INTEGER NOT NULL, `uniqueWords` INTEGER NOT NULL, `cards` INTEGER NOT NULL, `coins` REAL NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_ChatStatsEntity_id` ON `ChatStatsEntity` (`id`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_18
    const-string p0, "ALTER TABLE `ChallengeRankingEntity` ADD COLUMN `bookTitle` TEXT NOT NULL DEFAULT \'\'"

    const-string v0, "ALTER TABLE `ChallengeRankingEntity` ADD COLUMN `bookLanguage` TEXT NOT NULL DEFAULT \'\'"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `ChallengeStatsEntity` ADD COLUMN `bookId` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `ChallengeStatsEntity` ADD COLUMN `bookImage` TEXT NOT NULL DEFAULT \'\'"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `ChallengeStatsEntity` ADD COLUMN `bookLanguage` TEXT NOT NULL DEFAULT \'\'"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_19
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_LanguageStatsEntity` (`languageAndPeriod` TEXT NOT NULL, `language` TEXT NOT NULL, `period` TEXT NOT NULL, `lessonCompleted_overall` REAL NOT NULL, `lessonCompleted_change` REAL NOT NULL, `speakingUsage_overall` REAL NOT NULL, `speakingUsage_change` REAL NOT NULL, `coinWords_overall` REAL NOT NULL, `coinWords_change` REAL NOT NULL, `lessonShared_overall` REAL NOT NULL, `lessonShared_change` REAL NOT NULL, `translationsShared_overall` REAL NOT NULL, `translationsShared_change` REAL NOT NULL, `lessonPublished_overall` REAL NOT NULL, `lessonPublished_change` REAL NOT NULL, `studyTime_overall` REAL NOT NULL, `studyTime_change` REAL NOT NULL, `wpm_overall` REAL NOT NULL, `wpm_change` REAL NOT NULL, `lessonTaken_overall` REAL NOT NULL, `lessonTaken_change` REAL NOT NULL, `translationsCreated_overall` REAL NOT NULL, `translationsCreated_change` REAL NOT NULL, `learnedWords_overall` REAL NOT NULL, `learnedWords_change` REAL NOT NULL, `readingUsage_overall` REAL NOT NULL, `readingUsage_change` REAL NOT NULL, `listening_overall` REAL NOT NULL, `listening_change` REAL NOT NULL, `earnedCoins_overall` REAL NOT NULL, `earnedCoins_change` REAL NOT NULL, `coinsRead_overall` REAL NOT NULL, `coinsRead_change` REAL NOT NULL, `reviewUsage_overall` REAL NOT NULL, `reviewUsage_change` REAL NOT NULL, `listeningUsage_overall` REAL NOT NULL, `listeningUsage_change` REAL NOT NULL, `writing_overall` REAL NOT NULL, `writing_change` REAL NOT NULL, `createdLingQs_overall` REAL NOT NULL, `createdLingQs_change` REAL NOT NULL, `knownWords_overall` REAL NOT NULL, `knownWords_change` REAL NOT NULL, `lessonImported_overall` REAL NOT NULL, `lessonImported_change` REAL NOT NULL, `translationsUsed_overall` REAL NOT NULL, `translationsUsed_change` REAL NOT NULL, `reading_overall` REAL NOT NULL, `reading_change` REAL NOT NULL, `coinsListen_overall` REAL NOT NULL, `coinsListen_change` REAL NOT NULL, `speaking_overall` REAL NOT NULL, `speaking_change` REAL NOT NULL, PRIMARY KEY(`languageAndPeriod`))"

    const-string v1, "INSERT INTO `_new_LanguageStatsEntity` (`languageAndPeriod`,`language`,`period`,`lessonCompleted_overall`,`lessonCompleted_change`,`speakingUsage_overall`,`speakingUsage_change`,`coinWords_overall`,`coinWords_change`,`lessonShared_overall`,`lessonShared_change`,`translationsShared_overall`,`translationsShared_change`,`lessonPublished_overall`,`lessonPublished_change`,`studyTime_overall`,`studyTime_change`,`wpm_overall`,`wpm_change`,`lessonTaken_overall`,`lessonTaken_change`,`translationsCreated_overall`,`translationsCreated_change`,`learnedWords_overall`,`learnedWords_change`,`readingUsage_overall`,`readingUsage_change`,`listening_overall`,`listening_change`,`earnedCoins_overall`,`earnedCoins_change`,`coinsRead_overall`,`coinsRead_change`,`reviewUsage_overall`,`reviewUsage_change`,`listeningUsage_overall`,`listeningUsage_change`,`writing_overall`,`writing_change`,`createdLingQs_overall`,`createdLingQs_change`,`knownWords_overall`,`knownWords_change`,`lessonImported_overall`,`lessonImported_change`,`translationsUsed_overall`,`translationsUsed_change`,`reading_overall`,`reading_change`,`coinsListen_overall`,`coinsListen_change`,`speaking_overall`,`speaking_change`) SELECT `languageAndPeriod`,`language`,`period`,`lessonCompleted_overall`,`lessonCompleted_change`,`speakingUsage_overall`,`speakingUsage_change`,`coinWords_overall`,`coinWords_change`,`lessonShared_overall`,`lessonShared_change`,`translationsShared_overall`,`translationsShared_change`,`lessonPublished_overall`,`lessonPublished_change`,`studyTime_overall`,`studyTime_change`,`wpm_overall`,`wpm_change`,`lessonTaken_overall`,`lessonTaken_change`,`translationsCreated_overall`,`translationsCreated_change`,`learnedWords_overall`,`learnedWords_change`,`readingUsage_overall`,`readingUsage_change`,`listening_overall`,`listening_change`,`earnedCoins_overall`,`earnedCoins_change`,`coinsRead_overall`,`coinsRead_change`,`reviewUsage_overall`,`reviewUsage_change`,`listeningUsage_overall`,`listeningUsage_change`,`writing_overall`,`writing_change`,`createdLingQs_overall`,`createdLingQs_change`,`knownWords_overall`,`knownWords_change`,`lessonImported_overall`,`lessonImported_change`,`translationsUsed_overall`,`translationsUsed_change`,`reading_overall`,`reading_change`,`coinsListen_overall`,`coinsListen_change`,`speaking_overall`,`speaking_change` FROM `LanguageStatsEntity`"

    invoke-static {p1, p1, p0, p1, v1}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `LanguageStatsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_LanguageStatsEntity` RENAME TO `LanguageStatsEntity`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `StatsCalendarEntity` (`language` TEXT NOT NULL, `dailyGoal` INTEGER NOT NULL, `month` INTEGER NOT NULL, `year` INTEGER NOT NULL, `stats` TEXT, PRIMARY KEY(`language`, `month`, `year`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    const-string p0, "ALTER TABLE `LanguageProgressEntity` ADD COLUMN `wpm` INTEGER NOT NULL DEFAULT 0"

    const-string v1, "ALTER TABLE `LanguageProgressEntity` ADD COLUMN `studyTime` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p1, p0, p1, v1}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LanguageStatsEntity` (`languageAndPeriod` TEXT NOT NULL, `language` TEXT NOT NULL, `period` TEXT NOT NULL, `lessonCompleted_overall` INTEGER NOT NULL, `lessonCompleted_change` INTEGER NOT NULL, `speakingUsage_overall` INTEGER NOT NULL, `speakingUsage_change` INTEGER NOT NULL, `coinWords_overall` INTEGER NOT NULL, `coinWords_change` INTEGER NOT NULL, `lessonShared_overall` INTEGER NOT NULL, `lessonShared_change` INTEGER NOT NULL, `translationsShared_overall` INTEGER NOT NULL, `translationsShared_change` INTEGER NOT NULL, `lessonPublished_overall` INTEGER NOT NULL, `lessonPublished_change` INTEGER NOT NULL, `studyTime_overall` INTEGER NOT NULL, `studyTime_change` INTEGER NOT NULL, `wpm_overall` INTEGER NOT NULL, `wpm_change` INTEGER NOT NULL, `lessonTaken_overall` INTEGER NOT NULL, `lessonTaken_change` INTEGER NOT NULL, `translationsCreated_overall` INTEGER NOT NULL, `translationsCreated_change` INTEGER NOT NULL, `learnedWords_overall` INTEGER NOT NULL, `learnedWords_change` INTEGER NOT NULL, `readingUsage_overall` INTEGER NOT NULL, `readingUsage_change` INTEGER NOT NULL, `listening_overall` INTEGER NOT NULL, `listening_change` INTEGER NOT NULL, `earnedCoins_overall` INTEGER NOT NULL, `earnedCoins_change` INTEGER NOT NULL, `coinsRead_overall` INTEGER NOT NULL, `coinsRead_change` INTEGER NOT NULL, `reviewUsage_overall` INTEGER NOT NULL, `reviewUsage_change` INTEGER NOT NULL, `listeningUsage_overall` INTEGER NOT NULL, `listeningUsage_change` INTEGER NOT NULL, `writing_overall` INTEGER NOT NULL, `writing_change` INTEGER NOT NULL, `createdLingQs_overall` INTEGER NOT NULL, `createdLingQs_change` INTEGER NOT NULL, `knownWords_overall` INTEGER NOT NULL, `knownWords_change` INTEGER NOT NULL, `lessonImported_overall` INTEGER NOT NULL, `lessonImported_change` INTEGER NOT NULL, `translationsUsed_overall` INTEGER NOT NULL, `translationsUsed_change` INTEGER NOT NULL, `reading_overall` INTEGER NOT NULL, `reading_change` INTEGER NOT NULL, `coinsListen_overall` INTEGER NOT NULL, `coinsListen_change` INTEGER NOT NULL, `speaking_overall` INTEGER NOT NULL, `speaking_change` INTEGER NOT NULL, PRIMARY KEY(`languageAndPeriod`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    const-string p0, "ALTER TABLE `LanguageProgressEntity` ADD COLUMN `earnedCoins` INTEGER NOT NULL DEFAULT 0"

    const-string v0, "ALTER TABLE `LanguageProgressEntity` ADD COLUMN `earnedCoinsGoal` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
