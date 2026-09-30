.class public final synthetic Lcom/lingq/core/domain/model/user/Profile$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/user/Profile;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/user/Profile$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/user/Profile$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/user/Profile$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/Profile$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Profile$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.user.Profile"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "role"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "first_name"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "last_name"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "skype_name"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "province"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "timezone"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "photo"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "active_language"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dictionary_locale"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "native_language"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dictionary_languages"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "setting"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "balance"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "transcriptionsDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "transcriptionsLimit"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "transcriptionsBalance"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "is_beta_tester"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "is_staff"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/user/Profile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/domain/model/user/Profile;->z:[Lcs4;

    const/16 v0, 0x19

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v3, 0xb

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v3, 0xe

    aput-object v2, v0, v3

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const/16 v3, 0x10

    aput-object v2, v0, v3

    const/16 v3, 0x11

    aget-object p0, p0, v3

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    sget-object p0, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v3, 0x12

    aput-object p0, v0, v3

    const/16 p0, 0x13

    aput-object v1, v0, p0

    const/16 p0, 0x14

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    aput-object v2, v0, p0

    const/16 p0, 0x15

    aput-object v1, v0, p0

    const/16 p0, 0x16

    aput-object v1, v0, p0

    sget-object p0, Llf0;->a:Llf0;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v1, 0x18

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/Profile;
    .locals 34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/user/Profile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/user/Profile;->z:[Lcs4;

    move-object/from16 v26, v2

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_0
    if-eqz v27, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v29

    packed-switch v29, :pswitch_data_0

    invoke-static/range {v29 .. v29}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    move/from16 v29, v9

    const/16 v9, 0x18

    move-object/from16 v32, v10

    sget-object v10, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v9, v10, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const/high16 v9, 0x1000000

    :goto_1
    or-int/2addr v8, v9

    :goto_2
    move/from16 v9, v29

    :goto_3
    move-object/from16 v10, v32

    goto :goto_0

    :pswitch_1
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x17

    sget-object v10, Llf0;->a:Llf0;

    invoke-interface {v1, v0, v9, v10, v2}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/high16 v9, 0x800000

    goto :goto_1

    :pswitch_2
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x16

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v31

    const/high16 v9, 0x400000

    :goto_4
    or-int/2addr v8, v9

    :goto_5
    move/from16 v9, v29

    goto :goto_0

    :pswitch_3
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x15

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v30

    const/high16 v9, 0x200000

    goto :goto_4

    :pswitch_4
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x14

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v3}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v9, 0x100000

    goto :goto_1

    :pswitch_5
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x13

    invoke-interface {v1, v0, v9}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v28

    const/high16 v9, 0x80000

    goto :goto_4

    :pswitch_6
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x12

    sget-object v10, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;

    invoke-interface {v1, v0, v9, v10, v4}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/user/ProfileSetting;

    const/high16 v9, 0x40000

    goto :goto_1

    :pswitch_7
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x11

    aget-object v10, v26, v9

    invoke-interface {v10}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v9, v10, v5}, Ldf1;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/high16 v9, 0x20000

    goto :goto_1

    :pswitch_8
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x10

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v25

    const/high16 v9, 0x10000

    goto :goto_4

    :pswitch_9
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0xf

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v24

    const v9, 0x8000

    goto :goto_4

    :pswitch_a
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0xe

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v8, v8, 0x4000

    goto :goto_5

    :pswitch_b
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0xd

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_5

    :pswitch_c
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0xc

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_5

    :pswitch_d
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0xb

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_e
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0xa

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_5

    :pswitch_f
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x9

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_5

    :pswitch_10
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/16 v9, 0x8

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_5

    :pswitch_11
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/4 v9, 0x7

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_5

    :pswitch_12
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_5

    :pswitch_13
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_5

    :pswitch_14
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v8, v8, 0x10

    goto/16 :goto_5

    :pswitch_15
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/4 v9, 0x3

    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v9, v10, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_2

    :pswitch_16
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/4 v9, 0x2

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_5

    :pswitch_17
    move/from16 v29, v9

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v32, v10

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit8 v8, v8, 0x1

    move/from16 v9, v20

    goto/16 :goto_3

    :pswitch_19
    move/from16 v29, v9

    move-object/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v27, v10

    goto/16 :goto_3

    :cond_0
    move/from16 v29, v9

    move-object/from16 v32, v10

    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v20, v7

    new-instance v7, Lcom/lingq/core/domain/model/user/Profile;

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v2

    move-object/from16 v29, v3

    invoke-direct/range {v7 .. v33}, Lcom/lingq/core/domain/model/user/Profile;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lingq/core/domain/model/user/ProfileSetting;ILjava/lang/String;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 478
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/user/Profile$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/Profile;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/user/Profile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/Profile;)V
    .locals 23

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->y:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/lingq/core/domain/model/user/Profile;->x:Ljava/lang/Boolean;

    iget v3, v0, Lcom/lingq/core/domain/model/user/Profile;->w:I

    iget v4, v0, Lcom/lingq/core/domain/model/user/Profile;->v:I

    iget-object v5, v0, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/domain/model/user/Profile;->s:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v7, v0, Lcom/lingq/core/domain/model/user/Profile;->q:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/domain/model/user/Profile;->m:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/domain/model/user/Profile;->l:Ljava/lang/String;

    iget-object v10, v0, Lcom/lingq/core/domain/model/user/Profile;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/domain/model/user/Profile;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/domain/model/user/Profile;->h:Ljava/lang/String;

    iget-object v13, v0, Lcom/lingq/core/domain/model/user/Profile;->g:Ljava/lang/String;

    iget-object v14, v0, Lcom/lingq/core/domain/model/user/Profile;->f:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/domain/model/user/Profile;->e:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->d:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/lingq/core/domain/model/user/Profile;->b:Ljava/lang/String;

    move/from16 v18, v4

    iget v4, v0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    move-object/from16 v19, v5

    sget-object v5, Lcom/lingq/core/domain/model/user/Profile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v20, v6

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object v6

    sget-object v21, Lcom/lingq/core/domain/model/user/Profile;->z:[Lcs4;

    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v22

    if-eqz v22, :cond_0

    :goto_0
    move-object/from16 v22, v7

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4, v5}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_2

    :cond_1
    move-object/from16 v22, v7

    :goto_2
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4, v3}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_4
    const/4 v3, 0x2

    invoke-virtual {v6, v5, v3, v2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    :goto_5
    sget-object v2, Lsk9;->a:Lsk9;

    const/4 v3, 0x3

    invoke-virtual {v6, v5, v3, v2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v15, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_6
    const/4 v1, 0x4

    invoke-virtual {v6, v5, v1, v15}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v14, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_7
    const/4 v1, 0x5

    invoke-virtual {v6, v5, v1, v14}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v13, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_8
    const/4 v1, 0x6

    invoke-virtual {v6, v5, v1, v13}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v12, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_9
    const/4 v1, 0x7

    invoke-virtual {v6, v5, v1, v12}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v11, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_a
    const/16 v1, 0x8

    invoke-virtual {v6, v5, v1, v11}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_11
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v10, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_b
    const/16 v1, 0x9

    invoke-virtual {v6, v5, v1, v10}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_13
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_c
    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v6, v5, v2, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_15
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    if-eqz v9, :cond_17

    :goto_d
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0xb

    invoke-virtual {v6, v5, v2, v1, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-static {v8, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_e
    const/16 v1, 0xc

    invoke-virtual {v6, v5, v1, v8}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_19
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_f
    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-virtual {v6, v5, v2, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1b
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_10
    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-virtual {v6, v5, v2, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1d
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_11
    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-virtual {v6, v5, v2, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v1, v22

    goto :goto_12

    :cond_20
    move-object/from16 v1, v22

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :goto_12
    const/16 v2, 0x10

    invoke-virtual {v6, v5, v2, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_21
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_13
    const/16 v1, 0x11

    aget-object v2, v21, v1

    invoke-interface {v2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    iget-object v3, v0, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    invoke-virtual {v6, v5, v1, v2, v3}, Lmk9;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_14

    :cond_24
    if-eqz v20, :cond_25

    :goto_14
    sget-object v1, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;

    const/16 v2, 0x12

    move-object/from16 v3, v20

    invoke-virtual {v6, v5, v2, v1, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_15

    :cond_26
    iget v1, v0, Lcom/lingq/core/domain/model/user/Profile;->t:I

    if-eqz v1, :cond_27

    :goto_15
    iget v0, v0, Lcom/lingq/core/domain/model/user/Profile;->t:I

    const/16 v1, 0x13

    invoke-virtual {v6, v1, v0, v5}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_27
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v0, v19

    goto :goto_16

    :cond_28
    move-object/from16 v0, v19

    invoke-static {v0, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_16
    sget-object v1, Lsk9;->a:Lsk9;

    const/16 v2, 0x14

    invoke-virtual {v6, v5, v2, v1, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz v18, :cond_2b

    :goto_17
    const/16 v0, 0x15

    move/from16 v1, v18

    invoke-virtual {v6, v0, v1, v5}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2b
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_18

    :cond_2c
    if-eqz v17, :cond_2d

    :goto_18
    const/16 v0, 0x16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1, v5}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2d
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v1, v16

    goto :goto_19

    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :goto_19
    sget-object v0, Llf0;->a:Llf0;

    const/16 v2, 0x17

    invoke-virtual {v6, v5, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v6, v5}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v1, p0

    goto :goto_1a

    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :goto_1a
    sget-object v0, Llf0;->a:Llf0;

    const/16 v2, 0x18

    invoke-virtual {v6, v5, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v6, v5}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 566
    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/user/Profile$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/Profile;)V

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
