.class public final synthetic Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/lesson/LessonCard;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.lesson.LessonCard"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "term"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "gTags"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "termWithLanguage"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPhrase"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "meanings"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "importance"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "fragment"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "extendedStatus"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastReviewedCorrect"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "srsDueDate"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "notes"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audio"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "meaningTerms"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "words"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "hiragana"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "romaji"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pinyin"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "hant"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "hans"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "jyutping"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "chunk"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "furigana"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "latin"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "creationDate"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->C:[Lcs4;

    const/16 v0, 0x1c

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    sget-object v3, Llf0;->a:Llf0;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Ll84;->a:Ll84;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v3, 0x9

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v3, 0xb

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0xc

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xd

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xe

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x11

    aget-object p0, p0, v2

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x12

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x13

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x14

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x15

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x16

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x17

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x18

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x19

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x1a

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x1b

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonCard;
    .locals 37

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonCard;->C:[Lcs4;

    move-object/from16 v18, v2

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

    const/16 v17, 0x1

    const/16 v19, 0x1

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    :goto_0
    if-eqz v19, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v30

    packed-switch v30, :pswitch_data_0

    invoke-static/range {v30 .. v30}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v30, v6

    const/16 v6, 0x1b

    move-object/from16 v31, v11

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const/high16 v6, 0x8000000

    :goto_1
    or-int v6, v29, v6

    move-object/from16 v35, v2

    move-object/from16 v29, v3

    :goto_2
    move/from16 v3, v17

    move-object/from16 v11, v31

    const/4 v2, 0x0

    move/from16 v17, v6

    move-object/from16 v6, v30

    goto/16 :goto_9

    :pswitch_1
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x1a

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v6, 0x4000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x19

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v6, 0x2000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x18

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v6, 0x1000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x17

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x800000

    goto :goto_1

    :pswitch_5
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x16

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const/high16 v6, 0x400000

    goto :goto_1

    :pswitch_6
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x15

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const/high16 v6, 0x200000

    goto :goto_1

    :pswitch_7
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x14

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const/high16 v6, 0x100000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x13

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/high16 v6, 0x80000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x12

    sget-object v11, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v11, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/high16 v6, 0x40000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0x11

    aget-object v11, v18, v6

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v11, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    const/high16 v6, 0x20000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    sget-object v6, Lsk9;->a:Lsk9;

    const/16 v11, 0x10

    invoke-interface {v1, v0, v11, v6, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/high16 v6, 0x10000

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v30, v6

    move-object/from16 v31, v11

    const/16 v6, 0xf

    sget-object v11, Lsk9;->a:Lsk9;

    move-object/from16 v35, v2

    move-object/from16 v2, v31

    invoke-interface {v1, v0, v6, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const v2, 0x8000

    or-int v2, v29, v2

    move-object/from16 v29, v3

    move/from16 v3, v17

    move-object/from16 v6, v30

    :goto_3
    move/from16 v17, v2

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_9

    :pswitch_d
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object v2, v11

    const/16 v6, 0xe

    sget-object v11, Lsk9;->a:Lsk9;

    move-object/from16 v31, v2

    move-object/from16 v2, v30

    invoke-interface {v1, v0, v6, v11, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move/from16 v11, v29

    or-int/lit16 v2, v11, 0x4000

    move-object/from16 v29, v3

    :goto_5
    move/from16 v3, v17

    :goto_6
    move-object/from16 v11, v31

    goto :goto_3

    :pswitch_e
    move-object/from16 v35, v2

    move-object v2, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    const/16 v6, 0xd

    move-object/from16 v30, v2

    sget-object v2, Lsk9;->a:Lsk9;

    move-object/from16 v29, v3

    move-object/from16 v3, v28

    invoke-interface {v1, v0, v6, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x2000

    move/from16 v6, v17

    move/from16 v17, v3

    move v3, v6

    move-object/from16 v28, v2

    :goto_7
    move-object/from16 v6, v30

    move-object/from16 v11, v31

    goto :goto_4

    :pswitch_f
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v28

    const/16 v2, 0xc

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v27

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v2, v11, 0x1000

    move-object/from16 v27, v3

    move/from16 v3, v17

    move-object/from16 v6, v30

    goto :goto_6

    :pswitch_10
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v27

    const/16 v2, 0xb

    sget-object v6, Ll84;->a:Ll84;

    move-object/from16 v3, v26

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit16 v3, v11, 0x800

    move/from16 v6, v17

    move/from16 v17, v3

    move v3, v6

    move-object/from16 v26, v2

    goto :goto_7

    :pswitch_11
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v26

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v2, v11, 0x400

    goto/16 :goto_5

    :pswitch_12
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v26

    const/16 v2, 0x9

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v25

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x200

    move/from16 v6, v17

    move/from16 v17, v3

    move v3, v6

    move-object/from16 v25, v2

    goto/16 :goto_7

    :pswitch_13
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit16 v6, v11, 0x100

    move/from16 v21, v2

    goto/16 :goto_2

    :pswitch_14
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v25

    const/4 v2, 0x7

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v24

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x80

    move/from16 v6, v17

    move/from16 v17, v3

    move v3, v6

    move-object/from16 v24, v2

    goto/16 :goto_7

    :pswitch_15
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v24

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v6, v11, 0x40

    move/from16 v20, v2

    goto/16 :goto_2

    :pswitch_16
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v24

    const/4 v2, 0x5

    aget-object v6, v18, v2

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    move-object/from16 v3, v34

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v3, v11, 0x20

    move/from16 v6, v17

    move/from16 v17, v3

    move v3, v6

    move-object/from16 v34, v2

    goto/16 :goto_7

    :pswitch_17
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v34

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    or-int/lit8 v2, v11, 0x10

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v34

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v11, 0x8

    move-object/from16 v23, v2

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v34

    const/4 v2, 0x2

    aget-object v6, v18, v2

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    move-object/from16 v3, v33

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v3, v11, 0x4

    move/from16 v6, v17

    move/from16 v17, v3

    move v3, v6

    move-object/from16 v33, v2

    goto/16 :goto_7

    :pswitch_1a
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v33

    aget-object v2, v18, v17

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    move/from16 v3, v17

    move-object/from16 v6, v32

    invoke-interface {v1, v0, v3, v2, v6}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v6, v11, 0x2

    move-object/from16 v32, v2

    move/from16 v17, v6

    goto/16 :goto_7

    :pswitch_1b
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v6, v32

    const/4 v2, 0x0

    move-object/from16 v29, v3

    move/from16 v3, v17

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v11, v11, 0x1

    move-object/from16 v22, v17

    move-object/from16 v6, v30

    move/from16 v17, v11

    :goto_8
    move-object/from16 v11, v31

    goto :goto_9

    :pswitch_1c
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v6, v32

    const/4 v2, 0x0

    move-object/from16 v29, v3

    move/from16 v3, v17

    move/from16 v19, v2

    move/from16 v17, v11

    move-object/from16 v6, v30

    goto :goto_8

    :goto_9
    move/from16 v2, v17

    move/from16 v17, v3

    move-object/from16 v3, v29

    move/from16 v29, v2

    move-object/from16 v2, v35

    goto/16 :goto_0

    :cond_0
    move-object/from16 v35, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move/from16 v11, v29

    move-object/from16 v6, v32

    move-object/from16 v29, v3

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v2, v30

    move-object/from16 v30, v35

    move-object/from16 v35, v13

    move-object/from16 v13, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v7

    new-instance v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object/from16 v17, v31

    move-object/from16 v31, v8

    move v8, v11

    move/from16 v11, v16

    move-object/from16 v16, v25

    move-object/from16 v25, v10

    move/from16 v10, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v9

    move/from16 v9, v20

    move-object/from16 v20, v17

    move-object/from16 v19, v2

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    invoke-direct/range {v7 .. v36}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 924
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonCard;)V
    .locals 32

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->B:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->A:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->z:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->y:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->x:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->w:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->v:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->u:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->t:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->s:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->r:Ljava/util/List;

    iget-object v12, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->q:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->p:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->n:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->m:Ljava/lang/String;

    move-object/from16 v16, v2

    sget-object v2, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v17, v3

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v3

    sget-object v18, Lcom/lingq/core/domain/model/lesson/LessonCard;->C:[Lcs4;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->j:Ljava/lang/String;

    move-object/from16 v22, v7

    iget v7, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->i:I

    move-object/from16 v23, v8

    iget-object v8, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    move-object/from16 v24, v9

    iget v9, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->g:I

    move-object/from16 v25, v10

    iget-object v10, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    move-object/from16 v26, v11

    iget-object v11, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    move-object/from16 v27, v12

    iget-object v12, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    move-object/from16 v28, v13

    iget-object v13, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    move-object/from16 v29, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v14, v4}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v13, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    const/4 v4, 0x1

    aget-object v30, v18, v4

    invoke-interface/range {v30 .. v30}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v15

    move-object/from16 v15, v30

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v2, v4, v15, v13}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v31, v15

    :goto_1
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    const/4 v4, 0x2

    aget-object v13, v18, v4

    invoke-interface {v13}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v2, v4, v13, v12}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    const-string v12, ""

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4, v11}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    const/4 v4, 0x4

    iget-boolean v11, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    invoke-virtual {v3, v2, v4, v11}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v10, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_4
    const/4 v4, 0x5

    aget-object v11, v18, v4

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v2, v4, v11, v10}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    :goto_5
    const/4 v4, 0x6

    invoke-virtual {v3, v4, v9, v2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v8, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :goto_6
    sget-object v4, Lsk9;->a:Lsk9;

    const/4 v9, 0x7

    invoke-virtual {v3, v2, v9, v4, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_d

    :goto_7
    const/16 v4, 0x8

    invoke-virtual {v3, v4, v7, v2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v6, :cond_f

    :goto_8
    sget-object v4, Lsk9;->a:Lsk9;

    const/16 v7, 0x9

    invoke-virtual {v3, v2, v7, v4, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    const/16 v4, 0xa

    iget v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    invoke-virtual {v3, v4, v0, v2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    :goto_9
    sget-object v0, Ll84;->a:Ll84;

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4, v0, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    :goto_a
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v4, 0xc

    invoke-virtual {v3, v2, v4, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v31

    goto :goto_b

    :cond_15
    move-object/from16 v0, v31

    invoke-static {v0, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_b
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v4, 0xd

    invoke-virtual {v3, v2, v4, v1, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v29

    goto :goto_c

    :cond_17
    move-object/from16 v0, v29

    invoke-static {v0, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_c
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v4, 0xe

    invoke-virtual {v3, v2, v4, v1, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    if-eqz v28, :cond_1a

    :goto_d
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0xf

    move-object/from16 v4, v28

    invoke-virtual {v3, v2, v1, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    if-eqz v27, :cond_1c

    :goto_e
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x10

    move-object/from16 v4, v27

    invoke-virtual {v3, v2, v1, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v26

    goto :goto_f

    :cond_1d
    move-object/from16 v0, v26

    invoke-static {v0, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_f
    const/16 v1, 0x11

    aget-object v4, v18, v1

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v2, v1, v4, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    if-eqz v25, :cond_20

    :goto_10
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x12

    move-object/from16 v4, v25

    invoke-virtual {v3, v2, v1, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    if-eqz v24, :cond_22

    :goto_11
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x13

    move-object/from16 v4, v24

    invoke-virtual {v3, v2, v1, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_12

    :cond_23
    if-eqz v23, :cond_24

    :goto_12
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x14

    move-object/from16 v4, v23

    invoke-virtual {v3, v2, v1, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_13

    :cond_25
    if-eqz v22, :cond_26

    :goto_13
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x15

    move-object/from16 v4, v22

    invoke-virtual {v3, v2, v1, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_14

    :cond_27
    if-eqz v21, :cond_28

    :goto_14
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x16

    move-object/from16 v4, v21

    invoke-virtual {v3, v2, v1, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_15

    :cond_29
    if-eqz v20, :cond_2a

    :goto_15
    sget-object v0, Lsk9;->a:Lsk9;

    const/16 v1, 0x17

    move-object/from16 v4, v20

    invoke-virtual {v3, v2, v1, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_16

    :cond_2b
    if-eqz v19, :cond_2c

    :goto_16
    const/16 v0, 0x18

    sget-object v1, Lsk9;->a:Lsk9;

    move-object/from16 v4, v19

    invoke-virtual {v3, v2, v0, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_17

    :cond_2d
    if-eqz v17, :cond_2e

    :goto_17
    const/16 v0, 0x19

    sget-object v1, Lsk9;->a:Lsk9;

    move-object/from16 v4, v17

    invoke-virtual {v3, v2, v0, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_18

    :cond_2f
    if-eqz v16, :cond_30

    :goto_18
    const/16 v0, 0x1a

    sget-object v1, Lsk9;->a:Lsk9;

    move-object/from16 v4, v16

    invoke-virtual {v3, v2, v0, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v3, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_19

    :cond_31
    if-eqz p0, :cond_32

    :goto_19
    const/16 v0, 0x1b

    sget-object v1, Lsk9;->a:Lsk9;

    move-object/from16 v4, p0

    invoke-virtual {v3, v2, v0, v1, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v3, v2}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 618
    check-cast p2, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/lesson/LessonCard$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/lesson/LessonCard;)V

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
