.class public abstract Lci7;
.super Lw80;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Len2;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Len2;)V
    .locals 5

    invoke-direct {p0, p1}, Lw80;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p2}, Len2;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Len2;->d()J

    move-result-wide v1

    iput-wide v1, p0, Lci7;->b:J

    const-wide/16 v3, 0x1

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-object p2, p0, Lci7;->c:Len2;

    return-void

    :cond_0
    const-string p0, "The unit milliseconds must be at least 1"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Unit duration field must be precise"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B(IJ)J
    .locals 2

    invoke-virtual {p0}, Lci7;->o()I

    move-result v0

    invoke-virtual {p0, p2, p3, p1}, Lci7;->n(JI)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lxwc;->h0(Lf12;III)V

    invoke-virtual {p0, p2, p3}, Lf12;->b(J)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide p0, p0, Lci7;->b:J

    mul-long/2addr v0, p0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public final i()Len2;
    .locals 0

    iget-object p0, p0, Lci7;->c:Len2;

    return-object p0
.end method

.method public o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-wide v1, p0, Lci7;->b:J

    if-ltz v0, :cond_0

    rem-long/2addr p1, v1

    return-wide p1

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    rem-long/2addr p1, v1

    add-long/2addr p1, v1

    sub-long/2addr p1, v3

    return-wide p1
.end method

.method public w(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-wide v1, p0, Lci7;->b:J

    if-lez v0, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr p1, v3

    rem-long v3, p1, v1

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    return-wide p1

    :cond_0
    rem-long v0, p1, v1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public x(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    iget-wide v1, p0, Lci7;->b:J

    if-ltz v0, :cond_0

    rem-long v0, p1, v1

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    rem-long v3, p1, v1

    sub-long/2addr p1, v3

    sub-long/2addr p1, v1

    return-wide p1
.end method
