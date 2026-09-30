.class public final Landroidx/compose/material3/h0;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:Ldh9;

.field public K:I

.field public L:Z

.field public M:Ll43;

.field public N:Landroidx/compose/animation/core/a;

.field public O:Landroidx/compose/animation/core/a;

.field public P:Lxj2;

.field public Q:Lxj2;


# virtual methods
.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 10

    sget-object v0, Lpk9;->j:Ljda;

    iget-object v1, p0, Landroidx/compose/material3/h0;->J:Ldh9;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Le4;

    const/16 p2, 0x1d

    invoke-direct {p0, p2}, Le4;-><init>(I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p2, p0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/material3/h0;->L:Z

    iget-object v2, p0, Landroidx/compose/material3/h0;->J:Ldh9;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Landroidx/compose/material3/h0;->K:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq9;

    iget v1, v1, Ljq9;->c:F

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p0, Landroidx/compose/material3/h0;->K:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq9;

    iget v1, v1, Ljq9;->b:F

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/h0;->Q:Lxj2;

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v6, p0, Landroidx/compose/material3/h0;->O:Landroidx/compose/animation/core/a;

    if-nez v6, :cond_2

    new-instance v6, Landroidx/compose/animation/core/a;

    invoke-direct {v6, v2, v0, v5, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    iput-object v6, p0, Landroidx/compose/material3/h0;->O:Landroidx/compose/animation/core/a;

    :cond_2
    iget-object v2, v6, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxj2;

    iget v2, v2, Lxj2;->a:F

    invoke-static {v1, v2}, Lxj2;->b(FF)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v2

    new-instance v7, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    invoke-direct {v7, v6, v1, p0, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/a;FLandroidx/compose/material3/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v7, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_3
    new-instance v2, Lxj2;

    invoke-direct {v2, v1}, Lxj2;-><init>(F)V

    iput-object v2, p0, Landroidx/compose/material3/h0;->Q:Lxj2;

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/h0;->J:Ldh9;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v6, p0, Landroidx/compose/material3/h0;->K:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq9;

    iget v2, v2, Ljq9;->a:F

    iget-object v6, p0, Landroidx/compose/material3/h0;->P:Lxj2;

    if-eqz v6, :cond_6

    iget-object v7, p0, Landroidx/compose/material3/h0;->N:Landroidx/compose/animation/core/a;

    if-nez v7, :cond_5

    new-instance v7, Landroidx/compose/animation/core/a;

    invoke-direct {v7, v6, v0, v5, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    iput-object v7, p0, Landroidx/compose/material3/h0;->N:Landroidx/compose/animation/core/a;

    :cond_5
    iget-object v0, v7, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj2;

    iget v0, v0, Lxj2;->a:F

    invoke-static {v2, v0}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v4, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    invoke-direct {v4, v7, v2, p0, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/a;FLandroidx/compose/material3/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_2

    :cond_6
    new-instance v0, Lxj2;

    invoke-direct {v0, v2}, Lxj2;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/material3/h0;->P:Lxj2;

    :cond_7
    :goto_2
    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/material3/h0;->N:Landroidx/compose/animation/core/a;

    if-ne v0, v3, :cond_8

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj2;

    iget v2, v0, Lxj2;->a:F

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj2;

    iget v2, v0, Lxj2;->a:F

    :cond_9
    neg-float v2, v2

    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/compose/material3/h0;->O:Landroidx/compose/animation/core/a;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj2;

    iget v1, p0, Lxj2;->a:F

    :cond_b
    invoke-interface {p1, v1}, Lfb2;->w0(F)I

    move-result v3

    invoke-interface {p1, v1}, Lfb2;->w0(F)I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move-wide v8, p3

    invoke-static/range {v3 .. v9}, Lbk1;->b(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxg0;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v2, v0}, Lxg0;-><init>(Ljava/lang/Object;FI)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
