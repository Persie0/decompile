.class Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/ZonedChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZonedDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6bc4afd2782615eL


# instance fields
.field final iField:Len2;

.field final iTimeField:Z

.field final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Len2;Lorg/joda/time/DateTimeZone;)V
    .locals 4

    invoke-virtual {p1}, Len2;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    invoke-virtual {p1}, Len2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Len2;

    invoke-virtual {p1}, Len2;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    iput-object p2, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    return-void

    :cond_1
    invoke-static {}, Lij6;->q()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 4

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->i(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Len2;

    int-to-long v2, v0

    add-long/2addr p2, v2

    invoke-virtual {v1, p1, p2, p3}, Len2;->a(IJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->h(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->i(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Len2;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Len2;->b(JJ)J

    move-result-wide p1

    iget-boolean p3, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->h(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Len2;

    invoke-virtual {p0}, Len2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iTimeField:Z

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Len2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Len2;->e()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Len2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;

    iget-object v1, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Len2;

    iget-object v3, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Len2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    iget-object p1, p1, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h(J)I
    .locals 6

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->l(J)I

    move-result p0

    int-to-long v0, p0

    sub-long v2, p1, v0

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    xor-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Subtracting time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iField:Len2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(J)I
    .locals 6

    iget-object p0, p0, Lorg/joda/time/chrono/ZonedChronology$ZonedDurationField;->iZone:Lorg/joda/time/DateTimeZone;

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
