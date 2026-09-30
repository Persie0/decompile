.class public final Lrq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm9;
.implements Ljt5;


# instance fields
.field public final synthetic a:Luq4;

.field public final synthetic b:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq4;->b:Landroidx/compose/ui/layout/f;

    iget-object p1, p1, Landroidx/compose/ui/layout/f;->h:Luq4;

    iput-object p1, p0, Lrq4;->a:Luq4;

    return-void
.end method


# virtual methods
.method public final B(J)F
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-interface {p0, p1, p2}, Lfb2;->B(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)J
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-interface {p0, p1, p2}, Lfb2;->D0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(J)F
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-interface {p0, p1, p2}, Lfb2;->F0(J)F

    move-result p0

    return p0
.end method

.method public final J(Ljava/lang/Object;Lzi3;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lrq4;->b:Landroidx/compose/ui/layout/f;

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iget-object v1, p0, Landroidx/compose/ui/layout/f;->g:Ln66;

    invoke-virtual {v1, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/g;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lf66;

    iget-object v3, v3, Lf66;->b:Ljava/lang/Object;

    check-cast v3, Lx66;

    invoke-virtual {v3, v2}, Lx66;->j(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/layout/f;->d:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/f;->l:Ln66;

    iget-object v3, p0, Landroidx/compose/ui/layout/f;->j:Ln66;

    iget-object v4, p0, Landroidx/compose/ui/layout/f;->H:Lx66;

    iget v5, v4, Lx66;->c:I

    iget v6, p0, Landroidx/compose/ui/layout/f;->e:I

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v5}, Li54;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/g;

    iget v6, v4, Lx66;->c:I

    iget v7, p0, Landroidx/compose/ui/layout/f;->e:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v4, p1}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lx66;->a:[Ljava/lang/Object;

    aget-object v6, v4, v7

    aput-object p1, v4, v7

    :goto_1
    iget v4, p0, Landroidx/compose/ui/layout/f;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/compose/ui/layout/f;->e:I

    invoke-virtual {v3, p1}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, p2, v7}, Landroidx/compose/ui/layout/f;->l(Ljava/lang/Object;Lzi3;Z)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f;->f(Ljava/lang/Object;)Lpm9;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lf66;

    iget-object v4, v4, Lf66;->b:Ljava/lang/Object;

    check-cast v4, Lx66;

    invoke-virtual {v4, v5}, Lx66;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lf66;

    iget-object v8, v8, Lf66;->b:Ljava/lang/Object;

    check-cast v8, Lx66;

    iget v8, v8, Lx66;->c:I

    invoke-virtual {p0, v4, v8}, Landroidx/compose/ui/layout/f;->k(II)V

    iget v4, p0, Landroidx/compose/ui/layout/f;->J:I

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/compose/ui/layout/f;->J:I

    invoke-virtual {v1, p1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f;->f(Ljava/lang/Object;)Lpm9;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->h()V

    :cond_4
    invoke-virtual {v3, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    invoke-virtual {v2, v0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq4;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lsq4;->d:Z

    if-ne v4, v6, :cond_6

    invoke-virtual {p0, v0, p1, v7, p2}, Landroidx/compose/ui/layout/f;->n(Landroidx/compose/ui/node/g;Ljava/lang/Object;ZLzi3;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lsq4;->f:Li67;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2, v6}, Landroidx/compose/ui/layout/f;->d(Lsq4;Z)V

    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_a

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->p0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v7, p1, :cond_9

    move-object p2, p0

    check-cast p2, Lf66;

    invoke-virtual {p2, v7}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/node/k;

    iget-object p2, p2, Landroidx/compose/ui/node/k;->f:Lqq4;

    iput-boolean v6, p2, Lqq4;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final M(IILjava/util/Map;Lvi3;Lvi3;)Lit5;
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-virtual/range {p0 .. p5}, Luq4;->M(IILjava/util/Map;Lvi3;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final M0(IILjava/util/Map;Lvi3;)Lit5;
    .locals 6

    iget-object v0, p0, Lrq4;->a:Luq4;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Luq4;->M(IILjava/util/Map;Lvi3;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final N(F)J
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-interface {p0, p1}, Lfb2;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-interface {p0, p1}, Lfb2;->T(I)F

    move-result p0

    return p0
.end method

.method public final W(F)F
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-virtual {p0}, Luq4;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    iget p0, p0, Luq4;->b:F

    return p0
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    iget p0, p0, Luq4;->c:F

    return p0
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-virtual {p0}, Luq4;->f0()Z

    move-result p0

    return p0
.end method

.method public final g0(F)F
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-virtual {p0}, Luq4;->a()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    iget-object p0, p0, Luq4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final q0(J)I
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-interface {p0, p1, p2}, Lfb2;->q0(J)I

    move-result p0

    return p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-interface {p0, p1}, Lfb2;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-interface {p0, p1, p2}, Lfb2;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w0(F)I
    .locals 0

    iget-object p0, p0, Lrq4;->a:Luq4;

    invoke-interface {p0, p1}, Lfb2;->w0(F)I

    move-result p0

    return p0
.end method
