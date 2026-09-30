.class public final Lfha;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:F

.field public K:F


# virtual methods
.method public final b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lct5;->l(I)I

    move-result p2

    iget p3, p0, Lfha;->J:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lfha;->J:F

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p2

    iget p3, p0, Lfha;->K:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lfha;->K:F

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 4

    iget v0, p0, Lfha;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lfha;->J:F

    invoke-interface {p1, v0}, Lfb2;->w0(F)I

    move-result v0

    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v2

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result v2

    :goto_0
    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v0

    iget v3, p0, Lfha;->K:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v3

    if-nez v3, :cond_5

    iget p0, p0, Lfha;->K:F

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result v3

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    if-le v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v3

    :goto_2
    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p0

    invoke-static {v2, v0, v3, p0}, Ldk1;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxv;

    const/16 v0, 0xf

    invoke-direct {p4, p0, v0}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p2

    iget p3, p0, Lfha;->J:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lfha;->J:F

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p2

    iget p3, p0, Lfha;->K:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    iget p0, p0, Lfha;->K:F

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    return p0

    :cond_1
    return p2
.end method
