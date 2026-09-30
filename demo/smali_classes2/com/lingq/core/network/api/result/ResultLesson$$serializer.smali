.class public final synthetic Lcom/lingq/core/network/api/result/ResultLesson$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultLesson;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultLesson$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLesson$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultLesson"

    const/16 v3, 0x4a

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "contentId"

    const/4 v2, 0x1

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

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "normalizedText"

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

    const-string v0, "cards"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "words"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tokenizedText"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "bookmark"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUserLiked"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUserCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translation"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "classicUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "previousLessonId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "nextLessonId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listenTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "completed"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "newWordsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "roseGiven"

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

    const-string v0, "canEdit"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "canEditSentence"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonVotes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioVotes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioPending"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "nextLesson"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "previousLesson"

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

    const-string v0, "promotedCourse"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLesson;->w0:[Lcs4;

    sget-object v1, Ll84;->a:Ll84;

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Lt88;->a:Lt88;

    invoke-static {v15}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v16, Li98;->a:Li98;

    invoke-static/range {v16 .. v16}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    const/16 v17, 0x17

    aget-object v18, v0, v17

    invoke-interface/range {v18 .. v18}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    sget-object v19, Lcom/lingq/core/network/api/result/ResultLessonBookmark$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonBookmark$$serializer;

    invoke-static/range {v19 .. v19}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    sget-object v20, Lcom/lingq/core/network/api/result/ResultLessonUserLiked$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonUserLiked$$serializer;

    invoke-static/range {v20 .. v20}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    sget-object v21, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted$$serializer;

    invoke-static/range {v21 .. v21}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    sget-object v22, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation$$serializer;

    invoke-static/range {v22 .. v22}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    sget-object v24, Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;

    invoke-static/range {v24 .. v24}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v35

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v36

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v37

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v38

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v39

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v40

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v41

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v42

    const/16 v43, 0x40

    aget-object v0, v0, v43

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v44, Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;

    invoke-static/range {v44 .. v44}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v45

    invoke-static/range {v44 .. v44}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v44

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v46

    sget-object v47, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    invoke-static/range {v47 .. v47}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v48

    invoke-static/range {v47 .. v47}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v47

    sget-object v49, Lcom/lingq/core/network/api/result/ResultLessonMetadata$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonMetadata$$serializer;

    invoke-static/range {v49 .. v49}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v49

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v50, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;

    invoke-static/range {v50 .. v50}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v50

    move-object/from16 p0, v0

    const/16 v0, 0x4a

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v51, 0x0

    aput-object v1, v0, v51

    const/16 v51, 0x1

    aput-object v3, v0, v51

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v6, v0, v3

    const/4 v3, 0x6

    aput-object v7, v0, v3

    const/4 v3, 0x7

    aput-object v8, v0, v3

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v3, 0x9

    aput-object v9, v0, v3

    const/16 v3, 0xa

    aput-object v10, v0, v3

    const/16 v3, 0xb

    aput-object v11, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v3, 0xe

    aput-object v12, v0, v3

    const/16 v3, 0xf

    aput-object v13, v0, v3

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v3, Ldj2;->a:Ldj2;

    const/16 v4, 0x11

    aput-object v3, v0, v4

    const/16 v4, 0x12

    aput-object v3, v0, v4

    const/16 v4, 0x13

    aput-object v1, v0, v4

    const/16 v4, 0x14

    aput-object v14, v0, v4

    const/16 v4, 0x15

    aput-object v15, v0, v4

    const/16 v4, 0x16

    aput-object v16, v0, v4

    aput-object v18, v0, v17

    const/16 v4, 0x18

    aput-object v19, v0, v4

    const/16 v4, 0x19

    aput-object v20, v0, v4

    const/16 v4, 0x1a

    aput-object v21, v0, v4

    const/16 v4, 0x1b

    aput-object v22, v0, v4

    const/16 v4, 0x1c

    aput-object v23, v0, v4

    const/16 v4, 0x1d

    aput-object v24, v0, v4

    const/16 v4, 0x1e

    aput-object v25, v0, v4

    const/16 v4, 0x1f

    aput-object v26, v0, v4

    const/16 v4, 0x20

    aput-object v3, v0, v4

    const/16 v4, 0x21

    aput-object v3, v0, v4

    sget-object v4, Llf0;->a:Llf0;

    const/16 v5, 0x22

    aput-object v4, v0, v5

    const/16 v5, 0x23

    aput-object v1, v0, v5

    const/16 v5, 0x24

    aput-object v1, v0, v5

    const/16 v5, 0x25

    aput-object v4, v0, v5

    const/16 v5, 0x26

    aput-object v27, v0, v5

    const/16 v5, 0x27

    aput-object v1, v0, v5

    const/16 v5, 0x28

    aput-object v4, v0, v5

    const/16 v5, 0x29

    aput-object v3, v0, v5

    const/16 v3, 0x2a

    aput-object v28, v0, v3

    const/16 v3, 0x2b

    aput-object v4, v0, v3

    const/16 v3, 0x2c

    aput-object v29, v0, v3

    const/16 v3, 0x2d

    aput-object v30, v0, v3

    const/16 v3, 0x2e

    aput-object v31, v0, v3

    const/16 v3, 0x2f

    aput-object v32, v0, v3

    const/16 v3, 0x30

    aput-object v1, v0, v3

    const/16 v3, 0x31

    aput-object v33, v0, v3

    const/16 v3, 0x32

    aput-object v34, v0, v3

    const/16 v3, 0x33

    aput-object v35, v0, v3

    const/16 v3, 0x34

    aput-object v36, v0, v3

    const/16 v3, 0x35

    aput-object v37, v0, v3

    const/16 v3, 0x36

    aput-object v38, v0, v3

    const/16 v3, 0x37

    aput-object v39, v0, v3

    const/16 v3, 0x38

    aput-object v40, v0, v3

    const/16 v3, 0x39

    aput-object v41, v0, v3

    const/16 v3, 0x3a

    aput-object v4, v0, v3

    const/16 v3, 0x3b

    aput-object v4, v0, v3

    const/16 v3, 0x3c

    aput-object v4, v0, v3

    const/16 v3, 0x3d

    aput-object v1, v0, v3

    const/16 v3, 0x3e

    aput-object v1, v0, v3

    const/16 v1, 0x3f

    aput-object v42, v0, v1

    aput-object p0, v0, v43

    const/16 v1, 0x41

    aput-object v4, v0, v1

    const/16 v1, 0x42

    aput-object v45, v0, v1

    const/16 v1, 0x43

    aput-object v44, v0, v1

    const/16 v1, 0x44

    aput-object v46, v0, v1

    const/16 v1, 0x45

    aput-object v48, v0, v1

    const/16 v1, 0x46

    aput-object v47, v0, v1

    const/16 v1, 0x47

    aput-object v49, v0, v1

    const/16 v1, 0x48

    aput-object v2, v0, v1

    const/16 v1, 0x49

    aput-object v50, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLesson;
    .locals 107

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLesson;->w0:[Lcs4;

    const-wide/16 v6, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v29, v6

    move-wide/from16 v31, v29

    move-wide/from16 v46, v31

    move-wide/from16 v48, v46

    move-wide/from16 v57, v48

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

    const/16 v28, 0x0

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

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

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

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v87

    const v88, 0x8000

    const/high16 v89, 0x10000

    const/high16 v90, 0x20000

    const/high16 v91, 0x40000

    const/high16 v92, 0x80000

    const/high16 v93, 0x100000

    const/high16 v94, 0x200000

    const/high16 v95, 0x400000

    const/high16 v96, 0x800000

    const/high16 v97, 0x1000000

    const/high16 v98, 0x2000000

    const/high16 v99, 0x4000000

    const/high16 v100, 0x8000000

    const/high16 v101, 0x10000000

    const/high16 v102, 0x20000000

    const/high16 v103, 0x40000000    # 2.0f

    const/high16 v104, -0x80000000

    packed-switch v87, :pswitch_data_0

    invoke-static/range {v87 .. v87}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v87, v13

    const/16 v13, 0x49

    move-object/from16 v105, v15

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;

    invoke-interface {v1, v0, v13, v15, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    or-int/lit16 v11, v11, 0x200

    :goto_1
    move-object/from16 v106, v2

    :goto_2
    move-object/from16 v16, v40

    move-object/from16 v13, v87

    :goto_3
    move-object/from16 v15, v105

    :goto_4
    const/4 v2, 0x0

    move-object/from16 v40, v4

    const/4 v4, 0x1

    goto/16 :goto_19

    :pswitch_1
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x48

    sget-object v15, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v13, v15, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x100

    goto :goto_1

    :pswitch_2
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x47

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonMetadata$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonMetadata$$serializer;

    invoke-interface {v1, v0, v13, v15, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    or-int/lit16 v11, v11, 0x80

    goto :goto_1

    :pswitch_3
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x46

    sget-object v15, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    invoke-interface {v1, v0, v13, v15, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/network/api/result/ResultSimplified;

    or-int/lit8 v11, v11, 0x40

    goto :goto_1

    :pswitch_4
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x45

    sget-object v15, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultSimplified;

    or-int/lit8 v11, v11, 0x20

    goto :goto_1

    :pswitch_5
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x44

    sget-object v15, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v13, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x10

    goto :goto_1

    :pswitch_6
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x43

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;

    invoke-interface {v1, v0, v13, v15, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/network/api/result/ResultLessonReference;

    or-int/lit8 v11, v11, 0x8

    goto :goto_1

    :pswitch_7
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x42

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;

    invoke-interface {v1, v0, v13, v15, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/network/api/result/ResultLessonReference;

    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x41

    invoke-interface {v1, v0, v13}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v82

    or-int/lit8 v11, v11, 0x2

    move-object/from16 v106, v2

    :goto_5
    move-object/from16 v16, v40

    move-object/from16 v13, v87

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x40

    aget-object v15, v17, v13

    invoke-interface {v15}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v13, v15, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    or-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x3f

    sget-object v15, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v13, v15, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int v13, v72, v104

    :goto_6
    move-object/from16 v106, v2

    :goto_7
    move/from16 v72, v13

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x3e

    invoke-interface {v1, v0, v13}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v79

    or-int v13, v72, v103

    :goto_8
    move-object/from16 v106, v2

    :goto_9
    move/from16 v72, v13

    goto :goto_5

    :pswitch_c
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x3d

    invoke-interface {v1, v0, v13}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v78

    or-int v13, v72, v102

    goto :goto_8

    :pswitch_d
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x3c

    invoke-interface {v1, v0, v13}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v77

    or-int v13, v72, v101

    goto :goto_8

    :pswitch_e
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x3b

    invoke-interface {v1, v0, v13}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v76

    or-int v13, v72, v100

    goto :goto_8

    :pswitch_f
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x3a

    invoke-interface {v1, v0, v13}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v75

    or-int v13, v72, v99

    goto :goto_8

    :pswitch_10
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x39

    sget-object v15, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v13, v15, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int v13, v72, v98

    goto :goto_6

    :pswitch_11
    move-object/from16 v87, v13

    move-object/from16 v105, v15

    const/16 v13, 0x38

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v106, v2

    move-object/from16 v2, v105

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int v2, v72, v97

    move/from16 v72, v2

    goto/16 :goto_5

    :pswitch_12
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object v2, v15

    const/16 v13, 0x37

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v105, v2

    move-object/from16 v2, v87

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int v2, v72, v96

    move/from16 v72, v2

    move-object/from16 v16, v40

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v106, v2

    move-object v2, v13

    move-object/from16 v105, v15

    const/16 v13, 0x36

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v87, v2

    move-object/from16 v2, v86

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v13, v72, v95

    move-object/from16 v86, v2

    goto/16 :goto_7

    :pswitch_14
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v2, v86

    const/16 v13, 0x35

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v2, v85

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v13, v72, v94

    move-object/from16 v85, v2

    goto/16 :goto_7

    :pswitch_15
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v2, v85

    const/16 v13, 0x34

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v2, v84

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v13, v72, v93

    move-object/from16 v84, v2

    goto/16 :goto_7

    :pswitch_16
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v2, v84

    const/16 v13, 0x33

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v2, v83

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v13, v72, v92

    move-object/from16 v83, v2

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v2, v83

    const/16 v13, 0x32

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v2, v81

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v13, v72, v91

    move-object/from16 v81, v2

    goto/16 :goto_7

    :pswitch_18
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v2, v81

    const/16 v13, 0x31

    sget-object v15, Ll84;->a:Ll84;

    move-object/from16 v2, v80

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v13, v72, v90

    move-object/from16 v80, v2

    goto/16 :goto_7

    :pswitch_19
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v2, v80

    const/16 v13, 0x30

    invoke-interface {v1, v0, v13}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v65

    or-int v13, v72, v89

    goto/16 :goto_9

    :pswitch_1a
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v2, v80

    const/16 v13, 0x2f

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v2, v74

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v13, v72, v88

    move-object/from16 v74, v2

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v2, v74

    const/16 v13, 0x2e

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v2, v73

    invoke-interface {v1, v0, v13, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v13, v72

    or-int/lit16 v13, v13, 0x4000

    move-object/from16 v73, v2

    goto/16 :goto_7

    :pswitch_1c
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v2, v73

    const/16 v15, 0x2d

    move-object/from16 v72, v2

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v73, v3

    move-object/from16 v3, v71

    invoke-interface {v1, v0, v15, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v13, 0x2000

    move-object/from16 v13, v72

    move/from16 v72, v3

    move-object/from16 v3, v73

    move-object/from16 v73, v13

    move-object/from16 v71, v2

    goto/16 :goto_2

    :pswitch_1d
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v71

    const/16 v2, 0x2c

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v3, v70

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v13, 0x1000

    move-object/from16 v13, v72

    move/from16 v72, v3

    move-object/from16 v3, v73

    move-object/from16 v73, v13

    move-object/from16 v70, v2

    goto/16 :goto_2

    :pswitch_1e
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v70

    const/16 v2, 0x2b

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v60

    or-int/lit16 v2, v13, 0x800

    :goto_a
    move-object/from16 v16, v40

    move-object/from16 v3, v73

    move-object/from16 v13, v87

    :goto_b
    move-object/from16 v40, v4

    move-object/from16 v73, v72

    const/4 v4, 0x1

    move/from16 v72, v2

    const/4 v2, 0x0

    goto/16 :goto_19

    :pswitch_1f
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v70

    const/16 v2, 0x2a

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v3, v69

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v2, v13, 0x400

    move-object/from16 v69, v15

    move-object/from16 v16, v40

    move-object/from16 v3, v73

    move-object/from16 v13, v87

    move-object/from16 v15, v105

    goto :goto_b

    :pswitch_20
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v69

    const/16 v2, 0x29

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v57

    or-int/lit16 v2, v13, 0x200

    goto :goto_a

    :pswitch_21
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v69

    const/16 v2, 0x28

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v56

    or-int/lit16 v2, v13, 0x100

    goto :goto_a

    :pswitch_22
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v69

    const/16 v2, 0x27

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v55

    or-int/lit16 v2, v13, 0x80

    goto :goto_a

    :pswitch_23
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v69

    const/16 v2, 0x26

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v3, v68

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v13, 0x40

    move-object/from16 v13, v72

    move/from16 v72, v3

    move-object/from16 v3, v73

    move-object/from16 v73, v13

    move-object/from16 v68, v2

    goto/16 :goto_2

    :pswitch_24
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v68

    const/16 v2, 0x25

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v53

    or-int/lit8 v2, v13, 0x20

    goto/16 :goto_a

    :pswitch_25
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v68

    const/16 v2, 0x24

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v52

    or-int/lit8 v2, v13, 0x10

    goto/16 :goto_a

    :pswitch_26
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v68

    const/16 v2, 0x23

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v51

    or-int/lit8 v2, v13, 0x8

    goto/16 :goto_a

    :pswitch_27
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v68

    const/16 v2, 0x22

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v50

    or-int/lit8 v2, v13, 0x4

    goto/16 :goto_a

    :pswitch_28
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v68

    const/16 v2, 0x21

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v48

    or-int/lit8 v2, v13, 0x2

    goto/16 :goto_a

    :pswitch_29
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v68

    const/16 v2, 0x20

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v46

    or-int/lit8 v2, v13, 0x1

    goto/16 :goto_a

    :pswitch_2a
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v68

    const/16 v2, 0x1f

    sget-object v15, Ll84;->a:Ll84;

    move-object/from16 v3, v67

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v3, v39, v104

    move-object/from16 v67, v2

    :goto_c
    move/from16 v39, v3

    :goto_d
    move-object/from16 v16, v40

    move-object/from16 v3, v73

    move-object/from16 v15, v105

    :goto_e
    const/4 v2, 0x0

    move-object/from16 v40, v4

    move-object/from16 v73, v72

    const/4 v4, 0x1

    :goto_f
    move/from16 v72, v13

    move-object/from16 v13, v87

    goto/16 :goto_19

    :pswitch_2b
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v67

    const/16 v2, 0x1e

    sget-object v15, Ll84;->a:Ll84;

    move-object/from16 v3, v66

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v3, v39, v103

    move-object/from16 v66, v2

    goto :goto_c

    :pswitch_2c
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v66

    const/16 v2, 0x1d

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;

    move-object/from16 v3, v64

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    or-int v3, v39, v102

    move-object/from16 v64, v2

    goto :goto_c

    :pswitch_2d
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v64

    const/16 v2, 0x1c

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v3, v63

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v39, v101

    move-object/from16 v63, v2

    goto :goto_c

    :pswitch_2e
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v63

    const/16 v2, 0x1b

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation$$serializer;

    move-object/from16 v3, v62

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    or-int v3, v39, v100

    move-object/from16 v62, v2

    goto/16 :goto_c

    :pswitch_2f
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v62

    const/16 v2, 0x1a

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted$$serializer;

    move-object/from16 v3, v61

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    or-int v2, v39, v99

    move/from16 v39, v2

    move-object/from16 v61, v3

    goto/16 :goto_d

    :pswitch_30
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v61

    const/16 v2, 0x19

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonUserLiked$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonUserLiked$$serializer;

    move-object/from16 v3, v59

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    or-int v3, v39, v98

    move-object/from16 v59, v2

    goto/16 :goto_c

    :pswitch_31
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v59

    const/16 v2, 0x18

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonBookmark$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonBookmark$$serializer;

    move-object/from16 v3, v54

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    or-int v3, v39, v97

    move-object/from16 v54, v2

    goto/16 :goto_c

    :pswitch_32
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v54

    const/16 v2, 0x17

    aget-object v15, v17, v2

    invoke-interface {v15}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    move-object/from16 v3, v45

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int v3, v39, v96

    move-object/from16 v45, v2

    goto/16 :goto_c

    :pswitch_33
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v45

    const/16 v2, 0x16

    sget-object v15, Li98;->a:Li98;

    move-object/from16 v3, v44

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultWords;

    or-int v3, v39, v95

    move-object/from16 v44, v2

    goto/16 :goto_c

    :pswitch_34
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v44

    const/16 v2, 0x15

    sget-object v15, Lt88;->a:Lt88;

    move-object/from16 v3, v43

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/lingq/core/network/api/result/ResultCards;

    or-int v2, v39, v94

    move/from16 v39, v2

    move-object/from16 v43, v15

    goto/16 :goto_d

    :pswitch_35
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v43

    const/16 v2, 0x14

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v3, v42

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v39, v93

    move-object/from16 v42, v2

    goto/16 :goto_c

    :pswitch_36
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v42

    const/16 v2, 0x13

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v33

    or-int v2, v39, v92

    :goto_10
    move/from16 v39, v2

    move-object/from16 v16, v40

    move-object/from16 v3, v73

    goto/16 :goto_e

    :pswitch_37
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v42

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v31

    or-int v2, v39, v91

    goto :goto_10

    :pswitch_38
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v42

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v29

    or-int v2, v39, v90

    goto :goto_10

    :pswitch_39
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v42

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int v2, v39, v89

    goto :goto_10

    :pswitch_3a
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v42

    const/16 v2, 0xf

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v3, v41

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v39, v88

    move-object/from16 v41, v2

    goto/16 :goto_c

    :pswitch_3b
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v41

    const/16 v2, 0xe

    sget-object v15, Lsk9;->a:Lsk9;

    move-object/from16 v3, v40

    invoke-interface {v1, v0, v2, v15, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v15, v39

    or-int/lit16 v3, v15, 0x4000

    move-object/from16 v16, v2

    move/from16 v39, v3

    :goto_11
    move-object/from16 v40, v4

    move-object/from16 v3, v73

    move-object/from16 v15, v105

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_12
    move-object/from16 v73, v72

    goto/16 :goto_f

    :pswitch_3c
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v40

    const/16 v2, 0xd

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v2, v15, 0x2000

    :goto_13
    move/from16 v39, v2

    move-object/from16 v16, v3

    goto :goto_11

    :pswitch_3d
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v40

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v24

    or-int/lit16 v2, v15, 0x1000

    goto :goto_13

    :pswitch_3e
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v40

    const/16 v2, 0xb

    move-object/from16 v39, v3

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v40, v4

    move-object/from16 v4, v38

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v15, 0x800

    move-object/from16 v38, v2

    :goto_14
    move-object/from16 v16, v39

    move-object/from16 v15, v105

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_15
    move/from16 v39, v3

    move-object/from16 v3, v73

    goto :goto_12

    :pswitch_3f
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v38

    const/16 v2, 0xa

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v37

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v15, 0x400

    move-object/from16 v37, v2

    goto :goto_14

    :pswitch_40
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v37

    const/16 v2, 0x9

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v36

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v15, 0x200

    move-object/from16 v36, v3

    :goto_16
    move-object/from16 v16, v39

    move-object/from16 v3, v73

    :goto_17
    move-object/from16 v15, v105

    const/4 v4, 0x1

    move/from16 v39, v2

    move-object/from16 v73, v72

    const/4 v2, 0x0

    goto/16 :goto_f

    :pswitch_41
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v36

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v2, v15, 0x100

    move-object/from16 v16, v39

    goto :goto_17

    :pswitch_42
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v36

    const/4 v2, 0x7

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v35

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v2, v15, 0x80

    move-object/from16 v35, v4

    goto :goto_16

    :pswitch_43
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v35

    const/4 v2, 0x6

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v34

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x40

    move-object/from16 v34, v2

    goto/16 :goto_14

    :pswitch_44
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v34

    const/4 v2, 0x5

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v27

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x20

    move-object/from16 v27, v2

    goto/16 :goto_14

    :pswitch_45
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v27

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v3, 0x4

    move-object/from16 v4, v26

    invoke-interface {v1, v0, v3, v2, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x10

    move-object/from16 v26, v2

    goto/16 :goto_14

    :pswitch_46
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v26

    const/4 v2, 0x3

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v23

    invoke-interface {v1, v0, v2, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x8

    move-object/from16 v23, v2

    goto/16 :goto_14

    :pswitch_47
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v23

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v3, v15, 0x4

    move/from16 v21, v2

    goto/16 :goto_14

    :pswitch_48
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v4, v23

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v16, v4

    move-object/from16 v3, v22

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v15, 0x2

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v16, v39

    move-object/from16 v15, v105

    const/4 v2, 0x0

    goto/16 :goto_15

    :pswitch_49
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v16, v23

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    const/4 v2, 0x0

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v3, v22

    const/4 v4, 0x1

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit8 v15, v15, 0x1

    :goto_18
    move-object/from16 v16, v39

    move-object/from16 v3, v73

    move/from16 v39, v15

    move-object/from16 v73, v72

    move-object/from16 v15, v105

    goto/16 :goto_f

    :pswitch_4a
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v16, v23

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    const/4 v2, 0x0

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v3, v22

    const/4 v4, 0x1

    move/from16 v18, v2

    goto :goto_18

    :goto_19
    move-object/from16 v4, v40

    move-object/from16 v2, v106

    move-object/from16 v40, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v106, v2

    move-object/from16 v87, v13

    move-object/from16 v105, v15

    move-object/from16 v16, v23

    move/from16 v15, v39

    move-object/from16 v39, v40

    move/from16 v13, v72

    move-object/from16 v72, v73

    move-object/from16 v73, v3

    move-object/from16 v40, v4

    move-object/from16 v3, v22

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v2, v80

    move-object/from16 v80, v8

    new-instance v8, Lcom/lingq/core/network/api/result/ResultLesson;

    move-object/from16 v88, v9

    move-object/from16 v89, v12

    move-object/from16 v90, v14

    move v9, v15

    move-object/from16 v15, v16

    move/from16 v12, v19

    move/from16 v14, v21

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v38

    move-object/from16 v26, v39

    move-object/from16 v27, v41

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v36, v44

    move-object/from16 v37, v45

    move-object/from16 v38, v54

    move-object/from16 v39, v59

    move-object/from16 v41, v62

    move-object/from16 v42, v63

    move-object/from16 v43, v64

    move-object/from16 v44, v66

    move-object/from16 v45, v67

    move-object/from16 v54, v68

    move-object/from16 v59, v69

    move-object/from16 v62, v71

    move-object/from16 v63, v72

    move-object/from16 v64, v74

    move-object/from16 v67, v81

    move-object/from16 v68, v83

    move-object/from16 v69, v84

    move-object/from16 v71, v86

    move-object/from16 v72, v87

    move-object/from16 v86, v106

    move-object/from16 v66, v2

    move-object/from16 v83, v5

    move-object/from16 v87, v6

    move-object/from16 v74, v7

    move-object/from16 v81, v10

    move v10, v13

    move-object/from16 v84, v40

    move-object/from16 v40, v61

    move-object/from16 v61, v70

    move-object/from16 v70, v85

    move-object v13, v3

    move-object/from16 v85, v73

    move-object/from16 v73, v105

    invoke-direct/range {v8 .. v90}, Lcom/lingq/core/network/api/result/ResultLesson;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IDDILjava/lang/String;Lcom/lingq/core/network/api/result/ResultCards;Lcom/lingq/core/network/api/result/ResultWords;Ljava/util/List;Lcom/lingq/core/network/api/result/ResultLessonBookmark;Lcom/lingq/core/network/api/result/ResultLessonUserLiked;Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultLessonMediaSource;Ljava/lang/Integer;Ljava/lang/Integer;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/String;Ljava/util/List;ZLcom/lingq/core/network/api/result/ResultLessonReference;Lcom/lingq/core/network/api/result/ResultLessonReference;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultSimplified;Lcom/lingq/core/network/api/result/ResultSimplified;Lcom/lingq/core/network/api/result/ResultLessonMetadata;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 2484
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLesson;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLesson;)V
    .locals 50

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->P:D

    iget-boolean v3, v0, Lcom/lingq/core/network/api/result/ResultLesson;->O:Z

    iget v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->N:I

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->M:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->L:Z

    iget v7, v0, Lcom/lingq/core/network/api/result/ResultLesson;->K:I

    iget v8, v0, Lcom/lingq/core/network/api/result/ResultLesson;->J:I

    iget-boolean v9, v0, Lcom/lingq/core/network/api/result/ResultLesson;->I:Z

    iget-wide v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->H:D

    iget-wide v12, v0, Lcom/lingq/core/network/api/result/ResultLesson;->G:D

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultLesson;->F:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultLesson;->E:Ljava/lang/Integer;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->D:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->C:Ljava/lang/String;

    move/from16 p0, v3

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultLesson;->B:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation;

    move/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->A:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->z:Lcom/lingq/core/network/api/result/ResultLessonUserLiked;

    move/from16 v20, v6

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->y:Lcom/lingq/core/network/api/result/ResultLessonBookmark;

    move/from16 v21, v7

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLesson;->x:Ljava/util/List;

    move/from16 v22, v8

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLesson;->w:Lcom/lingq/core/network/api/result/ResultWords;

    move/from16 v23, v9

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultLesson;->v:Lcom/lingq/core/network/api/result/ResultCards;

    move-wide/from16 v24, v10

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->u:Ljava/lang/String;

    iget v11, v0, Lcom/lingq/core/network/api/result/ResultLesson;->t:I

    move-wide/from16 v26, v12

    iget-wide v12, v0, Lcom/lingq/core/network/api/result/ResultLesson;->s:D

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    iget-wide v14, v0, Lcom/lingq/core/network/api/result/ResultLesson;->r:D

    move-object/from16 v30, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->q:I

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->p:Ljava/lang/String;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultLesson;->o:Ljava/lang/String;

    move-object/from16 v33, v4

    iget v4, v0, Lcom/lingq/core/network/api/result/ResultLesson;->n:I

    move-object/from16 v34, v5

    iget v5, v0, Lcom/lingq/core/network/api/result/ResultLesson;->m:I

    move-object/from16 v35, v6

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLesson;->l:Ljava/lang/String;

    move-object/from16 v36, v7

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLesson;->k:Ljava/lang/String;

    move-object/from16 v37, v8

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLesson;->j:Ljava/lang/String;

    move-object/from16 v38, v9

    iget v9, v0, Lcom/lingq/core/network/api/result/ResultLesson;->i:I

    move-object/from16 v39, v10

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLesson;->h:Ljava/lang/String;

    move/from16 v40, v11

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLesson;->g:Ljava/lang/String;

    move-wide/from16 v41, v12

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLesson;->f:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultLesson;->e:Ljava/lang/String;

    move-wide/from16 v43, v14

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultLesson;->d:Ljava/lang/String;

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLesson;->c:I

    move/from16 v45, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLesson;->b:Ljava/lang/String;

    move-object/from16 v46, v2

    iget v2, v0, Lcom/lingq/core/network/api/result/ResultLesson;->a:I

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v47, v3

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v3

    sget-object v48, Lcom/lingq/core/network/api/result/ResultLesson;->w0:[Lcs4;

    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v49

    if-eqz v49, :cond_0

    :goto_0
    move/from16 v49, v4

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_2

    :cond_1
    move/from16 v49, v4

    :goto_2
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    :goto_3
    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_5

    :goto_4
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v15, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v14, :cond_7

    :goto_5
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v2, v1, v14}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v13, :cond_9

    :goto_6
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x4

    invoke-virtual {v3, v0, v2, v1, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v12, :cond_b

    :goto_7
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x5

    invoke-virtual {v3, v0, v2, v1, v12}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v11, :cond_d

    :goto_8
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2, v1, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v10, :cond_f

    :goto_9
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x7

    invoke-virtual {v3, v0, v2, v1, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v9, :cond_11

    :goto_a
    const/16 v1, 0x8

    invoke-virtual {v3, v1, v9, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_11
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_13

    :goto_b
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0x9

    invoke-virtual {v3, v0, v2, v1, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v7, :cond_15

    :goto_c
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0xa

    invoke-virtual {v3, v0, v2, v1, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v6, :cond_17

    :goto_d
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0xb

    invoke-virtual {v3, v0, v2, v1, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v5, :cond_19

    :goto_e
    const/16 v1, 0xc

    invoke-virtual {v3, v1, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_19
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v49, :cond_1b

    :goto_f
    const/16 v1, 0xd

    move/from16 v2, v49

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v47, :cond_1d

    :goto_10
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0xe

    move-object/from16 v4, v47

    invoke-virtual {v3, v0, v2, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v46, :cond_1f

    :goto_11
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0xf

    move-object/from16 v4, v46

    invoke-virtual {v3, v0, v2, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    if-eqz v45, :cond_21

    :goto_12
    const/16 v1, 0x10

    move/from16 v2, v45

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_21
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_22

    move-wide/from16 v1, v43

    goto :goto_13

    :cond_22
    move-wide/from16 v1, v43

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_23

    :goto_13
    const/16 v6, 0x11

    invoke-virtual {v3, v0, v6, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_23
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-wide/from16 v1, v41

    goto :goto_14

    :cond_24
    move-wide/from16 v1, v41

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_25

    :goto_14
    const/16 v6, 0x12

    invoke-virtual {v3, v0, v6, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_25
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v40, :cond_27

    :goto_15
    const/16 v1, 0x13

    move/from16 v2, v40

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_27
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_16

    :cond_28
    if-eqz v39, :cond_29

    :goto_16
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0x14

    move-object/from16 v6, v39

    invoke-virtual {v3, v0, v2, v1, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz v38, :cond_2b

    :goto_17
    const/16 v1, 0x15

    sget-object v2, Lt88;->a:Lt88;

    move-object/from16 v6, v38

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_18

    :cond_2c
    if-eqz v37, :cond_2d

    :goto_18
    const/16 v1, 0x16

    sget-object v2, Li98;->a:Li98;

    move-object/from16 v6, v37

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v2, v36

    goto :goto_19

    :cond_2e
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v2, v36

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :goto_19
    const/16 v1, 0x17

    aget-object v6, v48, v1

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v0, v1, v6, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1a

    :cond_30
    if-eqz v35, :cond_31

    :goto_1a
    const/16 v1, 0x18

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonBookmark$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonBookmark$$serializer;

    move-object/from16 v6, v35

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1b

    :cond_32
    if-eqz v34, :cond_33

    :goto_1b
    const/16 v1, 0x19

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonUserLiked$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonUserLiked$$serializer;

    move-object/from16 v6, v34

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1c

    :cond_34
    if-eqz v33, :cond_35

    :goto_1c
    const/16 v1, 0x1a

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonUserCompleted$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonUserCompleted$$serializer;

    move-object/from16 v6, v33

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1d

    :cond_36
    if-eqz v32, :cond_37

    :goto_1d
    const/16 v1, 0x1b

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonSentencesTranslation$$serializer;

    move-object/from16 v6, v32

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1e

    :cond_38
    if-eqz v31, :cond_39

    :goto_1e
    const/16 v1, 0x1c

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v6, v31

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1f

    :cond_3a
    if-eqz v30, :cond_3b

    :goto_1f
    const/16 v1, 0x1d

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;

    move-object/from16 v6, v30

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_20

    :cond_3c
    if-eqz v29, :cond_3d

    :goto_20
    const/16 v1, 0x1e

    sget-object v2, Ll84;->a:Ll84;

    move-object/from16 v6, v29

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_21

    :cond_3e
    if-eqz v28, :cond_3f

    :goto_21
    const/16 v1, 0x1f

    sget-object v2, Ll84;->a:Ll84;

    move-object/from16 v6, v28

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-wide/from16 v1, v26

    goto :goto_22

    :cond_40
    move-wide/from16 v1, v26

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_41

    :goto_22
    const/16 v6, 0x20

    invoke-virtual {v3, v0, v6, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_41
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_42

    move-wide/from16 v1, v24

    goto :goto_23

    :cond_42
    move-wide/from16 v1, v24

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_43

    :goto_23
    const/16 v6, 0x21

    invoke-virtual {v3, v0, v6, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_43
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_24

    :cond_44
    if-eqz v23, :cond_45

    :goto_24
    const/16 v1, 0x22

    move/from16 v2, v23

    invoke-virtual {v3, v0, v1, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_45
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_25

    :cond_46
    if-eqz v22, :cond_47

    :goto_25
    const/16 v1, 0x23

    move/from16 v2, v22

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_47
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_26

    :cond_48
    if-eqz v21, :cond_49

    :goto_26
    const/16 v1, 0x24

    move/from16 v2, v21

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_49
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_27

    :cond_4a
    if-eqz v20, :cond_4b

    :goto_27
    const/16 v1, 0x25

    move/from16 v2, v20

    invoke-virtual {v3, v0, v1, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_4b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_28

    :cond_4c
    if-eqz v19, :cond_4d

    :goto_28
    const/16 v1, 0x26

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v6, v19

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_29

    :cond_4e
    if-eqz v18, :cond_4f

    :goto_29
    const/16 v1, 0x27

    move/from16 v2, v18

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_4f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_2a

    :cond_50
    if-eqz p0, :cond_51

    :goto_2a
    const/16 v1, 0x28

    move/from16 v2, p0

    invoke-virtual {v3, v0, v1, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_51
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_52

    move-wide/from16 v1, v16

    goto :goto_2b

    :cond_52
    move-wide/from16 v1, v16

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_53

    :goto_2b
    const/16 v4, 0x29

    invoke-virtual {v3, v0, v4, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_53
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_54

    move-object/from16 v1, p2

    goto :goto_2c

    :cond_54
    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    if-eqz v2, :cond_55

    :goto_2c
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->Q:Ljava/lang/String;

    const/16 v5, 0x2a

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_2d

    :cond_56
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    if-eqz v2, :cond_57

    :goto_2d
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->R:Z

    const/16 v4, 0x2b

    invoke-virtual {v3, v0, v4, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_57
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_2e

    :cond_58
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    if-eqz v2, :cond_59

    :goto_2e
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->S:Ljava/lang/String;

    const/16 v5, 0x2c

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_2f

    :cond_5a
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    if-eqz v2, :cond_5b

    :goto_2f
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->T:Ljava/lang/String;

    const/16 v5, 0x2d

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_30

    :cond_5c
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    if-eqz v2, :cond_5d

    :goto_30
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->U:Ljava/lang/String;

    const/16 v5, 0x2e

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_31

    :cond_5e
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    if-eqz v2, :cond_5f

    :goto_31
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->V:Ljava/lang/String;

    const/16 v5, 0x2f

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_32

    :cond_60
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    if-eqz v2, :cond_61

    :goto_32
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->W:I

    const/16 v4, 0x30

    invoke-virtual {v3, v4, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_61
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_33

    :cond_62
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->X:Ljava/lang/Integer;

    if-eqz v2, :cond_63

    :goto_33
    sget-object v2, Ll84;->a:Ll84;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->X:Ljava/lang/Integer;

    const/16 v5, 0x31

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_63
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_34

    :cond_64
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    if-eqz v2, :cond_65

    :goto_34
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->Y:Ljava/lang/String;

    const/16 v5, 0x32

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_65
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_35

    :cond_66
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    if-eqz v2, :cond_67

    :goto_35
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->Z:Ljava/lang/String;

    const/16 v5, 0x33

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_67
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_36

    :cond_68
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    if-eqz v2, :cond_69

    :goto_36
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->a0:Ljava/lang/String;

    const/16 v5, 0x34

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_69
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_37

    :cond_6a
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    if-eqz v2, :cond_6b

    :goto_37
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->b0:Ljava/lang/String;

    const/16 v5, 0x35

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_38

    :cond_6c
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    if-eqz v2, :cond_6d

    :goto_38
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->c0:Ljava/lang/String;

    const/16 v5, 0x36

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6e

    goto :goto_39

    :cond_6e
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    if-eqz v2, :cond_6f

    :goto_39
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->d0:Ljava/lang/String;

    const/16 v5, 0x37

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_70

    goto :goto_3a

    :cond_70
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    if-eqz v2, :cond_71

    :goto_3a
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->e0:Ljava/lang/String;

    const/16 v5, 0x38

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_71
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_3b

    :cond_72
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    if-eqz v2, :cond_73

    :goto_3b
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->f0:Ljava/lang/String;

    const/16 v5, 0x39

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_73
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_3c

    :cond_74
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    if-eqz v2, :cond_75

    :goto_3c
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->g0:Z

    const/16 v4, 0x3a

    invoke-virtual {v3, v0, v4, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_75
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_3d

    :cond_76
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    if-eqz v2, :cond_77

    :goto_3d
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->h0:Z

    const/16 v4, 0x3b

    invoke-virtual {v3, v0, v4, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_77
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_3e

    :cond_78
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    if-eqz v2, :cond_79

    :goto_3e
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->i0:Z

    const/16 v4, 0x3c

    invoke-virtual {v3, v0, v4, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_79
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_7a

    goto :goto_3f

    :cond_7a
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    if-eqz v2, :cond_7b

    :goto_3f
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->j0:I

    const/16 v4, 0x3d

    invoke-virtual {v3, v4, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_7c

    goto :goto_40

    :cond_7c
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    if-eqz v2, :cond_7d

    :goto_40
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->k0:I

    const/16 v4, 0x3e

    invoke-virtual {v3, v4, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_7e

    goto :goto_41

    :cond_7e
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    if-eqz v2, :cond_7f

    :goto_41
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->l0:Ljava/lang/String;

    const/16 v5, 0x3f

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_80

    goto :goto_42

    :cond_80
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    if-eqz v2, :cond_81

    :goto_42
    const/16 v2, 0x40

    aget-object v4, v48, v2

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultLesson;->m0:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v4, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_81
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_82

    goto :goto_43

    :cond_82
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    if-eqz v2, :cond_83

    :goto_43
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->n0:Z

    const/16 v4, 0x41

    invoke-virtual {v3, v0, v4, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_83
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_84

    goto :goto_44

    :cond_84
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-eqz v2, :cond_85

    :goto_44
    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->o0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    const/16 v5, 0x42

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_85
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_86

    goto :goto_45

    :cond_86
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    if-eqz v2, :cond_87

    :goto_45
    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonReference$$serializer;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->p0:Lcom/lingq/core/network/api/result/ResultLessonReference;

    const/16 v5, 0x43

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_87
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_88

    goto :goto_46

    :cond_88
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    if-eqz v2, :cond_89

    :goto_46
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->q0:Ljava/lang/String;

    const/16 v5, 0x44

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_89
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8a

    goto :goto_47

    :cond_8a
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v2, :cond_8b

    :goto_47
    sget-object v2, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->r0:Lcom/lingq/core/network/api/result/ResultSimplified;

    const/16 v5, 0x45

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_8b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_48

    :cond_8c
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v2, :cond_8d

    :goto_48
    sget-object v2, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->s0:Lcom/lingq/core/network/api/result/ResultSimplified;

    const/16 v5, 0x46

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_8d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8e

    goto :goto_49

    :cond_8e
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    if-eqz v2, :cond_8f

    :goto_49
    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonMetadata$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonMetadata$$serializer;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->t0:Lcom/lingq/core/network/api/result/ResultLessonMetadata;

    const/16 v5, 0x47

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_8f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_90

    goto :goto_4a

    :cond_90
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    if-eqz v2, :cond_91

    :goto_4a
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLesson;->u0:Ljava/lang/String;

    const/16 v5, 0x48

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_91
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_92

    goto :goto_4b

    :cond_92
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    if-eqz v2, :cond_93

    :goto_4b
    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLesson;->v0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    const/16 v4, 0x49

    invoke-virtual {v3, v0, v4, v2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_93
    invoke-virtual {v3, v0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1534
    check-cast p2, Lcom/lingq/core/network/api/result/ResultLesson;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultLesson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLesson;)V

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
