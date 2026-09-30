.class public final synthetic Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/challenge/ChallengeRanking;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.challenge.ChallengeRanking"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "rank"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "score"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "scoreBehindLeader"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "profile"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "bookTitle"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "bookLanguage"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Ll84;->a:Ll84;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p0, v0, v1

    sget-object p0, Lsk9;->a:Lsk9;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const/4 v1, 0x5

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/challenge/ChallengeRanking;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {v11}, Luk9;->e(I)V

    return-object v2

    :pswitch_0
    const/4 v10, 0x5

    invoke-interface {p1, p0, v10}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x4

    invoke-interface {p1, p0, v9}, Ldf1;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x3

    sget-object v12, Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;

    invoke-interface {p1, p0, v11, v12, v8}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x2

    invoke-interface {p1, p0, v7}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, p0, v0}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, p0, v1}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;

    and-int/lit8 p1, v4, 0x8

    const/16 v0, 0x8

    if-ne v0, p1, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, v4, 0x1

    if-nez p1, :cond_1

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->a:I

    goto :goto_1

    :cond_1
    iput v5, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->a:I

    :goto_1
    and-int/lit8 p1, v4, 0x2

    if-nez p1, :cond_2

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->b:I

    goto :goto_2

    :cond_2
    iput v6, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->b:I

    :goto_2
    and-int/lit8 p1, v4, 0x4

    if-nez p1, :cond_3

    iput v1, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->c:I

    goto :goto_3

    :cond_3
    iput v7, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->c:I

    :goto_3
    iput-object v8, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->d:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    and-int/lit8 p1, v4, 0x10

    const-string v0, ""

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v9, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, v4, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->f:Ljava/lang/String;

    return-object p0

    :cond_5
    iput-object v10, p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->f:Ljava/lang/String;

    return-object p0

    :cond_6
    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {v4, v0, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    .line 160
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/challenge/ChallengeRanking;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/challenge/ChallengeRanking;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->c:I

    iget v0, p2, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->b:I

    iget v1, p2, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->a:I

    sget-object v2, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_1
    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_3
    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0, v2}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    sget-object p0, Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/challenge/ChallengeProfile$$serializer;

    iget-object v0, p2, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->d:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    iget-object v1, p2, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->f:Ljava/lang/String;

    iget-object p2, p2, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, p0, v0}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_3
    const/4 p0, 0x4

    invoke-virtual {p1, v2, p0, p2}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v2}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_4
    const/4 p0, 0x5

    invoke-virtual {p1, v2, p0, v1}, Lmk9;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v2}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p2, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/challenge/ChallengeRanking$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/challenge/ChallengeRanking;)V

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
