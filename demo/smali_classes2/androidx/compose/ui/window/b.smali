.class public abstract Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v0, 0x3145f7ad

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v4, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v4, :cond_7

    move v0, v13

    goto :goto_5

    :cond_7
    move v0, v14

    :goto_5
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v9, v4, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_8

    new-instance v0, Lge2;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v14, v14}, Lge2;-><init>(IZZ)V

    move-object v2, v0

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfb2;

    sget-object v0, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v9}, Lpk9;->w(Lye1;)Landroidx/compose/runtime/a;

    move-result-object v15

    invoke-static {v7, v9}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v14, v11, :cond_9

    sget-object v14, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->b:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    invoke-virtual {v9, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lui3;

    const/16 v10, 0x30

    invoke-static {v6, v14, v9, v10}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    iget v10, v2, Lge2;->g:I

    invoke-virtual {v9, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v9, v10}, Ltj3;->e(I)Z

    move-result v10

    or-int/2addr v10, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_a

    if-ne v14, v11, :cond_b

    :cond_a
    move-object v10, v0

    new-instance v0, Landroidx/compose/ui/window/h;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/h;-><init>(Lui3;Lge2;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Ljava/util/UUID;)V

    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;

    invoke-direct {v3, v10}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialog$1$1$1;-><init>(Lt66;)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, -0x4fce98d3

    invoke-direct {v5, v6, v13, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iget-object v3, v0, Landroidx/compose/ui/window/h;->h:Landroidx/compose/ui/window/g;

    invoke-virtual {v3, v15}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lkf1;)V

    iget-object v6, v3, Landroidx/compose/ui/window/g;->k:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6, v5}, Lxc9;->setValue(Ljava/lang/Object;)V

    iput-boolean v13, v3, Landroidx/compose/ui/window/g;->J:Z

    invoke-virtual {v3}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v14, v0

    :cond_b
    check-cast v14, Landroidx/compose/ui/window/h;

    invoke-virtual {v9, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v11, :cond_d

    :cond_c
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;

    invoke-direct {v3, v14}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$1;-><init>(Landroidx/compose/ui/window/h;)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lvi3;

    invoke-static {v14, v3, v9}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v9, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v12, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    move v3, v13

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v0, v3

    and-int/lit8 v3, v12, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_f

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    or-int/2addr v0, v13

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v9, v3}, Ltj3;->e(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v11, :cond_11

    :cond_10
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    invoke-direct {v3, v14, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/h;Lui3;Lge2;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lui3;

    invoke-static {v3, v9}, Ld32;->x(Lui3;Lye1;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Ltj3;->U()V

    move-object v2, v3

    :goto_9
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    move/from16 v5, p5

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Lui3;Lge2;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final b(Le16;Lzi3;Lye1;I)V
    .locals 8

    check-cast p2, Ltj3;

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_5

    sget-object v1, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/window/a;

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lht5;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v4, p2, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {p2, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Ltj3;->f0()V

    iget-boolean v7, p2, Ltj3;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ltj3;->o0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_5
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$2;-><init>(Le16;Lzi3;I)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
