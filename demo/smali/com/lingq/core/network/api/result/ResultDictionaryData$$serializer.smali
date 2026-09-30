.class public final synthetic Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultDictionaryData;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultDictionaryData"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "order"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url_trans"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url_def"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "popup_window"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "langTo"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "var1"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "var2"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "var3"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "var4"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "var5"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "override_url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lsk9;->a:Lsk9;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v9, 0xd

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v10, Ll84;->a:Ll84;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v11, 0x1

    aput-object v0, v9, v11

    const/4 v0, 0x2

    aput-object v10, v9, v0

    const/4 v0, 0x3

    aput-object v1, v9, v0

    const/4 v0, 0x4

    aput-object v2, v9, v0

    sget-object v0, Llf0;->a:Llf0;

    const/4 v1, 0x5

    aput-object v0, v9, v1

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v4, v9, v0

    const/16 v0, 0x8

    aput-object v5, v9, v0

    const/16 v0, 0x9

    aput-object v6, v9, v0

    const/16 v0, 0xa

    aput-object v7, v9, v0

    const/16 v0, 0xb

    aput-object v8, v9, v0

    const/16 v0, 0xc

    aput-object p0, v9, v0

    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultDictionaryData;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

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

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v18, v8

    const/16 v8, 0xc

    move/from16 v19, v10

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v8, v10, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x1000

    :goto_1
    move/from16 v8, v18

    :goto_2
    move/from16 v10, v19

    goto :goto_0

    :pswitch_1
    move/from16 v18, v8

    move/from16 v19, v10

    const/16 v8, 0xb

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v8, v10, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_2
    move/from16 v18, v8

    move/from16 v19, v10

    const/16 v8, 0xa

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v8, v10, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_3
    move/from16 v18, v8

    move/from16 v19, v10

    const/16 v8, 0x9

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v8, v10, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_4
    move/from16 v18, v8

    move/from16 v19, v10

    sget-object v8, Lsk9;->a:Lsk9;

    const/16 v10, 0x8

    invoke-interface {v1, v0, v10, v8, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_5
    move/from16 v18, v8

    move/from16 v19, v10

    const/4 v8, 0x7

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v8, v10, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_6
    move/from16 v18, v8

    move/from16 v19, v10

    const/4 v8, 0x6

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v8, v10, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_7
    move/from16 v18, v8

    move/from16 v19, v10

    const/4 v8, 0x5

    invoke-interface {v1, v0, v8}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v7, v7, 0x20

    :goto_3
    move/from16 v8, v18

    goto/16 :goto_0

    :pswitch_8
    move/from16 v18, v8

    move/from16 v19, v10

    sget-object v8, Lsk9;->a:Lsk9;

    const/4 v10, 0x4

    invoke-interface {v1, v0, v10, v8, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_1

    :pswitch_9
    move/from16 v18, v8

    move/from16 v19, v10

    const/4 v8, 0x3

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v8, v10, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_a
    move/from16 v18, v8

    const/4 v8, 0x2

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_3

    :pswitch_b
    move/from16 v18, v8

    move/from16 v19, v10

    sget-object v8, Lsk9;->a:Lsk9;

    const/4 v10, 0x1

    invoke-interface {v1, v0, v10, v8, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_c
    move/from16 v19, v10

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-interface {v1, v0, v8}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    goto/16 :goto_2

    :pswitch_d
    move/from16 v18, v8

    move/from16 v19, v10

    const/4 v8, 0x0

    move/from16 v17, v8

    goto :goto_3

    :cond_0
    move/from16 v18, v8

    move/from16 v19, v10

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v6

    new-instance v6, Lcom/lingq/core/network/api/result/ResultDictionaryData;

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v20}, Lcom/lingq/core/network/api/result/ResultDictionaryData;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

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

    .line 290
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultDictionaryData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultDictionaryData;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->m:Ljava/lang/String;

    iget-object v0, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->l:Ljava/lang/String;

    iget-object v1, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->k:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->j:Ljava/lang/String;

    iget-object v3, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->i:Ljava/lang/String;

    iget-object v4, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->h:Ljava/lang/String;

    iget-object v5, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->g:Ljava/lang/String;

    iget-boolean v6, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->f:Z

    iget-object v7, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->e:Ljava/lang/String;

    iget-object v8, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->d:Ljava/lang/String;

    iget v9, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->c:I

    iget-object v10, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->b:Ljava/lang/String;

    iget p2, p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;->a:I

    sget-object v11, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v11}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {p1, v12, p2, v11}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    :goto_1
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v12, 0x1

    invoke-virtual {p1, v11, v12, p2, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, -0x1

    if-eq v9, p2, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v9, v11}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    :goto_3
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v9, 0x3

    invoke-virtual {p1, v11, v9, p2, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    :goto_4
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v8, 0x4

    invoke-virtual {p1, v11, v8, p2, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-virtual {p1, v11, p2, v6}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    :goto_6
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v6, 0x6

    invoke-virtual {p1, v11, v6, p2, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v5, 0x7

    invoke-virtual {p1, v11, v5, p2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    :goto_8
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v4, 0x8

    invoke-virtual {p1, v11, v4, p2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    :goto_9
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v3, 0x9

    invoke-virtual {p1, v11, v3, p2, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v1, :cond_15

    :goto_a
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v2, 0xa

    invoke-virtual {p1, v11, v2, p2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v0, :cond_17

    :goto_b
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v1, 0xb

    invoke-virtual {p1, v11, v1, p2, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p1, v11}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz p0, :cond_19

    :goto_c
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v0, 0xc

    invoke-virtual {p1, v11, v0, p2, p0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {p1, v11}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p2, Lcom/lingq/core/network/api/result/ResultDictionaryData;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultDictionaryData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultDictionaryData;)V

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
