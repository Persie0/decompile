.class public final Lb22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls11;

.field public final b:Ljava/util/Locale;

.field public final c:I

.field public d:Lorg/joda/time/DateTimeZone;

.field public e:Ljava/lang/Integer;

.field public f:[Lz12;

.field public g:I

.field public h:Z

.field public i:La22;


# direct methods
.method public constructor <init>(Ls11;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ls11;->k()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {p1}, Ls11;->G()Ls11;

    move-result-object p1

    iput-object p1, p0, Lb22;->a:Ls11;

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lb22;->b:Ljava/util/Locale;

    const/16 p1, 0x7d0

    iput p1, p0, Lb22;->c:I

    iput-object v0, p0, Lb22;->d:Lorg/joda/time/DateTimeZone;

    const/16 p1, 0x8

    new-array p1, p1, [Lz12;

    iput-object p1, p0, Lb22;->f:[Lz12;

    return-void
.end method

.method public static a(Len2;Len2;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Len2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Len2;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Len2;->f()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)J
    .locals 12

    iget-object v0, p0, Lb22;->f:[Lz12;

    iget v1, p0, Lb22;->g:I

    iget-boolean v2, p0, Lb22;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lz12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz12;

    iput-object v0, p0, Lb22;->f:[Lz12;

    iput-boolean v3, p0, Lb22;->h:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_4

    move v4, v2

    :goto_1
    if-lez v4, :cond_3

    add-int/lit8 v5, v4, -0x1

    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lz12;->a:Lf12;

    iget-object v8, v6, Lz12;->a:Lf12;

    invoke-virtual {v8}, Lf12;->q()Len2;

    move-result-object v8

    invoke-virtual {v7}, Lf12;->q()Len2;

    move-result-object v9

    invoke-static {v8, v9}, Lb22;->a(Len2;Len2;)I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lz12;->a:Lf12;

    invoke-virtual {v6}, Lf12;->i()Len2;

    move-result-object v6

    invoke-virtual {v7}, Lf12;->i()Len2;

    move-result-object v7

    invoke-static {v6, v7}, Lb22;->a(Len2;Len2;)I

    move-result v8

    :goto_2
    if-lez v8, :cond_3

    aget-object v6, v0, v4

    aget-object v7, v0, v5

    aput-object v7, v0, v4

    aput-object v6, v0, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    sget-object v2, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    iget-object v4, p0, Lb22;->a:Ls11;

    invoke-virtual {v2, v4}, Lorg/joda/time/DurationFieldType;->a(Ls11;)Len2;

    move-result-object v2

    sget-object v5, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v5, v4}, Lorg/joda/time/DurationFieldType;->a(Ls11;)Len2;

    move-result-object v4

    aget-object v5, v0, v3

    iget-object v5, v5, Lz12;->a:Lf12;

    invoke-virtual {v5}, Lf12;->i()Len2;

    move-result-object v5

    invoke-static {v5, v2}, Lb22;->a(Len2;Len2;)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {v5, v4}, Lb22;->a(Len2;Len2;)I

    move-result v2

    if-gtz v2, :cond_5

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    iget v1, p0, Lb22;->c:I

    invoke-virtual {p0, v0, v1}, Lb22;->k(Lorg/joda/time/DateTimeFieldType;I)V

    invoke-virtual {p0, p1}, Lb22;->b(Ljava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0

    :cond_5
    const-wide/16 v4, 0x0

    move v2, v3

    :goto_4
    const-string v6, "Cannot parse \""

    if-ge v2, v1, :cond_7

    :try_start_0
    aget-object v7, v0, v2

    iget-object v8, v7, Lz12;->c:Ljava/lang/String;

    iget-object v9, v7, Lz12;->a:Lf12;

    if-nez v8, :cond_6

    iget v8, v7, Lz12;->b:I

    invoke-virtual {v9, v4, v5, v8}, Lf12;->D(JI)J

    move-result-wide v4

    goto :goto_5

    :cond_6
    iget-object v10, v7, Lz12;->d:Ljava/util/Locale;

    invoke-virtual {v9, v4, v5, v8, v10}, Lf12;->C(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    :goto_5
    iget-object v7, v7, Lz12;->a:Lf12;

    invoke-virtual {v7, v4, v5}, Lf12;->x(J)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_9

    :cond_7
    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_c

    aget-object v7, v0, v2

    iget-object v7, v7, Lz12;->a:Lf12;

    invoke-virtual {v7}, Lf12;->t()Z

    move-result v7

    if-nez v7, :cond_a

    aget-object v7, v0, v2

    add-int/lit8 v8, v1, -0x1

    if-ne v2, v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    move v8, v3

    :goto_7
    iget-object v9, v7, Lz12;->c:Ljava/lang/String;

    iget-object v10, v7, Lz12;->a:Lf12;

    if-nez v9, :cond_9

    iget v9, v7, Lz12;->b:I

    invoke-virtual {v10, v4, v5, v9}, Lf12;->D(JI)J

    move-result-wide v4

    goto :goto_8

    :cond_9
    iget-object v11, v7, Lz12;->d:Ljava/util/Locale;

    invoke-virtual {v10, v4, v5, v9, v11}, Lf12;->C(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    :goto_8
    if-eqz v8, :cond_a

    iget-object v7, v7, Lz12;->a:Lf12;

    invoke-virtual {v7, v4, v5}, Lf12;->x(J)J

    move-result-wide v4
    :try_end_0
    .catch Lorg/joda/time/IllegalFieldValueException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_9
    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/IllegalFieldValueException;->b(Ljava/lang/String;)V

    :cond_b
    throw p0

    :cond_c
    iget-object v0, p0, Lb22;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sub-long/2addr v4, p0

    return-wide v4

    :cond_d
    iget-object v0, p0, Lb22;->d:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->l(J)I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v4, v1

    iget-object v1, p0, Lb22;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v1, v4, v5}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result v1

    if-eq v0, v1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal instant due to time zone offset transition ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb22;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_e
    new-instance p1, Lorg/joda/time/IllegalInstantException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-wide v4
.end method

.method public final c(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Lb22;->b(Ljava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(Ls94;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Ls94;->parseInto(Lb22;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lb22;->b(Ljava/lang/CharSequence;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    not-int p1, p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnc3;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final e()Ls11;
    .locals 0

    iget-object p0, p0, Lb22;->a:Ls11;

    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lb22;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Lorg/joda/time/DateTimeZone;
    .locals 0

    iget-object p0, p0, Lb22;->d:Lorg/joda/time/DateTimeZone;

    return-object p0
.end method

.method public final h()Lz12;
    .locals 4

    iget-object v0, p0, Lb22;->f:[Lz12;

    iget v1, p0, Lb22;->g:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lb22;->h:Z

    if-eqz v2, :cond_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lz12;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lb22;->f:[Lz12;

    iput-boolean v3, p0, Lb22;->h:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lb22;->i:La22;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lz12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb22;->g:I

    return-object v2
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, La22;

    if-eqz v0, :cond_2

    check-cast p1, La22;

    iget-object v0, p1, La22;->e:Lb22;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, La22;->a:Lorg/joda/time/DateTimeZone;

    iput-object v0, p0, Lb22;->d:Lorg/joda/time/DateTimeZone;

    iget-object v0, p1, La22;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lb22;->e:Ljava/lang/Integer;

    iget-object v0, p1, La22;->c:[Lz12;

    iput-object v0, p0, Lb22;->f:[Lz12;

    iget v0, p1, La22;->d:I

    iget v1, p0, Lb22;->g:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb22;->h:Z

    :cond_1
    iput v0, p0, Lb22;->g:I

    iput-object p1, p0, Lb22;->i:La22;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lbi7;I)V
    .locals 0

    invoke-virtual {p0}, Lb22;->h()Lz12;

    move-result-object p0

    iput-object p1, p0, Lz12;->a:Lf12;

    iput p2, p0, Lz12;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lz12;->c:Ljava/lang/String;

    iput-object p1, p0, Lz12;->d:Ljava/util/Locale;

    return-void
.end method

.method public final k(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    invoke-virtual {p0}, Lb22;->h()Lz12;

    move-result-object v0

    iget-object p0, p0, Lb22;->a:Ls11;

    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object p0

    iput-object p0, v0, Lz12;->a:Lf12;

    iput p2, v0, Lz12;->b:I

    const/4 p0, 0x0

    iput-object p0, v0, Lz12;->c:Ljava/lang/String;

    iput-object p0, v0, Lz12;->d:Ljava/util/Locale;

    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb22;->i:La22;

    if-nez v0, :cond_0

    new-instance v0, La22;

    invoke-direct {v0, p0}, La22;-><init>(Lb22;)V

    iput-object v0, p0, Lb22;->i:La22;

    :cond_0
    iget-object p0, p0, Lb22;->i:La22;

    return-object p0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb22;->i:La22;

    iput-object p1, p0, Lb22;->e:Ljava/lang/Integer;

    return-void
.end method
