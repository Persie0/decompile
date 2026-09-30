.class public final synthetic Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultLessonInfo;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultLessonInfo"

    const/16 v3, 0x41

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

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

    const-string v0, "audio"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "externalAudio"

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

    const-string v0, "isCompleted"

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

    const-string v0, "isCanEdit"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonVotes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioVotes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "ofQuery"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "difficulty"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isTaken"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioPending"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "folders"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonPromotedCourse"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isLocked"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "simplifiedTo"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "simplifiedBy"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->n0:[Lcs4;

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

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;

    invoke-static {v15}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v18, Llf0;->a:Llf0;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    const/16 v35, 0x37

    aget-object v36, v0, v35

    invoke-interface/range {v36 .. v36}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Lkotlinx/serialization/KSerializer;

    invoke-static/range {v36 .. v36}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v36

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v37

    const/16 v38, 0x3c

    aget-object v0, v0, v38

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v39, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;

    invoke-static/range {v39 .. v39}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v39

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v40

    sget-object v41, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    invoke-static/range {v41 .. v41}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v42

    invoke-static/range {v41 .. v41}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v41

    move-object/from16 p0, v0

    const/16 v0, 0x41

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v43, 0x0

    aput-object v1, v0, v43

    const/16 v43, 0x1

    aput-object v3, v0, v43

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

    aput-object v9, v0, v3

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const/16 v3, 0xa

    aput-object v10, v0, v3

    const/16 v3, 0xb

    aput-object v11, v0, v3

    const/16 v3, 0xc

    aput-object v12, v0, v3

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

    aput-object v13, v0, v4

    const/16 v4, 0x14

    aput-object v14, v0, v4

    const/16 v4, 0x15

    aput-object v15, v0, v4

    const/16 v4, 0x16

    aput-object v16, v0, v4

    const/16 v4, 0x17

    aput-object v17, v0, v4

    const/16 v4, 0x18

    aput-object v3, v0, v4

    const/16 v4, 0x19

    aput-object v3, v0, v4

    const/16 v4, 0x1a

    aput-object v18, v0, v4

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    const/16 v4, 0x1d

    aput-object v18, v0, v4

    const/16 v4, 0x1e

    aput-object v19, v0, v4

    const/16 v4, 0x1f

    aput-object v1, v0, v4

    const/16 v4, 0x20

    aput-object v18, v0, v4

    const/16 v4, 0x21

    aput-object v3, v0, v4

    const/16 v4, 0x22

    aput-object v20, v0, v4

    const/16 v4, 0x23

    aput-object v18, v0, v4

    const/16 v4, 0x24

    aput-object v21, v0, v4

    const/16 v4, 0x25

    aput-object v22, v0, v4

    const/16 v4, 0x26

    aput-object v23, v0, v4

    const/16 v4, 0x27

    aput-object v24, v0, v4

    const/16 v4, 0x28

    aput-object v1, v0, v4

    const/16 v4, 0x29

    aput-object v25, v0, v4

    const/16 v4, 0x2a

    aput-object v26, v0, v4

    const/16 v4, 0x2b

    aput-object v27, v0, v4

    const/16 v4, 0x2c

    aput-object v28, v0, v4

    const/16 v4, 0x2d

    aput-object v29, v0, v4

    const/16 v4, 0x2e

    aput-object v30, v0, v4

    const/16 v4, 0x2f

    aput-object v31, v0, v4

    const/16 v4, 0x30

    aput-object v32, v0, v4

    const/16 v4, 0x31

    aput-object v33, v0, v4

    const/16 v4, 0x32

    aput-object v18, v0, v4

    const/16 v4, 0x33

    aput-object v18, v0, v4

    const/16 v4, 0x34

    aput-object v1, v0, v4

    const/16 v4, 0x35

    aput-object v1, v0, v4

    const/16 v1, 0x36

    aput-object v34, v0, v1

    aput-object v36, v0, v35

    const/16 v1, 0x38

    aput-object v2, v0, v1

    const/16 v1, 0x39

    aput-object v3, v0, v1

    const/16 v1, 0x3a

    aput-object v37, v0, v1

    const/16 v1, 0x3b

    aput-object v18, v0, v1

    aput-object p0, v0, v38

    const/16 v1, 0x3d

    aput-object v39, v0, v1

    const/16 v1, 0x3e

    aput-object v40, v0, v1

    const/16 v1, 0x3f

    aput-object v42, v0, v1

    const/16 v1, 0x40

    aput-object v41, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLessonInfo;
    .locals 99

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonInfo;->n0:[Lcs4;

    const-wide/16 v6, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v28, v6

    move-wide/from16 v30, v28

    move-wide/from16 v38, v30

    move-wide/from16 v40, v38

    move-wide/from16 v49, v40

    move-wide/from16 v74, v49

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

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

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v79

    const v80, 0x8000

    const/high16 v81, 0x10000

    const/high16 v82, 0x20000

    const/high16 v83, 0x40000

    const/high16 v84, 0x80000

    const/high16 v85, 0x100000

    const/high16 v86, 0x200000

    const/high16 v87, 0x400000

    const/high16 v88, 0x800000

    const/high16 v89, 0x1000000

    const/high16 v90, 0x2000000

    const/high16 v91, 0x4000000

    const/high16 v92, 0x8000000

    const/high16 v93, 0x10000000

    const/high16 v94, 0x20000000

    const/high16 v95, 0x40000000    # 2.0f

    const/high16 v96, -0x80000000

    packed-switch v79, :pswitch_data_0

    invoke-static/range {v79 .. v79}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v79, v13

    sget-object v13, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    move/from16 v97, v10

    const/16 v10, 0x40

    invoke-interface {v1, v0, v10, v13, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/lingq/core/network/api/result/ResultSimplified;

    move-object/from16 v98, v3

    move-object/from16 v13, v79

    move/from16 v10, v97

    const/4 v3, 0x0

    const/16 v19, 0x1

    move-object/from16 v97, v2

    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_e

    :pswitch_1
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x3f

    sget-object v13, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    invoke-interface {v1, v0, v10, v13, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/lingq/core/network/api/result/ResultSimplified;

    or-int v10, v97, v96

    :goto_2
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    :goto_3
    move-object/from16 v13, v79

    :goto_4
    const/4 v2, 0x1

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_e

    :pswitch_2
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x3e

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v13, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int v10, v97, v95

    goto :goto_2

    :pswitch_3
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x3d

    sget-object v13, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;

    invoke-interface {v1, v0, v10, v13, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    or-int v10, v97, v94

    goto :goto_2

    :pswitch_4
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x3c

    aget-object v13, v17, v10

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v13, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int v10, v97, v93

    goto :goto_2

    :pswitch_5
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x3b

    invoke-interface {v1, v0, v10}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v77

    or-int v10, v97, v92

    :goto_6
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    goto :goto_4

    :pswitch_6
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x3a

    sget-object v13, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v10, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int v10, v97, v91

    goto :goto_2

    :pswitch_7
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x39

    invoke-interface {v1, v0, v10}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v74

    or-int v10, v97, v90

    goto :goto_6

    :pswitch_8
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x38

    invoke-interface {v1, v0, v10}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v73

    or-int v10, v97, v89

    goto :goto_6

    :pswitch_9
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x37

    aget-object v13, v17, v10

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int v10, v97, v88

    goto/16 :goto_2

    :pswitch_a
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x36

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v13, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int v10, v97, v87

    goto/16 :goto_2

    :pswitch_b
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x35

    invoke-interface {v1, v0, v10}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v70

    or-int v10, v97, v86

    goto :goto_6

    :pswitch_c
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x34

    invoke-interface {v1, v0, v10}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v69

    or-int v10, v97, v85

    goto :goto_6

    :pswitch_d
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x33

    invoke-interface {v1, v0, v10}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v68

    or-int v10, v97, v84

    goto/16 :goto_6

    :pswitch_e
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x32

    invoke-interface {v1, v0, v10}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v67

    or-int v10, v97, v83

    goto/16 :goto_6

    :pswitch_f
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x31

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v13, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int v10, v97, v82

    goto/16 :goto_2

    :pswitch_10
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x30

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v13, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int v10, v97, v81

    goto/16 :goto_2

    :pswitch_11
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x2f

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v13, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int v10, v97, v80

    goto/16 :goto_2

    :pswitch_12
    move/from16 v97, v10

    move-object/from16 v79, v13

    const/16 v10, 0x2e

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v13, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    move/from16 v10, v97

    or-int/lit16 v10, v10, 0x4000

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v79, v13

    const/16 v13, 0x2d

    move-object/from16 v97, v2

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v98, v3

    move-object/from16 v3, v79

    invoke-interface {v1, v0, v13, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x2000

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object v3, v13

    const/16 v2, 0x2c

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v79, v3

    move-object/from16 v3, v78

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x1000

    move-object/from16 v78, v2

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v78

    const/16 v2, 0x2b

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v76

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    move-object/from16 v76, v2

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v76

    const/16 v2, 0x2a

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v72

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x400

    move-object/from16 v72, v2

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v72

    const/16 v2, 0x29

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v3, v71

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v10, v10, 0x200

    move-object/from16 v71, v2

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v71

    const/16 v2, 0x28

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v57

    or-int/lit16 v10, v10, 0x100

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v71

    const/16 v2, 0x27

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v66

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x80

    move-object/from16 v66, v2

    goto/16 :goto_3

    :pswitch_1a
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v66

    const/16 v2, 0x26

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v65

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x40

    move-object/from16 v65, v2

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v65

    const/16 v2, 0x25

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v64

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    move-object/from16 v64, v3

    goto/16 :goto_3

    :pswitch_1c
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v64

    const/16 v2, 0x24

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v63

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    move-object/from16 v63, v2

    goto/16 :goto_3

    :pswitch_1d
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v63

    const/16 v2, 0x23

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v52

    or-int/lit8 v10, v10, 0x8

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v63

    const/16 v2, 0x22

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v62

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x4

    move-object/from16 v62, v2

    goto/16 :goto_3

    :pswitch_1f
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v62

    const/16 v2, 0x21

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v49

    or-int/lit8 v10, v10, 0x2

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v62

    const/16 v2, 0x20

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v48

    or-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v62

    const/16 v2, 0x1f

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v47

    or-int v2, v54, v96

    :goto_7
    move/from16 v54, v2

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v62

    const/16 v2, 0x1e

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v61

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v54, v95

    move-object/from16 v61, v2

    :goto_8
    move/from16 v54, v3

    goto/16 :goto_3

    :pswitch_23
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v61

    const/16 v2, 0x1d

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v45

    or-int v2, v54, v94

    goto :goto_7

    :pswitch_24
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v61

    const/16 v2, 0x1c

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v44

    or-int v2, v54, v93

    goto :goto_7

    :pswitch_25
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v61

    const/16 v2, 0x1b

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v43

    or-int v2, v54, v92

    goto :goto_7

    :pswitch_26
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v61

    const/16 v2, 0x1a

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v42

    or-int v2, v54, v91

    goto :goto_7

    :pswitch_27
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v61

    const/16 v2, 0x19

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v40

    or-int v2, v54, v90

    goto :goto_7

    :pswitch_28
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v61

    const/16 v2, 0x18

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v38

    or-int v2, v54, v89

    goto/16 :goto_7

    :pswitch_29
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v61

    const/16 v2, 0x17

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v3, v60

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v3, v54, v88

    move-object/from16 v60, v2

    goto/16 :goto_8

    :pswitch_2a
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v60

    const/16 v2, 0x16

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v3, v59

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v3, v54, v87

    move-object/from16 v59, v2

    goto/16 :goto_8

    :pswitch_2b
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v59

    const/16 v2, 0x15

    sget-object v13, Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;

    move-object/from16 v3, v58

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    or-int v2, v54, v86

    move/from16 v54, v2

    move-object/from16 v58, v13

    goto/16 :goto_3

    :pswitch_2c
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v58

    const/16 v2, 0x14

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v56

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v54, v85

    move-object/from16 v56, v2

    goto/16 :goto_8

    :pswitch_2d
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v56

    const/16 v2, 0x13

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v55

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v3, v54, v84

    move-object/from16 v55, v2

    goto/16 :goto_8

    :pswitch_2e
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v55

    const/16 v2, 0x12

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v32

    or-int v2, v54, v83

    goto/16 :goto_7

    :pswitch_2f
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v55

    const/16 v2, 0x11

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v30

    or-int v2, v54, v82

    goto/16 :goto_7

    :pswitch_30
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v55

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v28

    or-int v2, v54, v81

    goto/16 :goto_7

    :pswitch_31
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v55

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v27

    or-int v2, v54, v80

    goto/16 :goto_7

    :pswitch_32
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v3, v55

    const/16 v2, 0xe

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    move/from16 v2, v54

    or-int/lit16 v2, v2, 0x4000

    goto/16 :goto_7

    :pswitch_33
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move/from16 v2, v54

    move-object/from16 v3, v55

    const/16 v13, 0xd

    invoke-interface {v1, v0, v13}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v2, v2, 0x2000

    move/from16 v54, v2

    goto/16 :goto_3

    :pswitch_34
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move/from16 v2, v54

    move-object/from16 v3, v55

    const/16 v13, 0xc

    move-object/from16 v54, v3

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v55, v4

    move-object/from16 v4, v53

    invoke-interface {v1, v0, v13, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x1000

    move-object/from16 v53, v3

    :goto_9
    move-object/from16 v4, v55

    move-object/from16 v13, v79

    :goto_a
    const/4 v3, 0x0

    move-object/from16 v55, v54

    move/from16 v54, v2

    goto/16 :goto_1

    :pswitch_35
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move/from16 v2, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v53

    const/16 v3, 0xb

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v4, v51

    invoke-interface {v1, v0, v3, v13, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x800

    move-object/from16 v51, v3

    goto :goto_9

    :pswitch_36
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move/from16 v2, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v51

    const/16 v3, 0xa

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v4, v46

    invoke-interface {v1, v0, v3, v13, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x400

    move-object/from16 v46, v3

    goto :goto_9

    :pswitch_37
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move/from16 v2, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v46

    const/16 v3, 0x9

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v2, v2, 0x200

    move-object/from16 v4, v55

    goto :goto_a

    :pswitch_38
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move/from16 v2, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v46

    sget-object v3, Lsk9;->a:Lsk9;

    const/16 v13, 0x8

    move-object/from16 v4, v37

    invoke-interface {v1, v0, v13, v3, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x100

    move-object/from16 v37, v3

    goto/16 :goto_9

    :pswitch_39
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move/from16 v2, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v37

    const/4 v3, 0x7

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v4, v36

    invoke-interface {v1, v0, v3, v13, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v36, v4

    goto/16 :goto_9

    :pswitch_3a
    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move/from16 v2, v54

    move-object/from16 v54, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v36

    const/4 v3, 0x6

    sget-object v13, Lsk9;->a:Lsk9;

    move/from16 v36, v2

    move-object/from16 v2, v35

    invoke-interface {v1, v0, v3, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v36, 0x40

    move-object/from16 v35, v2

    :goto_b
    move-object/from16 v36, v4

    move-object/from16 v4, v55

    move-object/from16 v13, v79

    const/4 v2, 0x1

    :goto_c
    move-object/from16 v55, v54

    move/from16 v54, v3

    goto/16 :goto_5

    :pswitch_3b
    move-object/from16 v79, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v36

    move/from16 v36, v54

    move-object/from16 v54, v79

    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v2, v35

    const/4 v3, 0x5

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v34

    invoke-interface {v1, v0, v3, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v36, 0x20

    move-object/from16 v34, v2

    goto :goto_b

    :pswitch_3c
    move-object/from16 v79, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v36

    move/from16 v36, v54

    move-object/from16 v54, v79

    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v2, v34

    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v13, 0x4

    move-object/from16 v2, v33

    invoke-interface {v1, v0, v13, v3, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v36, 0x10

    move-object/from16 v33, v2

    goto :goto_b

    :pswitch_3d
    move-object/from16 v79, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v36

    move/from16 v36, v54

    move-object/from16 v54, v79

    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v2, v33

    const/4 v3, 0x3

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v3, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v36, 0x8

    move-object/from16 v24, v2

    goto :goto_b

    :pswitch_3e
    move-object/from16 v79, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v36

    move/from16 v36, v54

    move-object/from16 v54, v79

    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v2, v24

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v13, v36, 0x4

    move/from16 v22, v3

    move-object/from16 v36, v4

    move-object/from16 v4, v55

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v55, v54

    move/from16 v54, v13

    :goto_d
    move-object/from16 v13, v79

    goto/16 :goto_e

    :pswitch_3f
    move-object/from16 v79, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v36

    move/from16 v36, v54

    move-object/from16 v54, v79

    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v2, v24

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v16, v2

    move-object/from16 v13, v23

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v3, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v36, 0x2

    move-object/from16 v36, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move-object/from16 v4, v55

    move-object/from16 v13, v79

    goto/16 :goto_c

    :pswitch_40
    move-object/from16 v16, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v36

    move/from16 v36, v54

    move-object/from16 v54, v16

    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v13, v23

    move-object/from16 v16, v24

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit8 v23, v36, 0x1

    move-object/from16 v36, v4

    move-object/from16 v4, v55

    move-object/from16 v55, v54

    move/from16 v54, v23

    move-object/from16 v23, v13

    goto :goto_d

    :pswitch_41
    move-object/from16 v16, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v36

    move/from16 v36, v54

    move-object/from16 v54, v16

    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v13, v23

    move-object/from16 v16, v24

    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v18, v36

    move-object/from16 v36, v4

    move-object/from16 v4, v55

    move-object/from16 v55, v54

    move/from16 v54, v18

    move/from16 v18, v3

    goto :goto_d

    :goto_e
    move-object/from16 v2, v97

    move-object/from16 v3, v98

    goto/16 :goto_0

    :cond_0
    move-object/from16 v16, v55

    move-object/from16 v55, v4

    move-object/from16 v4, v36

    move/from16 v36, v54

    move-object/from16 v54, v16

    move-object/from16 v97, v2

    move-object/from16 v98, v3

    move-object/from16 v79, v13

    move-object/from16 v13, v23

    move-object/from16 v16, v24

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v3, v65

    move-object/from16 v65, v8

    new-instance v8, Lcom/lingq/core/network/api/result/ResultLessonInfo;

    move-object/from16 v80, v9

    move-object/from16 v81, v12

    move-object/from16 v82, v14

    move/from16 v12, v20

    move/from16 v14, v22

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    move/from16 v9, v36

    move-object/from16 v20, v37

    move-object/from16 v22, v46

    move-object/from16 v23, v51

    move-object/from16 v24, v53

    move-object/from16 v34, v56

    move-object/from16 v35, v58

    move-object/from16 v36, v59

    move-object/from16 v37, v60

    move-object/from16 v46, v61

    move-object/from16 v51, v62

    move-object/from16 v53, v63

    move-object/from16 v56, v66

    move-object/from16 v58, v71

    move-object/from16 v59, v72

    move-object/from16 v60, v76

    move-object/from16 v61, v78

    move-object/from16 v62, v79

    move-object/from16 v76, v97

    move-object/from16 v72, v98

    move-object/from16 v66, v5

    move-object/from16 v78, v6

    move-object/from16 v79, v11

    move-object/from16 v63, v15

    move-object/from16 v15, v16

    move/from16 v11, v19

    move-object/from16 v16, v33

    move-object/from16 v33, v54

    move-object/from16 v71, v55

    move-object/from16 v54, v64

    move-object/from16 v55, v3

    move-object/from16 v19, v4

    move-object/from16 v64, v7

    invoke-direct/range {v8 .. v82}, Lcom/lingq/core/network/api/result/ResultLessonInfo;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDDILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultLessonMediaSource;Ljava/lang/Integer;Ljava/lang/Integer;DDZIIZLjava/lang/String;IZDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Ljava/util/List;Ljava/lang/String;DLjava/lang/Boolean;ZLjava/util/List;Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;Ljava/lang/String;Lcom/lingq/core/network/api/result/ResultSimplified;Lcom/lingq/core/network/api/result/ResultSimplified;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 1882
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLessonInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLessonInfo;)V
    .locals 50

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->P:Ljava/lang/Integer;

    iget v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->O:I

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->N:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->M:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->L:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->K:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->J:Z

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->I:Ljava/lang/String;

    iget-wide v9, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->H:D

    iget-boolean v11, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->G:Z

    iget v12, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->F:I

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->E:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->D:Z

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->C:I

    move-object/from16 p0, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->B:I

    move/from16 v16, v2

    iget-boolean v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->A:Z

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    iget-wide v3, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->z:D

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    iget-wide v5, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->y:D

    move/from16 v21, v7

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->x:Ljava/lang/Integer;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->w:Ljava/lang/Integer;

    move-wide/from16 v23, v9

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->v:Lcom/lingq/core/network/api/result/ResultLessonMediaSource;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->u:Ljava/lang/String;

    move/from16 v25, v11

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->t:Ljava/lang/String;

    move/from16 v26, v12

    iget v12, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->s:I

    move-object/from16 v27, v13

    move/from16 v28, v14

    iget-wide v13, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->r:D

    move/from16 v29, v1

    move/from16 v30, v2

    iget-wide v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->q:D

    move/from16 v31, v15

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->p:I

    move-wide/from16 v32, v3

    iget v3, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->o:I

    iget v4, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->n:I

    move-wide/from16 v34, v5

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->m:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->l:Ljava/lang/String;

    move-object/from16 v36, v7

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->k:Ljava/lang/String;

    move-object/from16 v37, v8

    iget v8, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->j:I

    move-object/from16 v38, v9

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->i:Ljava/lang/String;

    move-object/from16 v39, v10

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->h:Ljava/lang/String;

    move-object/from16 v40, v11

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->g:Ljava/lang/String;

    move/from16 v41, v12

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->f:Ljava/lang/String;

    move-wide/from16 v42, v13

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->e:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->d:Ljava/lang/String;

    move-wide/from16 v44, v1

    iget v1, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->c:I

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->b:Ljava/lang/String;

    move/from16 v46, v15

    iget v15, v0, Lcom/lingq/core/network/api/result/ResultLessonInfo;->a:I

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move/from16 v47, v3

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v3

    sget-object v48, Lcom/lingq/core/network/api/result/ResultLessonInfo;->n0:[Lcs4;

    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v49

    if-eqz v49, :cond_0

    :goto_0
    move/from16 v49, v4

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_1

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v15, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_2

    :cond_1
    move/from16 v49, v4

    :goto_2
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    :goto_3
    sget-object v4, Lsk9;->a:Lsk9;

    const/4 v15, 0x1

    invoke-virtual {v3, v0, v15, v4, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    :goto_4
    const/4 v2, 0x2

    invoke-virtual {v3, v2, v1, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2, v1, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v8, :cond_13

    :goto_b
    const/16 v1, 0x9

    invoke-virtual {v3, v1, v8, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0xc

    invoke-virtual {v3, v0, v2, v1, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    const/16 v1, 0xe

    move/from16 v2, v47

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v46, :cond_1f

    :goto_11
    const/16 v1, 0xf

    move/from16 v2, v46

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_20

    move-wide/from16 v1, v44

    goto :goto_12

    :cond_20
    move-wide/from16 v1, v44

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_21

    :goto_12
    const/16 v6, 0x10

    invoke-virtual {v3, v0, v6, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_21
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-wide/from16 v1, v42

    goto :goto_13

    :cond_22
    move-wide/from16 v1, v42

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

    goto :goto_14

    :cond_24
    if-eqz v41, :cond_25

    :goto_14
    const/16 v1, 0x12

    move/from16 v2, v41

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_25
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v40, :cond_27

    :goto_15
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0x13

    move-object/from16 v6, v40

    invoke-virtual {v3, v0, v2, v1, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonMediaSource$$serializer;

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

    sget-object v2, Ll84;->a:Ll84;

    move-object/from16 v6, v37

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_19

    :cond_2e
    if-eqz v36, :cond_2f

    :goto_19
    const/16 v1, 0x17

    sget-object v2, Ll84;->a:Ll84;

    move-object/from16 v6, v36

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-wide/from16 v1, v34

    goto :goto_1a

    :cond_30
    move-wide/from16 v1, v34

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_31

    :goto_1a
    const/16 v6, 0x18

    invoke-virtual {v3, v0, v6, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_31
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-wide/from16 v1, v32

    goto :goto_1b

    :cond_32
    move-wide/from16 v1, v32

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_33

    :goto_1b
    const/16 v6, 0x19

    invoke-virtual {v3, v0, v6, v1, v2}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_33
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1c

    :cond_34
    if-eqz v30, :cond_35

    :goto_1c
    const/16 v1, 0x1a

    move/from16 v2, v30

    invoke-virtual {v3, v0, v1, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_35
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1d

    :cond_36
    if-eqz v29, :cond_37

    :goto_1d
    const/16 v1, 0x1b

    move/from16 v2, v29

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_37
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1e

    :cond_38
    if-eqz v31, :cond_39

    :goto_1e
    const/16 v1, 0x1c

    move/from16 v2, v31

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_39
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1f

    :cond_3a
    if-eqz v28, :cond_3b

    :goto_1f
    const/16 v1, 0x1d

    move/from16 v2, v28

    invoke-virtual {v3, v0, v1, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_20

    :cond_3c
    if-eqz v27, :cond_3d

    :goto_20
    const/16 v1, 0x1e

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v6, v27

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_21

    :cond_3e
    if-eqz v26, :cond_3f

    :goto_21
    const/16 v1, 0x1f

    move/from16 v2, v26

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_22

    :cond_40
    if-eqz v25, :cond_41

    :goto_22
    const/16 v1, 0x20

    move/from16 v2, v25

    invoke-virtual {v3, v0, v1, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_41
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_42

    move-wide/from16 v1, v23

    goto :goto_23

    :cond_42
    move-wide/from16 v1, v23

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
    if-eqz v22, :cond_45

    :goto_24
    const/16 v1, 0x22

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v6, v22

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_25

    :cond_46
    if-eqz v21, :cond_47

    :goto_25
    const/16 v1, 0x23

    move/from16 v2, v21

    invoke-virtual {v3, v0, v1, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_47
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_26

    :cond_48
    if-eqz v20, :cond_49

    :goto_26
    const/16 v1, 0x24

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v6, v20

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_27

    :cond_4a
    if-eqz v19, :cond_4b

    :goto_27
    const/16 v1, 0x25

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v6, v19

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_28

    :cond_4c
    if-eqz v18, :cond_4d

    :goto_28
    const/16 v1, 0x26

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v6, v18

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_29

    :cond_4e
    if-eqz v17, :cond_4f

    :goto_29
    const/16 v1, 0x27

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v6, v17

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_2a

    :cond_50
    if-eqz v16, :cond_51

    :goto_2a
    const/16 v1, 0x28

    move/from16 v2, v16

    invoke-virtual {v3, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_51
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_2b

    :cond_52
    if-eqz p0, :cond_53

    :goto_2b
    const/16 v1, 0x29

    sget-object v2, Ll84;->a:Ll84;

    move-object/from16 v6, p0

    invoke-virtual {v3, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_53
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_54

    move-object/from16 v1, p2

    goto :goto_2c

    :cond_54
    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Q:Ljava/lang/String;

    if-eqz v2, :cond_55

    :goto_2c
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Q:Ljava/lang/String;

    const/16 v7, 0x2a

    invoke-virtual {v3, v0, v7, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_2d

    :cond_56
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->R:Ljava/lang/String;

    if-eqz v2, :cond_57

    :goto_2d
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->R:Ljava/lang/String;

    const/16 v7, 0x2b

    invoke-virtual {v3, v0, v7, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_57
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_2e

    :cond_58
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->S:Ljava/lang/String;

    if-eqz v2, :cond_59

    :goto_2e
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->S:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v3, v0, v7, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_59
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_2f

    :cond_5a
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->T:Ljava/lang/String;

    if-eqz v2, :cond_5b

    :goto_2f
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->T:Ljava/lang/String;

    const/16 v7, 0x2d

    invoke-virtual {v3, v0, v7, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_30

    :cond_5c
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->U:Ljava/lang/String;

    if-eqz v2, :cond_5d

    :goto_30
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->U:Ljava/lang/String;

    const/16 v7, 0x2e

    invoke-virtual {v3, v0, v7, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_5e

    goto :goto_31

    :cond_5e
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->V:Ljava/lang/String;

    if-eqz v2, :cond_5f

    :goto_31
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->V:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v3, v0, v7, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_32

    :cond_60
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->W:Ljava/lang/String;

    if-eqz v2, :cond_61

    :goto_32
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->W:Ljava/lang/String;

    const/16 v7, 0x30

    invoke-virtual {v3, v0, v7, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_61
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_62

    goto :goto_33

    :cond_62
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->X:Ljava/lang/String;

    if-eqz v2, :cond_63

    :goto_33
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->X:Ljava/lang/String;

    const/16 v7, 0x31

    invoke-virtual {v3, v0, v7, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_63
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_34

    :cond_64
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Y:Z

    if-eqz v2, :cond_65

    :goto_34
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Y:Z

    const/16 v6, 0x32

    invoke-virtual {v3, v0, v6, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_65
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_35

    :cond_66
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Z:Z

    if-eqz v2, :cond_67

    :goto_35
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->Z:Z

    const/16 v6, 0x33

    invoke-virtual {v3, v0, v6, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_67
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_36

    :cond_68
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->a0:I

    if-eqz v2, :cond_69

    :goto_36
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->a0:I

    const/16 v6, 0x34

    invoke-virtual {v3, v6, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_69
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_37

    :cond_6a
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->b0:I

    if-eqz v2, :cond_6b

    :goto_37
    iget v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->b0:I

    const/16 v6, 0x35

    invoke-virtual {v3, v6, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_6b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_38

    :cond_6c
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->c0:Ljava/lang/String;

    if-eqz v2, :cond_6d

    :goto_38
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->c0:Ljava/lang/String;

    const/16 v7, 0x36

    invoke-virtual {v3, v0, v7, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v2, :cond_6e

    goto :goto_39

    :cond_6e
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->d0:Ljava/util/List;

    invoke-static {v2, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    :goto_39
    const/16 v2, 0x37

    aget-object v7, v48, v2

    invoke-interface {v7}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    iget-object v8, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->d0:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v7, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_70

    goto :goto_3a

    :cond_70
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->e0:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v2, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    :goto_3a
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->e0:Ljava/lang/String;

    const/16 v7, 0x38

    invoke-virtual {v3, v0, v7, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_71
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_3b

    :cond_72
    iget-wide v7, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->f0:D

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_73

    :goto_3b
    iget-wide v4, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->f0:D

    const/16 v2, 0x39

    invoke-virtual {v3, v0, v2, v4, v5}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_73
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_3c

    :cond_74
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->g0:Ljava/lang/Boolean;

    if-eqz v2, :cond_75

    :goto_3c
    sget-object v2, Llf0;->a:Llf0;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->g0:Ljava/lang/Boolean;

    const/16 v5, 0x3a

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_75
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_3d

    :cond_76
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->h0:Z

    if-eqz v2, :cond_77

    :goto_3d
    iget-boolean v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->h0:Z

    const/16 v4, 0x3b

    invoke-virtual {v3, v0, v4, v2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_77
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_3e

    :cond_78
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->i0:Ljava/util/List;

    invoke-static {v2, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    :goto_3e
    const/16 v2, 0x3c

    aget-object v4, v48, v2

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->i0:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v4, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_79
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_7a

    goto :goto_3f

    :cond_7a
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->j0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    if-eqz v2, :cond_7b

    :goto_3f
    sget-object v2, Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse$$serializer;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->j0:Lcom/lingq/core/network/api/result/ResultLessonPromotedCourse;

    const/16 v5, 0x3d

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7b
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_7c

    goto :goto_40

    :cond_7c
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->k0:Ljava/lang/String;

    if-eqz v2, :cond_7d

    :goto_40
    sget-object v2, Lsk9;->a:Lsk9;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->k0:Ljava/lang/String;

    const/16 v5, 0x3e

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7d
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_7e

    goto :goto_41

    :cond_7e
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->l0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v2, :cond_7f

    :goto_41
    sget-object v2, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->l0:Lcom/lingq/core/network/api/result/ResultSimplified;

    const/16 v5, 0x3f

    invoke-virtual {v3, v0, v5, v2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7f
    invoke-virtual {v3, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_80

    goto :goto_42

    :cond_80
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->m0:Lcom/lingq/core/network/api/result/ResultSimplified;

    if-eqz v2, :cond_81

    :goto_42
    sget-object v2, Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultSimplified$$serializer;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultLessonInfo;->m0:Lcom/lingq/core/network/api/result/ResultSimplified;

    const/16 v4, 0x40

    invoke-virtual {v3, v0, v4, v2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_81
    invoke-virtual {v3, v0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1364
    check-cast p2, Lcom/lingq/core/network/api/result/ResultLessonInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultLessonInfo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLessonInfo;)V

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
