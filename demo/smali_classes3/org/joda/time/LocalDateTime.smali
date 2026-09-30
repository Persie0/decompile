.class public final Lorg/joda/time/LocalDateTime;
.super Lp90;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field private final iChronology:Ls11;

.field private final iLocalMillis:J


# direct methods
.method public constructor <init>(JLs11;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    :cond_0
    invoke-virtual {p3}, Ls11;->k()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeZone;->b(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1, p2}, Lorg/joda/time/DateTimeZone;->a(JJ)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p3}, Ls11;->G()Ls11;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    return-void
.end method

.method public static g(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .locals 5

    sget-object v0, Lhy3;->g0:Lk12;

    iget-object v1, v0, Lk12;->b:Ls94;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lk12;->c(Ls11;)Ls11;

    move-result-object v3

    invoke-virtual {v3}, Ls11;->G()Ls11;

    move-result-object v3

    new-instance v4, Lb22;

    iget-object v0, v0, Lk12;->c:Ljava/util/Locale;

    invoke-direct {v4, v3, v0}, Lb22;-><init>(Ls11;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-interface {v1, v4, p0, v0}, Ls94;->parseInto(Lb22;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    invoke-virtual {v4, p0}, Lb22;->b(Ljava/lang/CharSequence;)J

    move-result-wide v0

    iget-object p0, v4, Lb22;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->d(I)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {v3, p0}, Ls11;->H(Lorg/joda/time/DateTimeZone;)Ls11;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lb22;->d:Lorg/joda/time/DateTimeZone;

    if-eqz p0, :cond_1

    invoke-virtual {v3, p0}, Ls11;->H(Lorg/joda/time/DateTimeZone;)Ls11;

    move-result-object v3

    :cond_1
    :goto_0
    new-instance p0, Lorg/joda/time/LocalDateTime;

    invoke-direct {p0, v0, v1, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLs11;)V

    return-object p0

    :cond_2
    not-int v0, v0

    :cond_3
    invoke-static {v0, p0}, Lnc3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "Parsing not supported"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    sget-object p0, Lorg/joda/time/chrono/ISOChronology;->e0:Lorg/joda/time/chrono/ISOChronology;

    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLs11;)V

    return-object v0

    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0}, Ls11;->k()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    check-cast v1, Lorg/joda/time/UTCDateTimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lorg/joda/time/UTCDateTimeZone;

    if-nez v0, :cond_1

    new-instance v0, Lorg/joda/time/LocalDateTime;

    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {p0}, Ls11;->G()Ls11;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLs11;)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lf12;->b(J)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "The DateTimeFieldType must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ls11;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lir7;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDateTime;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide p0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-wide v1, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    cmp-long p0, p0, v1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p0, :cond_6

    goto :goto_3

    :cond_2
    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lp90;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lp90;

    invoke-virtual {v3, v1}, Lp90;->a(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    if-ne v2, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "ReadablePartial objects must have matching field types"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/joda/time/LocalDateTime;->d(I)I

    move-result v3

    move-object v4, p1

    check-cast v4, Lorg/joda/time/LocalDateTime;

    invoke-virtual {v4, v1}, Lorg/joda/time/LocalDateTime;->d(I)I

    move-result v5

    if-le v3, v5, :cond_7

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {p0, v1}, Lorg/joda/time/LocalDateTime;->d(I)I

    move-result v3

    invoke-virtual {v4, v1}, Lorg/joda/time/LocalDateTime;->d(I)I

    move-result v4

    if-ge v3, v4, :cond_8

    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return v0
.end method

.method public final d(I)I
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {p1}, Ls11;->r()Lf12;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lf12;->b(J)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Invalid index: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {p1}, Ls11;->e()Lf12;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lf12;->b(J)I

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {p1}, Ls11;->w()Lf12;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lf12;->b(J)I

    move-result p0

    return p0

    :cond_3
    iget-object p1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {p1}, Ls11;->I()Lf12;

    move-result-object p1

    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {p1, v0, v1}, Lf12;->b(J)I

    move-result p0

    return p0
.end method

.method public final e(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object p0

    invoke-virtual {p0}, Lf12;->u()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lorg/joda/time/LocalDateTime;

    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    iget-object v3, v1, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide p0, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-wide v1, v1, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-super {p0, p1}, Lp90;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)Lorg/joda/time/LocalDateTime;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v0}, Ls11;->h()Len2;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, p1, v1, v2}, Len2;->g(IJ)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Lorg/joda/time/LocalDateTime;

    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-direct {p1, v0, v1, p0}, Lorg/joda/time/LocalDateTime;-><init>(JLs11;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v0}, Ls11;->I()Lf12;

    move-result-object v0

    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v1, v2}, Lf12;->b(J)I

    move-result v0

    add-int/lit16 v0, v0, 0xe1b

    mul-int/lit8 v0, v0, 0x17

    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v1}, Ls11;->I()Lf12;

    move-result-object v1

    invoke-virtual {v1}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v0}, Ls11;->w()Lf12;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v2, v3}, Lf12;->b(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x17

    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v1}, Ls11;->w()Lf12;

    move-result-object v1

    invoke-virtual {v1}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v0}, Ls11;->e()Lf12;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v2, v3}, Lf12;->b(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x17

    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v1}, Ls11;->e()Lf12;

    move-result-object v1

    invoke-virtual {v1}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x17

    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v0}, Ls11;->r()Lf12;

    move-result-object v0

    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    invoke-virtual {v0, v2, v3}, Lf12;->b(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x17

    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {v1}, Ls11;->r()Lf12;

    move-result-object v1

    invoke-virtual {v1}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/joda/time/LocalDateTime;->iChronology:Ls11;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhy3;->E:Lk12;

    invoke-virtual {v0, p0}, Lk12;->b(Lp90;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
