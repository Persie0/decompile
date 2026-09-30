.class public Lbi7;
.super Lci7;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Len2;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lci7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;)V

    invoke-virtual {p3}, Len2;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Len2;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lci7;->b:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lbi7;->d:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iput-object p3, p0, Lbi7;->e:Len2;

    return-void

    :cond_0
    const-string p0, "The effective range must be at least 2"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "Range duration field must be precise"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final B(IJ)J
    .locals 2

    iget v0, p0, Lbi7;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lxwc;->h0(Lf12;III)V

    invoke-virtual {p0, p2, p3}, Lbi7;->b(J)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide p0, p0, Lci7;->b:J

    mul-long/2addr v0, p0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public final b(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget v1, p0, Lbi7;->d:I

    iget-wide v2, p0, Lci7;->b:J

    if-ltz v0, :cond_0

    div-long/2addr p1, v2

    int-to-long v0, v1

    rem-long/2addr p1, v0

    long-to-int p0, p1

    return p0

    :cond_0
    add-int/lit8 p0, v1, -0x1

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    div-long/2addr p1, v2

    int-to-long v0, v1

    rem-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lbi7;->d:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final q()Len2;
    .locals 0

    iget-object p0, p0, Lbi7;->e:Len2;

    return-object p0
.end method
