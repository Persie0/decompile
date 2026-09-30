.class public final Lhq6;
.super Lq32;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lq32;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lq32;-><init>(Lf12;Lorg/joda/time/DateTimeFieldType;)V

    if-eqz p3, :cond_2

    iput p3, p0, Lhq6;->c:I

    invoke-virtual {p1}, Lf12;->o()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Lf12;->o()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lhq6;->d:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lhq6;->d:I

    :goto_0
    invoke-virtual {p1}, Lf12;->l()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-le v0, p2, :cond_1

    invoke-virtual {p1}, Lf12;->l()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lhq6;->e:I

    return-void

    :cond_1
    iput v0, p0, Lhq6;->e:I

    return-void

    :cond_2
    const-string p0, "The offset cannot be zero"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final B(IJ)J
    .locals 2

    iget v0, p0, Lhq6;->d:I

    iget v1, p0, Lhq6;->e:I

    invoke-static {p0, p1, v0, v1}, Lxwc;->h0(Lf12;III)V

    iget v0, p0, Lhq6;->c:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2, p3}, Lf12;->B(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(IJ)J
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lw80;->a(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhq6;->b(J)I

    move-result p3

    iget v0, p0, Lhq6;->d:I

    iget v1, p0, Lhq6;->e:I

    invoke-static {p0, p3, v0, v1}, Lxwc;->h0(Lf12;III)V

    return-wide p1
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lq32;->b:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->b(J)I

    move-result p1

    iget p0, p0, Lhq6;->c:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final j()Len2;
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0}, Lf12;->j()Len2;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lhq6;->e:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lhq6;->d:I

    return p0
.end method

.method public final s(J)Z
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->s(J)Z

    move-result p0

    return p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->z(J)J

    move-result-wide p0

    return-wide p0
.end method
