.class public final synthetic Lcom/lingq/core/database/entity/LessonEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/database/entity/LessonEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk3;"
    }
.end annotation

.annotation runtime Lzb2;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lingq/core/database/entity/LessonEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/LessonEntity$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/database/entity/LessonEntity$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LessonEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LessonEntity$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.database.entity.LessonEntity"

    const/16 v3, 0x56

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pos"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pubDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "originalUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "wordCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "uniqueWordCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "rosesCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonRating"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioRating"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collectionId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collectionTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUserLiked"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUserCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translation"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "transliteration"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "altScript"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "classicUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sourceType"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sourceName"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sourceUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "previousLessonId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "nextLessonId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "nextLesson"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "previousLesson"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listenTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "newWordsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isRoseGiven"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "giveRoseUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "opened"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "percentCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastRoseReceived"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isFavorite"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "printUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "videoUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "exercises"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "notes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "viewsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "providerId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "providerName"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "providerDescription"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "originalImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "providerImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedById"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedByName"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedByImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedByRole"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isSharedByIsFriend"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isCanEdit"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "canEditSentence"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isProtected"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonVotes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioVotes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "progressDownloaded"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "progress"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translationSentence"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "ptime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPinned"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "difficulty"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "newWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonPreview"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isTaken"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "folders"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioPending"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonPromotedCourse"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isLocked"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "simplifiedTo"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "simplifiedBy"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastOpenTime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/database/entity/LessonEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/database/entity/LessonEntity;->I0:[Lcs4;

    const/16 v0, 0x56

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/16 v3, 0xa

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v3, Ldj2;->a:Ldj2;

    const/16 v4, 0x10

    aput-object v3, v0, v4

    const/16 v4, 0x11

    aput-object v3, v0, v4

    const/16 v4, 0x12

    aput-object v1, v0, v4

    const/16 v4, 0x13

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonUserLiked$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonUserLiked$$serializer;

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x14

    aput-object v4, v0, v5

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted$$serializer;

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v0, v5

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0x16

    aput-object v4, v0, v5

    const/16 v4, 0x17

    aget-object v5, p0, v4

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x18

    aget-object v5, p0, v4

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x19

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x1a

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x1b

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x1c

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x1d

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x1e

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0x1f

    aput-object v5, v0, v6

    const/16 v5, 0x20

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v5

    const/16 v4, 0x21

    aput-object v3, v0, v4

    const/16 v4, 0x22

    aput-object v3, v0, v4

    sget-object v4, Llf0;->a:Llf0;

    const/16 v5, 0x23

    aput-object v4, v0, v5

    const/16 v5, 0x24

    aput-object v1, v0, v5

    const/16 v5, 0x25

    aput-object v1, v0, v5

    const/16 v5, 0x26

    aput-object v4, v0, v5

    const/16 v5, 0x27

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x28

    aput-object v1, v0, v5

    const/16 v5, 0x29

    aput-object v4, v0, v5

    const/16 v5, 0x2a

    aput-object v3, v0, v5

    const/16 v5, 0x2b

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x2c

    aput-object v4, v0, v5

    const/16 v5, 0x2d

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x2e

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x2f

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x30

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x31

    aput-object v1, v0, v5

    const/16 v5, 0x32

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x33

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x34

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x35

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x36

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x37

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x38

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x39

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x3a

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x3b

    aput-object v4, v0, v5

    const/16 v5, 0x3c

    aput-object v4, v0, v5

    const/16 v5, 0x3d

    aput-object v4, v0, v5

    const/16 v5, 0x3e

    aput-object v4, v0, v5

    const/16 v5, 0x3f

    aput-object v1, v0, v5

    const/16 v5, 0x40

    aput-object v1, v0, v5

    const/16 v5, 0x41

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x42

    aget-object v6, p0, v5

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-static {v6}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x43

    aput-object v1, v0, v5

    sget-object v5, Ll73;->a:Ll73;

    invoke-static {v5}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0x44

    aput-object v5, v0, v6

    const/16 v5, 0x45

    aget-object v6, p0, v5

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x46

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x47

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x48

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x49

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x4a

    aput-object v3, v0, v5

    const/16 v3, 0x4b

    aput-object v1, v0, v3

    const/16 v1, 0x4c

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x4e

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0x4f

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0x50

    aput-object p0, v0, v1

    const/16 p0, 0x51

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x52

    aput-object v1, v0, v3

    const/16 v1, 0x53

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0x54

    aput-object p0, v0, v1

    const/16 p0, 0x55

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/LessonEntity;
    .locals 120

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/database/entity/LessonEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/database/entity/LessonEntity;->I0:[Lcs4;

    const-wide/16 v6, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v28, v6

    move-wide/from16 v30, v28

    move-wide/from16 v47, v30

    move-wide/from16 v49, v47

    move-wide/from16 v58, v49

    move-wide/from16 v91, v58

    const/16 p0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v100

    const/high16 v101, 0x400000

    const/high16 v102, 0x800000

    const/high16 v103, 0x1000000

    const/high16 v104, 0x2000000

    const/high16 v105, 0x4000000

    const/high16 v106, 0x8000000

    const/high16 v107, 0x10000000

    const/high16 v108, 0x20000000

    const/high16 v109, 0x40000000    # 2.0f

    const/high16 v110, -0x80000000

    const v111, 0x8000

    const/high16 v112, 0x10000

    const/high16 v113, 0x20000

    const/high16 v114, 0x40000

    const/high16 v115, 0x80000

    const/high16 v116, 0x100000

    const/high16 v117, 0x200000

    packed-switch v100, :pswitch_data_0

    invoke-static/range {v100 .. v100}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v100, v2

    const/16 v2, 0x55

    move-object/from16 v118, v6

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int v11, v11, v117

    :goto_1
    move-object/from16 v119, v3

    :goto_2
    move-object/from16 v16, v73

    move-object/from16 v2, v100

    :goto_3
    move-object/from16 v6, v118

    :goto_4
    const/4 v3, 0x1

    move-object/from16 v73, v4

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_17

    :pswitch_1
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x54

    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;

    invoke-interface {v1, v0, v2, v6, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    or-int v11, v11, v116

    goto :goto_1

    :pswitch_2
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x53

    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    invoke-interface {v1, v0, v2, v6, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    or-int v11, v11, v115

    goto :goto_1

    :pswitch_3
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x52

    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    invoke-interface {v1, v0, v2, v6, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    or-int v11, v11, v114

    goto :goto_1

    :pswitch_4
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x51

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int v11, v11, v113

    goto :goto_1

    :pswitch_5
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x50

    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;

    invoke-interface {v1, v0, v2, v6, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    or-int v11, v11, v112

    goto :goto_1

    :pswitch_6
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x4f

    sget-object v6, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v2, v6, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    or-int v11, v11, v111

    goto :goto_1

    :pswitch_7
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x4e

    aget-object v6, v17, v2

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2, v6, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    or-int/lit16 v11, v11, 0x4000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x4d

    sget-object v6, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v2, v6, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x2000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x4c

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v94

    or-int/lit16 v11, v11, 0x1000

    :goto_6
    move-object/from16 v119, v3

    :goto_7
    move-object/from16 v16, v73

    move-object/from16 v2, v100

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x4b

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v93

    or-int/lit16 v11, v11, 0x800

    goto :goto_6

    :pswitch_b
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x4a

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v91

    or-int/lit16 v11, v11, 0x400

    goto :goto_6

    :pswitch_c
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x49

    sget-object v6, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v2, v6, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit16 v11, v11, 0x200

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x48

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x100

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v100, v2

    move-object/from16 v118, v6

    const/16 v2, 0x47

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v119, v3

    move-object/from16 v3, v118

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x80

    goto :goto_7

    :pswitch_f
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object v3, v6

    const/16 v2, 0x46

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v118, v3

    move-object/from16 v3, v100

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    move-object/from16 v16, v73

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object v3, v2

    const/16 v2, 0x45

    aget-object v6, v17, v2

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    move-object/from16 v100, v3

    move-object/from16 v3, v99

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    or-int/lit8 v11, v11, 0x20

    move-object/from16 v99, v3

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v99

    const/16 v2, 0x44

    sget-object v6, Ll73;->a:Ll73;

    move-object/from16 v3, v98

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    or-int/lit8 v11, v11, 0x10

    move-object/from16 v98, v2

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v98

    const/16 v2, 0x43

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v84

    or-int/lit8 v11, v11, 0x8

    goto/16 :goto_7

    :pswitch_13
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v98

    const/16 v2, 0x42

    aget-object v6, v17, v2

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    move-object/from16 v3, v97

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v11, v11, 0x4

    move-object/from16 v97, v2

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v97

    const/16 v2, 0x41

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v96

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x2

    move-object/from16 v96, v2

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v96

    const/16 v2, 0x40

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v81

    or-int/lit8 v11, v11, 0x1

    goto/16 :goto_7

    :pswitch_16
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v96

    const/16 v2, 0x3f

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v80

    or-int v2, v72, v110

    :goto_8
    move/from16 v72, v2

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v96

    const/16 v2, 0x3e

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v79

    or-int v2, v72, v109

    goto :goto_8

    :pswitch_18
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v96

    const/16 v2, 0x3d

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v78

    or-int v2, v72, v108

    goto :goto_8

    :pswitch_19
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v96

    const/16 v2, 0x3c

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v77

    or-int v2, v72, v107

    goto :goto_8

    :pswitch_1a
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v96

    const/16 v2, 0x3b

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v76

    or-int v2, v72, v106

    goto :goto_8

    :pswitch_1b
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v96

    const/16 v2, 0x3a

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v95

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v72, v105

    move-object/from16 v95, v2

    :goto_9
    move/from16 v72, v3

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v95

    const/16 v2, 0x39

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v90

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v72, v104

    move-object/from16 v90, v2

    goto :goto_9

    :pswitch_1d
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v90

    const/16 v2, 0x38

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v89

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v72, v103

    move-object/from16 v89, v2

    goto :goto_9

    :pswitch_1e
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v89

    const/16 v2, 0x37

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v88

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v72, v102

    move-object/from16 v88, v2

    goto :goto_9

    :pswitch_1f
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v88

    const/16 v2, 0x36

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v87

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v72, v101

    move-object/from16 v87, v2

    goto :goto_9

    :pswitch_20
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v87

    const/16 v2, 0x35

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v86

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v72, v117

    move-object/from16 v86, v2

    goto/16 :goto_9

    :pswitch_21
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v86

    const/16 v2, 0x34

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v85

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v72, v116

    move-object/from16 v85, v2

    goto/16 :goto_9

    :pswitch_22
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v85

    const/16 v2, 0x33

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v83

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int v2, v72, v115

    move/from16 v72, v2

    move-object/from16 v83, v6

    goto/16 :goto_2

    :pswitch_23
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v83

    const/16 v2, 0x32

    sget-object v6, Ll84;->a:Ll84;

    move-object/from16 v3, v82

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v3, v72, v114

    move-object/from16 v82, v2

    goto/16 :goto_9

    :pswitch_24
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v82

    const/16 v2, 0x31

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v66

    or-int v2, v72, v113

    goto/16 :goto_8

    :pswitch_25
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v82

    const/16 v2, 0x30

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v75

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int v2, v72, v112

    move/from16 v72, v2

    move-object/from16 v75, v3

    goto/16 :goto_2

    :pswitch_26
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v75

    const/16 v2, 0x2f

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v74

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v72, v111

    move-object/from16 v74, v2

    goto/16 :goto_9

    :pswitch_27
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move-object/from16 v3, v74

    const/16 v2, 0x2e

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v73

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v6, v72

    or-int/lit16 v3, v6, 0x4000

    move-object/from16 v16, v2

    move/from16 v72, v3

    move-object/from16 v73, v4

    move-object/from16 v2, v100

    move-object/from16 v6, v118

    const/4 v3, 0x1

    goto/16 :goto_5

    :pswitch_28
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v3, v73

    const/16 v2, 0x2d

    move-object/from16 v72, v3

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v73, v4

    move-object/from16 v4, v71

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v6, 0x2000

    move-object/from16 v71, v2

    :goto_a
    move-object/from16 v16, v72

    move-object/from16 v2, v100

    move-object/from16 v6, v118

    const/4 v4, 0x0

    move/from16 v72, v3

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_17

    :pswitch_29
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v71

    const/16 v2, 0x2c

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v61

    or-int/lit16 v2, v6, 0x1000

    :goto_c
    move-object/from16 v16, v72

    move-object/from16 v6, v118

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v72, v2

    move-object/from16 v2, v100

    goto/16 :goto_17

    :pswitch_2a
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v71

    const/16 v2, 0x2b

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v70

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v6, 0x800

    move-object/from16 v70, v2

    goto :goto_a

    :pswitch_2b
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v70

    const/16 v2, 0x2a

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    or-int/lit16 v6, v6, 0x400

    move-wide/from16 v58, v2

    :goto_d
    move-object/from16 v16, v72

    move-object/from16 v2, v100

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_e
    move/from16 v72, v6

    :goto_f
    move-object/from16 v6, v118

    goto/16 :goto_17

    :pswitch_2c
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v70

    const/16 v2, 0x29

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v57

    or-int/lit16 v2, v6, 0x200

    goto :goto_c

    :pswitch_2d
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v70

    const/16 v2, 0x28

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v56

    or-int/lit16 v2, v6, 0x100

    goto :goto_c

    :pswitch_2e
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v70

    const/16 v2, 0x27

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v69

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v6, 0x80

    move-object/from16 v69, v2

    goto/16 :goto_a

    :pswitch_2f
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v69

    const/16 v2, 0x26

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v54

    or-int/lit8 v2, v6, 0x40

    goto/16 :goto_c

    :pswitch_30
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v69

    const/16 v2, 0x25

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v53

    or-int/lit8 v2, v6, 0x20

    goto/16 :goto_c

    :pswitch_31
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v69

    const/16 v2, 0x24

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v52

    or-int/lit8 v2, v6, 0x10

    goto/16 :goto_c

    :pswitch_32
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v69

    const/16 v2, 0x23

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v51

    or-int/lit8 v2, v6, 0x8

    goto/16 :goto_c

    :pswitch_33
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v69

    const/16 v2, 0x22

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    or-int/lit8 v6, v6, 0x4

    move-wide/from16 v49, v2

    goto/16 :goto_d

    :pswitch_34
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v69

    const/16 v2, 0x21

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    or-int/lit8 v6, v6, 0x2

    move-wide/from16 v47, v2

    goto/16 :goto_d

    :pswitch_35
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v69

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    const/16 v3, 0x20

    move-object/from16 v4, v68

    invoke-interface {v1, v0, v3, v2, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonReference;

    or-int/lit8 v3, v6, 0x1

    move-object/from16 v68, v2

    goto/16 :goto_a

    :pswitch_36
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v68

    const/16 v2, 0x1f

    sget-object v3, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    move-object/from16 v4, v67

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonReference;

    or-int v3, v40, v110

    move-object/from16 v67, v2

    :goto_10
    move/from16 v40, v3

    goto/16 :goto_d

    :pswitch_37
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v67

    const/16 v2, 0x1e

    sget-object v3, Ll84;->a:Ll84;

    move-object/from16 v4, v65

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v3, v40, v109

    move-object/from16 v65, v2

    goto :goto_10

    :pswitch_38
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v65

    const/16 v2, 0x1d

    sget-object v3, Ll84;->a:Ll84;

    move-object/from16 v4, v64

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v3, v40, v108

    move-object/from16 v64, v2

    goto :goto_10

    :pswitch_39
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v64

    const/16 v2, 0x1c

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v63

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v40, v107

    move-object/from16 v63, v2

    goto :goto_10

    :pswitch_3a
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v63

    const/16 v2, 0x1b

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v62

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v40, v106

    move-object/from16 v62, v2

    goto :goto_10

    :pswitch_3b
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v62

    const/16 v2, 0x1a

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v60

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int v2, v40, v105

    move/from16 v40, v2

    move-object/from16 v60, v3

    goto/16 :goto_d

    :pswitch_3c
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v60

    const/16 v2, 0x19

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v55

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int v2, v40, v104

    move/from16 v40, v2

    move-object/from16 v55, v4

    goto/16 :goto_d

    :pswitch_3d
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v55

    const/16 v2, 0x18

    aget-object v3, v17, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    move-object/from16 v4, v46

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int v3, v40, v103

    move-object/from16 v46, v2

    goto/16 :goto_10

    :pswitch_3e
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v46

    const/16 v2, 0x17

    aget-object v3, v17, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    move-object/from16 v4, v45

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int v3, v40, v102

    move-object/from16 v45, v2

    goto/16 :goto_10

    :pswitch_3f
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v45

    const/16 v2, 0x16

    sget-object v3, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;

    move-object/from16 v4, v44

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    or-int v3, v40, v101

    move-object/from16 v44, v2

    goto/16 :goto_10

    :pswitch_40
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v44

    const/16 v2, 0x15

    sget-object v3, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted$$serializer;

    move-object/from16 v4, v43

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    or-int v3, v40, v117

    move-object/from16 v43, v2

    goto/16 :goto_10

    :pswitch_41
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v43

    const/16 v2, 0x14

    sget-object v3, Lcom/lingq/core/domain/model/lesson/LessonUserLiked$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonUserLiked$$serializer;

    move-object/from16 v4, v42

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    or-int v3, v40, v116

    move-object/from16 v42, v2

    goto/16 :goto_10

    :pswitch_42
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v42

    const/16 v2, 0x13

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v41

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v40, v115

    move-object/from16 v41, v2

    goto/16 :goto_10

    :pswitch_43
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v41

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v32

    or-int v2, v40, v114

    :goto_11
    move/from16 v40, v2

    goto/16 :goto_d

    :pswitch_44
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v41

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    or-int v30, v40, v113

    move/from16 v40, v30

    move-object/from16 v16, v72

    const/4 v4, 0x0

    move-wide/from16 v30, v2

    :goto_12
    move/from16 v72, v6

    move-object/from16 v2, v100

    :goto_13
    move-object/from16 v6, v118

    goto/16 :goto_b

    :pswitch_45
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v41

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    or-int v28, v40, v112

    move/from16 v40, v28

    move-object/from16 v16, v72

    const/4 v4, 0x0

    move-wide/from16 v28, v2

    goto :goto_12

    :pswitch_46
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v41

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int v2, v40, v111

    goto :goto_11

    :pswitch_47
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v41

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    move/from16 v2, v40

    or-int/lit16 v2, v2, 0x4000

    goto :goto_11

    :pswitch_48
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v2, v40

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v41

    const/16 v3, 0xd

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v2, v2, 0x2000

    goto/16 :goto_11

    :pswitch_49
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v118, v6

    move/from16 v2, v40

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    move-object/from16 v4, v41

    const/16 v3, 0xc

    move-object/from16 v40, v4

    sget-object v4, Lsk9;->a:Lsk9;

    move-object/from16 v101, v5

    move-object/from16 v5, v39

    invoke-interface {v1, v0, v3, v4, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x1000

    move-object/from16 v39, v3

    move-object/from16 v41, v40

    :goto_14
    move-object/from16 v16, v72

    move-object/from16 v5, v101

    const/4 v3, 0x1

    const/4 v4, 0x0

    move/from16 v40, v2

    move/from16 v72, v6

    move-object/from16 v2, v100

    goto/16 :goto_f

    :pswitch_4a
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v5, v39

    move/from16 v2, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    const/16 v3, 0xb

    sget-object v4, Lsk9;->a:Lsk9;

    move-object/from16 v5, v38

    invoke-interface {v1, v0, v3, v4, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    move-object/from16 v38, v3

    goto :goto_14

    :pswitch_4b
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v5, v38

    move/from16 v2, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    const/16 v3, 0xa

    sget-object v4, Lsk9;->a:Lsk9;

    move-object/from16 v5, v37

    invoke-interface {v1, v0, v3, v4, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x400

    move-object/from16 v37, v3

    goto :goto_14

    :pswitch_4c
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v5, v37

    move/from16 v2, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    const/16 v3, 0x9

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v2, v2, 0x200

    goto :goto_14

    :pswitch_4d
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v5, v37

    move/from16 v2, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    sget-object v3, Lsk9;->a:Lsk9;

    const/16 v4, 0x8

    move-object/from16 v5, v36

    invoke-interface {v1, v0, v4, v3, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x100

    move-object/from16 v36, v3

    goto/16 :goto_14

    :pswitch_4e
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v5, v36

    move/from16 v2, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    const/4 v3, 0x7

    sget-object v4, Lsk9;->a:Lsk9;

    move-object/from16 v5, v35

    invoke-interface {v1, v0, v3, v4, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v35, v4

    goto/16 :goto_14

    :pswitch_4f
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v5, v35

    move/from16 v2, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    const/4 v3, 0x6

    sget-object v4, Lsk9;->a:Lsk9;

    move/from16 v35, v2

    move-object/from16 v2, v34

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v35, 0x40

    move-object/from16 v34, v2

    :goto_15
    move-object/from16 v35, v5

    move-object/from16 v16, v72

    move-object/from16 v2, v100

    move-object/from16 v5, v101

    const/4 v4, 0x0

    move/from16 v40, v3

    move/from16 v72, v6

    goto/16 :goto_13

    :pswitch_50
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move/from16 v35, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    const/4 v3, 0x5

    sget-object v4, Lsk9;->a:Lsk9;

    move-object/from16 v2, v33

    invoke-interface {v1, v0, v3, v4, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v35, 0x20

    move-object/from16 v33, v2

    goto :goto_15

    :pswitch_51
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v2, v33

    move-object/from16 v5, v35

    move/from16 v35, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x4

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v35, 0x10

    move-object/from16 v24, v2

    goto :goto_15

    :pswitch_52
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v2, v24

    move-object/from16 v5, v35

    move/from16 v35, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v4, v35, 0x8

    move/from16 v22, v3

    move-object/from16 v35, v5

    move-object/from16 v16, v72

    move-object/from16 v2, v100

    move-object/from16 v5, v101

    const/4 v3, 0x1

    move/from16 v40, v4

    move/from16 v72, v6

    move-object/from16 v6, v118

    goto/16 :goto_5

    :pswitch_53
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v2, v24

    move-object/from16 v5, v35

    move/from16 v35, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x2

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v4, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v35, 0x4

    move-object/from16 v23, v2

    goto/16 :goto_15

    :pswitch_54
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v2, v23

    move-object/from16 v5, v35

    move/from16 v35, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    const/4 v3, 0x1

    move-object/from16 v73, v4

    invoke-interface {v1, v0, v3}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v16, v35, 0x2

    move-object/from16 v20, v4

    move-object/from16 v35, v5

    move-object/from16 v2, v100

    move-object/from16 v5, v101

    const/4 v4, 0x0

    move/from16 v40, v16

    :goto_16
    move-object/from16 v16, v72

    goto/16 :goto_e

    :pswitch_55
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v2, v23

    move-object/from16 v5, v35

    move/from16 v35, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    const/4 v3, 0x1

    move-object/from16 v73, v4

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v19, v35, 0x1

    move-object/from16 v35, v5

    move-object/from16 v2, v100

    move-object/from16 v5, v101

    move/from16 v40, v19

    move/from16 v19, v16

    goto :goto_16

    :pswitch_56
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v2, v23

    move-object/from16 v5, v35

    move/from16 v35, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    const/4 v3, 0x1

    move-object/from16 v73, v4

    const/4 v4, 0x0

    move/from16 v18, v4

    move-object/from16 v16, v72

    move-object/from16 v2, v100

    move/from16 v72, v6

    move/from16 v40, v35

    move-object/from16 v6, v118

    move-object/from16 v35, v5

    move-object/from16 v5, v101

    :goto_17
    move-object/from16 v4, v73

    move-object/from16 v3, v119

    move-object/from16 v73, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v100, v2

    move-object/from16 v119, v3

    move-object/from16 v101, v5

    move-object/from16 v118, v6

    move-object/from16 v2, v23

    move-object/from16 v5, v35

    move/from16 v35, v40

    move-object/from16 v40, v41

    move/from16 v6, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v4

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v3, v99

    move-object/from16 v99, v8

    new-instance v8, Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v16, v90

    move-object/from16 v90, v9

    move/from16 v9, v35

    move-object/from16 v35, v43

    move-object/from16 v43, v64

    move-object/from16 v64, v74

    move-object/from16 v74, v16

    move-object/from16 v16, v95

    move-object/from16 v95, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v36

    move-object/from16 v36, v44

    move-object/from16 v44, v65

    move-object/from16 v65, v75

    move-object/from16 v75, v16

    move-object/from16 v16, v96

    move-object/from16 v96, v15

    move/from16 v15, v22

    move-object/from16 v22, v37

    move-object/from16 v37, v45

    move-object/from16 v45, v67

    move-object/from16 v67, v82

    move-object/from16 v82, v16

    move-object/from16 v16, v24

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v23, v38

    move-object/from16 v24, v39

    move-object/from16 v33, v40

    move-object/from16 v34, v42

    move-object/from16 v38, v46

    move-object/from16 v39, v55

    move-object/from16 v40, v60

    move-object/from16 v41, v62

    move-object/from16 v42, v63

    move-object/from16 v46, v68

    move-object/from16 v55, v69

    move-object/from16 v60, v70

    move-object/from16 v62, v71

    move-object/from16 v63, v72

    move-object/from16 v102, v73

    move-object/from16 v68, v83

    move-object/from16 v69, v85

    move-object/from16 v70, v86

    move-object/from16 v71, v87

    move-object/from16 v72, v88

    move-object/from16 v73, v89

    move-object/from16 v83, v97

    move-object/from16 v85, v98

    move-object/from16 v87, v100

    move-object/from16 v88, v118

    move-object/from16 v103, v119

    move-object/from16 v86, v3

    move-object/from16 v98, v7

    move-object/from16 v100, v10

    move-object/from16 v89, v12

    move-object/from16 v97, v14

    move/from16 v12, v19

    move-object v14, v2

    move-object/from16 v19, v5

    move v10, v6

    invoke-direct/range {v8 .. v103}, Lcom/lingq/core/database/entity/LessonEntity;-><init>(IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonUserLiked;Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIILjava/lang/String;Ljava/util/List;ILjava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;DILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2866
    invoke-virtual {p0, p1}, Lcom/lingq/core/database/entity/LessonEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/database/entity/LessonEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/LessonEntity;)V
    .locals 47

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->N:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/lingq/core/database/entity/LessonEntity;->M:Z

    iget v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    iget v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->K:I

    iget-boolean v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->J:Z

    iget-wide v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->I:D

    iget-wide v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->H:D

    iget-object v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->G:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v11, v0, Lcom/lingq/core/database/entity/LessonEntity;->F:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v12, v0, Lcom/lingq/core/database/entity/LessonEntity;->E:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/lingq/core/database/entity/LessonEntity;->D:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/lingq/core/database/entity/LessonEntity;->C:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/database/entity/LessonEntity;->B:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->A:Ljava/lang/String;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/database/entity/LessonEntity;->z:Ljava/lang/String;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->y:Ljava/util/List;

    move/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->x:Ljava/util/List;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->w:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move-wide/from16 v20, v6

    iget-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->v:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted;

    iget-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->u:Lcom/lingq/core/domain/model/lesson/LessonUserLiked;

    move-wide/from16 v22, v8

    iget-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    iget v9, v0, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    iget-wide v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->r:D

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    iget-wide v12, v0, Lcom/lingq/core/database/entity/LessonEntity;->q:D

    move-object/from16 v28, v14

    iget v14, v0, Lcom/lingq/core/database/entity/LessonEntity;->p:I

    move-object/from16 v29, v15

    iget v15, v0, Lcom/lingq/core/database/entity/LessonEntity;->o:I

    move-object/from16 v30, v1

    iget v1, v0, Lcom/lingq/core/database/entity/LessonEntity;->n:I

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/lingq/core/database/entity/LessonEntity;->m:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/lingq/core/database/entity/LessonEntity;->l:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v0, Lcom/lingq/core/database/entity/LessonEntity;->k:Ljava/lang/String;

    move-object/from16 v34, v5

    iget v5, v0, Lcom/lingq/core/database/entity/LessonEntity;->j:I

    move-object/from16 v35, v6

    iget-object v6, v0, Lcom/lingq/core/database/entity/LessonEntity;->i:Ljava/lang/String;

    move-object/from16 v36, v7

    iget-object v7, v0, Lcom/lingq/core/database/entity/LessonEntity;->h:Ljava/lang/String;

    move-object/from16 v37, v8

    iget-object v8, v0, Lcom/lingq/core/database/entity/LessonEntity;->g:Ljava/lang/String;

    move/from16 v38, v9

    iget-object v9, v0, Lcom/lingq/core/database/entity/LessonEntity;->f:Ljava/lang/String;

    move-wide/from16 v39, v10

    iget-object v10, v0, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    iget v11, v0, Lcom/lingq/core/database/entity/LessonEntity;->d:I

    move-wide/from16 v41, v12

    iget-object v12, v0, Lcom/lingq/core/database/entity/LessonEntity;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/database/entity/LessonEntity;->b:Ljava/lang/String;

    move/from16 v43, v14

    iget v14, v0, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    sget-object v0, Lcom/lingq/core/database/entity/LessonEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move/from16 v44, v15

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v15

    sget-object v45, Lcom/lingq/core/database/entity/LessonEntity;->I0:[Lcs4;

    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v46

    if-eqz v46, :cond_0

    :goto_0
    move/from16 v46, v1

    goto :goto_1

    :cond_0
    if-eqz v14, :cond_1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v15, v1, v14, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_2

    :cond_1
    move/from16 v46, v1

    :goto_2
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "content"

    invoke-static {v13, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    invoke-virtual {v15, v0, v14, v13}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v12, :cond_5

    :goto_4
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v13, 0x2

    invoke-virtual {v15, v0, v13, v1, v12}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    :goto_5
    const/4 v1, 0x3

    invoke-virtual {v15, v1, v11, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    :goto_6
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v11, 0x4

    invoke-virtual {v15, v0, v11, v1, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    :goto_7
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v10, 0x5

    invoke-virtual {v15, v0, v10, v1, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v8, :cond_d

    :goto_8
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v9, 0x6

    invoke-virtual {v15, v0, v9, v1, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_f

    :goto_9
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v8, 0x7

    invoke-virtual {v15, v0, v8, v1, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v6, :cond_11

    :goto_a
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v7, 0x8

    invoke-virtual {v15, v0, v7, v1, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_13

    :goto_b
    const/16 v1, 0x9

    invoke-virtual {v15, v1, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_13
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_15

    :goto_c
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v5, 0xa

    invoke-virtual {v15, v0, v5, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v3, :cond_17

    :goto_d
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v4, 0xb

    invoke-virtual {v15, v0, v4, v1, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_19

    :goto_e
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v3, 0xc

    invoke-virtual {v15, v0, v3, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v46, :cond_1b

    :goto_f
    const/16 v1, 0xd

    move/from16 v2, v46

    invoke-virtual {v15, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1b
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v44, :cond_1d

    :goto_10
    const/16 v1, 0xe

    move/from16 v2, v44

    invoke-virtual {v15, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1d
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v43, :cond_1f

    :goto_11
    const/16 v1, 0xf

    move/from16 v2, v43

    invoke-virtual {v15, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1f
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-wide/16 v2, 0x0

    move-wide/from16 v4, v41

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_21

    :goto_12
    const/16 v1, 0x10

    invoke-virtual {v15, v0, v1, v4, v5}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_21
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    move-wide/from16 v4, v39

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_23

    :goto_13
    const/16 v1, 0x11

    invoke-virtual {v15, v0, v1, v4, v5}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_23
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_14

    :cond_24
    if-eqz v38, :cond_25

    :goto_14
    const/16 v1, 0x12

    move/from16 v4, v38

    invoke-virtual {v15, v1, v4, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_25
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v37, :cond_27

    :goto_15
    const/16 v1, 0x13

    sget-object v4, Lsk9;->a:Lsk9;

    move-object/from16 v5, v37

    invoke-virtual {v15, v0, v1, v4, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_16

    :cond_28
    if-eqz v36, :cond_29

    :goto_16
    const/16 v1, 0x14

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonUserLiked$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonUserLiked$$serializer;

    move-object/from16 v5, v36

    invoke-virtual {v15, v0, v1, v4, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz v35, :cond_2b

    :goto_17
    const/16 v1, 0x15

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonUserCompleted$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonUserCompleted$$serializer;

    move-object/from16 v5, v35

    invoke-virtual {v15, v0, v1, v4, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_18

    :cond_2c
    if-eqz v34, :cond_2d

    :goto_18
    const/16 v1, 0x16

    sget-object v4, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;

    move-object/from16 v5, v34

    invoke-virtual {v15, v0, v1, v4, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_2e

    move-object/from16 v1, v33

    goto :goto_19

    :cond_2e
    move-object/from16 v1, v33

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    :goto_19
    const/16 v5, 0x17

    aget-object v6, v45, v5

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v15, v0, v5, v6, v1}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v1, v32

    goto :goto_1a

    :cond_30
    move-object/from16 v1, v32

    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    :goto_1a
    const/16 v5, 0x18

    aget-object v6, v45, v5

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v15, v0, v5, v6, v1}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1b

    :cond_32
    if-eqz v31, :cond_33

    :goto_1b
    const/16 v1, 0x19

    sget-object v5, Lsk9;->a:Lsk9;

    move-object/from16 v6, v31

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1c

    :cond_34
    if-eqz v30, :cond_35

    :goto_1c
    const/16 v1, 0x1a

    sget-object v5, Lsk9;->a:Lsk9;

    move-object/from16 v6, v30

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1d

    :cond_36
    if-eqz v29, :cond_37

    :goto_1d
    const/16 v1, 0x1b

    sget-object v5, Lsk9;->a:Lsk9;

    move-object/from16 v6, v29

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1e

    :cond_38
    if-eqz v28, :cond_39

    :goto_1e
    const/16 v1, 0x1c

    sget-object v5, Lsk9;->a:Lsk9;

    move-object/from16 v6, v28

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1f

    :cond_3a
    if-nez v27, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3c

    :goto_1f
    const/16 v1, 0x1d

    sget-object v5, Ll84;->a:Ll84;

    move-object/from16 v6, v27

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3c
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_20

    :cond_3d
    if-nez v26, :cond_3e

    goto :goto_20

    :cond_3e
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3f

    :goto_20
    const/16 v1, 0x1e

    sget-object v5, Ll84;->a:Ll84;

    move-object/from16 v6, v26

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_21

    :cond_40
    if-eqz v25, :cond_41

    :goto_21
    const/16 v1, 0x1f

    sget-object v5, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    move-object/from16 v6, v25

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_22

    :cond_42
    if-eqz v24, :cond_43

    :goto_22
    const/16 v1, 0x20

    sget-object v5, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    move-object/from16 v6, v24

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    move-wide/from16 v5, v22

    if-eqz v1, :cond_44

    goto :goto_23

    :cond_44
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_45

    :goto_23
    const/16 v1, 0x21

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_45
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    move-wide/from16 v5, v20

    if-eqz v1, :cond_46

    goto :goto_24

    :cond_46
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_47

    :goto_24
    const/16 v1, 0x22

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_47
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_25

    :cond_48
    if-eqz v19, :cond_49

    :goto_25
    const/16 v1, 0x23

    move/from16 v5, v19

    invoke-virtual {v15, v0, v1, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_49
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_26

    :cond_4a
    if-eqz v18, :cond_4b

    :goto_26
    const/16 v1, 0x24

    move/from16 v5, v18

    invoke-virtual {v15, v1, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_4b
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_27

    :cond_4c
    if-eqz v17, :cond_4d

    :goto_27
    const/16 v1, 0x25

    move/from16 v5, v17

    invoke-virtual {v15, v1, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_4d
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_28

    :cond_4e
    if-eqz v16, :cond_4f

    :goto_28
    const/16 v1, 0x26

    move/from16 v5, v16

    invoke-virtual {v15, v0, v1, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4f
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_29

    :cond_50
    if-eqz p0, :cond_51

    :goto_29
    const/16 v1, 0x27

    sget-object v5, Lsk9;->a:Lsk9;

    move-object/from16 v6, p0

    invoke-virtual {v15, v0, v1, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_51
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_52

    move-object/from16 v1, p2

    goto :goto_2a

    :cond_52
    move-object/from16 v1, p2

    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    if-eqz v5, :cond_53

    :goto_2a
    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->O:I

    const/16 v6, 0x28

    invoke-virtual {v15, v6, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_53
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_2b

    :cond_54
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    if-eqz v5, :cond_55

    :goto_2b
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->P:Z

    const/16 v6, 0x29

    invoke-virtual {v15, v0, v6, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_55
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_2c

    :cond_56
    iget-wide v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-eqz v5, :cond_57

    :goto_2c
    iget-wide v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->Q:D

    const/16 v7, 0x2a

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_57
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_2d

    :cond_58
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    if-eqz v5, :cond_59

    :goto_2d
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->R:Ljava/lang/String;

    const/16 v7, 0x2b

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_5a

    goto :goto_2e

    :cond_5a
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    if-eqz v5, :cond_5b

    :goto_2e
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->S:Z

    const/16 v6, 0x2c

    invoke-virtual {v15, v0, v6, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5b
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_5c

    goto :goto_2f

    :cond_5c
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    if-eqz v5, :cond_5d

    :goto_2f
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->T:Ljava/lang/String;

    const/16 v7, 0x2d

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5d
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_5e

    goto :goto_30

    :cond_5e
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    if-eqz v5, :cond_5f

    :goto_30
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->U:Ljava/lang/String;

    const/16 v7, 0x2e

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_31

    :cond_60
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    if-eqz v5, :cond_61

    :goto_31
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->V:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_61
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_62

    goto :goto_32

    :cond_62
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    if-eqz v5, :cond_63

    :goto_32
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->W:Ljava/lang/String;

    const/16 v7, 0x30

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_63
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_64

    goto :goto_33

    :cond_64
    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    if-eqz v5, :cond_65

    :goto_33
    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->X:I

    const/16 v6, 0x31

    invoke-virtual {v15, v6, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_65
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_66

    goto :goto_34

    :cond_66
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    if-nez v5, :cond_67

    goto :goto_34

    :cond_67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_68

    :goto_34
    sget-object v5, Ll84;->a:Ll84;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->Y:Ljava/lang/Integer;

    const/16 v7, 0x32

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_68
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_69

    goto :goto_35

    :cond_69
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    if-eqz v5, :cond_6a

    :goto_35
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->Z:Ljava/lang/String;

    const/16 v7, 0x33

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6a
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_36

    :cond_6b
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    if-eqz v5, :cond_6c

    :goto_36
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->a0:Ljava/lang/String;

    const/16 v7, 0x34

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6c
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_6d

    goto :goto_37

    :cond_6d
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    if-eqz v5, :cond_6e

    :goto_37
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->b0:Ljava/lang/String;

    const/16 v7, 0x35

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6e
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_6f

    goto :goto_38

    :cond_6f
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    if-eqz v5, :cond_70

    :goto_38
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->c0:Ljava/lang/String;

    const/16 v7, 0x36

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_70
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_71

    goto :goto_39

    :cond_71
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    if-eqz v5, :cond_72

    :goto_39
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->d0:Ljava/lang/String;

    const/16 v7, 0x37

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_72
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_73

    goto :goto_3a

    :cond_73
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    if-eqz v5, :cond_74

    :goto_3a
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->e0:Ljava/lang/String;

    const/16 v7, 0x38

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_74
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_75

    goto :goto_3b

    :cond_75
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    if-eqz v5, :cond_76

    :goto_3b
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->f0:Ljava/lang/String;

    const/16 v7, 0x39

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_76
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_77

    goto :goto_3c

    :cond_77
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    if-eqz v5, :cond_78

    :goto_3c
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->g0:Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_78
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_79

    goto :goto_3d

    :cond_79
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    if-eqz v5, :cond_7a

    :goto_3d
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->h0:Z

    const/16 v6, 0x3b

    invoke-virtual {v15, v0, v6, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7a
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_7b

    goto :goto_3e

    :cond_7b
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    if-eqz v5, :cond_7c

    :goto_3e
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->i0:Z

    const/16 v6, 0x3c

    invoke-virtual {v15, v0, v6, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7c
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_7d

    goto :goto_3f

    :cond_7d
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    if-eqz v5, :cond_7e

    :goto_3f
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->j0:Z

    const/16 v6, 0x3d

    invoke-virtual {v15, v0, v6, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7e
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_7f

    goto :goto_40

    :cond_7f
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    if-eq v5, v14, :cond_80

    :goto_40
    iget-boolean v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->k0:Z

    const/16 v6, 0x3e

    invoke-virtual {v15, v0, v6, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_80
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_81

    goto :goto_41

    :cond_81
    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    if-eqz v5, :cond_82

    :goto_41
    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->l0:I

    const/16 v6, 0x3f

    invoke-virtual {v15, v6, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_82
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_83

    goto :goto_42

    :cond_83
    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    if-eqz v5, :cond_84

    :goto_42
    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->m0:I

    const/16 v6, 0x40

    invoke-virtual {v15, v6, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_84
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_85

    goto :goto_43

    :cond_85
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    if-eqz v5, :cond_86

    :goto_43
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    const/16 v7, 0x41

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_86
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_87

    goto :goto_44

    :cond_87
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    invoke-static {v5, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    :goto_44
    const/16 v5, 0x42

    aget-object v6, v45, v5

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    iget-object v7, v1, Lcom/lingq/core/database/entity/LessonEntity;->o0:Ljava/util/List;

    invoke-virtual {v15, v0, v5, v6, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_88
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_89

    goto :goto_45

    :cond_89
    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    if-eqz v5, :cond_8a

    :goto_45
    iget v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->p0:I

    const/16 v6, 0x43

    invoke-virtual {v15, v6, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_8a
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_8b

    goto :goto_46

    :cond_8b
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    if-eqz v5, :cond_8c

    :goto_46
    sget-object v5, Ll73;->a:Ll73;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->q0:Ljava/lang/Float;

    const/16 v7, 0x44

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_8c
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_8d

    goto :goto_47

    :cond_8d
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    invoke-static {v5, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8e

    :goto_47
    const/16 v5, 0x45

    aget-object v6, v45, v5

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    iget-object v7, v1, Lcom/lingq/core/database/entity/LessonEntity;->r0:Ljava/util/List;

    invoke-virtual {v15, v0, v5, v6, v7}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_8e
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_8f

    goto :goto_48

    :cond_8f
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    if-eqz v5, :cond_90

    :goto_48
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->s0:Ljava/lang/String;

    const/16 v7, 0x46

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_90
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_91

    goto :goto_49

    :cond_91
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    if-eqz v5, :cond_92

    :goto_49
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->t0:Ljava/lang/String;

    const/16 v7, 0x47

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_92
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_93

    goto :goto_4a

    :cond_93
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    if-eqz v5, :cond_94

    :goto_4a
    sget-object v5, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->u0:Ljava/lang/String;

    const/16 v7, 0x48

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_94
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_95

    goto :goto_4b

    :cond_95
    iget-object v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    if-eqz v5, :cond_96

    :goto_4b
    sget-object v5, Llf0;->a:Llf0;

    iget-object v6, v1, Lcom/lingq/core/database/entity/LessonEntity;->v0:Ljava/lang/Boolean;

    const/16 v7, 0x49

    invoke-virtual {v15, v0, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_96
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_97

    goto :goto_4c

    :cond_97
    iget-wide v5, v1, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_98

    :goto_4c
    iget-wide v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->w0:D

    const/16 v5, 0x4a

    invoke-virtual {v15, v0, v5, v2, v3}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_98
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_99

    goto :goto_4d

    :cond_99
    iget v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    if-eqz v2, :cond_9a

    :goto_4d
    iget v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->x0:I

    const/16 v3, 0x4b

    invoke-virtual {v15, v3, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9a
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_9b

    goto :goto_4e

    :cond_9b
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    :goto_4e
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->y0:Ljava/lang/String;

    const/16 v3, 0x4c

    invoke-virtual {v15, v0, v3, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9c
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_9d

    goto :goto_4f

    :cond_9d
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    if-eqz v2, :cond_9e

    :goto_4f
    sget-object v2, Llf0;->a:Llf0;

    iget-object v3, v1, Lcom/lingq/core/database/entity/LessonEntity;->z0:Ljava/lang/Boolean;

    const/16 v5, 0x4d

    invoke-virtual {v15, v0, v5, v2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9e
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_9f

    goto :goto_50

    :cond_9f
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    :goto_50
    const/16 v2, 0x4e

    aget-object v3, v45, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, v1, Lcom/lingq/core/database/entity/LessonEntity;->A0:Ljava/util/List;

    invoke-virtual {v15, v0, v2, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_a0
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a1

    goto :goto_51

    :cond_a1
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a2

    :goto_51
    sget-object v2, Llf0;->a:Llf0;

    iget-object v3, v1, Lcom/lingq/core/database/entity/LessonEntity;->B0:Ljava/lang/Boolean;

    const/16 v4, 0x4f

    invoke-virtual {v15, v0, v4, v2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_a2
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a3

    goto :goto_52

    :cond_a3
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    if-eqz v2, :cond_a4

    :goto_52
    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;

    iget-object v3, v1, Lcom/lingq/core/database/entity/LessonEntity;->C0:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    const/16 v4, 0x50

    invoke-virtual {v15, v0, v4, v2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_a4
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a5

    goto :goto_53

    :cond_a5
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    if-eqz v2, :cond_a6

    :goto_53
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v3, v1, Lcom/lingq/core/database/entity/LessonEntity;->D0:Ljava/lang/String;

    const/16 v4, 0x51

    invoke-virtual {v15, v0, v4, v2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_a6
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a7

    goto :goto_54

    :cond_a7
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-eqz v2, :cond_a8

    :goto_54
    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    iget-object v3, v1, Lcom/lingq/core/database/entity/LessonEntity;->E0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    const/16 v4, 0x52

    invoke-virtual {v15, v0, v4, v2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_a8
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a9

    goto :goto_55

    :cond_a9
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    if-eqz v2, :cond_aa

    :goto_55
    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    iget-object v3, v1, Lcom/lingq/core/database/entity/LessonEntity;->F0:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    const/16 v4, 0x53

    invoke-virtual {v15, v0, v4, v2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_aa
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_ab

    goto :goto_56

    :cond_ab
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    if-eqz v2, :cond_ac

    :goto_56
    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;

    iget-object v3, v1, Lcom/lingq/core/database/entity/LessonEntity;->G0:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    const/16 v4, 0x54

    invoke-virtual {v15, v0, v4, v2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_ac
    invoke-virtual {v15, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_ad

    goto :goto_57

    :cond_ad
    iget-object v2, v1, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    if-eqz v2, :cond_ae

    :goto_57
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v1, v1, Lcom/lingq/core/database/entity/LessonEntity;->H0:Ljava/lang/String;

    const/16 v3, 0x55

    invoke-virtual {v15, v0, v3, v2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_ae
    invoke-virtual {v15, v0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1829
    check-cast p2, Lcom/lingq/core/database/entity/LessonEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/database/entity/LessonEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/LessonEntity;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lte1;->b:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
