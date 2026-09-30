.class public final synthetic Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/database/entity/LanguageContextEntity;
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
.field public static final INSTANCE:Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.database.entity.LanguageContextEntity"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "code"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "pk"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "repetitionLingQs"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lotdDates"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "emailNotifications"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "siteNotifications"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isUseFeed"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "intense"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "streakGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "streakDays"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "supported"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUsed"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWords"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "grammarResourceSlug"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "feedLevels"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "scheduledForDeletion"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/database/entity/LanguageContextEntity;->t:[Lcs4;

    const/16 v0, 0x13

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Ll84;->a:Ll84;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aget-object v4, p0, v3

    invoke-interface {v4}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageContextNotification$$serializer;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v4, 0x6

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Llf0;->a:Llf0;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    const/16 v4, 0x8

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0x9

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v4, 0xb

    aget-object v5, p0, v4

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xc

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xd

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xe

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    aput-object v5, v0, v4

    const/16 v4, 0xf

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0x10

    invoke-static {v1}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    aget-object p0, p0, v1

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    const/16 p0, 0x12

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    aput-object v1, v0, p0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/LanguageContextEntity;
    .locals 28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/database/entity/LanguageContextEntity;->t:[Lcs4;

    move-object/from16 v17, v2

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

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v25

    packed-switch v25, :pswitch_data_0

    invoke-static/range {v25 .. v25}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move-object/from16 v25, v14

    const/16 v14, 0x12

    move-object/from16 v26, v15

    sget-object v15, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v14, v15, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    const/high16 v14, 0x40000

    :goto_1
    or-int/2addr v8, v14

    :goto_2
    move-object/from16 v14, v25

    move-object/from16 v15, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v14, 0x11

    aget-object v15, v17, v14

    invoke-interface {v15}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v14, v15, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/high16 v14, 0x20000

    goto :goto_1

    :pswitch_2
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    sget-object v14, Lsk9;->a:Lsk9;

    const/16 v15, 0x10

    invoke-interface {v1, v0, v15, v14, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/high16 v14, 0x10000

    goto :goto_1

    :pswitch_3
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v14, 0xf

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v14, v15, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const v14, 0x8000

    goto :goto_1

    :pswitch_4
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v14, 0xe

    sget-object v15, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v14, v15, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_5
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v14, 0xd

    sget-object v15, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v14, v15, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_6
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v14, 0xc

    sget-object v15, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v14, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v14, 0xb

    aget-object v15, v17, v14

    invoke-interface {v15}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v14, v15, v3}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v14, 0xa

    invoke-interface {v1, v0, v14}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v8, v8, 0x400

    move-object/from16 v14, v25

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/16 v14, 0x9

    sget-object v15, Ll84;->a:Ll84;

    invoke-interface {v1, v0, v14, v15, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    sget-object v14, Lsk9;->a:Lsk9;

    const/16 v15, 0x8

    invoke-interface {v1, v0, v15, v14, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v14, 0x7

    sget-object v15, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v14, v15, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v14, 0x6

    sget-object v15, Lcom/lingq/core/domain/model/language/LanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageContextNotification$$serializer;

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v14, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    or-int/lit8 v8, v8, 0x40

    :goto_3
    move-object/from16 v14, v25

    :goto_4
    move-object/from16 v2, v27

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v27, v2

    move-object/from16 v25, v14

    move-object v2, v15

    const/4 v14, 0x5

    sget-object v15, Lcom/lingq/core/domain/model/language/LanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageContextNotification$$serializer;

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v14, v15, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    or-int/lit8 v8, v8, 0x20

    :goto_5
    move-object/from16 v15, v26

    goto :goto_4

    :pswitch_e
    move-object/from16 v27, v2

    move-object v2, v14

    move-object/from16 v26, v15

    const/4 v14, 0x4

    aget-object v15, v17, v14

    invoke-interface {v15}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v14, v15, v2}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    :goto_6
    move-object/from16 v14, v25

    goto :goto_5

    :pswitch_f
    move-object/from16 v27, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v2, v24

    const/4 v14, 0x3

    invoke-interface {v1, v0, v14}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit8 v8, v8, 0x8

    goto :goto_3

    :pswitch_10
    move-object/from16 v27, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v2, v24

    sget-object v14, Lsk9;->a:Lsk9;

    const/4 v15, 0x2

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v15, v14, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_6

    :pswitch_11
    move-object/from16 v27, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v2, v23

    const/4 v14, 0x1

    invoke-interface {v1, v0, v14}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit8 v8, v8, 0x2

    goto :goto_3

    :pswitch_12
    move-object/from16 v27, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v2, v23

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v0, v15}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v8, v8, 0x1

    goto :goto_6

    :pswitch_13
    move-object/from16 v27, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v2, v23

    const/4 v15, 0x0

    move/from16 v18, v15

    goto :goto_5

    :cond_0
    move-object/from16 v27, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v2, v23

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-object/from16 v14, v24

    move-object/from16 v24, v10

    move/from16 v10, v21

    move-object/from16 v21, v27

    move-object/from16 v27, v13

    move-object v13, v14

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v23, v9

    move-object/from16 v9, v20

    move-object/from16 v14, v25

    move-object/from16 v20, v3

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move/from16 v12, v22

    move-object v11, v2

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v27}, Lcom/lingq/core/database/entity/LanguageContextEntity;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/util/List;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 500
    invoke-virtual {p0, p1}, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/LanguageContextEntity;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    sget-object v1, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v2, Lcom/lingq/core/database/entity/LanguageContextEntity;->t:[Lcs4;

    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    sget-object p0, Lsk9;->a:Lsk9;

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->s:Ljava/lang/Boolean;

    iget-object v4, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->r:Ljava/util/List;

    iget-object v5, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->l:Ljava/util/List;

    iget-object v6, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->j:Ljava/lang/Integer;

    iget-object v7, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->h:Ljava/lang/Boolean;

    iget-object v8, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->e:Ljava/util/List;

    iget v9, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->d:I

    const/4 v10, 0x2

    invoke-virtual {p1, v1, v10, p0, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v9, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    const/4 v0, 0x4

    aget-object v9, v2, v0

    invoke-interface {v9}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v1, v0, v9, v8}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageContextNotification$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageContextNotification$$serializer;

    iget-object v8, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->f:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v9, v0, v8}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v9, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->g:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    invoke-virtual {p1, v1, v8, v0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    sget-object v0, Llf0;->a:Llf0;

    const/4 v8, 0x7

    invoke-virtual {p1, v1, v8, v0, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0x8

    iget-object v7, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0, v7}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    :goto_5
    sget-object v0, Ll84;->a:Ll84;

    const/16 v7, 0x9

    invoke-virtual {p1, v1, v7, v0, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    iget v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->k:I

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v0, v1}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_6
    const/16 v0, 0xb

    aget-object v6, v2, v0

    invoke-interface {v6}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v1, v0, v6, v5}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Llf0;->a:Llf0;

    iget-object v5, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->m:Ljava/lang/Boolean;

    const/16 v6, 0xc

    invoke-virtual {p1, v1, v6, v0, v5}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v5, 0xd

    iget-object v6, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, p0, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v5, 0xe

    iget-object v6, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, p0, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object v5, Ll84;->a:Ll84;

    iget-object v6, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->p:Ljava/lang/Integer;

    const/16 v7, 0xf

    invoke-virtual {p1, v1, v7, v5, v6}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/16 v5, 0x10

    iget-object p2, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, p0, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_7
    const/16 p0, 0x11

    aget-object p2, v2, p0

    invoke-interface {p2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, v1, p0, p2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v1}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    :goto_8
    const/16 p0, 0x12

    invoke-virtual {p1, v1, p0, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v1}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 299
    check-cast p2, Lcom/lingq/core/database/entity/LanguageContextEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/database/entity/LanguageContextEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/LanguageContextEntity;)V

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
