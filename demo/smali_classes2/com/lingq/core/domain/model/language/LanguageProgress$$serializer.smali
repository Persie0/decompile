.class public final synthetic Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/language/LanguageProgress;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.language.LanguageProgress"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "interval"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "languageCode"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "writtenWordsGoal"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "speakingTimeGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "totalWordsKnown"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "totalCards"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "activityIndex"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWordsGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listeningTimeGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "speakingTime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCreatedGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "intervals"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCreated"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "readWordsGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "listeningTime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsLearned"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "writtenWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsLearnedGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "earnedCoins"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "earnedCoinsGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "wpm"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "studyTime"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->y:[Lcs4;

    const/16 v0, 0x18

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ldj2;->a:Ldj2;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/16 v3, 0xd

    aget-object p0, p0, v3

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    const/16 p0, 0xe

    aput-object v1, v0, p0

    const/16 p0, 0xf

    aput-object v1, v0, p0

    const/16 p0, 0x10

    aput-object v2, v0, p0

    const/16 p0, 0x11

    aput-object v1, v0, p0

    const/16 p0, 0x12

    aput-object v1, v0, p0

    const/16 p0, 0x13

    aput-object v1, v0, p0

    const/16 p0, 0x14

    aput-object v1, v0, p0

    const/16 p0, 0x15

    aput-object v1, v0, p0

    const/16 p0, 0x16

    aput-object v1, v0, p0

    const/16 p0, 0x17

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/language/LanguageProgress;
    .locals 39

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgress;->y:[Lcs4;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move v12, v9

    move v15, v12

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v25, v20

    move/from16 v26, v25

    move/from16 v28, v26

    move/from16 v29, v28

    move/from16 v32, v29

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move-object v10, v5

    move-object v11, v10

    move-wide v13, v6

    move-wide/from16 v16, v13

    move-wide/from16 v21, v16

    move-wide/from16 v23, v21

    move-wide/from16 v30, v23

    move v6, v3

    move-object v7, v11

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    invoke-static {v8}, Luk9;->e(I)V

    return-object v5

    :pswitch_0
    const/16 v8, 0x17

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v38

    const/high16 v8, 0x800000

    :goto_1
    or-int/2addr v9, v8

    goto :goto_0

    :pswitch_1
    const/16 v8, 0x16

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v37

    const/high16 v8, 0x400000

    goto :goto_1

    :pswitch_2
    const/16 v8, 0x15

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v36

    const/high16 v8, 0x200000

    goto :goto_1

    :pswitch_3
    const/16 v8, 0x14

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v35

    const/high16 v8, 0x100000

    goto :goto_1

    :pswitch_4
    const/16 v8, 0x13

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v34

    const/high16 v8, 0x80000

    goto :goto_1

    :pswitch_5
    const/16 v8, 0x12

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v33

    const/high16 v8, 0x40000

    goto :goto_1

    :pswitch_6
    const/16 v8, 0x11

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v32

    const/high16 v8, 0x20000

    goto :goto_1

    :pswitch_7
    const/16 v8, 0x10

    invoke-interface {v1, v0, v8}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v30

    const/high16 v8, 0x10000

    goto :goto_1

    :pswitch_8
    const/16 v8, 0xf

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v29

    const v8, 0x8000

    goto :goto_1

    :pswitch_9
    const/16 v8, 0xe

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    or-int/lit16 v9, v9, 0x4000

    goto :goto_0

    :pswitch_a
    const/16 v8, 0xd

    aget-object v27, v2, v8

    invoke-interface/range {v27 .. v27}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v5, v27

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v8, v5, v7}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit16 v9, v9, 0x2000

    :goto_2
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_b
    const/16 v5, 0xc

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v26

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_c
    const/16 v5, 0xb

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_d
    const/16 v5, 0xa

    invoke-interface {v1, v0, v5}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v23

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_e
    const/16 v5, 0x9

    invoke-interface {v1, v0, v5}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v21

    or-int/lit16 v9, v9, 0x200

    goto :goto_2

    :pswitch_f
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v9, v9, 0x100

    goto :goto_2

    :pswitch_10
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v9, v9, 0x80

    goto :goto_2

    :pswitch_11
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit8 v9, v9, 0x40

    goto :goto_2

    :pswitch_12
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v16

    or-int/lit8 v9, v9, 0x20

    goto :goto_2

    :pswitch_13
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v9, v9, 0x10

    goto :goto_2

    :pswitch_14
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_2

    :pswitch_15
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_2

    :pswitch_16
    invoke-interface {v1, v0, v3}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_2

    :pswitch_17
    invoke-interface {v1, v0, v4}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_2

    :pswitch_18
    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/lingq/core/domain/model/language/LanguageProgress;

    move-object/from16 v27, v7

    invoke-direct/range {v8 .. v38}, Lcom/lingq/core/domain/model/language/LanguageProgress;-><init>(ILjava/lang/String;Ljava/lang/String;IDIDIIIDDIILjava/util/List;IIDIIIIIII)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 312
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/language/LanguageProgress;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/language/LanguageProgress;)V
    .locals 31

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->x:I

    iget v2, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->w:I

    iget v3, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->v:I

    iget v4, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    iget v5, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->t:I

    iget v6, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->s:I

    iget v7, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->r:I

    iget-wide v8, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    iget v10, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    iget v11, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    iget-object v12, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->n:Ljava/util/List;

    iget v13, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    sget-object v14, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v15

    sget-object v16, Lcom/lingq/core/domain/model/language/LanguageProgress;->y:[Lcs4;

    move/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->a:Ljava/lang/String;

    move/from16 v17, v2

    iget v2, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    move/from16 v18, v3

    move/from16 v19, v4

    iget-wide v3, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->k:D

    move/from16 v20, v5

    move/from16 v21, v6

    iget-wide v5, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    move/from16 v22, v7

    iget v7, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    move-wide/from16 v23, v8

    iget v8, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->h:I

    iget v9, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->g:I

    move/from16 v25, v10

    move/from16 v26, v11

    iget-wide v10, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    move-object/from16 v27, v12

    iget v12, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->e:I

    move/from16 p1, v2

    move-wide/from16 v28, v3

    iget-wide v2, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->d:D

    iget v4, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->c:I

    move/from16 v30, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v14, v13, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->b:Ljava/lang/String;

    invoke-virtual {v15, v14, v1, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v15, v0, v4, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    move/from16 p2, v0

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v15, v14, v4, v2, v3}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_3
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v12, :cond_5

    :goto_2
    const/4 v2, 0x4

    invoke-virtual {v15, v2, v12, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    const/4 v2, 0x5

    invoke-virtual {v15, v14, v2, v10, v11}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_7
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v9, :cond_9

    :goto_4
    const/4 v2, 0x6

    invoke-virtual {v15, v2, v9, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_b

    :goto_5
    const/4 v2, 0x7

    invoke-virtual {v15, v2, v8, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_b
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v7, :cond_d

    :goto_6
    const/16 v2, 0x8

    invoke-virtual {v15, v2, v7, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    const/16 v2, 0x9

    invoke-virtual {v15, v14, v2, v5, v6}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_f
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-wide/from16 v2, v28

    goto :goto_8

    :cond_10
    move-wide/from16 v2, v28

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_11

    :goto_8
    const/16 v4, 0xa

    invoke-virtual {v15, v14, v4, v2, v3}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_11
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz p1, :cond_13

    :goto_9
    const/16 v2, 0xb

    move/from16 v3, p1

    invoke-virtual {v15, v2, v3, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_13
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v30, :cond_15

    :goto_a
    const/16 v2, 0xc

    move/from16 v3, v30

    invoke-virtual {v15, v2, v3, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_15
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v3, v27

    goto :goto_b

    :cond_16
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v3, v27

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_b
    const/16 v2, 0xd

    aget-object v4, v16, v2

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v15, v14, v2, v4, v3}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v26, :cond_19

    :goto_c
    const/16 v2, 0xe

    move/from16 v3, v26

    invoke-virtual {v15, v2, v3, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_19
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v25, :cond_1b

    :goto_d
    const/16 v2, 0xf

    move/from16 v3, v25

    invoke-virtual {v15, v2, v3, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1b
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-wide/from16 v2, v23

    goto :goto_e

    :cond_1c
    move-wide/from16 v2, v23

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1d

    :goto_e
    const/16 v0, 0x10

    invoke-virtual {v15, v14, v0, v2, v3}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1d
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v22, :cond_1f

    :goto_f
    const/16 v0, 0x11

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1f
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    if-eqz v21, :cond_21

    :goto_10
    const/16 v0, 0x12

    move/from16 v1, v21

    invoke-virtual {v15, v0, v1, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_21
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    if-eqz v20, :cond_23

    :goto_11
    const/16 v0, 0x13

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_23
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    if-eqz v19, :cond_25

    :goto_12
    const/16 v0, 0x14

    move/from16 v1, v19

    invoke-virtual {v15, v0, v1, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_25
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    if-eqz v18, :cond_27

    :goto_13
    const/16 v0, 0x15

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_27
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    if-eqz v17, :cond_29

    :goto_14
    const/16 v0, 0x16

    move/from16 v1, v17

    invoke-virtual {v15, v0, v1, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_29
    invoke-virtual {v15, v14}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    if-eqz p0, :cond_2b

    :goto_15
    const/16 v0, 0x17

    move/from16 v1, p0

    invoke-virtual {v15, v0, v1, v14}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2b
    invoke-virtual {v15, v14}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 480
    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageProgress;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/language/LanguageProgress$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/language/LanguageProgress;)V

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
