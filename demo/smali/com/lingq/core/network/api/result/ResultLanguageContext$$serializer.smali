.class public final synthetic Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultLanguageContext;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultLanguageContext"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "pk"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "repetition_lingqs"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lotd_dates"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "email_notifications"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "site_notifications"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "use_feed"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "intense"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "streak_goal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "streak_days"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "feed_levels"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->n:[Lcs4;

    const/16 v0, 0xd

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aget-object v4, p0, v3

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v4, 0x5

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Llf0;->a:Llf0;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v3, 0x7

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v3

    const/16 v2, 0x8

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    aget-object v3, p0, v2

    invoke-interface {v3}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLanguage$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguage$$serializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLanguageContext;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/result/ResultLanguageContext;->n:[Lcs4;

    move-object/from16 v17, v2

    const/16 p0, 0x0

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

    const/16 v20, 0x0

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

    aget-object v19, v17, v6

    invoke-interface/range {v19 .. v19}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v9

    move-object/from16 v9, v19

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v9, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    :goto_1
    move/from16 v6, v18

    move/from16 v9, v21

    goto :goto_0

    :pswitch_1
    move/from16 v18, v6

    move/from16 v21, v9

    const/16 v6, 0xb

    invoke-interface {v1, v0, v6}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v8, v8, 0x800

    :goto_2
    move/from16 v6, v18

    goto :goto_0

    :pswitch_2
    move/from16 v18, v6

    move/from16 v21, v9

    const/16 v6, 0xa

    sget-object v9, Lcom/lingq/core/network/api/result/ResultLanguage$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguage$$serializer;

    invoke-interface {v1, v0, v6, v9, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/network/api/result/ResultLanguage;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_3
    move/from16 v18, v6

    move/from16 v21, v9

    const/16 v6, 0x9

    aget-object v9, v17, v6

    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v9, v4}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_4
    move/from16 v18, v6

    move/from16 v21, v9

    sget-object v6, Ll84;->a:Ll84;

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9, v6, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_5
    move/from16 v18, v6

    move/from16 v21, v9

    const/4 v6, 0x7

    sget-object v9, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v6, v9, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_6
    move/from16 v18, v6

    move/from16 v21, v9

    const/4 v6, 0x6

    sget-object v9, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v6, v9, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_7
    move/from16 v18, v6

    move/from16 v21, v9

    const/4 v6, 0x5

    sget-object v9, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;

    invoke-interface {v1, v0, v6, v9, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_8
    move/from16 v18, v6

    move/from16 v21, v9

    sget-object v6, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9, v6, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_1

    :pswitch_9
    move/from16 v18, v6

    move/from16 v21, v9

    const/4 v6, 0x3

    aget-object v9, v17, v6

    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v6, v9, v12}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_1

    :pswitch_a
    move/from16 v18, v6

    move/from16 v21, v9

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_2

    :pswitch_b
    move/from16 v18, v6

    move/from16 v21, v9

    sget-object v6, Lsk9;->a:Lsk9;

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9, v6, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :pswitch_c
    move/from16 v18, v6

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-interface {v1, v0, v6}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v8, v8, 0x1

    move/from16 v9, v16

    goto/16 :goto_2

    :pswitch_d
    move/from16 v21, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_0
    move/from16 v21, v9

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v2

    invoke-direct/range {v7 .. v21}, Lcom/lingq/core/network/api/result/ResultLanguageContext;-><init>(IILjava/lang/String;ILjava/util/List;Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/lingq/core/network/api/result/ResultLanguage;ILjava/util/List;)V

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

    .line 312
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultLanguageContext;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLanguageContext;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->m:Ljava/util/List;

    iget v2, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->l:I

    iget-object v3, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->j:Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->i:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->f:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->e:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->d:Ljava/util/List;

    iget v11, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->c:I

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->b:Ljava/lang/String;

    iget v0, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->a:I

    sget-object v13, Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v14

    sget-object v15, Lcom/lingq/core/network/api/result/ResultLanguageContext;->n:[Lcs4;

    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v16

    if-eqz v16, :cond_0

    :goto_0
    move-object/from16 p0, v15

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    invoke-virtual {v14, v15, v0, v13}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_2

    :cond_1
    move-object/from16 p0, v15

    :goto_2
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v12, :cond_3

    :goto_3
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v15, 0x1

    invoke-virtual {v14, v13, v15, v0, v12}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v11, :cond_5

    :goto_4
    const/4 v0, 0x2

    invoke-virtual {v14, v0, v11, v13}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    const/4 v0, 0x3

    aget-object v11, p0, v0

    invoke-interface {v11}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v13, v0, v11, v10}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v9, :cond_9

    :goto_6
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;

    const/4 v10, 0x4

    invoke-virtual {v14, v13, v10, v0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v8, :cond_b

    :goto_7
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification$$serializer;

    const/4 v9, 0x5

    invoke-virtual {v14, v13, v9, v0, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_8
    sget-object v0, Llf0;->a:Llf0;

    const/4 v8, 0x6

    invoke-virtual {v14, v13, v8, v0, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    if-eqz v6, :cond_f

    :goto_9
    sget-object v0, Lsk9;->a:Lsk9;

    const/4 v7, 0x7

    invoke-virtual {v14, v13, v7, v0, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_11

    :goto_a
    sget-object v0, Ll84;->a:Ll84;

    const/16 v6, 0x8

    invoke-virtual {v14, v13, v6, v0, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_b
    const/16 v0, 0x9

    aget-object v5, p0, v0

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v13, v0, v5, v4}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    :goto_c
    sget-object v0, Lcom/lingq/core/network/api/result/ResultLanguage$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultLanguage$$serializer;

    const/16 v4, 0xa

    invoke-virtual {v14, v13, v4, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v2, :cond_17

    :goto_d
    const/16 v0, 0xb

    invoke-virtual {v14, v0, v2, v13}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_17
    invoke-virtual {v14, v13}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_e

    :cond_18
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_e
    const/16 v0, 0xc

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v13, v0, v2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v14, v13}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p2, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultLanguageContext;)V

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
