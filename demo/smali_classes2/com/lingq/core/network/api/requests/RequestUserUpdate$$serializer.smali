.class public final synthetic Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/requests/RequestUserUpdate;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.requests.RequestUserUpdate"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "active_language"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "password"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dictionary_locale"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dictionary_languages"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "setting"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "timezone"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->l:[Lcs4;

    sget-object v0, Ll84;->a:Ll84;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/4 v8, 0x7

    aget-object v9, p0, v8

    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-static {v9}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    const/16 v11, 0x9

    aget-object p0, p0, v11

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v6, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    aput-object v9, v12, v8

    const/16 v0, 0x8

    aput-object v10, v12, v0

    aput-object p0, v12, v11

    const/16 p0, 0xa

    aput-object v1, v12, p0

    return-object v12
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestUserUpdate;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->l:[Lcs4;

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

    move-result v17

    packed-switch v17, :pswitch_data_0

    invoke-static/range {v17 .. v17}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v17, v2

    const/16 v2, 0xa

    move/from16 v18, v6

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    :goto_1
    move-object/from16 v2, v17

    move/from16 v6, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/16 v2, 0x9

    aget-object v6, v17, v2

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2, v6, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/user/ProfileSetting;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v17, v2

    move/from16 v18, v6

    sget-object v2, Lsk9;->a:Lsk9;

    const/16 v6, 0x8

    invoke-interface {v1, v0, v6, v2, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_3
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x7

    aget-object v6, v17, v2

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v2, v6, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x6

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x5

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v17, v2

    move/from16 v18, v6

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v6, 0x4

    invoke-interface {v1, v0, v6, v2, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v2, 0x3

    sget-object v6, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v2, v6, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v17, v2

    move/from16 v18, v6

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v2, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v17, v2

    move/from16 v18, v6

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6, v2, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v17, v2

    move/from16 v18, v6

    const/4 v6, 0x1

    sget-object v2, Ll84;->a:Ll84;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6, v2, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/network/api/requests/RequestUserUpdate;

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v19}, Lcom/lingq/core/network/api/requests/RequestUserUpdate;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lingq/core/domain/model/user/ProfileSetting;Ljava/lang/String;)V

    return-object v7

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

    .line 272
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/requests/RequestUserUpdate;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestUserUpdate;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->k:Ljava/lang/String;

    iget-object v0, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->j:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v1, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->i:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->h:Ljava/util/List;

    iget-object v3, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->g:Ljava/lang/String;

    iget-object v4, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->f:Ljava/lang/String;

    iget-object v5, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->e:Ljava/lang/String;

    iget-object v6, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->d:Ljava/lang/String;

    iget-object v7, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->c:Ljava/lang/String;

    iget-object v8, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->a:Ljava/lang/Integer;

    sget-object v9, Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v10, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->l:[Lcs4;

    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v11, Ll84;->a:Ll84;

    const/4 v12, 0x0

    invoke-virtual {p1, v9, v12, v11, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    :goto_1
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v11, 0x1

    invoke-virtual {p1, v9, v11, p2, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    :goto_2
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v8, 0x2

    invoke-virtual {p1, v9, v8, p2, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v7, 0x3

    invoke-virtual {p1, v9, v7, p2, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    :goto_4
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v6, 0x4

    invoke-virtual {p1, v9, v6, p2, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v5, 0x5

    invoke-virtual {p1, v9, v5, p2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    :goto_6
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v4, 0x6

    invoke-virtual {p1, v9, v4, p2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :goto_7
    const/4 p2, 0x7

    aget-object v3, v10, p2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v9, p2, v3, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    :goto_8
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v2, 0x8

    invoke-virtual {p1, v9, v2, p2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_13

    :goto_9
    const/16 p2, 0x9

    aget-object v1, v10, p2

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v9, p2, v1, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v9}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p0, :cond_15

    :goto_a
    sget-object p2, Lsk9;->a:Lsk9;

    const/16 v0, 0xa

    invoke-virtual {p1, v9, v0, p2, p0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p1, v9}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 220
    check-cast p2, Lcom/lingq/core/network/api/requests/RequestUserUpdate;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/requests/RequestUserUpdate;)V

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
