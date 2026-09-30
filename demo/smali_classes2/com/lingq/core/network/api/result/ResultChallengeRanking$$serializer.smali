.class public final synthetic Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/network/api/result/ResultChallengeRanking;
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
.field public static final INSTANCE:Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.network.api.result.ResultChallengeRanking"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "extra"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "is_completed"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "isFinished"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "profile"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "rank"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "score"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "scoreBehindLeader"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/network/api/result/Extra$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Extra$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v0, Llf0;->a:Llf0;

    invoke-static {v0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/network/api/result/ResultChallengeProfile$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChallengeProfile$$serializer;

    invoke-static {v2}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-static {v3}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v1, v4, p0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    sget-object p0, Ll84;->a:Ll84;

    const/4 v0, 0x4

    aput-object p0, v4, v0

    sget-object p0, Ldj2;->a:Ldj2;

    const/4 v0, 0x5

    aput-object p0, v4, v0

    const/4 p0, 0x6

    aput-object v3, v4, p0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultChallengeRanking;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v10, v8

    move v13, v10

    move-object v9, v4

    move-object v11, v9

    move-object v12, v11

    move-wide v14, v5

    move v5, v2

    move-object v6, v12

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {v7}, Luk9;->e(I)V

    return-object v4

    :pswitch_0
    const/4 v7, 0x6

    sget-object v4, Lsk9;->a:Lsk9;

    invoke-interface {v1, v0, v7, v4, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {v1, v0, v4}, Ldf1;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v14

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x3

    sget-object v7, Lcom/lingq/core/network/api/result/ResultChallengeProfile$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChallengeProfile$$serializer;

    invoke-interface {v1, v0, v4, v7, v12}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v4, Llf0;->a:Llf0;

    const/4 v7, 0x2

    invoke-interface {v1, v0, v7, v4, v11}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v1, v0, v2}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_6
    sget-object v4, Lcom/lingq/core/network/api/result/Extra$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Extra$$serializer;

    invoke-interface {v1, v0, v3, v4, v9}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/lingq/core/network/api/result/Extra;

    or-int/lit8 v8, v8, 0x1

    goto :goto_1

    :pswitch_7
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/lingq/core/network/api/result/ResultChallengeRanking;

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/lingq/core/network/api/result/ResultChallengeRanking;-><init>(ILcom/lingq/core/network/api/result/Extra;ZLjava/lang/Boolean;Lcom/lingq/core/network/api/result/ResultChallengeProfile;IDLjava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 126
    invoke-virtual {p0, p1}, Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/network/api/result/ResultChallengeRanking;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultChallengeRanking;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->g:Ljava/lang/String;

    iget-wide v0, p2, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->f:D

    iget v2, p2, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->e:I

    iget-object v3, p2, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->d:Lcom/lingq/core/network/api/result/ResultChallengeProfile;

    iget-object v4, p2, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->c:Ljava/lang/Boolean;

    iget-boolean v5, p2, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->b:Z

    iget-object p2, p2, Lcom/lingq/core/network/api/result/ResultChallengeRanking;->a:Lcom/lingq/core/network/api/result/Extra;

    sget-object v6, Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/lingq/core/network/api/result/Extra;

    invoke-direct {v7}, Lcom/lingq/core/network/api/result/Extra;-><init>()V

    invoke-static {p2, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    sget-object v7, Lcom/lingq/core/network/api/result/Extra$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/Extra$$serializer;

    const/4 v8, 0x0

    invoke-virtual {p1, v6, v8, v7, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, v6, p2, v5}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    invoke-virtual {p1, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    sget-object p2, Llf0;->a:Llf0;

    const/4 v5, 0x2

    invoke-virtual {p1, v6, v5, p2, v4}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object p2, Lcom/lingq/core/network/api/result/ResultChallengeProfile$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultChallengeProfile$$serializer;

    const/4 v4, 0x3

    invoke-virtual {p1, v6, v4, p2, v3}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v2, v6}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_9
    invoke-virtual {p1, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_b

    :goto_5
    const/4 p2, 0x5

    invoke-virtual {p1, v6, p2, v0, v1}, Lmk9;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_b
    invoke-virtual {p1, v6}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    const-string p2, ""

    invoke-static {p0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    :goto_6
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v0, 0x6

    invoke-virtual {p1, v6, v0, p2, p0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v6}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p2, Lcom/lingq/core/network/api/result/ResultChallengeRanking;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/network/api/result/ResultChallengeRanking$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/network/api/result/ResultChallengeRanking;)V

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
