.class public final synthetic Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.challenge.ChallengeJoinedStats"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "pk"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "start_date"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "end_date"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "signup_datetime"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "profile"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "activity_index"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "is_completed"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "membership_ptr_id"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lingqs"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "context"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "stats"

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->o:[Lcs4;

    sget-object v0, Lsk9;->a:Lsk9;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v4, Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;

    invoke-static {v4}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/lingq/core/domain/model/language/Language$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/Language$$serializer;

    invoke-static {v5}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/16 v6, 0xd

    aget-object p0, p0, v6

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v7, 0xe

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Ll84;->a:Ll84;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v4, v7, v0

    const/4 v0, 0x7

    aput-object v5, v7, v0

    const/16 v0, 0x8

    aput-object v8, v7, v0

    sget-object v0, Llf0;->a:Llf0;

    const/16 v1, 0x9

    aput-object v0, v7, v1

    const/16 v0, 0xa

    aput-object v8, v7, v0

    const/16 v0, 0xb

    aput-object v8, v7, v0

    const/16 v0, 0xc

    aput-object v8, v7, v0

    aput-object p0, v7, v6

    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->o:[Lcs4;

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, Luk9;->e(I)V

    return-object p0

    :pswitch_0
    const/16 v4, 0xd

    aget-object v16, v2, v4

    invoke-interface/range {v16 .. v16}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v4, v3, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_0

    :pswitch_1
    const/16 v3, 0xc

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v21

    or-int/lit16 v8, v8, 0x1000

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xb

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v8, v8, 0x800

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xa

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x9

    invoke-interface {v1, v0, v3}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x8

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x7

    sget-object v4, Lcom/lingq/core/domain/model/language/Language$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/Language$$serializer;

    invoke-interface {v1, v0, v3, v4, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/lingq/core/domain/model/language/Language;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x6

    sget-object v4, Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;

    invoke-interface {v1, v0, v3, v4, v15}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_9
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v13}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x3

    sget-object v4, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v3, v4, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Lsk9;->a:Lsk9;

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4, v3, v10}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object/from16 v16, v7

    new-instance v7, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;

    move-object/from16 v22, v5

    invoke-direct/range {v7 .. v22}, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/domain/model/challenge/ChallengeProfile;Lcom/lingq/core/domain/model/language/Language;IZIIILjava/util/List;)V

    return-object v7

    nop

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

    .line 234
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->a:I

    sget-object v0, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    sget-object v1, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->o:[Lcs4;

    invoke-virtual {p1, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    sget-object p0, Lsk9;->a:Lsk9;

    iget-object v2, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->b:Ljava/lang/String;

    iget v3, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->m:I

    iget v4, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->l:I

    iget v5, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->k:I

    iget-boolean v6, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->j:Z

    iget v7, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->i:I

    iget v8, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->f:I

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v9, p0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v9, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v9, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v9, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p0, v9}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    :goto_1
    const/4 p0, 0x5

    invoke-virtual {p1, p0, v8, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;

    iget-object v2, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->g:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v8, p0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    sget-object p0, Lcom/lingq/core/domain/model/language/Language$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/Language$$serializer;

    iget-object v2, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->h:Lcom/lingq/core/domain/model/language/Language;

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v8, p0, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    :goto_2
    const/16 p0, 0x8

    invoke-virtual {p1, p0, v7, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {p1, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    const/16 p0, 0x9

    invoke-virtual {p1, v0, p0, v6}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-virtual {p1, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    :goto_4
    const/16 p0, 0xa

    invoke-virtual {p1, p0, v5, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-virtual {p1, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    const/16 p0, 0xb

    invoke-virtual {p1, p0, v4, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_b
    invoke-virtual {p1, v0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    :goto_6
    const/16 p0, 0xc

    invoke-virtual {p1, p0, v3, v0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_d
    const/16 p0, 0xd

    aget-object v1, v1, p0

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;->n:Ljava/util/List;

    invoke-virtual {p1, v0, p0, v1, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p2, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/challenge/ChallengeJoinedStats;)V

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
