.class public Lorg/joda/time/field/PreciseDurationField;
.super Lorg/joda/time/field/BaseDurationField;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x73d37d31e6aafa05L


# instance fields
.field private final iUnitMillis:J


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/field/BaseDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    iput-wide p2, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    int-to-long v0, p1

    iget-wide p0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    mul-long/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Lxwc;->b0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJ)J
    .locals 8

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    cmp-long p0, p3, v2

    if-nez p0, :cond_1

    move-wide p3, v0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p0, p3, v2

    if-eqz p0, :cond_4

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    mul-long v2, p3, v0

    div-long v4, v2, v0

    cmp-long p0, v4, p3

    if-nez p0, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p0, p3, v4

    const-wide/16 v6, -0x1

    if-nez p0, :cond_3

    cmp-long p0, v0, v6

    if-eqz p0, :cond_5

    :cond_3
    cmp-long p0, v0, v4

    if-nez p0, :cond_4

    cmp-long p0, p3, v6

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    move-wide p3, v2

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Multiplication overflows a long: "

    const-string p2, " * "

    invoke-static {p3, p4, p1, p2}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    invoke-static {p1, p2, p3, p4}, Lxwc;->b0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/field/PreciseDurationField;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/joda/time/field/PreciseDurationField;

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/field/BaseDurationField;->c()Lorg/joda/time/DurationFieldType;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    iget-wide p0, p1, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lorg/joda/time/field/PreciseDurationField;->iUnitMillis:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/joda/time/field/BaseDurationField;->c()Lorg/joda/time/DurationFieldType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
