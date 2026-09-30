.class public final synthetic Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/requests/RequestLessonImport;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.requests.RequestLessonImport"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "originalUrl"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "save"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collection"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "collection_title"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->l:[Lcs4;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Ll84;->a:Ll84;

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v10, 0xa

    aget-object p0, p0, v10

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v11, 0xb

    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v5, v11, v1

    const/4 v1, 0x4

    aput-object v6, v11, v1

    const/4 v1, 0x5

    aput-object v7, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v4, v11, v1

    const/16 v1, 0x9

    aput-object v0, v11, v1

    aput-object p0, v11, v10

    return-object v11
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestLessonImport;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->l:[Lcs4;

    const/16 p0, 0x0

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

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v16, v2

    const/16 v2, 0xa

    aget-object v17, v16, v2

    invoke-interface/range {v17 .. v17}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :goto_1
    move-object/from16 v2, v16

    move/from16 v6, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v16, v2

    move/from16 v18, v6

    const/16 v2, 0x9

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v2

    move/from16 v18, v6

    sget-object v2, Ll84;->a:Ll84;

    const/16 v6, 0x8

    invoke-interface {v1, v0, v6, v2, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_3
    move-object/from16 v16, v2

    move/from16 v18, v6

    const/4 v2, 0x7

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v16, v2

    move/from16 v18, v6

    const/4 v2, 0x6

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v16, v2

    move/from16 v18, v6

    const/4 v2, 0x5

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v16, v2

    move/from16 v18, v6

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v2, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v16, v2

    move/from16 v18, v6

    const/4 v2, 0x3

    sget-object v6, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v2, v6, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_8
    move-object/from16 v16, v2

    move/from16 v18, v6

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v2, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v16, v2

    move/from16 v18, v6

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6, v2, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v16, v2

    move/from16 v18, v6

    const/4 v6, 0x1

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6, v2, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    iput-object v8, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->a:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_2

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->b:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iput-object v9, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->b:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v7, 0x4

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->c:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iput-object v10, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->c:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_4

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->d:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    iput-object v11, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->d:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 v2, v7, 0x10

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->e:Ljava/lang/String;

    goto :goto_6

    :cond_5
    iput-object v12, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->e:Ljava/lang/String;

    :goto_6
    and-int/lit8 v2, v7, 0x20

    if-nez v2, :cond_6

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->f:Ljava/lang/String;

    goto :goto_7

    :cond_6
    iput-object v13, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->f:Ljava/lang/String;

    :goto_7
    and-int/lit8 v2, v7, 0x40

    if-nez v2, :cond_7

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->g:Ljava/lang/String;

    goto :goto_8

    :cond_7
    iput-object v14, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->g:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v7, 0x80

    if-nez v2, :cond_8

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->h:Ljava/lang/String;

    goto :goto_9

    :cond_8
    iput-object v15, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->h:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v7, 0x100

    if-nez v2, :cond_9

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->i:Ljava/lang/Integer;

    goto :goto_a

    :cond_9
    iput-object v5, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->i:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v2, v7, 0x200

    if-nez v2, :cond_a

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->j:Ljava/lang/String;

    goto :goto_b

    :cond_a
    iput-object v4, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->j:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v7, 0x400

    if-nez v2, :cond_b

    iput-object v1, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->k:Ljava/util/List;

    return-object v0

    :cond_b
    iput-object v3, v0, Lcom/lingq/core/network/api/requests/RequestLessonImport;->k:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 362
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestLessonImport;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestLessonImport;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->i:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->e:Ljava/lang/String;

    sget-object v1, Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->l:[Lcs4;

    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    :goto_0
    sget-object v3, Lsk9;->a:Lsk9;

    iget-object v4, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    :goto_1
    sget-object v3, Lsk9;->a:Lsk9;

    iget-object v4, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v5, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    :goto_2
    sget-object v3, Lsk9;->a:Lsk9;

    iget-object v4, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v5, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    :goto_3
    sget-object v3, Ll84;->a:Ll84;

    iget-object v4, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->d:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v5, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    :goto_4
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x4

    invoke-virtual {p1, v1, v4, v3, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lsk9;->a:Lsk9;

    iget-object v3, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v4, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lsk9;->a:Lsk9;

    iget-object v3, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v4, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lsk9;->a:Lsk9;

    iget-object v3, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v4, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p0, :cond_11

    :goto_8
    sget-object v0, Ll84;->a:Ll84;

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v3, v0, p0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_9

    :cond_12
    iget-object p0, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->j:Ljava/lang/String;

    if-eqz p0, :cond_13

    :goto_9
    sget-object p0, Lsk9;->a:Lsk9;

    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->j:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {p1, v1, v3, p0, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    iget-object p0, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->k:Ljava/util/List;

    if-eqz p0, :cond_15

    :goto_a
    const/16 p0, 0xa

    aget-object v0, v2, p0

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;->k:Ljava/util/List;

    invoke-virtual {p1, v1, p0, v0, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p1, v1}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 232
    check-cast p2, Lcom/lingq/core/network/api/requests/RequestLessonImport;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/requests/RequestLessonImport$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestLessonImport;)V

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
