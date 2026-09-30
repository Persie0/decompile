.class public final Lfl1;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lll2;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:Lcoil/compose/a;

.field public K:Lse;

.field public L:Ljl1;

.field public M:F


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z0(J)J
    .locals 6

    invoke-static {p1, p2}, Lx89;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lfl1;->J:Lcoil/compose/a;

    invoke-virtual {v0}, Lcoil/compose/a;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lx89;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lx89;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lx89;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lx89;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Ldo7;->d(FF)J

    move-result-wide v0

    iget-object p0, p0, Lfl1;->L:Ljl1;

    invoke-interface {p0, v0, v1, p1, p2}, Ljl1;->b(JJ)J

    move-result-wide v2

    sget p0, Lkm8;->a:I

    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0, v1, v2, v3}, Lx74;->I(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final a1(J)J
    .locals 13

    invoke-static {p1, p2}, Lbk1;->g(J)Z

    move-result v0

    invoke-static {p1, p2}, Lbk1;->f(J)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    move-wide v5, p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lbk1;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Lbk1;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lfl1;->J:Lcoil/compose/a;

    invoke-virtual {v3}, Lcoil/compose/a;->i()J

    move-result-wide v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lbk1;->i(J)I

    move-result v6

    invoke-static {p1, p2}, Lbk1;->h(J)I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    move-wide v11, p1

    invoke-static/range {v6 .. v12}, Lbk1;->b(IIIIIJ)J

    move-result-wide p0

    return-wide p0

    :goto_1
    return-wide v5

    :cond_3
    move-wide v5, p1

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v5, v6}, Lbk1;->i(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v5, v6}, Lbk1;->h(J)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Lx89;->d(J)F

    move-result p1

    invoke-static {v3, v4}, Lx89;->b(J)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkna;->b:Lq18;

    invoke-static {v5, v6}, Lbk1;->k(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v6}, Lbk1;->i(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Ll70;->g(FFF)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-static {v5, v6}, Lbk1;->k(J)I

    move-result p1

    int-to-float p1, p1

    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkna;->b:Lq18;

    invoke-static {v5, v6}, Lbk1;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v6}, Lbk1;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, Ll70;->g(FFF)F

    move-result p2

    goto :goto_4

    :cond_7
    invoke-static {v5, v6}, Lbk1;->j(J)I

    move-result p2

    goto :goto_2

    :goto_4
    invoke-static {p1, p2}, Ldo7;->d(FF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lfl1;->Z0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lx89;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Lx89;->b(J)F

    move-result p0

    invoke-static {p2}, Lss5;->T(F)I

    move-result p1

    invoke-static {p1, v5, v6}, Ldk1;->g(IJ)I

    move-result v0

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    invoke-static {p0, v5, v6}, Ldk1;->f(IJ)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lbk1;->b(IIIIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 4

    iget-object p1, p0, Lfl1;->J:Lcoil/compose/a;

    invoke-virtual {p1}, Lcoil/compose/a;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Ldk1;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfl1;->a1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk1;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lct5;->l(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Ldo7;->d(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lfl1;->Z0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lx89;->d(J)F

    move-result p0

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->l(I)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 4

    iget-object p1, p0, Lfl1;->J:Lcoil/compose/a;

    invoke-virtual {p1}, Lcoil/compose/a;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Ldk1;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfl1;->a1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk1;->i(J)I

    move-result p1

    invoke-interface {p2, p1}, Lct5;->U(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Ldo7;->d(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lfl1;->Z0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lx89;->b(J)F

    move-result p0

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lfl1;->a1(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxv;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 4

    iget-object p1, p0, Lfl1;->J:Lcoil/compose/a;

    invoke-virtual {p1}, Lcoil/compose/a;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p3, p1}, Ldk1;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfl1;->a1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk1;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lct5;->p(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, Ldo7;->d(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lfl1;->Z0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lx89;->d(J)F

    move-result p0

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p0

    return p0
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 13

    iget-object v0, p1, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lfl1;->Z0(J)J

    move-result-wide v5

    iget-object v7, p0, Lfl1;->K:Lse;

    sget-object v1, Lkna;->b:Lq18;

    invoke-static {v5, v6}, Lx89;->d(J)F

    move-result v1

    invoke-static {v1}, Lss5;->T(F)I

    move-result v1

    invoke-static {v5, v6}, Lx89;->b(J)F

    move-result v2

    invoke-static {v2}, Lss5;->T(F)I

    move-result v2

    invoke-static {v1, v2}, Lomd;->g(II)J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx89;->d(J)F

    move-result v3

    invoke-static {v3}, Lss5;->T(F)I

    move-result v3

    invoke-static {v1, v2}, Lx89;->b(J)F

    move-result v1

    invoke-static {v1}, Lss5;->T(F)I

    move-result v1

    invoke-static {v3, v1}, Lomd;->g(II)J

    move-result-wide v10

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lse;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Lan0;->b:Lls;

    iget-object v3, v3, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lqn3;

    invoke-virtual {v3, v2, v1}, Lqn3;->V(FF)V

    iget-object v3, p0, Lfl1;->J:Lcoil/compose/a;

    iget v7, p0, Lfl1;->M:F

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Ly27;->e(Landroidx/compose/ui/node/h;JFLfa1;)V

    iget-object p0, v0, Lan0;->b:Lls;

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lqn3;

    neg-float p1, v2

    neg-float v0, v1

    invoke-virtual {p0, p1, v0}, Lqn3;->V(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->b()V

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 4

    iget-object p1, p0, Lfl1;->J:Lcoil/compose/a;

    invoke-virtual {p1}, Lcoil/compose/a;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, p3, v0, v0, p1}, Ldk1;->b(IIIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfl1;->a1(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbk1;->i(J)I

    move-result p1

    invoke-interface {p2, p1}, Lct5;->c(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, Ldo7;->d(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lfl1;->Z0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lx89;->b(J)F

    move-result p0

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p0

    return p0
.end method
