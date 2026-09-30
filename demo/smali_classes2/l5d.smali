.class public abstract Ll5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;FLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 12

    move/from16 v5, p5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, 0x5bd6f899

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, v5, 0x36

    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v0, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    goto :goto_0

    :cond_0
    const/16 v2, 0x80

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_3

    invoke-virtual {v0, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_1

    :cond_2
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwe1;->a:Lp84;

    if-ne p0, p1, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    invoke-static {v7}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lsc9;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_7

    new-instance v6, Lxe2;

    const/4 v9, 0x2

    invoke-direct {v6, v2, v9}, Lxe2;-><init>(Lsc9;I)V

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lvi3;

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v6}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v6

    invoke-static {v6}, Lc99;->x(Le16;)Le16;

    move-result-object v6

    invoke-static {v6}, Lc99;->v(Le16;)Le16;

    move-result-object v6

    invoke-virtual {v0, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, p1, :cond_9

    :cond_8
    new-instance v11, Lcg7;

    const/16 p1, 0x17

    invoke-direct {v11, p0, p1}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lvi3;

    invoke-static {v6, v11}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object p1

    invoke-virtual {v2}, Lsc9;->h()I

    move-result v2

    new-instance v6, Lvo9;

    const v10, 0x3e99999a    # 0.3f

    invoke-direct {v6, v2, v10, p0, p2}, Lvo9;-><init>(IFLandroidx/compose/animation/core/a;Lui3;)V

    invoke-static {p1, v6}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object p0

    sget-object p1, Lnj0;->c:Lgc0;

    invoke-static {p1, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p1

    iget-wide v6, v0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v0, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p0

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v11, v0, Ltj3;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v7}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v7, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, p1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v2, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, p1}, Loha;->f(Lye1;Lvi3;)V

    sget-object p1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, p1, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 p0, v1, 0x9

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0, p3, v0, v8}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    move-object v1, v9

    move v2, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ltj3;->U()V

    move-object v1, p0

    move v2, p1

    :goto_4
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Lfj8;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfj8;-><init>(Le16;FLui3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static b(Ljq;F)V
    .locals 5

    iget-object v0, p0, Ljq;->a:Ljava/lang/Object;

    check-cast v0, Lni8;

    iget-object v1, p0, Ljq;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    iget v4, v0, Lni8;->e:F

    cmpl-float v4, p1, v4

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lni8;->f:Z

    if-ne v4, v2, :cond_0

    iget-boolean v4, v0, Lni8;->g:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lni8;->e:F

    iput-boolean v2, v0, Lni8;->f:Z

    iput-boolean v3, v0, Lni8;->g:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lni8;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Ljq;->R(IIII)V

    return-void

    :cond_1
    iget-object p1, p0, Ljq;->a:Ljava/lang/Object;

    check-cast p1, Lni8;

    iget v0, p1, Lni8;->e:F

    iget p1, p1, Lni8;->a:F

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, p1, v2}, Loi8;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {v0, p1, v1}, Loi8;->b(FFZ)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0, v2, p1, v2, p1}, Ljq;->R(IIII)V

    return-void
.end method
