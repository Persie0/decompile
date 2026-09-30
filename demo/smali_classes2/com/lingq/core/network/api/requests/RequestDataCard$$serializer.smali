.class public final synthetic Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/requests/RequestDataCard;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.requests.RequestDataCard"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "term"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "fragment"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "extended_status"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "notes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "hints"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "content"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "creation_date"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestDataCard;->j:[Lcs4;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Ll84;->a:Ll84;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v7, p0, v6

    invoke-interface {v7}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/KSerializer;

    invoke-static {v7}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/4 v8, 0x6

    aget-object p0, p0, v8

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v10, 0x9

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    aput-object v7, v10, v6

    aput-object p0, v10, v8

    const/4 p0, 0x7

    aput-object v9, v10, p0

    const/16 p0, 0x8

    aput-object v0, v10, p0

    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestDataCard;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/requests/RequestDataCard;->j:[Lcs4;

    const/16 p0, 0x0

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
    sget-object v4, Lsk9;->a:Lsk9;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v4, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v3, v4, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    aget-object v4, v2, v3

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v3, v4, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    sget-object v4, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v3, v4, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v3, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x1

    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v3, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/network/api/requests/RequestDataCard;

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lcom/lingq/core/network/api/requests/RequestDataCard;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 184
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestDataCard;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestDataCard;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/network/api/requests/RequestDataCard;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestDataCard;->h:Ljava/lang/Integer;

    iget-object v1, p2, Lcom/lingq/core/network/api/requests/RequestDataCard;->g:Ljava/util/List;

    iget-object v2, p2, Lcom/lingq/core/network/api/requests/RequestDataCard;->f:Ljava/util/List;

    iget-object v3, p2, Lcom/lingq/core/network/api/requests/RequestDataCard;->e:Ljava/lang/String;

    iget-object v4, p2, Lcom/lingq/core/network/api/requests/RequestDataCard;->d:Ljava/lang/Integer;

    iget v5, p2, Lcom/lingq/core/network/api/requests/RequestDataCard;->c:I

    iget-object v6, p2, Lcom/lingq/core/network/api/requests/RequestDataCard;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/lingq/core/network/api/requests/RequestDataCard;->a:Ljava/lang/String;

    sget-object v7, Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v8, Lcom/lingq/core/network/api/requests/RequestDataCard;->j:[Lcs4;

    invoke-virtual {p1, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v9, Lsk9;->a:Lsk9;

    const/4 v10, 0x0

    invoke-virtual {p1, v7, v10, v9, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v9, 0x1

    invoke-virtual {p1, v7, v9, p2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v5, v7}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {p1, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object p2, Ll84;->a:Ll84;

    const/4 v5, 0x3

    invoke-virtual {p1, v7, v5, p2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v4, 0x4

    invoke-virtual {p1, v7, v4, p2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    const/4 p2, 0x5

    aget-object v3, v8, p2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v7, p2, v3, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    :goto_6
    const/4 p2, 0x6

    aget-object v2, v8, p2

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v7, p2, v2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    :goto_7
    sget-object p2, Ll84;->a:Ll84;

    const/4 v1, 0x7

    invoke-virtual {p1, v7, v1, p2, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v7}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p0, :cond_11

    :goto_8
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v0, 0x8

    invoke-virtual {p1, v7, v0, p2, p0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v7}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 182
    check-cast p2, Lcom/lingq/core/network/api/requests/RequestDataCard;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/requests/RequestDataCard$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestDataCard;)V

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
