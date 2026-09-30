.class public final Landroidx/compose/material3/j0;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:Lv56;

.field public K:Z

.field public L:Ll43;

.field public M:Z

.field public N:Landroidx/compose/animation/core/a;

.field public O:Landroidx/compose/animation/core/a;

.field public P:F

.field public Q:F


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 3

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/j0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final T0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/j0;->N:Landroidx/compose/animation/core/a;

    iput-object v0, p0, Landroidx/compose/material3/j0;->O:Landroidx/compose/animation/core/a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/compose/material3/j0;->Q:F

    iput v0, p0, Landroidx/compose/material3/j0;->P:F

    return-void
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 5

    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v0

    invoke-interface {p2, v0}, Lct5;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p3

    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/j0;->M:Z

    if-eqz p4, :cond_1

    sget p3, Lbp9;->n:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/j0;->K:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Lap9;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Lap9;->a:F

    :goto_2
    invoke-interface {p1, p3}, Lfb2;->g0(F)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/j0;->O:Landroidx/compose/animation/core/a;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-ltz p4, :cond_6

    move v1, v2

    :cond_6
    and-int/2addr v0, v1

    if-nez v0, :cond_7

    const-string v0, "width and height must be >= 0"

    invoke-static {v0}, Lk54;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, Ldk1;->h(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object p2

    sget v0, Lap9;->d:F

    invoke-interface {p1, p3}, Lfb2;->W(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Lfb2;->g0(F)F

    move-result v0

    sget v1, Lap9;->c:F

    sget v2, Lap9;->a:F

    sub-float/2addr v1, v2

    sget v2, Lap9;->e:F

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Lfb2;->g0(F)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/material3/j0;->M:Z

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Landroidx/compose/material3/j0;->K:Z

    if-eqz v3, :cond_8

    sget v0, Lbp9;->u:F

    invoke-interface {p1, v0}, Lfb2;->g0(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    iget-boolean v2, p0, Landroidx/compose/material3/j0;->K:Z

    if-nez v2, :cond_9

    sget v0, Lbp9;->u:F

    invoke-interface {p1, v0}, Lfb2;->g0(F)F

    move-result v0

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Landroidx/compose/material3/j0;->K:Z

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    :goto_5
    iget-object v1, p0, Landroidx/compose/material3/j0;->O:Landroidx/compose/animation/core/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    move-object v1, v2

    :goto_6
    invoke-static {v1, p3}, Lfa4;->k(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_c

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-direct {v4, p0, p3, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/j0;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/j0;->N:Landroidx/compose/animation/core/a;

    if-eqz v1, :cond_d

    iget-object v1, v1, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    invoke-static {v1, v0}, Lfa4;->k(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$2;

    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/j0;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_e
    iget v1, p0, Landroidx/compose/material3/j0;->Q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Landroidx/compose/material3/j0;->P:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    iput p3, p0, Landroidx/compose/material3/j0;->Q:F

    iput v0, p0, Landroidx/compose/material3/j0;->P:F

    :cond_f
    new-instance p3, Lb0a;

    invoke-direct {p3, p2, p0, v0}, Lb0a;-><init>(Ll87;Landroidx/compose/material3/j0;F)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p4, p4, p0, p3}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
