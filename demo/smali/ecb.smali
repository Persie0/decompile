.class public final Lecb;
.super Lw80;
.source "SourceFile"


# instance fields
.field public final b:Lf12;

.field public final c:Lorg/joda/time/DateTimeZone;

.field public final d:Len2;

.field public final e:Z

.field public final f:Len2;

.field public final g:Len2;


# direct methods
.method public constructor <init>(Lf12;Lorg/joda/time/DateTimeZone;Len2;Len2;Len2;)V
    .locals 2

    invoke-virtual {p1}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lw80;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lf12;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lecb;->b:Lf12;

    iput-object p2, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    iput-object p3, p0, Lecb;->d:Len2;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Len2;->d()J

    move-result-wide p1

    const-wide/32 v0, 0x2932e00

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lecb;->e:Z

    iput-object p4, p0, Lecb;->f:Len2;

    iput-object p5, p0, Lecb;->g:Len2;

    return-void

    :cond_1
    invoke-static {}, Lij6;->q()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B(IJ)J
    .locals 4

    iget-object v0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v1

    iget-object v3, p0, Lecb;->b:Lf12;

    invoke-virtual {v3, p1, v1, v2}, Lf12;->B(IJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lecb;->b(J)I

    move-result p0

    if-ne p0, p1, :cond_0

    return-wide p2

    :cond_0
    new-instance p0, Lorg/joda/time/IllegalInstantException;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-static {p3}, Lorg/joda/time/format/a;->a(Ljava/lang/String;)Lk12;

    move-result-object p3

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-virtual {p3, v0}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string v0, "Illegal instant due to time zone offset transition (daylight savings time \'gap\'): "

    invoke-static {v0, p3, p2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    invoke-virtual {v3}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, p1, v0}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final C(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    iget-object v0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v1

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0, v1, v2, p3, p4}, Lf12;->C(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p3

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(J)I
    .locals 6

    iget-object p0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p0

    int-to-long v0, p0

    add-long v2, p1, v0

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Adding time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method

.method public final a(IJ)J
    .locals 4

    iget-boolean v0, p0, Lecb;->e:Z

    iget-object v1, p0, Lecb;->b:Lf12;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lecb;->F(J)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr p2, v2

    invoke-virtual {v1, p1, p2, p3}, Lf12;->a(IJ)J

    move-result-wide p0

    sub-long/2addr p0, v2

    return-wide p0

    :cond_0
    iget-object p0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lf12;->a(IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->b(J)I

    move-result p0

    return p0
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0, p1, p2, p3}, Lf12;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lecb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lecb;

    iget-object v1, p0, Lecb;->b:Lf12;

    iget-object v3, p1, Lecb;->b:Lf12;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    iget-object v3, p1, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lecb;->d:Len2;

    iget-object v3, p1, Lecb;->d:Len2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lecb;->f:Len2;

    iget-object p1, p1, Lecb;->f:Len2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->f(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0, p1, p2, p3}, Lf12;->g(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lecb;->b:Lf12;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Len2;
    .locals 0

    iget-object p0, p0, Lecb;->d:Len2;

    return-object p0
.end method

.method public final j()Len2;
    .locals 0

    iget-object p0, p0, Lecb;->g:Len2;

    return-object p0
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 0

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0, p1}, Lf12;->k(Ljava/util/Locale;)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0}, Lf12;->l()I

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0}, Lf12;->o()I

    move-result p0

    return p0
.end method

.method public final q()Len2;
    .locals 0

    iget-object p0, p0, Lecb;->f:Len2;

    return-object p0
.end method

.method public final s(J)Z
    .locals 1

    iget-object v0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->s(J)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0}, Lf12;->t()Z

    move-result p0

    return p0
.end method

.method public final v(J)J
    .locals 1

    iget-object v0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide p1

    iget-object p0, p0, Lecb;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(J)J
    .locals 4

    iget-boolean v0, p0, Lecb;->e:Z

    iget-object v1, p0, Lecb;->b:Lf12;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lecb;->F(J)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lf12;->w(J)J

    move-result-wide p0

    sub-long/2addr p0, v2

    return-wide p0

    :cond_0
    iget-object p0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf12;->w(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 4

    iget-boolean v0, p0, Lecb;->e:Z

    iget-object v1, p0, Lecb;->b:Lf12;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lecb;->F(J)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Lf12;->x(J)J

    move-result-wide p0

    sub-long/2addr p0, v2

    return-wide p0

    :cond_0
    iget-object p0, p0, Lecb;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf12;->x(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method
