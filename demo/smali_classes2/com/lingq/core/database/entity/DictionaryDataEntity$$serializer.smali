.class public final synthetic Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/database/entity/DictionaryDataEntity;
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
.field public static final INSTANCE:Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.database.entity.DictionaryDataEntity"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x0

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

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

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

    sput-object v1, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/DictionaryDataEntity;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    new-instance v6, Lcom/lingq/core/database/entity/DictionaryDataEntity;

    invoke-direct/range {v6 .. v20}, Lcom/lingq/core/database/entity/DictionaryDataEntity;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/DictionaryDataEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/DictionaryDataEntity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    iget v0, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    iget-boolean v1, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x1

    iget-object v2, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v2, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->c:I

    invoke-virtual {p1, v0, v2, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x3

    iget-object v2, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->d:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v2, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v0, 0x6

    iget-object v1, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->g:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->i:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->j:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->k:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->l:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object p2, p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;->m:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p2, Lcom/lingq/core/database/entity/DictionaryDataEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/DictionaryDataEntity;)V

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
