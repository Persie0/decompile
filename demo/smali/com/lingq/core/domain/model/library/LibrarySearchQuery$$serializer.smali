.class public final synthetic Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/library/LibrarySearchQuery;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.library.LibrarySearchQuery"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "resources"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pageSize"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sortBy"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isFriendsOnly"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isIncludeMedia"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isImportsOnly"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "contentType"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "provider"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "sharedBy"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "accent"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isPending"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->n:[Lcs4;

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ll84;->a:Ll84;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aget-object v2, p0, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Llf0;->a:Llf0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lcom/lingq/core/domain/model/library/CollectionsFilterProvider$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider$$serializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v2, Lcom/lingq/core/domain/model/library/CollectionsFilter$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/CollectionsFilter$$serializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aget-object p0, p0, v2

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v2

    const/16 p0, 0xc

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->n:[Lcs4;

    move-object/from16 v17, v2

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v16, 0x1

    const/16 v21, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v18, v6

    const/16 v6, 0xc

    invoke-interface {v1, v0, v6}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v21

    or-int/lit16 v8, v8, 0x1000

    :goto_1
    move/from16 v6, v18

    goto :goto_0

    :pswitch_1
    move/from16 v18, v6

    const/16 v6, 0xb

    aget-object v19, v17, v6

    invoke-interface/range {v19 .. v19}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v11, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    :goto_2
    move/from16 v6, v18

    move/from16 v11, v20

    goto :goto_0

    :pswitch_2
    move/from16 v18, v6

    move/from16 v20, v11

    const/16 v6, 0xa

    sget-object v11, Lcom/lingq/core/domain/model/library/CollectionsFilter$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/CollectionsFilter$$serializer;

    invoke-interface {v1, v0, v6, v11, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/library/CollectionsFilter;

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_3
    move/from16 v18, v6

    move/from16 v20, v11

    const/16 v6, 0x9

    sget-object v11, Lcom/lingq/core/domain/model/library/CollectionsFilterProvider$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider$$serializer;

    invoke-interface {v1, v0, v6, v11, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    or-int/lit16 v8, v8, 0x200

    goto :goto_2

    :pswitch_4
    move/from16 v18, v6

    move/from16 v20, v11

    const/16 v6, 0x8

    aget-object v11, v17, v6

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v11, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/ContentType;

    or-int/lit16 v8, v8, 0x100

    goto :goto_2

    :pswitch_5
    move/from16 v18, v6

    move/from16 v20, v11

    const/4 v6, 0x7

    aget-object v11, v17, v6

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v11, v7}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    goto :goto_2

    :pswitch_6
    move/from16 v18, v6

    move/from16 v20, v11

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_7
    move/from16 v18, v6

    move/from16 v20, v11

    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_8
    move/from16 v18, v6

    move/from16 v20, v11

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_9
    move/from16 v18, v6

    move/from16 v20, v11

    const/4 v6, 0x3

    aget-object v11, v17, v6

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v11, v12}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/lingq/core/domain/model/library/Sort;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_a
    move/from16 v18, v6

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_b
    move/from16 v18, v6

    move/from16 v20, v11

    aget-object v6, v17, v16

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    move/from16 v11, v16

    invoke-interface {v1, v0, v11, v6, v10}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    :pswitch_c
    move/from16 v18, v6

    move/from16 v20, v11

    move/from16 v11, v16

    aget-object v6, v17, p1

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    move/from16 v11, p1

    invoke-interface {v1, v0, v11, v6, v9}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v8, v8, 0x1

    move/from16 v6, v18

    :goto_3
    move/from16 v11, v20

    const/16 v16, 0x1

    goto/16 :goto_0

    :pswitch_d
    move/from16 v20, v11

    move/from16 v11, p1

    move/from16 v6, p1

    goto :goto_3

    :cond_0
    move/from16 v20, v11

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v21}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;-><init>(ILjava/util/Map;Ljava/util/Map;ILcom/lingq/core/domain/model/library/Sort;ZZZLjava/util/List;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/List;Z)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 332
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;)V
    .locals 18

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    iget-object v4, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    iget-object v5, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    iget-object v6, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    iget-boolean v7, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->g:Z

    iget-boolean v8, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->f:Z

    iget-boolean v9, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->e:Z

    iget-object v10, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    iget v11, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    iget-object v12, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    sget-object v13, Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v14

    sget-object v15, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->n:[Lcs4;

    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v16

    if-eqz v16, :cond_0

    move-object/from16 p0, v15

    goto :goto_0

    :cond_0
    move-object/from16 p0, v15

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    :goto_0
    const/4 v15, 0x0

    aget-object v16, p0, v15

    invoke-interface/range {v16 .. v16}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v13, v15, v1, v0}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v12, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v13, v0, v1, v12}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x14

    if-eq v11, v0, :cond_5

    :goto_3
    const/4 v0, 0x2

    invoke-virtual {v14, v0, v11, v13}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    if-eq v10, v0, :cond_7

    :goto_4
    const/4 v0, 0x3

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v13, v0, v1, v10}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    :goto_5
    const/4 v0, 0x4

    invoke-virtual {v14, v13, v0, v9}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    :goto_6
    const/4 v0, 0x5

    invoke-virtual {v14, v13, v0, v8}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_d

    :goto_7
    const/4 v0, 0x6

    invoke-virtual {v14, v13, v0, v7}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_d
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_8
    const/4 v0, 0x7

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v13, v0, v1, v6}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_11

    :goto_9
    const/16 v0, 0x8

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v13, v0, v1, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_13

    :goto_a
    sget-object v0, Lcom/lingq/core/domain/model/library/CollectionsFilterProvider$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider$$serializer;

    const/16 v1, 0x9

    invoke-virtual {v14, v13, v1, v0, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_15

    :goto_b
    sget-object v0, Lcom/lingq/core/domain/model/library/CollectionsFilter$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/library/CollectionsFilter$$serializer;

    const/16 v1, 0xa

    invoke-virtual {v14, v13, v1, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_c
    const/16 v0, 0xb

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v13, v0, v1, v2}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    if-eqz v17, :cond_19

    :goto_d
    const/16 v0, 0xc

    move/from16 v1, v17

    invoke-virtual {v14, v13, v0, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_19
    invoke-virtual {v14, v13}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 327
    check-cast p2, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;)V

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
