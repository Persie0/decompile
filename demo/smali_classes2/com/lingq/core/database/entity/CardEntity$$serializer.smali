.class public final synthetic Lcom/lingq/core/database/entity/CardEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/database/entity/CardEntity;
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
.field public static final INSTANCE:Lcom/lingq/core/database/entity/CardEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/CardEntity$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/database/entity/CardEntity$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/CardEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/CardEntity$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.database.entity.CardEntity"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "term"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "termWithLanguage"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "fragment"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "extendedStatus"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastReviewedCorrect"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "srsDueDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "notes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "audio"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "importance"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "meanings"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "meaningTerms"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "gTags"

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

    const-string v0, "furiganaChunk"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "furiganaFurigana"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "latin"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPhrase"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "creationDate"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/database/entity/CardEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/database/entity/CardEntity;->C:[Lcs4;

    const/16 v0, 0x1c

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Ll84;->a:Ll84;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xf

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x10

    aget-object p0, p0, v2

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0x11

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

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

    sget-object v2, Llf0;->a:Llf0;

    aput-object v2, v0, p0

    const/16 p0, 0x1b

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/CardEntity;
    .locals 37

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/database/entity/CardEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/database/entity/CardEntity;->C:[Lcs4;

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

    const/16 v17, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    :goto_0
    if-eqz v19, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v33

    packed-switch v33, :pswitch_data_0

    invoke-static/range {v33 .. v33}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v33, v8

    const/16 v8, 0x1b

    move-object/from16 v34, v6

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v8, v6, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v6, 0x8000000

    :goto_1
    or-int v8, v33, v6

    move-object/from16 v35, v2

    :goto_2
    const/4 v2, 0x1

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x1a

    invoke-interface {v1, v0, v6}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v36

    const/high16 v6, 0x4000000

    goto :goto_1

    :pswitch_2
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x19

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v8, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v6, 0x2000000

    goto :goto_1

    :pswitch_3
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x18

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v8, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v6, 0x1000000

    goto :goto_1

    :pswitch_4
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x17

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v8, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v6, 0x800000

    goto :goto_1

    :pswitch_5
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x16

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v8, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    const/high16 v6, 0x400000

    goto :goto_1

    :pswitch_6
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x15

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v8, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/high16 v6, 0x200000

    goto :goto_1

    :pswitch_7
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x14

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v8, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/high16 v6, 0x100000

    goto :goto_1

    :pswitch_8
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x13

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v8, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const/high16 v6, 0x80000

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x12

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v8, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/high16 v6, 0x40000

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x11

    sget-object v8, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v8, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const/high16 v6, 0x20000

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0x10

    aget-object v8, v18, v6

    invoke-interface {v8}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v8, v10}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    const/high16 v6, 0x10000

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0xf

    aget-object v8, v18, v6

    invoke-interface {v8}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v8, v9}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    const v6, 0x8000

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v34, v6

    move/from16 v33, v8

    const/16 v6, 0xe

    aget-object v8, v18, v6

    invoke-interface {v8}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/KSerializer;

    move-object/from16 v35, v2

    move-object/from16 v2, v34

    invoke-interface {v1, v0, v6, v8, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move/from16 v8, v33

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v34, v6

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v35, v2

    move-object v2, v6

    const/16 v6, 0xd

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v34, v2

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v35, v2

    move-object v2, v6

    const/16 v6, 0xc

    aget-object v33, v18, v6

    invoke-interface/range {v33 .. v33}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v2

    move-object/from16 v2, v33

    check-cast v2, Lkotlinx/serialization/KSerializer;

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    invoke-interface {v1, v0, v6, v2, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v32, v2

    :goto_4
    move-object/from16 v3, v33

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v32

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v8, v8, 0x800

    goto :goto_4

    :pswitch_11
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v32

    const/16 v2, 0xa

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v31

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    move-object/from16 v31, v3

    goto :goto_4

    :pswitch_12
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v31

    const/16 v2, 0x9

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v30

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    move-object/from16 v30, v2

    goto :goto_4

    :pswitch_13
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v30

    sget-object v2, Lsk9;->a:Lsk9;

    const/16 v6, 0x8

    move-object/from16 v3, v29

    invoke-interface {v1, v0, v6, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    move-object/from16 v29, v2

    goto :goto_4

    :pswitch_14
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v29

    const/4 v2, 0x7

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v28

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    move-object/from16 v28, v2

    goto :goto_4

    :pswitch_15
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v28

    const/4 v2, 0x6

    sget-object v6, Ll84;->a:Ll84;

    move-object/from16 v3, v27

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x40

    move-object/from16 v27, v2

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v27

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x20

    move/from16 v22, v2

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v27

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v6, 0x4

    move-object/from16 v3, v26

    invoke-interface {v1, v0, v6, v2, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    move-object/from16 v26, v2

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v26

    const/4 v2, 0x3

    sget-object v6, Lsk9;->a:Lsk9;

    move-object/from16 v3, v25

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    move-object/from16 v25, v2

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v25

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v8, v8, 0x4

    move/from16 v20, v2

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v25

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v24, v6

    move-object/from16 v3, v33

    goto/16 :goto_3

    :pswitch_1b
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v25

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v23, v16

    :goto_5
    move-object/from16 v3, v33

    goto :goto_6

    :pswitch_1c
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v25

    const/4 v2, 0x1

    const/4 v6, 0x0

    move/from16 v19, v6

    goto :goto_5

    :goto_6
    move-object/from16 v6, v34

    move-object/from16 v2, v35

    goto/16 :goto_0

    :cond_0
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v3, v25

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v25, v7

    new-instance v7, Lcom/lingq/core/database/entity/CardEntity;

    move-object/from16 v16, v26

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v34

    move-object/from16 v29, v4

    move-object/from16 v34, v9

    move-object/from16 v26, v12

    move/from16 v9, v20

    move-object/from16 v12, v27

    move-object/from16 v20, v31

    move-object/from16 v31, v35

    move-object/from16 v35, v10

    move-object/from16 v27, v11

    move/from16 v11, v17

    move/from16 v10, v22

    move-object/from16 v17, v28

    move-object/from16 v28, v5

    move-object/from16 v22, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v15

    move-object v15, v3

    invoke-direct/range {v7 .. v36}, Lcom/lingq/core/database/entity/CardEntity;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

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

    .line 766
    invoke-virtual {p0, p1}, Lcom/lingq/core/database/entity/CardEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/database/entity/CardEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/CardEntity;)V
    .locals 24

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->B:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/lingq/core/database/entity/CardEntity;->A:Z

    iget-object v3, v0, Lcom/lingq/core/database/entity/CardEntity;->z:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/database/entity/CardEntity;->y:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/database/entity/CardEntity;->x:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/database/entity/CardEntity;->w:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/database/entity/CardEntity;->v:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/database/entity/CardEntity;->u:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/database/entity/CardEntity;->t:Ljava/lang/String;

    sget-object v10, Lcom/lingq/core/database/entity/CardEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v11

    sget-object v12, Lcom/lingq/core/database/entity/CardEntity;->C:[Lcs4;

    iget-object v13, v0, Lcom/lingq/core/database/entity/CardEntity;->a:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/database/entity/CardEntity;->s:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/database/entity/CardEntity;->r:Ljava/lang/String;

    move-object/from16 p0, v12

    iget-object v12, v0, Lcom/lingq/core/database/entity/CardEntity;->q:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/database/entity/CardEntity;->p:Ljava/util/List;

    move/from16 v17, v2

    iget-object v2, v0, Lcom/lingq/core/database/entity/CardEntity;->o:Ljava/util/List;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/lingq/core/database/entity/CardEntity;->n:Ljava/lang/String;

    move-object/from16 v19, v4

    iget v4, v0, Lcom/lingq/core/database/entity/CardEntity;->l:I

    move-object/from16 v20, v5

    iget v5, v0, Lcom/lingq/core/database/entity/CardEntity;->f:I

    move-object/from16 v21, v6

    iget v6, v0, Lcom/lingq/core/database/entity/CardEntity;->c:I

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/lingq/core/database/entity/CardEntity;->m:Ljava/util/List;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-virtual {v11, v10, v8, v13}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v8, 0x1

    iget-object v13, v0, Lcom/lingq/core/database/entity/CardEntity;->b:Ljava/lang/String;

    invoke-virtual {v11, v10, v8, v13}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v11, v8, v6, v10}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    sget-object v6, Lsk9;->a:Lsk9;

    iget-object v8, v0, Lcom/lingq/core/database/entity/CardEntity;->d:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v11, v10, v13, v6, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v13, v0, Lcom/lingq/core/database/entity/CardEntity;->e:Ljava/lang/String;

    invoke-virtual {v11, v10, v8, v6, v13}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {v11, v8, v5, v10}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    sget-object v5, Ll84;->a:Ll84;

    iget-object v8, v0, Lcom/lingq/core/database/entity/CardEntity;->g:Ljava/lang/Integer;

    const/4 v13, 0x6

    invoke-virtual {v11, v10, v13, v5, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v8, v0, Lcom/lingq/core/database/entity/CardEntity;->h:Ljava/lang/String;

    invoke-virtual {v11, v10, v5, v6, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v5, 0x8

    iget-object v8, v0, Lcom/lingq/core/database/entity/CardEntity;->i:Ljava/lang/String;

    invoke-virtual {v11, v10, v5, v6, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v5, 0x9

    iget-object v8, v0, Lcom/lingq/core/database/entity/CardEntity;->j:Ljava/lang/String;

    invoke-virtual {v11, v10, v5, v6, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v5, 0xa

    iget-object v0, v0, Lcom/lingq/core/database/entity/CardEntity;->k:Ljava/lang/String;

    invoke-virtual {v11, v10, v5, v6, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    const/16 v0, 0xb

    invoke-virtual {v11, v0, v4, v10}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v7, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/16 v0, 0xc

    aget-object v5, p0, v0

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v11, v10, v0, v5, v7}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v7}, Lt7d;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    const/16 v0, 0xd

    invoke-virtual {v11, v10, v0, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    const/16 v0, 0xe

    aget-object v3, p0, v0

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v11, v10, v0, v3, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    const/16 v0, 0xf

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v11, v10, v0, v2, v1}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v12, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_7
    const/16 v0, 0x10

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v11, v10, v0, v1, v12}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v15, :cond_11

    :goto_8
    const/16 v0, 0x11

    invoke-virtual {v11, v10, v0, v6, v15}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v14, :cond_13

    :goto_9
    const/16 v0, 0x12

    invoke-virtual {v11, v10, v0, v6, v14}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v9, :cond_15

    :goto_a
    const/16 v0, 0x13

    invoke-virtual {v11, v10, v0, v6, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v23, :cond_17

    :goto_b
    const/16 v0, 0x14

    move-object/from16 v1, v23

    invoke-virtual {v11, v10, v0, v6, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v22, :cond_19

    :goto_c
    const/16 v0, 0x15

    move-object/from16 v1, v22

    invoke-virtual {v11, v10, v0, v6, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v21, :cond_1b

    :goto_d
    const/16 v0, 0x16

    move-object/from16 v1, v21

    invoke-virtual {v11, v10, v0, v6, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v20, :cond_1d

    :goto_e
    const/16 v0, 0x17

    move-object/from16 v1, v20

    invoke-virtual {v11, v10, v0, v6, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v19, :cond_1f

    :goto_f
    const/16 v0, 0x18

    move-object/from16 v1, v19

    invoke-virtual {v11, v10, v0, v6, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v18, :cond_21

    :goto_10
    const/16 v0, 0x19

    move-object/from16 v1, v18

    invoke-virtual {v11, v10, v0, v6, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    if-eqz v17, :cond_23

    :goto_11
    const/16 v0, 0x1a

    move/from16 v1, v17

    invoke-virtual {v11, v10, v0, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23
    invoke-virtual {v11, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    if-eqz v16, :cond_25

    :goto_12
    const/16 v0, 0x1b

    move-object/from16 v1, v16

    invoke-virtual {v11, v10, v0, v6, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v11, v10}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 477
    check-cast p2, Lcom/lingq/core/database/entity/CardEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/database/entity/CardEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/CardEntity;)V

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
