.class public abstract Le2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Ljava/lang/String;Lye1;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltj3;

    const v2, -0x7a1f912a

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->i:Lvx9;

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    sget-object v6, Lb16;->a:Lb16;

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    move-object/from16 v21, v1

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Loz;

    const/16 v3, 0x1a

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Loz;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(Lkx8;Lvi3;Le16;Lye1;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lkx8;->g:Ljava/util/List;

    iget-object v1, v3, Lkx8;->j:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v4, -0x7e71dfef

    invoke-virtual {v11, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-nez v6, :cond_2

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    :cond_2
    const/16 v6, 0x180

    or-int/2addr v4, v6

    and-int/lit16 v9, v4, 0x93

    const/16 v10, 0x92

    const/4 v13, 0x0

    if-eq v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move v9, v13

    :goto_2
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v11, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v10, v14, :cond_4

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v11, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lt66;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_5

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v15

    invoke-virtual {v11, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lt66;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    const v12, 0x7a4baff2

    invoke-virtual {v11, v12}, Ltj3;->b0(I)V

    and-int/lit8 v12, v4, 0x70

    if-ne v12, v8, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    move v12, v13

    :goto_3
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_7

    if-ne v5, v14, :cond_8

    :cond_7
    new-instance v5, Lwh7;

    const/16 v12, 0x1b

    invoke-direct {v5, v2, v12}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lvi3;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_9

    new-instance v12, Lun7;

    invoke-direct {v12, v7, v10}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lui3;

    invoke-static {v1, v5, v12, v11, v6}, Ln2d;->a(Ljava/util/List;Lvi3;Lui3;Lye1;I)V

    invoke-virtual {v11, v13}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_a
    const v1, 0x7a4f6d31

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v11, v13}, Ltj3;->q(Z)V

    :goto_4
    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x7a50b91c

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    and-int/lit8 v1, v4, 0x70

    if-ne v1, v8, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    move v1, v13

    :goto_5
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_c

    if-ne v5, v14, :cond_d

    :cond_c
    new-instance v5, Lwh7;

    const/16 v1, 0x1d

    invoke-direct {v5, v2, v1}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lvi3;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_e

    new-instance v1, Lun7;

    const/16 v7, 0x13

    invoke-direct {v1, v7, v15}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lui3;

    invoke-static {v0, v5, v1, v11, v6}, Ln2d;->a(Ljava/util/List;Lvi3;Lui3;Lye1;I)V

    invoke-virtual {v11, v13}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_f
    const v0, 0x7a5450d1

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v13}, Ltj3;->q(Z)V

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->i:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v1, v5, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v4, 0x70

    if-ne v1, v8, :cond_10

    const/4 v13, 0x1

    :cond_10
    or-int/2addr v0, v13

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v14, :cond_12

    :cond_11
    new-instance v0, Lri;

    const/16 v1, 0x8

    move-object v4, v3

    move-object v6, v9

    move-object v5, v10

    move-object v3, v15

    invoke-direct/range {v0 .. v6}, Lri;-><init>(ILvi3;Lt66;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_12
    move-object v10, v1

    check-cast v10, Lvi3;

    move-object v2, v12

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object v5, v0

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v5, p2

    :goto_7
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Ly35;

    const/16 v2, 0xe

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final c(ILye1;Lui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v10, p1

    check-cast v10, Ltj3;

    const v0, -0x78379e3e

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    move-object/from16 v11, p2

    invoke-virtual {v10, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v6}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->h:Ljj5;

    const/16 v9, 0x36

    invoke-static {v8, v2, v10, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v8, v10, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v13, v10, Ltj3;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v10, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v1, Liq0;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v2}, Liq0;-><init>(Ljava/lang/String;I)V

    const v2, -0x781620ff

    invoke-static {v2, v1, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    const/16 v8, 0x1fe

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v7

    move v7, v0

    move/from16 v0, v17

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    if-eqz v6, :cond_6

    const v1, -0xe6a748e

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    new-instance v1, Loz;

    const/16 v2, 0x19

    invoke-direct {v1, v5, v2}, Loz;-><init>(Ljava/lang/String;I)V

    const v2, 0x3e3006c5

    invoke-static {v2, v1, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x180006

    const/16 v15, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v10, v13

    invoke-virtual {v10, v3}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    const v1, -0xe67603c

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    invoke-virtual {v10, v3}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Luy0;

    move/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Luy0;-><init>(ILui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
