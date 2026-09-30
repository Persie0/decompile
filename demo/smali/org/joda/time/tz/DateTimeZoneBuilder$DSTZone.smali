.class final Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field final iEndRecurrence:Lv22;

.field final iStandardOffset:I

.field final iStartRecurrence:Lv22;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILv22;Lv22;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lv22;

    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lv22;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    iget v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lv22;

    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lv22;

    invoke-virtual {v1, v3}, Lv22;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lv22;

    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lv22;

    invoke-virtual {p0, p1}, Lv22;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lv22;

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lv22;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->v(J)Lv22;

    move-result-object p0

    iget-object p0, p0, Lv22;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k(J)I
    .locals 1

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->v(J)Lv22;

    move-result-object p0

    iget p0, p0, Lv22;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final o(J)I
    .locals 0

    iget p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(J)J
    .locals 7

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lv22;

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lv22;

    const-wide/16 v2, 0x0

    :try_start_0
    iget v4, p0, Lv22;->c:I

    invoke-virtual {v1, p1, p2, v0, v4}, Lv22;->a(JII)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, p1, v2

    if-lez v6, :cond_0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    :catch_0
    move-wide v4, p1

    :cond_0
    :try_start_1
    iget v1, v1, Lv22;->c:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lv22;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v0

    :catch_1
    :goto_0
    cmp-long p0, v4, p1

    if-lez p0, :cond_2

    move-wide v4, p1

    :cond_2
    return-wide v4
.end method

.method public final s(J)J
    .locals 9

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iget v2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    iget-object v3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lv22;

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lv22;

    const-wide/16 v4, 0x0

    :try_start_0
    iget v6, p0, Lv22;->c:I

    invoke-virtual {v3, p1, p2, v2, v6}, Lv22;->b(JII)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v8, p1, v4

    if-gez v8, :cond_0

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    :catch_0
    move-wide v6, p1

    :cond_0
    :try_start_1
    iget v3, v3, Lv22;->c:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lv22;->b(JII)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long p0, p1, v4

    if-gez p0, :cond_1

    cmp-long p0, v2, v4

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v2

    :catch_1
    :goto_0
    cmp-long p0, v6, p1

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v6, p1

    :goto_1
    sub-long/2addr v6, v0

    return-wide v6
.end method

.method public final v(J)Lv22;
    .locals 5

    iget v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lv22;

    iget-object p0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lv22;

    :try_start_0
    iget v2, p0, Lv22;->c:I

    invoke-virtual {v1, p1, p2, v0, v2}, Lv22;->a(JII)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, p1

    :goto_0
    :try_start_1
    iget v4, v1, Lv22;->c:I

    invoke-virtual {p0, p1, p2, v0, v4}, Lv22;->a(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    return-object v1
.end method
