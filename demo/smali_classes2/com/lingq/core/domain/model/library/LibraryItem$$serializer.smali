.class public final synthetic Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/library/LibraryItem;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.library.LibraryItem"

    const/16 v3, 0x37

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pos"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "wordCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "uniqueWordCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "rosesCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collectionId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collectionTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listenTimes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sourceType"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sourceName"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sourceUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "newWordsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isRoseGiven"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "opened"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "percentCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isFavorite"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "progressDownloaded"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPinned"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "newWords"

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

    const-string v0, "isArchived"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "difficulty"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "progress"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isTaken"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "completedRatio"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isAvailable"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "videoUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isLocked"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonsSortBy"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isSubscribed"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItem;->d0:[Lcs4;

    sget-object v1, Ll84;->a:Ll84;

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    sget-object v15, Ldj2;->a:Ldj2;

    invoke-static {v15}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v15}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v18, Llf0;->a:Llf0;

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v15}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v31

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v32

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v33

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v34

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

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

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v43

    sget-object v44, Ll73;->a:Ll73;

    invoke-static/range {v44 .. v44}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v44

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v45

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v46

    invoke-static {v15}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v47

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v48

    const/16 v49, 0x30

    aget-object v0, v0, v49

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v50

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v51

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v52

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v53

    invoke-static/range {v18 .. v18}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v54

    move-object/from16 p0, v0

    const/16 v0, 0x37

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v55, 0x0

    aput-object v1, v0, v55

    const/16 v55, 0x1

    aput-object v2, v0, v55

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v5, v0, v2

    const/4 v2, 0x5

    aput-object v6, v0, v2

    const/4 v2, 0x6

    aput-object v7, v0, v2

    const/4 v2, 0x7

    aput-object v8, v0, v2

    const/16 v2, 0x8

    aput-object v9, v0, v2

    const/16 v2, 0x9

    aput-object v10, v0, v2

    const/16 v2, 0xa

    aput-object v11, v0, v2

    const/16 v2, 0xb

    aput-object v12, v0, v2

    const/16 v2, 0xc

    aput-object v13, v0, v2

    const/16 v2, 0xd

    aput-object v14, v0, v2

    const/16 v2, 0xe

    aput-object v16, v0, v2

    const/16 v2, 0xf

    aput-object v17, v0, v2

    const/16 v2, 0x10

    aput-object v19, v0, v2

    const/16 v2, 0x11

    aput-object v20, v0, v2

    const/16 v2, 0x12

    aput-object v21, v0, v2

    const/16 v2, 0x13

    aput-object v22, v0, v2

    const/16 v2, 0x14

    aput-object v23, v0, v2

    const/16 v2, 0x15

    aput-object v24, v0, v2

    const/16 v2, 0x16

    aput-object v25, v0, v2

    const/16 v2, 0x17

    aput-object v26, v0, v2

    const/16 v2, 0x18

    aput-object v27, v0, v2

    const/16 v2, 0x19

    aput-object v28, v0, v2

    const/16 v2, 0x1a

    aput-object v29, v0, v2

    const/16 v2, 0x1b

    aput-object v30, v0, v2

    const/16 v2, 0x1c

    aput-object v31, v0, v2

    const/16 v2, 0x1d

    aput-object v32, v0, v2

    const/16 v2, 0x1e

    aput-object v33, v0, v2

    const/16 v2, 0x1f

    aput-object v34, v0, v2

    const/16 v2, 0x20

    aput-object v35, v0, v2

    const/16 v2, 0x21

    aput-object v36, v0, v2

    const/16 v2, 0x22

    aput-object v37, v0, v2

    const/16 v2, 0x23

    aput-object v38, v0, v2

    const/16 v2, 0x24

    aput-object v39, v0, v2

    const/16 v2, 0x25

    aput-object v40, v0, v2

    const/16 v2, 0x26

    aput-object v41, v0, v2

    const/16 v2, 0x27

    aput-object v42, v0, v2

    const/16 v2, 0x28

    aput-object v43, v0, v2

    const/16 v2, 0x29

    aput-object v18, v0, v2

    const/16 v2, 0x2a

    aput-object v15, v0, v2

    const/16 v2, 0x2b

    aput-object v44, v0, v2

    const/16 v2, 0x2c

    aput-object v45, v0, v2

    const/16 v2, 0x2d

    aput-object v46, v0, v2

    const/16 v2, 0x2e

    aput-object v47, v0, v2

    const/16 v2, 0x2f

    aput-object v48, v0, v2

    aput-object p0, v0, v49

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const/16 v1, 0x32

    aput-object v50, v0, v1

    const/16 v1, 0x33

    aput-object v51, v0, v1

    const/16 v1, 0x34

    aput-object v52, v0, v1

    const/16 v1, 0x35

    aput-object v53, v0, v1

    const/16 v1, 0x36

    aput-object v54, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/library/LibraryItem;
    .locals 74

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryItem;->d0:[Lcs4;

    const-wide/16 v6, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v53, v6

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v63

    const v64, 0x8000

    const/high16 v65, 0x10000

    const/high16 v66, 0x20000

    const/high16 v67, 0x40000

    const/high16 v68, 0x80000

    const/high16 v69, 0x100000

    const/high16 v70, 0x200000

    const/high16 v71, 0x400000

    packed-switch v63, :pswitch_data_0

    invoke-static/range {v63 .. v63}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v63, v9

    const/16 v9, 0x36

    move-object/from16 v72, v13

    sget-object v13, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v9, v13, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Boolean;

    or-int v10, v10, v71

    :goto_1
    move-object/from16 v73, v2

    :goto_2
    move-object/from16 v9, v63

    :goto_3
    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x35

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v13, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    or-int v10, v10, v70

    goto :goto_1

    :pswitch_2
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x34

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v13, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int v10, v10, v69

    goto :goto_1

    :pswitch_3
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x33

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v10, v10, v68

    goto :goto_1

    :pswitch_4
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x32

    sget-object v13, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int v10, v10, v67

    goto :goto_1

    :pswitch_5
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x31

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v61

    or-int v10, v10, v66

    goto :goto_1

    :pswitch_6
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x30

    aget-object v13, v17, v9

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v9, v13, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int v10, v10, v65

    goto :goto_1

    :pswitch_7
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x2f

    sget-object v13, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v9, v13, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int v10, v10, v64

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x2e

    sget-object v13, Ldj2;->a:Ldj2;

    invoke-interface {v1, v0, v9, v13, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    or-int/lit16 v10, v10, 0x4000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x2d

    sget-object v13, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v9, v13, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v10, v10, 0x2000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x2c

    sget-object v13, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v9, v13, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x1000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x2b

    sget-object v13, Ll73;->a:Ll73;

    invoke-interface {v1, v0, v9, v13, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Float;

    or-int/lit16 v10, v10, 0x800

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x2a

    invoke-interface {v1, v0, v9}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v53

    or-int/lit16 v10, v10, 0x400

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x29

    invoke-interface {v1, v0, v9}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v52

    or-int/lit16 v10, v10, 0x200

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v63, v9

    move-object/from16 v72, v13

    const/16 v9, 0x28

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v73, v2

    move-object/from16 v2, v72

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x100

    move-object/from16 v72, v13

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object v2, v13

    const/16 v9, 0x27

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v72, v2

    move-object/from16 v2, v63

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x80

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v73, v2

    move-object v2, v9

    move-object/from16 v72, v13

    const/16 v9, 0x26

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v63, v2

    move-object/from16 v2, v62

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x40

    move-object/from16 v62, v2

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v62

    const/16 v9, 0x25

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v60

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    move-object/from16 v60, v2

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v60

    const/16 v9, 0x24

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v59

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    move-object/from16 v59, v2

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v59

    const/16 v9, 0x23

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v58

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x8

    move-object/from16 v58, v2

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v58

    const/16 v9, 0x22

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v57

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x4

    move-object/from16 v57, v2

    goto/16 :goto_2

    :pswitch_15
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v57

    const/16 v9, 0x21

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v56

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v56, v2

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v56

    sget-object v9, Ll84;->a:Ll84;

    const/16 v13, 0x20

    move-object/from16 v2, v55

    invoke-interface {v1, v0, v13, v9, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v55, v2

    goto/16 :goto_2

    :pswitch_17
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v55

    const/16 v9, 0x1f

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v2, v51

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v9, -0x80000000

    or-int v9, v33, v9

    move-object/from16 v51, v2

    :goto_4
    move/from16 v33, v9

    goto/16 :goto_2

    :pswitch_18
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v51

    const/16 v9, 0x1e

    sget-object v13, Llf0;->a:Llf0;

    move-object/from16 v2, v50

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v9, 0x40000000    # 2.0f

    or-int v9, v33, v9

    move-object/from16 v50, v2

    goto :goto_4

    :pswitch_19
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v50

    const/16 v9, 0x1d

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v49

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v9, 0x20000000

    or-int v9, v33, v9

    move-object/from16 v49, v2

    goto :goto_4

    :pswitch_1a
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v49

    const/16 v9, 0x1c

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v48

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v9, 0x10000000

    or-int v9, v33, v9

    move-object/from16 v48, v2

    goto :goto_4

    :pswitch_1b
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v48

    const/16 v9, 0x1b

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v2, v47

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    const/high16 v2, 0x8000000

    or-int v9, v33, v2

    move/from16 v33, v9

    move-object/from16 v47, v13

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v47

    const/16 v9, 0x1a

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v46

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/high16 v2, 0x4000000

    or-int v2, v33, v2

    move/from16 v33, v2

    move-object/from16 v46, v9

    goto/16 :goto_2

    :pswitch_1d
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v46

    const/16 v9, 0x19

    sget-object v13, Llf0;->a:Llf0;

    move-object/from16 v2, v45

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v9, 0x2000000

    or-int v9, v33, v9

    move-object/from16 v45, v2

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v45

    const/16 v9, 0x18

    sget-object v13, Ldj2;->a:Ldj2;

    move-object/from16 v2, v44

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const/high16 v9, 0x1000000

    or-int v9, v33, v9

    move-object/from16 v44, v2

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v44

    const/16 v9, 0x17

    sget-object v13, Llf0;->a:Llf0;

    move-object/from16 v2, v43

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v9, 0x800000

    or-int v9, v33, v9

    move-object/from16 v43, v2

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v43

    const/16 v9, 0x16

    sget-object v13, Llf0;->a:Llf0;

    move-object/from16 v2, v42

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int v9, v33, v71

    move-object/from16 v42, v2

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v42

    const/16 v9, 0x15

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v2, v41

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v9, v33, v70

    move-object/from16 v41, v2

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v41

    const/16 v9, 0x14

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v2, v40

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int v9, v33, v69

    move-object/from16 v40, v2

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v40

    const/16 v9, 0x13

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v39

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v9, v33, v68

    move-object/from16 v39, v2

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v39

    const/16 v9, 0x12

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v38

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v9, v33, v67

    move-object/from16 v38, v2

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v38

    const/16 v9, 0x11

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v2, v37

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int v9, v33, v66

    move-object/from16 v37, v2

    goto/16 :goto_4

    :pswitch_26
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v37

    sget-object v9, Llf0;->a:Llf0;

    const/16 v13, 0x10

    move-object/from16 v2, v36

    invoke-interface {v1, v0, v13, v9, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int v9, v33, v65

    move-object/from16 v36, v2

    goto/16 :goto_4

    :pswitch_27
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v36

    const/16 v9, 0xf

    sget-object v13, Ldj2;->a:Ldj2;

    move-object/from16 v2, v35

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    or-int v9, v33, v64

    move-object/from16 v35, v2

    goto/16 :goto_4

    :pswitch_28
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move-object/from16 v2, v35

    const/16 v9, 0xe

    sget-object v13, Ldj2;->a:Ldj2;

    move-object/from16 v2, v34

    invoke-interface {v1, v0, v9, v13, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Double;

    move/from16 v9, v33

    or-int/lit16 v9, v9, 0x4000

    move/from16 v33, v9

    move-object/from16 v34, v13

    goto/16 :goto_2

    :pswitch_29
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v2, v34

    const/16 v13, 0xd

    move-object/from16 v33, v2

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v34, v3

    move-object/from16 v3, v32

    invoke-interface {v1, v0, v13, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x2000

    move-object/from16 v32, v2

    :goto_5
    move-object/from16 v3, v34

    const/4 v2, 0x1

    :goto_6
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v34, v33

    move/from16 v33, v9

    move-object/from16 v9, v63

    goto/16 :goto_9

    :pswitch_2a
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v32

    const/16 v2, 0xc

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v3, v31

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x1000

    move-object/from16 v31, v2

    goto :goto_5

    :pswitch_2b
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v31

    const/16 v2, 0xb

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v3, v30

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x800

    move-object/from16 v30, v2

    goto :goto_5

    :pswitch_2c
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v30

    const/16 v2, 0xa

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v3, v29

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x400

    move-object/from16 v29, v2

    goto :goto_5

    :pswitch_2d
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v29

    const/16 v2, 0x9

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v3, v28

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x200

    move-object/from16 v28, v3

    goto/16 :goto_5

    :pswitch_2e
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v28

    sget-object v2, Ll84;->a:Ll84;

    const/16 v13, 0x8

    move-object/from16 v3, v27

    invoke-interface {v1, v0, v13, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v9, v9, 0x100

    move-object/from16 v27, v2

    goto/16 :goto_5

    :pswitch_2f
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v27

    const/4 v2, 0x7

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v26

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v9, v9, 0x80

    move-object/from16 v26, v2

    goto/16 :goto_5

    :pswitch_30
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v26

    const/4 v2, 0x6

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v25

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x40

    move-object/from16 v25, v2

    goto/16 :goto_5

    :pswitch_31
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v25

    const/4 v2, 0x5

    sget-object v13, Lsk9;->a:Lsk9;

    move-object/from16 v3, v24

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    move-object/from16 v24, v2

    goto/16 :goto_5

    :pswitch_32
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v24

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v13, 0x4

    move-object/from16 v3, v23

    invoke-interface {v1, v0, v13, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x10

    move-object/from16 v23, v2

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v23

    const/4 v2, 0x3

    sget-object v13, Ll84;->a:Ll84;

    move-object/from16 v3, v22

    invoke-interface {v1, v0, v2, v13, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x8

    move-object/from16 v22, v2

    goto/16 :goto_5

    :pswitch_34
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v22

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v13, 0x2

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v13, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    move-object/from16 v21, v13

    goto/16 :goto_5

    :pswitch_35
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    const/4 v2, 0x1

    move-object/from16 v34, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x2

    move-object/from16 v20, v13

    move-object/from16 v3, v34

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    const/4 v2, 0x1

    const/4 v13, 0x0

    move-object/from16 v34, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v13}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v9, v9, 0x1

    move/from16 v19, v16

    :goto_8
    move-object/from16 v3, v34

    goto/16 :goto_7

    :pswitch_37
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    const/4 v2, 0x1

    const/4 v13, 0x0

    move-object/from16 v34, v3

    move-object/from16 v3, v21

    move/from16 v18, v13

    goto :goto_8

    :goto_9
    move-object/from16 v13, v72

    move-object/from16 v2, v73

    goto/16 :goto_0

    :cond_0
    move-object/from16 v73, v2

    move-object/from16 v63, v9

    move-object/from16 v72, v13

    move/from16 v9, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v21

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v2, v58

    move-object/from16 v58, v8

    new-instance v8, Lcom/lingq/core/domain/model/library/LibraryItem;

    move-object v13, v3

    move-object/from16 v64, v6

    move-object/from16 v65, v11

    move-object/from16 v66, v12

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v21, v29

    move-object/from16 v24, v32

    move-object/from16 v25, v33

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v35, v44

    move-object/from16 v36, v45

    move-object/from16 v37, v46

    move-object/from16 v38, v47

    move-object/from16 v41, v50

    move-object/from16 v42, v51

    move-object/from16 v44, v56

    move-object/from16 v45, v57

    move-object/from16 v47, v59

    move-object/from16 v50, v63

    move-object/from16 v51, v72

    move-object/from16 v63, v73

    move-object/from16 v46, v2

    move-object/from16 v59, v5

    move-object/from16 v57, v7

    move-object/from16 v56, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v31

    move-object/from16 v31, v40

    move-object/from16 v40, v49

    move-object/from16 v49, v62

    move-object/from16 v62, v34

    move-object/from16 v34, v43

    move-object/from16 v43, v55

    move-object/from16 v55, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v30

    move-object/from16 v30, v39

    move-object/from16 v39, v48

    move-object/from16 v48, v60

    move-object/from16 v60, v4

    invoke-direct/range {v8 .. v66}, Lcom/lingq/core/domain/model/library/LibraryItem;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 1722
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/library/LibraryItem;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/library/LibraryItem;)V
    .locals 51

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->S:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->R:Ljava/lang/Float;

    iget-wide v3, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->Q:D

    iget-boolean v5, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->P:Z

    iget-object v6, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->O:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->N:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->L:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->K:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->I:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->H:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->G:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->F:Ljava/lang/Integer;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->E:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->D:Ljava/lang/String;

    move-wide/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->B:Ljava/lang/Integer;

    move/from16 v19, v5

    iget-object v5, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->A:Ljava/lang/String;

    move-object/from16 v20, v6

    iget-object v6, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->z:Ljava/lang/Boolean;

    move-object/from16 v21, v7

    iget-object v7, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->y:Ljava/lang/Double;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->x:Ljava/lang/Boolean;

    move-object/from16 v23, v9

    iget-object v9, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->w:Ljava/lang/Boolean;

    move-object/from16 v24, v10

    iget-object v10, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->v:Ljava/lang/Integer;

    move-object/from16 v25, v11

    iget-object v11, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->u:Ljava/lang/Integer;

    move-object/from16 v26, v12

    iget-object v12, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->t:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->s:Ljava/lang/String;

    move-object/from16 v28, v14

    iget-object v14, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->r:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->q:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->p:Ljava/lang/Double;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->o:Ljava/lang/Double;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->n:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    move-object/from16 v34, v5

    sget-object v5, Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v35, v6

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    const-wide/16 v38, 0x0

    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    sget-object v8, Lcom/lingq/core/domain/model/library/LibraryItem;->d0:[Lcs4;

    move-object/from16 p1, v8

    iget v8, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    move-object/from16 v40, v9

    iget-object v9, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->l:Ljava/lang/Integer;

    move-object/from16 v41, v10

    iget-object v10, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->k:Ljava/lang/Integer;

    move-object/from16 v42, v11

    iget-object v11, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->j:Ljava/lang/Integer;

    move-object/from16 v43, v12

    iget-object v12, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->i:Ljava/lang/Integer;

    move-object/from16 v44, v13

    iget-object v13, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    move-object/from16 v45, v14

    iget-object v14, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->g:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->f:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    move-object/from16 v48, v2

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->d:Ljava/lang/Integer;

    move-object/from16 v49, v7

    iget-object v7, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->c:Ljava/lang/String;

    move-object/from16 v50, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v8, v5}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v3, 0x1

    iget-object v8, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v3, v8}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    :goto_0
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v8, 0x2

    invoke-virtual {v6, v5, v8, v3, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v3, Ll84;->a:Ll84;

    const/4 v7, 0x3

    invoke-virtual {v6, v5, v7, v3, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v3, 0x4

    invoke-virtual {v6, v5, v3, v2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v15, :cond_7

    :goto_3
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x5

    invoke-virtual {v6, v5, v2, v1, v15}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    :goto_4
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x6

    invoke-virtual {v6, v5, v2, v1, v14}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_b

    :goto_5
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x7

    invoke-virtual {v6, v5, v2, v1, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v12, :cond_d

    :goto_6
    sget-object v1, Ll84;->a:Ll84;

    const/16 v2, 0x8

    invoke-virtual {v6, v5, v2, v1, v12}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v11, :cond_f

    :goto_7
    sget-object v1, Ll84;->a:Ll84;

    const/16 v2, 0x9

    invoke-virtual {v6, v5, v2, v1, v11}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v10, :cond_11

    :goto_8
    sget-object v1, Ll84;->a:Ll84;

    const/16 v2, 0xa

    invoke-virtual {v6, v5, v2, v1, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_13

    :goto_9
    sget-object v1, Ll84;->a:Ll84;

    const/16 v2, 0xb

    invoke-virtual {v6, v5, v2, v1, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    :goto_a
    sget-object v1, Ll84;->a:Ll84;

    const/16 v2, 0xc

    invoke-virtual {v6, v5, v2, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v50, :cond_17

    :goto_b
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0xd

    move-object/from16 v3, v50

    invoke-virtual {v6, v5, v2, v1, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    goto :goto_c

    :cond_18
    move-object/from16 v1, v48

    move-object/from16 v2, v49

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :goto_c
    sget-object v3, Ldj2;->a:Ldj2;

    const/16 v4, 0xe

    invoke-virtual {v6, v5, v4, v3, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v1, v47

    goto :goto_d

    :cond_1a
    move-object/from16 v1, v47

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :goto_d
    sget-object v3, Ldj2;->a:Ldj2;

    const/16 v4, 0xf

    invoke-virtual {v6, v5, v4, v3, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v3, v46

    goto :goto_e

    :cond_1c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, v46

    invoke-static {v3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    sget-object v1, Llf0;->a:Llf0;

    const/16 v4, 0x10

    invoke-virtual {v6, v5, v4, v1, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v45, :cond_1f

    :goto_f
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v3, 0x11

    move-object/from16 v4, v45

    invoke-virtual {v6, v5, v3, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v44, :cond_21

    :goto_10
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v3, 0x12

    move-object/from16 v4, v44

    invoke-virtual {v6, v5, v3, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    if-eqz v43, :cond_23

    :goto_11
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v3, 0x13

    move-object/from16 v4, v43

    invoke-virtual {v6, v5, v3, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    if-nez v42, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_26

    :goto_12
    sget-object v1, Ll84;->a:Ll84;

    const/16 v3, 0x14

    move-object/from16 v4, v42

    invoke-virtual {v6, v5, v3, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_13

    :cond_27
    if-eqz v41, :cond_28

    :goto_13
    sget-object v1, Ll84;->a:Ll84;

    const/16 v3, 0x15

    move-object/from16 v4, v41

    invoke-virtual {v6, v5, v3, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_14

    :cond_29
    if-eqz v40, :cond_2a

    :goto_14
    sget-object v1, Llf0;->a:Llf0;

    const/16 v3, 0x16

    move-object/from16 v4, v40

    invoke-virtual {v6, v5, v3, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_15

    :cond_2b
    if-eqz v37, :cond_2c

    :goto_15
    const/16 v1, 0x17

    sget-object v3, Llf0;->a:Llf0;

    move-object/from16 v4, v37

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_16

    :cond_2d
    if-eqz v36, :cond_2e

    :goto_16
    const/16 v1, 0x18

    sget-object v3, Ldj2;->a:Ldj2;

    move-object/from16 v4, v36

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_17

    :cond_2f
    if-eqz v35, :cond_30

    :goto_17
    const/16 v1, 0x19

    sget-object v3, Llf0;->a:Llf0;

    move-object/from16 v4, v35

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_18

    :cond_31
    if-eqz v34, :cond_32

    :goto_18
    const/16 v1, 0x1a

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v34

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_19

    :cond_33
    if-eqz v33, :cond_34

    :goto_19
    const/16 v1, 0x1b

    sget-object v3, Ll84;->a:Ll84;

    move-object/from16 v4, v33

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_1a

    :cond_35
    if-eqz v32, :cond_36

    :goto_1a
    const/16 v1, 0x1c

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v32

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_36
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_1b

    :cond_37
    if-eqz v31, :cond_38

    :goto_1b
    const/16 v1, 0x1d

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v31

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_1c

    :cond_39
    if-eqz v30, :cond_3a

    :goto_1c
    const/16 v1, 0x1e

    sget-object v3, Llf0;->a:Llf0;

    move-object/from16 v4, v30

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_1d

    :cond_3b
    if-eqz v29, :cond_3c

    :goto_1d
    const/16 v1, 0x1f

    sget-object v3, Ll84;->a:Ll84;

    move-object/from16 v4, v29

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3c
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_1e

    :cond_3d
    if-nez v28, :cond_3e

    goto :goto_1e

    :cond_3e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3f

    :goto_1e
    const/16 v1, 0x20

    sget-object v3, Ll84;->a:Ll84;

    move-object/from16 v4, v28

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_1f

    :cond_40
    if-eqz v27, :cond_41

    :goto_1f
    const/16 v1, 0x21

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v27

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_20

    :cond_42
    if-eqz v26, :cond_43

    :goto_20
    const/16 v1, 0x22

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v26

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_21

    :cond_44
    if-eqz v25, :cond_45

    :goto_21
    const/16 v1, 0x23

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v25

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_22

    :cond_46
    if-eqz v24, :cond_47

    :goto_22
    const/16 v1, 0x24

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v24

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_47
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_23

    :cond_48
    if-eqz v23, :cond_49

    :goto_23
    const/16 v1, 0x25

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v23

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_49
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_24

    :cond_4a
    if-eqz v22, :cond_4b

    :goto_24
    const/16 v1, 0x26

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v22

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4b
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_25

    :cond_4c
    if-eqz v21, :cond_4d

    :goto_25
    const/16 v1, 0x27

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v21

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4d
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_26

    :cond_4e
    if-eqz v20, :cond_4f

    :goto_26
    const/16 v1, 0x28

    sget-object v3, Lsk9;->a:Lsk9;

    move-object/from16 v4, v20

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_27

    :cond_50
    if-eqz v19, :cond_51

    :goto_27
    const/16 v1, 0x29

    move/from16 v3, v19

    invoke-virtual {v6, v5, v1, v3}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_51
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    move-wide/from16 v3, v17

    if-eqz v1, :cond_52

    goto :goto_28

    :cond_52
    move-wide/from16 v7, v38

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_53

    :goto_28
    const/16 v1, 0x2a

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_53
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_29

    :cond_54
    if-eqz v16, :cond_55

    :goto_29
    const/16 v1, 0x2b

    sget-object v3, Ll73;->a:Ll73;

    move-object/from16 v4, v16

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_2a

    :cond_56
    if-eqz p0, :cond_57

    :goto_2a
    const/16 v1, 0x2c

    sget-object v3, Llf0;->a:Llf0;

    move-object/from16 v4, p0

    invoke-virtual {v6, v5, v1, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_57
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_2b

    :cond_58
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->T:Ljava/lang/Integer;

    if-nez v1, :cond_59

    goto :goto_2b

    :cond_59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5a

    :goto_2b
    sget-object v1, Ll84;->a:Ll84;

    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->T:Ljava/lang/Integer;

    const/16 v4, 0x2d

    invoke-virtual {v6, v5, v4, v1, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5a
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5b

    goto :goto_2c

    :cond_5b
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->U:Ljava/lang/Double;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    :goto_2c
    sget-object v1, Ldj2;->a:Ldj2;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->U:Ljava/lang/Double;

    const/16 v3, 0x2e

    invoke-virtual {v6, v5, v3, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5c
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_2d

    :cond_5d
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->V:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    :goto_2d
    sget-object v1, Llf0;->a:Llf0;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->V:Ljava/lang/Boolean;

    const/16 v3, 0x2f

    invoke-virtual {v6, v5, v3, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5e
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5f

    goto :goto_2e

    :cond_5f
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->W:Ljava/util/List;

    if-eqz v1, :cond_60

    :goto_2e
    const/16 v1, 0x30

    aget-object v2, p1, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->W:Ljava/util/List;

    invoke-virtual {v6, v5, v1, v2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_60
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_61

    goto :goto_2f

    :cond_61
    iget v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    if-eqz v1, :cond_62

    :goto_2f
    const/16 v1, 0x31

    iget v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    invoke-virtual {v6, v1, v2, v5}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_62
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_30

    :cond_63
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->Y:Ljava/lang/String;

    if-eqz v1, :cond_64

    :goto_30
    sget-object v1, Lsk9;->a:Lsk9;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->Y:Ljava/lang/String;

    const/16 v3, 0x32

    invoke-virtual {v6, v5, v3, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_64
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_65

    goto :goto_31

    :cond_65
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->Z:Ljava/lang/String;

    if-eqz v1, :cond_66

    :goto_31
    sget-object v1, Lsk9;->a:Lsk9;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->Z:Ljava/lang/String;

    const/16 v3, 0x33

    invoke-virtual {v6, v5, v3, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_66
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_32

    :cond_67
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a0:Ljava/lang/String;

    if-eqz v1, :cond_68

    :goto_32
    sget-object v1, Lsk9;->a:Lsk9;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a0:Ljava/lang/String;

    const/16 v3, 0x34

    invoke-virtual {v6, v5, v3, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_68
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_33

    :cond_69
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->b0:Ljava/lang/String;

    if-eqz v1, :cond_6a

    :goto_33
    sget-object v1, Lsk9;->a:Lsk9;

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->b0:Ljava/lang/String;

    const/16 v3, 0x35

    invoke-virtual {v6, v5, v3, v1, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6a
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6b

    goto :goto_34

    :cond_6b
    iget-object v1, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->c0:Ljava/lang/Boolean;

    if-eqz v1, :cond_6c

    :goto_34
    sget-object v1, Llf0;->a:Llf0;

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->c0:Ljava/lang/Boolean;

    const/16 v2, 0x36

    invoke-virtual {v6, v5, v2, v1, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_6c
    invoke-virtual {v6, v5}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1201
    check-cast p2, Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/library/LibraryItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/library/LibraryItem;)V

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
