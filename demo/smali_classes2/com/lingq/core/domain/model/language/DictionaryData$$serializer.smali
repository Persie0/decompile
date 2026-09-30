.class public final synthetic Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/language/DictionaryData;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.language.DictionaryData"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v2, 0x1

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

    sput-object v1, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    const/16 p0, 0xd

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Ll84;->a:Ll84;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v2, 0x2

    aput-object v0, p0, v2

    const/4 v0, 0x3

    aput-object v1, p0, v0

    const/4 v0, 0x4

    aput-object v1, p0, v0

    sget-object v0, Llf0;->a:Llf0;

    const/4 v2, 0x5

    aput-object v0, p0, v2

    const/4 v0, 0x6

    aput-object v1, p0, v0

    const/4 v0, 0x7

    aput-object v1, p0, v0

    const/16 v0, 0x8

    aput-object v1, p0, v0

    const/16 v0, 0x9

    aput-object v1, p0, v0

    const/16 v0, 0xa

    aput-object v1, p0, v0

    const/16 v0, 0xb

    aput-object v1, p0, v0

    const/16 v0, 0xc

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/language/DictionaryData;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v2

    move v7, v3

    move v8, v7

    move v10, v8

    move v13, v10

    move-object v9, v4

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Luk9;->e(I)V

    return-object v4

    :pswitch_0
    const/16 v6, 0xc

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v7, v7, 0x1000

    goto :goto_0

    :pswitch_1
    const/16 v6, 0xb

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v7, v7, 0x800

    goto :goto_0

    :pswitch_2
    const/16 v6, 0xa

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v7, v7, 0x400

    goto :goto_0

    :pswitch_3
    const/16 v6, 0x9

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_4
    const/16 v6, 0x8

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x7

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x6

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_9
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_a
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_b
    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_c
    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_d
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-direct/range {v6 .. v20}, Lcom/lingq/core/domain/model/language/DictionaryData;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 166
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/language/DictionaryData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/language/DictionaryData;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->m:Ljava/lang/String;

    iget-object v0, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->l:Ljava/lang/String;

    sget-object v1, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    iget v2, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->a:I

    iget-object v3, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->k:Ljava/lang/String;

    iget-object v4, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->j:Ljava/lang/String;

    iget-object v5, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->i:Ljava/lang/String;

    iget-object v6, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->h:Ljava/lang/String;

    iget-object v7, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->g:Ljava/lang/String;

    iget-boolean v8, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->f:Z

    iget-object v9, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->e:Ljava/lang/String;

    iget-object v10, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->d:Ljava/lang/String;

    iget v11, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->c:I

    iget-object p2, p2, Lcom/lingq/core/domain/model/language/DictionaryData;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {p1, v12, v2, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    const-string v12, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    if-eq v11, p2, :cond_3

    :goto_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v11, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v10, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    const/4 p2, 0x3

    invoke-virtual {p1, v1, p2, v10}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_3
    const/4 p2, 0x4

    invoke-virtual {p1, v1, p2, v9}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    :goto_4
    const/4 p2, 0x5

    invoke-virtual {p1, v1, p2, v8}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v7, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :goto_5
    const/4 p2, 0x6

    invoke-virtual {p1, v1, p2, v7}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v6, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :goto_6
    const/4 p2, 0x7

    invoke-virtual {p1, v1, p2, v6}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v5, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    :goto_7
    const/16 p2, 0x8

    invoke-virtual {p1, v1, p2, v5}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v4, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    :goto_8
    const/16 p2, 0x9

    invoke-virtual {p1, v1, p2, v4}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_11
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v3, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    :goto_9
    const/16 p2, 0xa

    invoke-virtual {p1, v1, p2, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v0, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    :goto_a
    const/16 p2, 0xb

    invoke-virtual {p1, v1, p2, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_15
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {p0, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    :goto_b
    const/16 p2, 0xc

    invoke-virtual {p1, v1, p2, p0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_17
    invoke-virtual {p1, v1}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 250
    check-cast p2, Lcom/lingq/core/domain/model/language/DictionaryData;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/language/DictionaryData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/language/DictionaryData;)V

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
