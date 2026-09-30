.class public final Lqf4;
.super Lbq1;
.source "SourceFile"


# instance fields
.field public final K:Lq8;

.field public final L:Lw41;


# direct methods
.method public constructor <init>(Lq8;Ldf4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf4;->K:Lq8;

    iget-object p1, p2, Ldf4;->b:Lw41;

    iput-object p1, p0, Lqf4;->L:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H()B
    .locals 4

    iget-object p0, p0, Lqf4;->K:Lq8;

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lafa;->e(Ljava/lang/String;)Ljea;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Ljea;->a:I

    const/16 v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    new-instance v3, Leea;

    invoke-direct {v3, v2}, Leea;-><init>(B)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-byte p0, v3, Leea;->a:B

    return p0

    :cond_2
    invoke-static {v0}, Lcl9;->R(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final I()S
    .locals 4

    iget-object p0, p0, Lqf4;->K:Lq8;

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lafa;->e(Ljava/lang/String;)Ljea;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Ljea;->a:I

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-short v2, v2

    new-instance v3, Lvea;

    invoke-direct {v3, v2}, Lvea;-><init>(S)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    iget-short p0, v3, Lvea;->a:S

    return p0

    :cond_2
    invoke-static {v0}, Lcl9;->R(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final a()Lw41;
    .locals 0

    iget-object p0, p0, Lqf4;->L:Lw41;

    return-object p0
.end method

.method public final n()I
    .locals 4

    iget-object p0, p0, Lqf4;->K:Lq8;

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lafa;->e(Ljava/lang/String;)Ljea;

    move-result-object v2

    if-eqz v2, :cond_0

    iget p0, v2, Ljea;->a:I

    return p0

    :cond_0
    invoke-static {v0}, Lcl9;->R(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final u()J
    .locals 4

    iget-object p0, p0, Lqf4;->K:Lq8;

    invoke-virtual {p0}, Lq8;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lafa;->f(Ljava/lang/String;)Loea;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Loea;->a:J

    return-wide v0

    :cond_0
    invoke-static {v0}, Lcl9;->R(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lq8;->s(Lq8;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
