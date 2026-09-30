.class public final Lorg/joda/time/chrono/c;
.super Lorg/joda/time/field/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lorg/joda/time/chrono/GregorianChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GregorianChronology;I)V
    .locals 2

    iput p2, p0, Lorg/joda/time/chrono/c;->d:I

    const-wide v0, 0x758f0dfc0L

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, p2, v0, v1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    return-void

    :pswitch_0
    sget-object p2, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, p2, v0, v1}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    iput-object p1, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(IJ)J
    .locals 6

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    const v1, 0x116bd2d1

    const v2, -0x116bc36e

    iget-object v3, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2, v1}, Lxwc;->h0(Lf12;III)V

    invoke-virtual {v3, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v2, v1}, Lxwc;->h0(Lf12;III)V

    invoke-virtual {v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->R(J)I

    move-result v0

    invoke-virtual {v3, p0}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    move-result p0

    invoke-virtual {v3, p1}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    move-result v1

    if-ge v1, p0, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v1

    invoke-virtual {v3, v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    move-result v1

    if-le v1, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    move-result-wide p2

    invoke-virtual {v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    move-result v1

    const-wide/32 v4, 0x240c8400

    if-ge v1, p1, :cond_3

    add-long/2addr p2, v4

    goto :goto_1

    :cond_3
    if-le v1, p1, :cond_4

    sub-long/2addr p2, v4

    :cond_4
    :goto_1
    invoke-virtual {v3, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p1

    invoke-virtual {v3, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-long p0, p0

    mul-long/2addr p0, v4

    add-long/2addr p0, p2

    iget-object p2, v3, Lorg/joda/time/chrono/AssembledChronology;->S:Lf12;

    invoke-virtual {p2, v0, p0, p1}, Lf12;->B(IJ)J

    move-result-wide p2

    :goto_2
    return-wide p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D(JI)J
    .locals 3

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf12;->D(JI)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x116bc36f

    const v2, 0x116bd2d2

    invoke-static {p0, p3, v1, v2}, Lxwc;->h0(Lf12;III)V

    invoke-virtual {v0, p3, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->g0(IJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(JJ)J
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p3, p4}, Lxwc;->c0(J)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/c;->a(IJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p3, p4}, Lxwc;->c0(J)I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/joda/time/chrono/c;->a(IJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJ)J
    .locals 3

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    add-int v1, v0, p1

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p2, "The calculation caused an overflow: "

    const-string p3, " + "

    invoke-static {p2, v0, p1, p3}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Lorg/joda/time/chrono/c;->B(IJ)J

    move-result-wide p2

    :goto_1
    return-wide p2

    :pswitch_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lorg/joda/time/chrono/c;->B(IJ)J

    move-result-wide p2

    :goto_2
    return-wide p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Len2;
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->f:Len2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Len2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const p0, 0x116bd2d1

    return p0

    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const p0, -0x116bc36e

    return p0

    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Len2;
    .locals 0

    iget p0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(J)Z
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/GregorianChronology;->c0(I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    move-result p0

    const/16 p1, 0x34

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 0

    iget p0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(J)J
    .locals 2

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->x(J)J

    move-result-wide v0

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/c;->x(J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(J)J
    .locals 3

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw80;->w(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide p1

    :cond_0
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(J)J
    .locals 4

    iget v0, p0, Lorg/joda/time/chrono/c;->d:I

    iget-object p0, p0, Lorg/joda/time/chrono/c;->e:Lorg/joda/time/chrono/GregorianChronology;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->V:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->x(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    sub-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
