.class public abstract Landroidx/glance/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lon3;Lre;Lzi3;Lye1;II)V
    .locals 10

    move-object v0, p3

    check-cast v0, Ltj3;

    const v2, 0xd8870fc

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v2, v2, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    :goto_2
    and-int/lit16 v7, p4, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v0, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_6

    invoke-virtual {v0}, Ltj3;->D()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ltj3;->U()V

    move-object v2, p1

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    sget-object v5, Lre;->c:Lre;

    goto :goto_5

    :cond_7
    move-object v5, p1

    :goto_5
    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, Ltj3;->c0(I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_8

    sget-object v6, Landroidx/glance/layout/BoxKt$Box$1$1;->i:Landroidx/glance/layout/BoxKt$Box$1$1;

    invoke-virtual {v0, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/internal/FunctionReference;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    check-cast v6, Lui3;

    and-int/lit16 v2, v2, 0x380

    const/4 v8, 0x6

    or-int/2addr v2, v8

    const v9, -0x28c122f7

    invoke-virtual {v0, v9}, Ltj3;->c0(I)V

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v8

    const v9, -0x20ad3f64

    invoke-virtual {v0, v9}, Ltj3;->c0(I)V

    iget-object v9, v0, Ltj3;->a:Lr;

    instance-of v9, v9, Lpt;

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Ltj3;->Z()V

    iget-boolean v9, v0, Ltj3;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v0, v6}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_6
    new-instance v6, Loh0;

    invoke-direct {v6, v7}, Loh0;-><init>(I)V

    invoke-static {v0, v6, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v6, Loh0;

    const/4 v9, 0x1

    invoke-direct {v6, v9}, Loh0;-><init>(I)V

    invoke-static {v0, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/2addr v2, v8

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ltj3;->q(Z)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    invoke-virtual {v0, v7}, Ltj3;->q(Z)V

    move-object v2, v5

    :goto_7
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lph0;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lph0;-><init>(Lon3;Lre;Lzi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void

    :cond_b
    invoke-static {}, Lpk9;->r()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 10

    check-cast p4, Ltj3;

    const v0, -0x1c496500

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    :cond_1
    invoke-virtual {p4, p1}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_3
    invoke-virtual {p4, p2}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v0, v0, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_6

    invoke-virtual {p4}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_5
    move v4, p1

    move v5, p2

    goto/16 :goto_8

    :cond_6
    :goto_6
    const/4 v0, 0x0

    if-eqz v3, :cond_7

    move p1, v0

    :cond_7
    if-eqz v4, :cond_8

    move p2, v0

    :cond_8
    const v3, 0x6e3c21fe

    invoke-virtual {p4, v3}, Ltj3;->c0(I)V

    invoke-virtual {p4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_9

    sget-object v3, Landroidx/glance/layout/ColumnKt$Column$1$1;->i:Landroidx/glance/layout/ColumnKt$Column$1$1;

    invoke-virtual {p4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    check-cast v3, Lui3;

    const v4, -0x28c122f7

    invoke-virtual {p4, v4}, Ltj3;->c0(I)V

    const v4, -0x20ad3f64

    invoke-virtual {p4, v4}, Ltj3;->c0(I)V

    iget-object v4, p4, Ltj3;->a:Lr;

    instance-of v4, v4, Lpt;

    if-eqz v4, :cond_c

    invoke-virtual {p4}, Ltj3;->Z()V

    iget-boolean v4, p4, Ltj3;->S:Z

    if-eqz v4, :cond_a

    invoke-virtual {p4, v3}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p4}, Ltj3;->o0()V

    :goto_7
    new-instance v3, Loh0;

    invoke-direct {v3, v1}, Loh0;-><init>(I)V

    invoke-static {p4, v3, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v1, Loe;

    invoke-direct {v1, p2}, Loe;-><init>(I)V

    new-instance v3, Loh0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Loh0;-><init>(I)V

    invoke-static {p4, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v1, Lqe;

    invoke-direct {v1, p1}, Lqe;-><init>(I)V

    new-instance v3, Loh0;

    invoke-direct {v3, v2}, Loh0;-><init>(I)V

    invoke-static {p4, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcb1;->a:Lcb1;

    invoke-virtual {p3, v2, p4, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Ltj3;->q(Z)V

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    invoke-virtual {p4, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_8
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v2, Lza1;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p3

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lza1;-><init>(Lon3;IILandroidx/compose/runtime/internal/a;III)V

    iput-object v2, p1, Lx18;->d:Lzi3;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Lpk9;->r()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 16

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v1, -0x4801b7a6

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_2
    move/from16 v5, p1

    invoke-virtual {v0, v5}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_4
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Ltj3;->e(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v3, v3, 0x493

    const/16 v8, 0x492

    if-ne v3, v8, :cond_7

    invoke-virtual {v0}, Ltj3;->D()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v12, p3

    move-object v9, v2

    :goto_6
    move v10, v5

    move v11, v7

    goto/16 :goto_a

    :cond_7
    :goto_7
    if-eqz v1, :cond_8

    sget-object v1, Lmn3;->a:Lmn3;

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    const/4 v2, 0x0

    if-eqz v4, :cond_9

    move v5, v2

    :cond_9
    if-eqz v6, :cond_a

    move v7, v2

    :cond_a
    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, Ltj3;->c0(I)V

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_b

    sget-object v3, Landroidx/glance/layout/RowKt$Row$1$1;->i:Landroidx/glance/layout/RowKt$Row$1$1;

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    check-cast v3, Lui3;

    const v4, -0x28c122f7

    invoke-virtual {v0, v4}, Ltj3;->c0(I)V

    const v4, -0x20ad3f64

    invoke-virtual {v0, v4}, Ltj3;->c0(I)V

    iget-object v4, v0, Ltj3;->a:Lr;

    instance-of v4, v4, Lpt;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ltj3;->Z()V

    iget-boolean v4, v0, Ltj3;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0, v3}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_9
    new-instance v3, Lln1;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lln1;-><init>(I)V

    invoke-static {v0, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v3, Lqe;

    invoke-direct {v3, v7}, Lqe;-><init>(I)V

    new-instance v4, Lln1;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Lln1;-><init>(I)V

    invoke-static {v0, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v3, Loe;

    invoke-direct {v3, v5}, Loe;-><init>(I)V

    new-instance v4, Lln1;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lln1;-><init>(I)V

    invoke-static {v0, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Luj8;->a:Luj8;

    move-object/from16 v12, p3

    invoke-virtual {v12, v4, v0, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltj3;->q(Z)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    invoke-virtual {v0, v2}, Ltj3;->q(Z)V

    move-object v9, v1

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v8, Lza1;

    const/4 v15, 0x1

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v8 .. v15}, Lza1;-><init>(Lon3;IILandroidx/compose/runtime/internal/a;III)V

    iput-object v8, v0, Lx18;->d:Lzi3;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, Lpk9;->r()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lon3;Lye1;I)V
    .locals 3

    check-cast p1, Ltj3;

    const v0, 0x524845ee

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x6e3c21fe

    invoke-virtual {p1, v0}, Ltj3;->c0(I)V

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_3

    sget-object v0, Landroidx/glance/layout/SpacerKt$Spacer$1$1;->i:Landroidx/glance/layout/SpacerKt$Spacer$1$1;

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    check-cast v0, Lui3;

    const v2, -0x428332f6

    invoke-virtual {p1, v2}, Ltj3;->c0(I)V

    const v2, 0x7076b8d0

    invoke-virtual {p1, v2}, Ltj3;->c0(I)V

    iget-object v2, p1, Ltj3;->a:Lr;

    instance-of v2, v2, Lpt;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ltj3;->Z()V

    iget-boolean v2, p1, Ltj3;->S:Z

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v2, v0}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lui3;)V

    invoke-virtual {p1, v2}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_2
    new-instance v0, Lam8;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lam8;-><init>(I)V

    invoke-static {p1, v0, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltj3;->q(Z)V

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    invoke-virtual {p1, v1}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lkj;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lkj;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lpk9;->r()V

    const/4 p0, 0x0

    throw p0
.end method
