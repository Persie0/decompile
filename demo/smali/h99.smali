.class public final Lh99;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Z


# virtual methods
.method public final Z0(Ljt5;)J
    .locals 6

    iget v0, p0, Lh99;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lh99;->L:F

    invoke-interface {p1, v0}, Lfb2;->w0(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    iget v3, p0, Lh99;->M:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Lh99;->M:F

    invoke-interface {p1, v3}, Lfb2;->w0(F)I

    move-result v3

    if-gez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    iget v4, p0, Lh99;->J:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, p0, Lh99;->J:F

    invoke-interface {p1, v4}, Lfb2;->w0(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v2

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-eq v4, v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    iget v5, p0, Lh99;->K:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_9

    iget p0, p0, Lh99;->K:F

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    if-gez p0, :cond_7

    move p0, v2

    :cond_7
    if-le p0, v3, :cond_8

    move p0, v3

    :cond_8
    if-eq p0, v1, :cond_9

    move v2, p0

    :cond_9
    invoke-static {v4, v0, v2, v3}, Ldk1;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lh99;->Z0(Ljt5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk1;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lbk1;->i(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lh99;->N:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ldk1;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lct5;->l(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Ldk1;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lh99;->Z0(Ljt5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk1;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lbk1;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lh99;->N:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ldk1;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Ldk1;->f(IJ)I

    move-result p0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 6

    invoke-virtual {p0, p1}, Lh99;->Z0(Ljt5;)J

    move-result-wide v0

    iget-boolean v2, p0, Lh99;->N:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Ldk1;->e(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Lh99;->J:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lbk1;->k(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result v2

    invoke-static {v0, v1}, Lbk1;->i(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Lh99;->L:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Lbk1;->i(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v3

    invoke-static {v0, v1}, Lbk1;->k(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Lh99;->K:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Lbk1;->j(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v4

    invoke-static {v0, v1}, Lbk1;->h(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget p0, p0, Lh99;->M:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Lbk1;->h(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p0

    invoke-static {v0, v1}, Lbk1;->j(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Ldk1;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxv;

    const/16 v0, 0xa

    invoke-direct {p4, p0, v0}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lh99;->Z0(Ljt5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk1;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lbk1;->i(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lh99;->N:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ldk1;->f(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Ldk1;->g(IJ)I

    move-result p0

    return p0
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lh99;->Z0(Ljt5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk1;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lbk1;->h(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lh99;->N:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, v0, v1}, Ldk1;->g(IJ)I

    move-result p3

    :goto_0
    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p0

    invoke-static {p0, v0, v1}, Ldk1;->f(IJ)I

    move-result p0

    return p0
.end method
