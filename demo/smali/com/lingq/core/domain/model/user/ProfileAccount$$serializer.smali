.class public final synthetic Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/user/ProfileAccount;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.user.ProfileAccount"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "role"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "activity_index"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "photo"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsLimit"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cardsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "effectiveTier"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "importsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isDowngraded"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tier"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dateJoined"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Ll84;->a:Ll84;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/lingq/core/domain/model/user/AccountTier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AccountTier$$serializer;

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    const/16 v7, 0xe

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v1, 0x4

    aput-object p0, v7, v1

    const/4 v1, 0x5

    aput-object v2, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    const/4 v0, 0x7

    aput-object v3, v7, v0

    const/16 v0, 0x8

    aput-object p0, v7, v0

    const/16 v0, 0x9

    aput-object v5, v7, v0

    const/16 v0, 0xa

    aput-object p0, v7, v0

    sget-object p0, Llf0;->a:Llf0;

    const/16 v0, 0xb

    aput-object p0, v7, v0

    const/16 p0, 0xc

    aput-object v4, v7, p0

    const/16 p0, 0xd

    aput-object v6, v7, p0

    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/ProfileAccount;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/16 p0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    invoke-static/range {v17 .. v17}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v2, 0xd

    move/from16 v20, v5

    sget-object v5, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v5, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x2000

    :goto_1
    move/from16 v5, v20

    goto :goto_0

    :pswitch_1
    move/from16 v20, v5

    const/16 v2, 0xc

    sget-object v5, Lcom/lingq/core/domain/model/user/AccountTier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AccountTier$$serializer;

    invoke-interface {v1, v0, v2, v5, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/user/AccountTier;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_2
    move/from16 v20, v5

    const/16 v2, 0xb

    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v19

    or-int/lit16 v7, v7, 0x800

    goto :goto_0

    :pswitch_3
    move/from16 v20, v5

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v7, v7, 0x400

    goto :goto_0

    :pswitch_4
    move/from16 v20, v5

    const/16 v2, 0x9

    sget-object v5, Lcom/lingq/core/domain/model/user/AccountTier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AccountTier$$serializer;

    invoke-interface {v1, v0, v2, v5, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/lingq/core/domain/model/user/AccountTier;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_5
    move/from16 v20, v5

    const/16 v2, 0x8

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_6
    move/from16 v20, v5

    const/4 v2, 0x7

    sget-object v5, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v2, v5, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_7
    move/from16 v20, v5

    const/4 v2, 0x6

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_8
    move/from16 v20, v5

    const/4 v2, 0x5

    sget-object v5, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v5, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_9
    move/from16 v20, v5

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_0

    :pswitch_a
    move/from16 v20, v5

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_0

    :pswitch_b
    move/from16 v20, v5

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5, v2, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_c
    move/from16 v20, v5

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_d
    move/from16 v20, v5

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_e
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v17, v6

    new-instance v6, Lcom/lingq/core/domain/model/user/ProfileAccount;

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-direct/range {v6 .. v21}, Lcom/lingq/core/domain/model/user/ProfileAccount;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/lingq/core/domain/model/user/AccountTier;IZLcom/lingq/core/domain/model/user/AccountTier;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 248
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/ProfileAccount;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/ProfileAccount;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->m:Lcom/lingq/core/domain/model/user/AccountTier;

    iget-boolean v1, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->l:Z

    iget-object v2, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->j:Lcom/lingq/core/domain/model/user/AccountTier;

    iget-object v3, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->g:Ljava/lang/String;

    iget-object v4, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->f:Ljava/lang/String;

    iget v5, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->e:I

    iget-object v6, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->d:Ljava/lang/String;

    iget-object v7, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->c:Ljava/lang/String;

    iget-object v8, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->b:Ljava/lang/String;

    iget v9, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->a:I

    sget-object v10, Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p1, v11, v9, v10}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v9

    const-string v11, ""

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p1, v10, v9, v8}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    :goto_2
    sget-object v8, Lsk9;->a:Lsk9;

    const/4 v9, 0x2

    invoke-virtual {p1, v10, v9, v8, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    const/4 v7, 0x3

    invoke-virtual {p1, v10, v7, v6}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    :goto_4
    const/4 v6, 0x4

    invoke-virtual {p1, v6, v5, v10}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    sget-object v5, Lsk9;->a:Lsk9;

    const/4 v6, 0x5

    invoke-virtual {p1, v10, v6, v5, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :goto_6
    const/4 v4, 0x6

    invoke-virtual {p1, v10, v4, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    :goto_7
    sget-object v3, Ll84;->a:Ll84;

    iget-object v4, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p1, v10, v5, v3, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    iget v3, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    if-eqz v3, :cond_11

    :goto_8
    iget v3, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    const/16 v4, 0x8

    invoke-virtual {p1, v4, v3, v10}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_11
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    :goto_9
    sget-object v3, Lcom/lingq/core/domain/model/user/AccountTier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AccountTier$$serializer;

    const/16 v4, 0x9

    invoke-virtual {p1, v10, v4, v3, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget v2, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    if-eqz v2, :cond_15

    :goto_a
    iget p2, p2, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    const/16 v2, 0xa

    invoke-virtual {p1, v2, p2, v10}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_15
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v1, :cond_17

    :goto_b
    const/16 p2, 0xb

    invoke-virtual {p1, v10, p2, v1}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v0, :cond_19

    :goto_c
    sget-object p2, Lcom/lingq/core/domain/model/user/AccountTier$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/AccountTier$$serializer;

    const/16 v1, 0xc

    invoke-virtual {p1, v10, v1, p2, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {p1, v10}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {p0, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    :goto_d
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v0, 0xd

    invoke-virtual {p1, v10, v0, p2, p0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {p1, v10}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p2, Lcom/lingq/core/domain/model/user/ProfileAccount;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/user/ProfileAccount$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/ProfileAccount;)V

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
