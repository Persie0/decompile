.class public abstract Ls0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static final a(JJ)J
    .locals 11

    sget v0, Lu16;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1

    sub-long v3, p2, v1

    or-long/2addr v3, v1

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    const-wide/16 v7, 0x0

    if-nez v3, :cond_2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lcn2;->b:Liy5;

    return-wide v7

    :cond_0
    cmp-long p0, p2, v7

    if-gez p0, :cond_1

    sget-wide p0, Lcn2;->d:J

    goto :goto_0

    :cond_1
    sget-wide p0, Lcn2;->c:J

    :goto_0
    invoke-static {p0, p1}, Lcn2;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sub-long v3, p0, v1

    or-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    cmp-long p0, p0, v7

    if-gez p0, :cond_3

    sget-wide p0, Lcn2;->d:J

    return-wide p0

    :cond_3
    sget-wide p0, Lcn2;->c:J

    return-wide p0

    :cond_4
    sub-long v3, p0, p2

    xor-long v5, v3, p0

    xor-long v9, v3, p2

    not-long v9, v9

    and-long/2addr v5, v9

    cmp-long v5, v5, v7

    if-gez v5, :cond_7

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v5}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    div-long v3, p0, v1

    div-long v6, p2, v1

    sub-long/2addr v3, v6

    rem-long/2addr p0, v1

    rem-long/2addr p2, v1

    sub-long/2addr p0, p2

    sget-object p2, Lcn2;->b:Liy5;

    invoke-static {v3, v4, v5}, Lmy;->f0(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p0, p1, v0}, Lmy;->f0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lcn2;->g(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    cmp-long p0, v3, v7

    if-gez p0, :cond_6

    sget-wide p0, Lcn2;->d:J

    goto :goto_1

    :cond_6
    sget-wide p0, Lcn2;->c:J

    :goto_1
    invoke-static {p0, p1}, Lcn2;->j(J)J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {v3, v4, v0}, Lmy;->f0(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method
