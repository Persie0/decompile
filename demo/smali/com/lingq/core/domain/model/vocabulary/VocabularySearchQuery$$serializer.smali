.class public final synthetic Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.vocabulary.VocabularySearchQuery"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "minStatus"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "maxStatus"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "criteria"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pageSize"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sortBy"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "srsDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "statuses"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "course"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lesson"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->k:[Lcs4;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lsk9;->a:Lsk9;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v1

    sget-object p0, La37;->a:La37;

    const/16 v1, 0x8

    aput-object p0, v0, v1

    const/16 v1, 0x9

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->k:[Lcs4;

    const/16 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v3, 0x9

    move-object/from16 v17, v2

    sget-object v2, La37;->a:La37;

    invoke-interface {v1, v0, v3, v2, v4}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/Pair;

    or-int/lit16 v7, v7, 0x200

    :goto_1
    move-object/from16 v2, v17

    goto :goto_0

    :pswitch_1
    move-object/from16 v17, v2

    sget-object v2, La37;->a:La37;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v2, v5}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/Pair;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v2

    const/4 v2, 0x7

    aget-object v3, v17, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2, v3, v15}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    const/4 v2, 0x6

    aget-object v3, v17, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2, v3, v14}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    const/4 v2, 0x4

    aget-object v3, v17, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2, v3, v12}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v2

    const/4 v2, 0x2

    aget-object v3, v17, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2, v3, v10}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_1

    sget-object v1, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v1

    iput v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    goto :goto_2

    :cond_1
    iput v8, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    :goto_2
    and-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_2

    sget-object v1, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v1

    iput v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    goto :goto_3

    :cond_2
    iput v9, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    :goto_3
    and-int/lit8 v1, v7, 0x4

    if-nez v1, :cond_3

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    iput-object v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    goto :goto_4

    :cond_3
    iput-object v10, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    :goto_4
    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_4

    const/16 v1, 0x14

    iput v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->d:I

    goto :goto_5

    :cond_4
    iput v11, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->d:I

    :goto_5
    and-int/lit8 v1, v7, 0x10

    if-nez v1, :cond_5

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    iput-object v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    goto :goto_6

    :cond_5
    iput-object v12, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    :goto_6
    and-int/lit8 v1, v7, 0x20

    if-nez v1, :cond_6

    const-string v1, ""

    iput-object v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    goto :goto_7

    :cond_6
    iput-object v13, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    :goto_7
    and-int/lit8 v1, v7, 0x40

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    goto :goto_8

    :cond_7
    iput-object v14, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    :goto_8
    and-int/lit16 v1, v7, 0x80

    if-nez v1, :cond_8

    sget-object v1, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v6, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v8, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    filled-new-array {v1, v2, v3, v6, v8}, [Lcom/lingq/core/domain/model/status/CardStatus;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->h:Ljava/util/List;

    goto :goto_9

    :cond_8
    iput-object v15, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->h:Ljava/util/List;

    :goto_9
    and-int/lit16 v1, v7, 0x100

    if-nez v1, :cond_9

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p0

    iput-object v5, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    :goto_a
    and-int/lit16 v1, v7, 0x200

    if-nez v1, :cond_a

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    return-object v0

    :cond_a
    iput-object v4, v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 364
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->h:Ljava/util/List;

    iget v0, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->d:I

    sget-object v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->k:[Lcs4;

    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    sget-object v4, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v4

    if-eq v3, v4, :cond_1

    :goto_0
    iget v3, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget v3, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    sget-object v4, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v4

    if-eq v3, v4, :cond_3

    :goto_1
    iget v3, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    sget-object v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->Contains:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    if-eq v3, v4, :cond_5

    :goto_2
    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    iget-object v5, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {p1, v1, v3, v4, v5}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x14

    if-eq v0, v3, :cond_7

    :goto_3
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    sget-object v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    if-eq v0, v3, :cond_9

    :goto_4
    const/4 v0, 0x4

    aget-object v3, v2, v0

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {p1, v1, v0, v3, v4}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    iget-object v0, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v3, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    const/4 v0, 0x6

    aget-object v3, v2, v0

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    iget-object v4, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    invoke-virtual {p1, v1, v0, v3, v4}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v3, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v4, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v6, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    filled-new-array {v0, v3, v4, v5, v6}, [Lcom/lingq/core/domain/model/status/CardStatus;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_7
    const/4 v0, 0x7

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v1, v0, v2, p0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    iget-object p0, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    :goto_8
    sget-object p0, La37;->a:La37;

    iget-object v2, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v3, p0, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_9

    :cond_12
    iget-object p0, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    :goto_9
    sget-object p0, La37;->a:La37;

    iget-object p2, p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0, p0, p2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v1}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;)V

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
