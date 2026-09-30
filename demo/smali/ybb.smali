.class public final Lybb;
.super Lq32;
.source "SourceFile"


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

    invoke-virtual {p0}, Lybb;->l()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lxwc;->h0(Lf12;III)V

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2, p3}, Lf12;->B(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(IJ)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2, p3}, Lf12;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lq32;->b:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lybb;->l()I

    move-result p0

    return p0

    :cond_0
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

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0}, Lf12;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

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
