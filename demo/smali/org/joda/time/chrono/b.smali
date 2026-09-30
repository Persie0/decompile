.class public final Lorg/joda/time/chrono/b;
.super Lci7;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lorg/joda/time/chrono/GregorianChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GregorianChronology;Len2;I)V
    .locals 0

    iput p3, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, p3, p2}, Lci7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;)V

    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    return-void

    :pswitch_0
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, p3, p2}, Lci7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;)V

    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    return-void

    :pswitch_1
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, p3, p2}, Lci7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;)V

    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    return-void

    :pswitch_2
    sget-object p3, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, p3, p2}, Lci7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;)V

    iput-object p1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public E(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw80;->E(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p2}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnj3;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)I
    .locals 2

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lorg/joda/time/chrono/BasicChronology;->R(J)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p1, v0

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/joda/time/chrono/BasicChronology;->Q(JII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw80;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnj3;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw80;->f(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p2}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnj3;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/Locale;)I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lw80;->k(Ljava/util/Locale;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lnj3;->g(Ljava/util/Locale;)Lnj3;

    move-result-object p0

    invoke-virtual {p0}, Lnj3;->h()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x7

    return p0

    :pswitch_0
    const/16 p0, 0x35

    return p0

    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x16e

    return p0

    :pswitch_2
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)I
    .locals 2

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    iget-object v1, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lf12;->m(J)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Y(J)I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p0

    invoke-virtual {v1, p0}, Lorg/joda/time/chrono/GregorianChronology;->c0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    return p0

    :pswitch_2
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p0

    invoke-virtual {v1, p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(JI)I
    .locals 3

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf12;->n(JI)I

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->m(J)I

    move-result v0

    :cond_0
    return v0

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_1

    if-ge p3, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/b;->m(J)I

    move-result v0

    :cond_2
    return v0

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1c

    if-gt p3, p0, :cond_3

    if-ge p3, v1, :cond_4

    :cond_3
    invoke-virtual {v2, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p0

    invoke-virtual {v2, p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->e0(IJ)I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lorg/joda/time/chrono/BasicGJChronology;->d0(II)I

    move-result p0

    :cond_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Len2;
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->g:Len2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->h:Len2;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->j:Len2;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->i:Len2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(J)Z
    .locals 1

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw80;->s(J)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->f0(J)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lorg/joda/time/chrono/b;->e:Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicGJChronology;->f0(J)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(J)J
    .locals 2

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lci7;->v(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lci7;->v(J)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(J)J
    .locals 2

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lci7;->w(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lci7;->w(J)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public x(J)J
    .locals 2

    iget v0, p0, Lorg/joda/time/chrono/b;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lci7;->x(J)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lci7;->x(J)J

    move-result-wide p0

    sub-long/2addr p0, v0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
