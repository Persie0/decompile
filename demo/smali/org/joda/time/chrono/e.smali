.class public final Lorg/joda/time/chrono/e;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# instance fields
.field public final d:Lorg/joda/time/chrono/GregorianChronology;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GregorianChronology;)V
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    const-wide v1, 0x9cbebd50L

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    const/16 p1, 0xc

    iput p1, p0, Lorg/joda/time/chrono/e;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lorg/joda/time/chrono/e;->f:I

    return-void
.end method


# virtual methods
.method public final B(IJ)J
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/joda/time/chrono/e;->e:I

    invoke-static {p0, p1, v0, v1}, Lxwc;->h0(Lf12;III)V

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    move-result v1

    invoke-virtual {p0, p2, p3, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->Q(JII)I

    move-result v1

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/chrono/BasicChronology;->b0(III)J

    move-result-wide p0

    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->T(J)I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public final E(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    invoke-static {p2}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnj3;->o(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final F(JJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v6, v6, v3

    if-nez v6, :cond_0

    invoke-virtual {v0, v5, v1, v2}, Lorg/joda/time/chrono/e;->a(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v5, v0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lorg/joda/time/chrono/BasicChronology;->T(J)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v8

    invoke-virtual {v5, v8, v1, v2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    int-to-long v10, v10

    add-long/2addr v10, v3

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    iget v0, v0, Lorg/joda/time/chrono/e;->e:I

    const-wide/16 v15, 0x1

    if-ltz v14, :cond_1

    move-wide/from16 v17, v12

    int-to-long v12, v8

    move-wide/from16 v19, v6

    int-to-long v6, v0

    div-long v21, v10, v6

    add-long v21, v21, v12

    rem-long/2addr v10, v6

    add-long/2addr v10, v15

    :goto_0
    move-wide/from16 v6, v21

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v6

    move-wide/from16 v17, v12

    int-to-long v6, v8

    int-to-long v12, v0

    div-long v21, v10, v12

    add-long v21, v21, v6

    sub-long v6, v21, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    rem-long/2addr v10, v12

    long-to-int v10, v10

    if-nez v10, :cond_2

    move v10, v0

    :cond_2
    sub-int/2addr v0, v10

    add-int/lit8 v0, v0, 0x1

    int-to-long v10, v0

    cmp-long v0, v10, v15

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/32 v12, -0x116bc36e

    cmp-long v0, v6, v12

    if-ltz v0, :cond_5

    const-wide/32 v12, 0x116bd2d1

    cmp-long v0, v6, v12

    if-gtz v0, :cond_5

    long-to-int v0, v6

    long-to-int v3, v10

    invoke-virtual {v5, v1, v2, v8, v9}, Lorg/joda/time/chrono/BasicChronology;->Q(JII)I

    move-result v1

    invoke-virtual {v5, v0, v3}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v5, v0, v3, v1}, Lorg/joda/time/chrono/BasicChronology;->b0(III)J

    move-result-wide v0

    add-long v0, v0, v19

    return-wide v0

    :cond_5
    const-string v0, "Magnitude of add amount is too large: "

    invoke-static {v0, v3, v4}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-wide v17
.end method

.method public final a(IJ)J
    .locals 10

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->T(J)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v3

    invoke-virtual {v0, v3, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    add-int v6, v5, p1

    iget p0, p0, Lorg/joda/time/chrono/e;->e:I

    if-lez v4, :cond_2

    if-gez v6, :cond_2

    add-int v6, p1, p0

    int-to-float v7, v6

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    int-to-float v8, p1

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_1

    add-int/lit8 p1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v3, 0x1

    sub-int/2addr p1, p0

    move v9, v6

    move v6, p1

    move p1, v9

    :goto_0
    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    const/4 v5, 0x1

    if-ltz v6, :cond_3

    div-int v7, v6, p0

    add-int/2addr v7, p1

    rem-int/2addr v6, p0

    add-int/2addr v6, v5

    goto :goto_2

    :cond_3
    div-int v7, v6, p0

    add-int/2addr v7, p1

    add-int/lit8 p1, v7, -0x1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/2addr v6, p0

    if-nez v6, :cond_4

    move v6, p0

    :cond_4
    sub-int/2addr p0, v6

    add-int/lit8 v6, p0, 0x1

    if-ne v6, v5, :cond_5

    goto :goto_2

    :cond_5
    move v7, p1

    :goto_2
    invoke-virtual {v0, p2, p3, v3, v4}, Lorg/joda/time/chrono/BasicChronology;->Q(JII)I

    move-result p0

    invoke-virtual {v0, v7, v6}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    move-result p1

    if-le p0, p1, :cond_6

    move p0, p1

    :cond_6
    invoke-virtual {v0, v7, v6, p0}, Lorg/joda/time/chrono/BasicChronology;->b0(III)J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0
.end method

.method public final b(J)I
    .locals 1

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    move-result p0

    return p0
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnj3;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnj3;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Len2;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Len2;

    return-object p0
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0}, Lnj3;->k()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lorg/joda/time/chrono/e;->e:I

    return p0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Len2;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Len2;

    return-object p0
.end method

.method public final s(J)Z
    .locals 3

    iget-object v0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    move-result p1

    iget p0, p0, Lorg/joda/time/chrono/e;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->x(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final x(J)J
    .locals 3

    iget-object p0, p0, Lorg/joda/time/chrono/e;->d:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    move-result p1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v1

    invoke-virtual {p0, v0, p1}, Lorg/joda/time/chrono/BasicGJChronology;->V(II)J

    move-result-wide p0

    add-long/2addr v1, p0

    return-wide v1
.end method
