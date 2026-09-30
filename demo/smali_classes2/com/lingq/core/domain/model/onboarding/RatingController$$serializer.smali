.class public final synthetic Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/onboarding/RatingController;
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
.field public static final INSTANCE:Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.onboarding.RatingController"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "firstDisplayDate"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastDisplayDate"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "displayCount"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lessonsCompleted"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "lastResponseIsYes"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    const/4 p0, 0x5

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lrk5;->a:Lrk5;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Ll84;->a:Ll84;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Llf0;->a:Llf0;

    const/4 v1, 0x4

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/onboarding/RatingController;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v6, v3

    move v11, v6

    move v12, v11

    move v13, v12

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    if-eqz v5, :cond_6

    invoke-interface {v1, v0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/4 v4, -0x1

    if-eq v14, v4, :cond_5

    if-eqz v14, :cond_4

    if-eq v14, v2, :cond_3

    const/4 v4, 0x2

    if-eq v14, v4, :cond_2

    const/4 v4, 0x3

    if-eq v14, v4, :cond_1

    const/4 v4, 0x4

    if-ne v14, v4, :cond_0

    invoke-interface {v1, v0, v4}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v14}, Luk9;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v4}, Ldf1;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v2}, Ldf1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0, v3}, Ldf1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v5, v3

    goto :goto_0

    :cond_6
    invoke-interface {v1, v0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/lingq/core/domain/model/onboarding/RatingController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_7

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    iput-wide v7, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    :goto_1
    and-int/lit8 v4, v6, 0x2

    if-nez v4, :cond_8

    iput-wide v1, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    goto :goto_2

    :cond_8
    iput-wide v9, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    :goto_2
    and-int/lit8 v1, v6, 0x4

    if-nez v1, :cond_9

    iput v3, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    goto :goto_3

    :cond_9
    iput v11, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    :goto_3
    and-int/lit8 v1, v6, 0x8

    if-nez v1, :cond_a

    iput v3, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    goto :goto_4

    :cond_a
    iput v12, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    :goto_4
    and-int/lit8 v1, v6, 0x10

    if-nez v1, :cond_b

    iput-boolean v3, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    return-object v0

    :cond_b
    iput-boolean v13, v0, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/onboarding/RatingController;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/onboarding/RatingController;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v3, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->a:J

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v3, v4}, Lmk9;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :goto_1
    iget-wide v0, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2, v0, v1}, Lmk9;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    if-eqz v0, :cond_5

    :goto_2
    iget v0, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget v0, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    if-eqz v0, :cond_7

    :goto_3
    iget v0, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p0}, Lmk9;->v(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-virtual {p1, p0}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v0, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    if-eqz v0, :cond_9

    :goto_4
    iget-boolean p2, p2, Lcom/lingq/core/domain/model/onboarding/RatingController;->e:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0, p2}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-virtual {p1, p0}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p2, Lcom/lingq/core/domain/model/onboarding/RatingController;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/onboarding/RatingController$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/onboarding/RatingController;)V

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
