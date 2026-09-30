.class public abstract Lu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ls11;
.end method

.method public abstract b()J
.end method

.method public final c(Lu0;)Z
    .locals 2

    sget-object v0, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu0;->b()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lu0;->b()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lu0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu0;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lu0;->b()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-gez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lu0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lu0;

    invoke-virtual {p0}, Lu0;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lu0;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lu0;->a()Ls11;

    move-result-object p0

    invoke-virtual {p1}, Lu0;->a()Ls11;

    move-result-object p1

    if-ne p0, p1, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lu0;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lu0;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lu0;->a()Ls11;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhy3;->E:Lk12;

    invoke-virtual {v0, p0}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
