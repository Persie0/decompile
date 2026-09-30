.class public final Lnd5;
.super Lry5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lnd5;->c:I

    invoke-direct {p0, p1, p2}, Lry5;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(Lbk8;)V
    .locals 2

    iget p0, p0, Lnd5;->c:I

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_LessonStats_contentId` ON `LessonStats` (`contentId`)"

    const-string v1, "CREATE TABLE IF NOT EXISTS `LessonStats` (`contentId` INTEGER NOT NULL, `readWords` REAL NOT NULL, `lingqsCreated` REAL NOT NULL, `knownWords` REAL NOT NULL, `listeningTime` REAL NOT NULL, `coinsNew` REAL NOT NULL, `earnedCoins` REAL NOT NULL, PRIMARY KEY(`contentId`))"

    packed-switch p0, :pswitch_data_0

    const-string p0, "CREATE TABLE IF NOT EXISTS `TokenCwtEntity` (`id` TEXT NOT NULL, `lessonId` INTEGER NOT NULL, `word` TEXT NOT NULL, `sentence` TEXT NOT NULL, `languageSrc` TEXT NOT NULL, `languageDst` TEXT NOT NULL, `translation` TEXT NOT NULL, `sentenceIndex` INTEGER NOT NULL, `sentenceTokenIndex` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_TokenCwtEntity_id` ON `TokenCwtEntity` (`id`)"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `CourseForImportEntity` ADD COLUMN `order` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `LessonEntity` ADD COLUMN `metadata_splittingMethod` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `LessonEntity` ADD COLUMN `lastOpenTime` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `LibraryShelfEntity` ADD COLUMN `originalTitle` TEXT NOT NULL DEFAULT \'\'"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p0, "CREATE TABLE IF NOT EXISTS `SourceBlacklist` (`name` TEXT NOT NULL, `language` TEXT NOT NULL, PRIMARY KEY(`name`, `language`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_SourceBlacklist_name_language` ON `SourceBlacklist` (`name`, `language`)"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CourseBlacklist` (`id` INTEGER NOT NULL, `language` TEXT NOT NULL, `title` TEXT NOT NULL, PRIMARY KEY(`id`, `language`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CourseBlacklist_id_language` ON `CourseBlacklist` (`id`, `language`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Shelf` ADD COLUMN `pinnedHard` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonNext` (`id` INTEGER NOT NULL, `lessonId` INTEGER NOT NULL, `title` TEXT NOT NULL, `image` TEXT, `status` TEXT, `source_type` TEXT, `source_name` TEXT, `source_url` TEXT, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `metadata_importLesson` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `isLocked` TEXT DEFAULT NULL"

    const-string v0, "ALTER TABLE `Lesson` ADD COLUMN `simplified_to_status` TEXT DEFAULT NULL"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `simplified_to_isLocked` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `simplified_to_id` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `simplified_by_status` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `simplified_by_isLocked` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `simplified_by_id` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `isLocked` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonsSimplifiedJoin` (`fromId` INTEGER NOT NULL, `toId` INTEGER, `isLocked` INTEGER NOT NULL, PRIMARY KEY(`fromId`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonsSimplifiedJoin_fromId` ON `LessonsSimplifiedJoin` (`fromId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p0, "CREATE TABLE IF NOT EXISTS `CoursesAndLessonsSortJoin` (`pk` INTEGER NOT NULL, `contentId` INTEGER NOT NULL, `courseOrder` INTEGER NOT NULL, `sort` TEXT NOT NULL, PRIMARY KEY(`pk`, `contentId`, `sort`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_CoursesAndLessonsSortJoin_pk_contentId_sort` ON `CoursesAndLessonsSortJoin` (`pk`, `contentId`, `sort`)"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string p0, "ALTER TABLE `LibraryCounter` ADD COLUMN `totalWordsCount` INTEGER NOT NULL DEFAULT 0"

    const-string v0, "ALTER TABLE `LibraryCounter` ADD COLUMN `uniqueWordsCount` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `metadata_importMethod` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonAndCardsFromJoin` (`contentId` INTEGER NOT NULL, `termWithLanguage` TEXT NOT NULL, PRIMARY KEY(`contentId`, `termWithLanguage`))"

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_LessonAndCardsFromJoin_contentId_termWithLanguage` ON `LessonAndCardsFromJoin` (`contentId`, `termWithLanguage`)"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `LessonAndWordsFromJoin` (`contentId` INTEGER NOT NULL, `termWithLanguage` TEXT NOT NULL, PRIMARY KEY(`contentId`, `termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_LessonAndWordsFromJoin_contentId_termWithLanguage` ON `LessonAndWordsFromJoin` (`contentId`, `termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `nextLesson_id` INTEGER DEFAULT NULL"

    const-string v0, "ALTER TABLE `Lesson` ADD COLUMN `nextLesson_price` INTEGER DEFAULT NULL"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `nextLesson_collectionTitle` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `nextLesson_isTaken` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `nextLesson_sharedById` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `nextLesson_status` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `nextLesson_title` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `nextLesson_image` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `nextLesson_duration` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `previousLesson_id` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `previousLesson_price` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `previousLesson_collectionTitle` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `previousLesson_isTaken` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `previousLesson_sharedById` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `previousLesson_status` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `previousLesson_title` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `previousLesson_image` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `previousLesson_duration` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-static {p1, p1, v1, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `CardsAndLOTDJoin` (`termWithLanguage` TEXT NOT NULL, `lotd` TEXT NOT NULL, PRIMARY KEY(`termWithLanguage`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_CardsAndLOTDJoin_termWithLanguage` ON `CardsAndLOTDJoin` (`termWithLanguage`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p1, p1, v1, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_10
    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `promoted_course_ctaText` TEXT DEFAULT NULL"

    const-string v0, "ALTER TABLE `Lesson` ADD COLUMN `promoted_course_description` TEXT DEFAULT NULL"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `promoted_course_ctaUrl` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_12
    const-string p0, "ALTER TABLE `Card` ADD COLUMN `furigana` TEXT DEFAULT NULL"

    const-string v0, "ALTER TABLE `Card` ADD COLUMN `latin` TEXT DEFAULT NULL"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `videoUrl` TEXT DEFAULT \'\'"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS `Referral` (`pk` INTEGER NOT NULL, `username` TEXT, `photo` TEXT, `dateJoined` TEXT, PRIMARY KEY(`pk`))"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_16
    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `canEditSentence` INTEGER NOT NULL DEFAULT 0"

    const-string v0, "ALTER TABLE `Lesson` ADD COLUMN `isProtected` INTEGER NOT NULL DEFAULT 1"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `LanguageProgressChartEntry` ADD COLUMN `position` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Challenge` ADD COLUMN `challengeLanguage` TEXT DEFAULT \'\'"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `Challenge` ADD COLUMN `knownWords` INTEGER NOT NULL DEFAULT 0"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ALTER TABLE `SharedByUser` ADD COLUMN `role` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `providerId` INTEGER DEFAULT NULL"

    const-string v0, "ALTER TABLE `Lesson` ADD COLUMN `sharedById` TEXT DEFAULT NULL"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `Lesson` ADD COLUMN `sharedByRole` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `providerId` INTEGER DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `providerDescription` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `sharedById` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `LibraryData` ADD COLUMN `sharedByRole` TEXT DEFAULT NULL"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    const-string p0, "CREATE TABLE IF NOT EXISTS `_new_TranslationSentence` (`index` INTEGER NOT NULL, `lessonId` INTEGER NOT NULL, `audio` REAL, `audioEnd` REAL, `text` TEXT NOT NULL, `translations` TEXT NOT NULL, PRIMARY KEY(`index`, `lessonId`))"

    const-string v0, "INSERT INTO `_new_TranslationSentence` (`index`,`lessonId`,`audio`,`audioEnd`,`text`,`translations`) SELECT `index`,`lessonId`,`audio`,`audioEnd`,`text`,`translations` FROM `TranslationSentence`"

    invoke-static {p1, p1, p0, p1, v0}, Lg9a;->j(Lbk8;Lbk8;Ljava/lang/String;Lbk8;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `TranslationSentence`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `_new_TranslationSentence` RENAME TO `TranslationSentence`"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_TranslationSentence_index_lessonId` ON `TranslationSentence` (`index`, `lessonId`)"

    invoke-static {p1, p0}, Lvr;->g(Lbk8;Ljava/lang/String;)V

    return-void

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
