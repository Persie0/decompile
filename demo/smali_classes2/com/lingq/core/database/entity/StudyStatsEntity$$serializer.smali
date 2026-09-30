.class public final synthetic Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/database/entity/StudyStatsEntity;
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
.field public static final INSTANCE:Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.database.entity.StudyStatsEntity"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "language"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "activityApple"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "notificationsCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dailyGoal"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "streakDays"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "coins"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "knownWords"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isAvatarUpgraded"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "dailyScores"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "activityLevel"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/database/entity/StudyStatsEntity;->l:[Lcs4;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x9

    aget-object p0, p0, v3

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v4, 0xb

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    sget-object v0, Ll84;->a:Ll84;

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v1, 0x6

    aput-object v0, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    sget-object v1, Llf0;->a:Llf0;

    const/16 v2, 0x8

    aput-object v1, v4, v2

    aput-object p0, v4, v3

    const/16 p0, 0xa

    aput-object v0, v4, p0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/StudyStatsEntity;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/database/entity/StudyStatsEntity;->l:[Lcs4;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v18

    packed-switch v18, :pswitch_data_0

    invoke-static/range {v18 .. v18}, Luk9;->e(I)V

    return-object v5

    :pswitch_0
    const/16 v5, 0xa

    invoke-interface {v1, v0, v5}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v8, v8, 0x400

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x9

    aget-object v18, v2, v5

    invoke-interface/range {v18 .. v18}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v5, v4, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x8

    invoke-interface {v1, v0, v4}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x7

    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x6

    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x5

    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x3

    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_8
    sget-object v4, Lsk9;->a:Lsk9;

    const/4 v5, 0x2

    invoke-interface {v1, v0, v5, v4, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_9
    sget-object v4, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v3, v4, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_a
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_b
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v18, v7

    new-instance v7, Lcom/lingq/core/database/entity/StudyStatsEntity;

    invoke-direct/range {v7 .. v19}, Lcom/lingq/core/database/entity/StudyStatsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZLjava/util/List;I)V

    return-object v7

    nop

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

    .line 174
    invoke-virtual {p0, p1}, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/database/entity/StudyStatsEntity;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/StudyStatsEntity;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v0, Lcom/lingq/core/database/entity/StudyStatsEntity;->l:[Lcs4;

    iget-object v1, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->a:Ljava/lang/String;

    iget v2, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->k:I

    iget-object v3, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->j:Ljava/util/List;

    iget-boolean v4, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->i:Z

    iget v5, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->h:I

    iget v6, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->g:I

    iget v7, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->f:I

    iget v8, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->e:I

    iget v9, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->d:I

    iget-object v10, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/lingq/core/database/entity/StudyStatsEntity;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p1, p0, v11, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lsk9;->a:Lsk9;

    const/4 v11, 0x1

    invoke-virtual {p1, p0, v11, v1, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    :goto_1
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v1, p2, v10}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    :goto_2
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v9, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    :goto_3
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v8, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    :goto_4
    const/4 p2, 0x5

    invoke-virtual {p1, p2, v7, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    :goto_5
    const/4 p2, 0x6

    invoke-virtual {p1, p2, v6, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_b
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    :goto_6
    const/4 p2, 0x7

    invoke-virtual {p1, p2, v5, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    const/16 p2, 0x8

    invoke-virtual {p1, p0, p2, v4}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    :goto_8
    const/16 p2, 0x9

    aget-object v0, v0, p2

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p1, p0, p2, v0, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    :goto_9
    const/16 p2, 0xa

    invoke-virtual {p1, p2, v2, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_13
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p2, Lcom/lingq/core/database/entity/StudyStatsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/database/entity/StudyStatsEntity$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/database/entity/StudyStatsEntity;)V

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
