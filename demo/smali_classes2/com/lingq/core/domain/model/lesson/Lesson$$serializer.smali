.class public final synthetic Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/lesson/Lesson;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.lesson.Lesson"

    const/16 v3, 0x25

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "originalImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collectionId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collectionTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translation"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "previousLessonId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "nextLessonId"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "progressDownloaded"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "translationSentence"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaImageUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "newWordsCount"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isTaken"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "videoUrl"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audioPending"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedByName"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isProtected"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "canEditSentence"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isCanEdit"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "promotedCourse"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

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

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastOpenTime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/domain/model/lesson/Lesson;->L:[Lcs4;

    const/16 v0, 0x25

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

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v3, 0x8

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Llf0;->a:Llf0;

    const/16 v4, 0xc

    aput-object v3, v0, v4

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const/16 v4, 0xe

    aget-object v5, p0, v4

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xf

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x10

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x11

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x12

    aput-object v1, v0, v4

    const/16 v4, 0x13

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x14

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x15

    aput-object v3, v0, v4

    const/16 v4, 0x16

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x17

    aput-object v3, v0, v4

    const/16 v4, 0x18

    aput-object v3, v0, v4

    const/16 v4, 0x19

    aput-object v3, v0, v4

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    const/16 v1, 0x1c

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    const/16 v1, 0x1e

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0x1f

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    const/16 v1, 0x21

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v1, 0x22

    aput-object p0, v0, v1

    const/16 p0, 0x23

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    const/16 p0, 0x24

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/Lesson;
    .locals 47

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/lesson/Lesson;->L:[Lcs4;

    move-object/from16 v19, v2

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

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

    :goto_0
    if-eqz v20, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v44

    packed-switch v44, :pswitch_data_0

    invoke-static/range {v44 .. v44}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v44, v10

    const/16 v10, 0x24

    move-object/from16 v45, v11

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v11, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v10, v21, 0x10

    :goto_1
    move-object/from16 v46, v2

    move/from16 v21, v10

    :goto_2
    move-object/from16 v10, v44

    :goto_3
    const/4 v2, 0x1

    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x23

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v11, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v10, v21, 0x8

    goto :goto_1

    :pswitch_2
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x22

    sget-object v11, Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;

    invoke-interface {v1, v0, v10, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    or-int/lit8 v10, v21, 0x4

    goto :goto_1

    :pswitch_3
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x21

    sget-object v11, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    invoke-interface {v1, v0, v10, v11, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    or-int/lit8 v10, v21, 0x2

    goto :goto_1

    :pswitch_4
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    sget-object v10, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    const/16 v11, 0x20

    invoke-interface {v1, v0, v11, v10, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    or-int/lit8 v10, v21, 0x1

    goto :goto_1

    :pswitch_5
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x1f

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v11, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v10, -0x80000000

    :goto_4
    or-int v10, v40, v10

    move-object/from16 v46, v2

    :goto_5
    move/from16 v40, v10

    goto :goto_2

    :pswitch_6
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x1e

    sget-object v11, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    invoke-interface {v1, v0, v10, v11, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonReference;

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4

    :pswitch_7
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x1d

    sget-object v11, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    invoke-interface {v1, v0, v10, v11, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonReference;

    const/high16 v10, 0x20000000

    goto :goto_4

    :pswitch_8
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x1c

    aget-object v11, v19, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v10, v11, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/util/List;

    const/high16 v10, 0x10000000

    goto :goto_4

    :pswitch_9
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x1b

    sget-object v11, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;

    invoke-interface {v1, v0, v10, v11, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    const/high16 v10, 0x8000000

    goto :goto_4

    :pswitch_a
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x1a

    invoke-interface {v1, v0, v10}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v36

    const/high16 v10, 0x4000000

    goto :goto_4

    :pswitch_b
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x19

    invoke-interface {v1, v0, v10}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v35

    const/high16 v10, 0x2000000

    goto :goto_4

    :pswitch_c
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x18

    invoke-interface {v1, v0, v10}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v34

    const/high16 v10, 0x1000000

    goto :goto_4

    :pswitch_d
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x17

    invoke-interface {v1, v0, v10}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    const/high16 v10, 0x800000

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x16

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v11, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    const/high16 v10, 0x400000

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x15

    invoke-interface {v1, v0, v10}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    const/high16 v10, 0x200000

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x14

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v10, v11, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const/high16 v10, 0x100000

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const/16 v10, 0x13

    sget-object v11, Llf0;->a:Llf0;

    move-object/from16 v46, v2

    move-object/from16 v2, v45

    invoke-interface {v1, v0, v10, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    const/high16 v2, 0x80000

    or-int v2, v40, v2

    move/from16 v40, v2

    move-object/from16 v45, v11

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object v2, v11

    const/16 v10, 0x12

    invoke-interface {v1, v0, v10}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    const/high16 v10, 0x40000

    or-int v10, v40, v10

    move-object/from16 v45, v2

    goto/16 :goto_5

    :pswitch_13
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object v2, v11

    const/16 v10, 0x11

    sget-object v11, Lsk9;->a:Lsk9;

    move-object/from16 v45, v2

    move-object/from16 v2, v44

    invoke-interface {v1, v0, v10, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const/high16 v2, 0x20000

    or-int v2, v40, v2

    move/from16 v40, v2

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v46, v2

    move-object v2, v10

    move-object/from16 v45, v11

    sget-object v10, Lsk9;->a:Lsk9;

    const/16 v11, 0x10

    move-object/from16 v44, v2

    move-object/from16 v2, v43

    invoke-interface {v1, v0, v11, v10, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v10, 0x10000

    or-int v10, v40, v10

    move-object/from16 v43, v2

    goto/16 :goto_5

    :pswitch_15
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v2, v43

    const/16 v10, 0xf

    sget-object v11, Lsk9;->a:Lsk9;

    move-object/from16 v2, v42

    invoke-interface {v1, v0, v10, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v10, 0x8000

    or-int v10, v40, v10

    move-object/from16 v42, v2

    goto/16 :goto_5

    :pswitch_16
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v2, v42

    const/16 v10, 0xe

    aget-object v11, v19, v10

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    move-object/from16 v2, v41

    invoke-interface {v1, v0, v10, v11, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v10, v40

    or-int/lit16 v10, v10, 0x4000

    move-object/from16 v41, v2

    goto/16 :goto_5

    :pswitch_17
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v2, v41

    const/16 v11, 0xd

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit16 v10, v10, 0x2000

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v2, v41

    const/16 v11, 0xc

    invoke-interface {v1, v0, v11}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v10, v10, 0x1000

    goto/16 :goto_5

    :pswitch_19
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v2, v41

    const/16 v11, 0xb

    move-object/from16 v40, v2

    sget-object v2, Ll84;->a:Ll84;

    move-object/from16 v41, v3

    move-object/from16 v3, v39

    invoke-interface {v1, v0, v11, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    or-int/lit16 v2, v10, 0x800

    move-object/from16 v39, v3

    :goto_6
    move-object/from16 v3, v41

    move-object/from16 v10, v44

    const/4 v11, 0x0

    move-object/from16 v41, v40

    move/from16 v40, v2

    const/4 v2, 0x1

    goto/16 :goto_9

    :pswitch_1a
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v39

    const/16 v2, 0xa

    sget-object v11, Ll84;->a:Ll84;

    move-object/from16 v3, v38

    invoke-interface {v1, v0, v2, v11, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v3, v10, 0x400

    move-object/from16 v10, v40

    move/from16 v40, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v10

    move-object/from16 v38, v2

    goto/16 :goto_2

    :pswitch_1b
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v38

    const/16 v2, 0x9

    sget-object v11, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;

    move-object/from16 v3, v37

    invoke-interface {v1, v0, v2, v11, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    or-int/lit16 v3, v10, 0x200

    move-object/from16 v10, v40

    move/from16 v40, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v10

    move-object/from16 v37, v2

    goto/16 :goto_2

    :pswitch_1c
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v37

    sget-object v2, Lsk9;->a:Lsk9;

    const/16 v11, 0x8

    move-object/from16 v3, v32

    invoke-interface {v1, v0, v11, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v10, 0x100

    move-object/from16 v10, v40

    move/from16 v40, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v10

    move-object/from16 v32, v2

    goto/16 :goto_2

    :pswitch_1d
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v32

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v2, v10, 0x80

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v32

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v2, v10, 0x40

    goto/16 :goto_6

    :pswitch_1f
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v32

    const/4 v2, 0x5

    sget-object v11, Lsk9;->a:Lsk9;

    move-object/from16 v3, v30

    invoke-interface {v1, v0, v2, v11, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v10, 0x20

    move-object/from16 v10, v40

    move/from16 v40, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v10

    move-object/from16 v30, v2

    goto/16 :goto_2

    :pswitch_20
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v30

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v11, 0x4

    move-object/from16 v3, v29

    invoke-interface {v1, v0, v11, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v10, 0x10

    move-object/from16 v10, v40

    move/from16 v40, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v10

    move-object/from16 v29, v2

    goto/16 :goto_2

    :pswitch_21
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v29

    const/4 v2, 0x3

    sget-object v11, Lsk9;->a:Lsk9;

    move-object/from16 v3, v27

    invoke-interface {v1, v0, v2, v11, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v10, 0x8

    move-object/from16 v10, v40

    move/from16 v40, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v10

    move-object/from16 v27, v2

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v27

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v11, 0x2

    move-object/from16 v3, v26

    invoke-interface {v1, v0, v11, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v10, 0x4

    move-object/from16 v10, v40

    move/from16 v40, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v10

    move-object/from16 v26, v2

    goto/16 :goto_2

    :pswitch_23
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    const/4 v2, 0x1

    move-object/from16 v41, v3

    move-object/from16 v3, v26

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v25, v11

    move-object/from16 v3, v41

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v41, v40

    move/from16 v40, v10

    move-object/from16 v10, v44

    goto :goto_9

    :pswitch_24
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object/from16 v41, v3

    move-object/from16 v3, v26

    invoke-interface {v1, v0, v11}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v10, v10, 0x1

    move/from16 v24, v18

    :goto_8
    move-object/from16 v3, v41

    goto :goto_7

    :pswitch_25
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object/from16 v41, v3

    move-object/from16 v3, v26

    move/from16 v20, v11

    goto :goto_8

    :goto_9
    move-object/from16 v11, v45

    move-object/from16 v2, v46

    goto/16 :goto_0

    :cond_0
    move-object/from16 v46, v2

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v10, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v3

    move-object/from16 v3, v26

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v2, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v9

    move/from16 v9, v21

    move-object/from16 v21, v39

    move-object/from16 v39, v7

    new-instance v7, Lcom/lingq/core/domain/model/lesson/Lesson;

    move-object/from16 v11, v25

    move-object/from16 v18, v32

    move-object/from16 v19, v37

    move-object/from16 v20, v38

    move-object/from16 v25, v42

    move-object/from16 v26, v43

    move-object/from16 v43, v8

    move v8, v10

    move-object/from16 v32, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move/from16 v10, v24

    move-object/from16 v13, v27

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v24, v40

    move-object/from16 v42, v41

    move-object/from16 v29, v45

    move-object/from16 v27, v2

    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move-object/from16 v45, v6

    move-object/from16 v30, v12

    move-object v12, v3

    invoke-direct/range {v7 .. v46}, Lcom/lingq/core/domain/model/lesson/Lesson;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZZZILcom/lingq/core/domain/model/lesson/LessonPromotedCourse;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonReference;Lcom/lingq/core/domain/model/lesson/LessonReference;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;Lcom/lingq/core/domain/model/lesson/LessonMetadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 1132
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/Lesson;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/Lesson;)V
    .locals 36

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->K:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->J:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->I:Lcom/lingq/core/domain/model/lesson/LessonMetadata;

    iget-object v4, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->H:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->G:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf;

    iget-object v6, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->F:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->E:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v8, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->D:Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->C:Ljava/util/List;

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    iget v11, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->A:I

    iget-boolean v12, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->z:Z

    iget-boolean v13, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->y:Z

    iget-boolean v14, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->x:Z

    iget-boolean v15, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->v:Z

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->r:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->q:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->p:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->o:Ljava/util/List;

    move-object/from16 v19, v5

    iget v5, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->n:I

    move-object/from16 v20, v6

    iget-boolean v6, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    move-object/from16 v21, v7

    iget-object v7, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    move-object/from16 v22, v8

    iget-object v8, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    move-object/from16 v23, v9

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->j:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation;

    move-object/from16 v24, v10

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    move/from16 v25, v11

    iget v11, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->h:I

    move/from16 v26, v12

    iget v12, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->g:I

    move/from16 v27, v13

    iget-object v13, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    move/from16 v28, v14

    iget-object v14, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    move/from16 v29, v15

    iget-object v15, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->d:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->c:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    move-object/from16 v32, v3

    iget v3, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    sget-object v0, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v33, v4

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v4

    sget-object v34, Lcom/lingq/core/domain/model/lesson/Lesson;->L:[Lcs4;

    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v35

    if-eqz v35, :cond_0

    :goto_0
    move/from16 v35, v5

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_2

    :cond_1
    move/from16 v35, v5

    :goto_2
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_2

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v0, v3, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_5
    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v3, 0x2

    invoke-virtual {v4, v0, v3, v2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v15, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_6
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x3

    invoke-virtual {v4, v0, v2, v1, v15}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v14, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_7
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x4

    invoke-virtual {v4, v0, v2, v1, v14}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v13, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_8
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x5

    invoke-virtual {v4, v0, v2, v1, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v12, :cond_d

    :goto_9
    const/4 v1, 0x6

    invoke-virtual {v4, v1, v12, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v11, :cond_f

    :goto_a
    const/4 v1, 0x7

    invoke-virtual {v4, v1, v11, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v10, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_b
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v2, v1, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    if-eqz v9, :cond_13

    :goto_c
    sget-object v1, Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSentencesTranslation$$serializer;

    const/16 v2, 0x9

    invoke-virtual {v4, v0, v2, v1, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    :goto_d
    sget-object v1, Ll84;->a:Ll84;

    const/16 v2, 0xa

    invoke-virtual {v4, v0, v2, v1, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    if-nez v7, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    :goto_e
    sget-object v1, Ll84;->a:Ll84;

    const/16 v2, 0xb

    invoke-virtual {v4, v0, v2, v1, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    if-eqz v6, :cond_1b

    :goto_f
    const/16 v1, 0xc

    invoke-virtual {v4, v0, v1, v6}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v35, :cond_1d

    :goto_10
    const/16 v1, 0xd

    move/from16 v2, v35

    invoke-virtual {v4, v1, v2, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1d
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v1, :cond_1e

    move-object/from16 v1, v33

    goto :goto_11

    :cond_1e
    move-object/from16 v1, v33

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :goto_11
    const/16 v3, 0xe

    aget-object v6, v34, v3

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v0, v3, v6, v1}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v1, v32

    goto :goto_12

    :cond_20
    move-object/from16 v1, v32

    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :goto_12
    sget-object v3, Lsk9;->a:Lsk9;

    const/16 v6, 0xf

    invoke-virtual {v4, v0, v6, v3, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v1, v31

    goto :goto_13

    :cond_22
    move-object/from16 v1, v31

    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :goto_13
    sget-object v3, Lsk9;->a:Lsk9;

    const/16 v6, 0x10

    invoke-virtual {v4, v0, v6, v3, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v30

    goto :goto_14

    :cond_24
    move-object/from16 v1, v30

    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :goto_14
    sget-object v3, Lsk9;->a:Lsk9;

    const/16 v6, 0x11

    invoke-virtual {v4, v0, v6, v3, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v1, p2

    iget v3, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->s:I

    const/16 v6, 0x12

    invoke-virtual {v4, v6, v3, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v3, Llf0;->a:Llf0;

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->t:Ljava/lang/Boolean;

    const/16 v7, 0x13

    invoke-virtual {v4, v0, v7, v3, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v3, Lsk9;->a:Lsk9;

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    const/16 v7, 0x14

    invoke-virtual {v4, v0, v7, v3, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v29, :cond_27

    :goto_15
    const/16 v6, 0x15

    move/from16 v7, v29

    invoke-virtual {v4, v0, v6, v7}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_27
    const/16 v6, 0x16

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/Lesson;->w:Ljava/lang/String;

    invoke-virtual {v4, v0, v6, v3, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    move/from16 v1, v28

    goto :goto_16

    :cond_28
    move/from16 v1, v28

    const/4 v6, 0x1

    if-eq v1, v6, :cond_29

    :goto_16
    const/16 v6, 0x17

    invoke-virtual {v4, v0, v6, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_29
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz v27, :cond_2b

    :goto_17
    const/16 v1, 0x18

    move/from16 v6, v27

    invoke-virtual {v4, v0, v1, v6}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2b
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_18

    :cond_2c
    if-eqz v26, :cond_2d

    :goto_18
    const/16 v1, 0x19

    move/from16 v6, v26

    invoke-virtual {v4, v0, v1, v6}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2d
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_19

    :cond_2e
    if-eqz v25, :cond_2f

    :goto_19
    const/16 v1, 0x1a

    move/from16 v6, v25

    invoke-virtual {v4, v1, v6, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2f
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1a

    :cond_30
    if-eqz v24, :cond_31

    :goto_1a
    const/16 v1, 0x1b

    sget-object v6, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse$$serializer;

    move-object/from16 v7, v24

    invoke-virtual {v4, v0, v1, v6, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v1, v23

    goto :goto_1b

    :cond_32
    move-object/from16 v1, v23

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :goto_1b
    const/16 v2, 0x1c

    aget-object v6, v34, v2

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v0, v2, v6, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1c

    :cond_34
    if-eqz v22, :cond_35

    :goto_1c
    const/16 v1, 0x1d

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    move-object/from16 v6, v22

    invoke-virtual {v4, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1d

    :cond_36
    if-eqz v21, :cond_37

    :goto_1d
    const/16 v1, 0x1e

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    move-object/from16 v6, v21

    invoke-virtual {v4, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1e

    :cond_38
    if-eqz v20, :cond_39

    :goto_1e
    const/16 v1, 0x1f

    move-object/from16 v2, v20

    invoke-virtual {v4, v0, v1, v3, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1f

    :cond_3a
    if-eqz v19, :cond_3b

    :goto_1f
    const/16 v1, 0x20

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    move-object/from16 v6, v19

    invoke-virtual {v4, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3b
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_20

    :cond_3c
    if-eqz v18, :cond_3d

    :goto_20
    const/16 v1, 0x21

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonSimplifiedOf$$serializer;

    move-object/from16 v6, v18

    invoke-virtual {v4, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_21

    :cond_3e
    if-eqz v17, :cond_3f

    :goto_21
    const/16 v1, 0x22

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonMetadata$$serializer;

    move-object/from16 v6, v17

    invoke-virtual {v4, v0, v1, v2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object/from16 v1, v16

    goto :goto_22

    :cond_40
    move-object/from16 v1, v16

    invoke-static {v1, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :goto_22
    const/16 v2, 0x23

    invoke-virtual {v4, v0, v2, v3, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_41
    invoke-virtual {v4, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_23

    :cond_42
    if-eqz p0, :cond_43

    :goto_23
    const/16 v1, 0x24

    move-object/from16 v2, p0

    invoke-virtual {v4, v0, v1, v3, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v4, v0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 792
    check-cast p2, Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/lesson/Lesson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/Lesson;)V

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
