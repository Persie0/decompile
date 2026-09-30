.class public final synthetic Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/user/ProfileSetting;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.user.ProfileSetting"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "flashcard"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "reverse_flashcard"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "cloze"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dictation"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "multiple"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "unscramble"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "mix_and_match"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "speaking"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "test_cards_limit"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

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

    move-result-object p0

    sget-object v7, Ll84;->a:Ll84;

    invoke-static {v7}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/16 v8, 0x9

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object p0, v8, v0

    const/16 p0, 0x8

    aput-object v7, v8, p0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/ProfileSetting;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move v5, v2

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Luk9;->e(I)V

    return-object v4

    :pswitch_0
    sget-object v4, Ll84;->a:Ll84;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v4, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    or-int/lit16 v6, v6, 0x100

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    sget-object v4, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    invoke-interface {v1, v0, v3, v4, v14}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    or-int/lit16 v6, v6, 0x80

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x6

    sget-object v4, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    invoke-interface {v1, v0, v3, v4, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    or-int/lit8 v6, v6, 0x40

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x5

    sget-object v4, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    invoke-interface {v1, v0, v3, v4, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    or-int/lit8 v6, v6, 0x20

    goto :goto_1

    :pswitch_4
    sget-object v3, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    or-int/lit8 v6, v6, 0x10

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x3

    sget-object v4, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    invoke-interface {v1, v0, v3, v4, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    or-int/lit8 v6, v6, 0x8

    goto :goto_1

    :pswitch_6
    sget-object v3, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    or-int/lit8 v6, v6, 0x4

    goto :goto_1

    :pswitch_7
    sget-object v3, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    invoke-interface {v1, v0, v2, v3, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    or-int/lit8 v6, v6, 0x2

    goto :goto_1

    :pswitch_8
    sget-object v3, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4, v3, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/lingq/core/domain/model/user/ProfileSettingType;

    or-int/lit8 v6, v6, 0x1

    goto :goto_1

    :pswitch_9
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iput-object v7, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :goto_2
    and-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_2

    iput-object v1, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_3

    :cond_2
    iput-object v8, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :goto_3
    and-int/lit8 v2, v6, 0x4

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_4

    :cond_3
    iput-object v9, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :goto_4
    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_4

    iput-object v1, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_5

    :cond_4
    iput-object v10, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :goto_5
    and-int/lit8 v2, v6, 0x10

    if-nez v2, :cond_5

    iput-object v1, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_6

    :cond_5
    iput-object v11, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :goto_6
    and-int/lit8 v2, v6, 0x20

    if-nez v2, :cond_6

    iput-object v1, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_7

    :cond_6
    iput-object v12, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :goto_7
    and-int/lit8 v2, v6, 0x40

    if-nez v2, :cond_7

    iput-object v1, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_8

    :cond_7
    iput-object v13, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :goto_8
    and-int/lit16 v2, v6, 0x80

    if-nez v2, :cond_8

    iput-object v1, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_9

    :cond_8
    iput-object v14, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :goto_9
    and-int/lit16 v2, v6, 0x100

    if-nez v2, :cond_9

    iput-object v1, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    return-object v0

    :cond_9
    iput-object v15, v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    return-object v0

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

    .line 250
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/ProfileSetting;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/ProfileSetting;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    iget-object v1, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    iget-object v1, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    iget-object v1, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    iget-object v1, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    iget-object v1, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    iget-object v1, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    iget-object v1, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    const/4 v2, 0x6

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/ProfileSettingType$$serializer;

    iget-object v1, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    const/4 v2, 0x7

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Ll84;->a:Ll84;

    iget-object p2, p2, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-virtual {p1, p0, v1, v0, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p2, Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/ProfileSetting;)V

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
