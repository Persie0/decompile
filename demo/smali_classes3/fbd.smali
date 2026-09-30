.class public abstract Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Lui3;Lui3;Lvi3;Lsxa;)V
    .locals 13

    move-object v10, p1

    check-cast v10, Ltj3;

    const p1, -0x2963a603

    invoke-virtual {v10, p1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v10, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p1, v0

    move-object/from16 v3, p4

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p1, v0

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p1, v0

    and-int/lit16 v0, p1, 0x493

    const/16 v2, 0x492

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/2addr p1, v5

    invoke-virtual {v10, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v10}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object p1

    invoke-static {p1}, Lfy9;->b(Ln4b;)Z

    move-result p1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v0

    check-cast v6, Lt66;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v7, v2, Lpa1;->p:J

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v9, v0, Lv49;->c:Lsi8;

    new-instance v0, Lpy3;

    move-object v2, v1

    move-object v5, v3

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lpy3;-><init>(ZLsxa;Lui3;Lui3;Lvi3;Lt66;)V

    const p1, -0xa8ed17e

    invoke-static {p1, v0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/high16 v11, 0xc00000

    const/16 v12, 0x79

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v9, p1

    invoke-static/range {v0 .. v12}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lf0b;

    move v5, p0

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Lf0b;-><init>(Lsxa;Lui3;Lvi3;Lui3;I)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final b(Lvxa;Lye1;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Ltj3;

    const v2, 0x1434e5d4

    invoke-virtual {v9, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

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

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/2addr v2, v12

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v9, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->i:F

    invoke-static {v2, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->K:Lec0;

    invoke-virtual {v9, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v3, v12, v6}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v5, v4, v9, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v9, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v7, v9, Ltj3;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/vocabulary/R$drawable;->ic_empty_vocabulary:I

    invoke-static {v2, v9, v13}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    const/16 v10, 0x38

    const/16 v11, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    iget v2, v0, Lvxa;->a:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v9, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->h:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v1, v29

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v23

    iget-object v2, v0, Lvxa;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const v2, -0x50e9f101

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    const v3, -0x50e9f100

    invoke-virtual {v9, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v27

    invoke-virtual {v9, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->k:Lvx9;

    invoke-virtual {v9, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->s:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v15}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ldl9;

    const/16 v3, 0xf

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ldl9;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Lh0b;Lx17;Lvi3;Lzi3;Lvi3;Landroidx/compose/runtime/internal/a;Le16;Lye1;I)V
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Ltj3;

    const v0, 0x6f7f778c

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v9, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0x4000

    if-eqz v8, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v8, v0

    const v0, 0x92493

    and-int/2addr v0, v8

    const v11, 0x92492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v0, v11, :cond_5

    move v0, v13

    goto :goto_5

    :cond_5
    move v0, v12

    :goto_5
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v9, v11, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v11, v8, 0x380

    if-ne v11, v4, :cond_6

    move v4, v13

    goto :goto_6

    :cond_6
    move v4, v12

    :goto_6
    or-int/2addr v0, v4

    and-int/lit16 v4, v8, 0x1c00

    if-ne v4, v6, :cond_7

    move v4, v13

    goto :goto_7

    :cond_7
    move v4, v12

    :goto_7
    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v8

    if-ne v4, v10, :cond_8

    move v12, v13

    :cond_8
    or-int/2addr v0, v12

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v4, v0, :cond_a

    :cond_9
    new-instance v0, Lri;

    const/16 v6, 0xa

    move-object v1, p0

    move-object v4, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Lxi3;Lvi3;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_a
    check-cast v4, Lvi3;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    const/4 v1, 0x6

    or-int v10, v1, v0

    const/16 v11, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v11}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v0, Lsx0;

    const/4 v9, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final d(Lsxa;ZLui3;Lui3;Lui3;Lvi3;Lvi3;Lye1;I)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    check-cast v8, Ltj3;

    const v0, -0x37949b68

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v4, p0

    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move/from16 v2, p1

    invoke-virtual {v8, v2}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v7, p6

    invoke-virtual {v8, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v0, v5

    const v5, 0x92493

    and-int/2addr v5, v0

    const v6, 0x92492

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_5

    move v5, v11

    goto :goto_5

    :cond_5
    move v5, v9

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v8, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->c:Lsi8;

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v12, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0xf

    invoke-static {v6, v9, v3, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v8, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    invoke-static {v5, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v9, v6, v8, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v15, v8, Ltj3;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v8, v14}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_6
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v5, v0, 0x7e

    shr-int/lit8 v0, v0, 0x6

    or-int/lit16 v5, v5, 0xd80

    const v6, 0xe000

    and-int/2addr v6, v0

    or-int v10, v5, v6

    move-object/from16 v6, p4

    move v5, v2

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p5

    invoke-static/range {v4 .. v10}, Lfbd;->e(Lsxa;ZLui3;Lvi3;Lvi3;Lye1;I)V

    move-object v8, v9

    invoke-virtual {v8, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-static {v12, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v11}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v6

    and-int/lit8 v0, v0, 0x70

    or-int v9, v14, v0

    const/16 v10, 0x8

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v1

    invoke-static/range {v4 .. v10}, Lfbd;->h(Lsxa;Lui3;Le16;ZLye1;II)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, Lf87;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf87;-><init>(Lsxa;ZLui3;Lui3;Lui3;Lvi3;Lvi3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final e(Lsxa;ZLui3;Lvi3;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v0, -0x30bff5f8

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    move/from16 v2, p1

    invoke-virtual {v11, v2}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v6, 0x6000

    const/16 v15, 0x4000

    if-nez v7, :cond_7

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v15

    goto :goto_6

    :cond_6
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    move v7, v9

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Lb16;->a:Lb16;

    const/4 v8, 0x0

    const/4 v12, 0x3

    invoke-static {v7, v8, v12}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v13, v11, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v11, v9}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v7, v1, Lsxa;->g:I

    iget-object v8, v1, Lsxa;->h:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ly7d;->c(ILjava/lang/Integer;)Lcom/lingq/core/domain/model/status/TokenStatus;

    move-result-object v8

    iget-object v7, v1, Lsxa;->i:Lvs3;

    iget-object v9, v7, Lvs3;->c:Lyd5;

    shl-int/lit8 v7, v0, 0x6

    const v17, 0xe000

    and-int v13, v7, v17

    const/16 v14, 0x9

    const/4 v7, 0x0

    const/4 v10, 0x0

    move/from16 v16, v12

    move-object v12, v11

    move-object v11, v3

    const/4 v3, 0x1

    invoke-static/range {v7 .. v14}, Ll4d;->b(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;Lye1;II)V

    move-object v11, v12

    iget-object v7, v1, Lsxa;->i:Lvs3;

    and-int v8, v0, v17

    if-ne v8, v15, :cond_a

    move v9, v3

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_b

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v8, v9, :cond_c

    :cond_b
    new-instance v8, Lv4a;

    const/16 v9, 0x11

    invoke-direct {v8, v5, v9}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v11, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v8

    check-cast v10, Lvi3;

    and-int/lit8 v8, v0, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v12, v8, v0

    move v8, v2

    move-object v9, v4

    invoke-static/range {v7 .. v12}, Lo4d;->a(Lvs3;ZLvi3;Lvi3;Lye1;I)V

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lbe7;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lbe7;-><init>(Lsxa;ZLui3;Lvi3;Lvi3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final f(ILye1;Lui3;Lui3;Lvi3;Lsxa;)V
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object/from16 v9, p1

    check-cast v9, Ltj3;

    const v0, -0x31d676bd

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {v9, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p3

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v12, 0x800

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_4

    move v5, v14

    goto :goto_4

    :cond_4
    move v5, v13

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v9, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->c:Lsi8;

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v6, v13, v2, v5, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v9, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    invoke-static {v5, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-virtual {v9, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->f:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v8, v10}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v14, v8}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->l:Lfc0;

    const/16 v8, 0x30

    invoke-static {v7, v6, v9, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v7, v9, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v11, v9, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v9, v10}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v9, v5, v6, v7, v14}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v7

    and-int/lit8 v5, v0, 0xe

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v10, v5, v6

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lfbd;->h(Lsxa;Lui3;Le16;ZLye1;II)V

    iget-object v5, v1, Lsxa;->i:Lvs3;

    iget v3, v1, Lsxa;->g:I

    iget-object v6, v1, Lsxa;->h:Ljava/lang/Integer;

    invoke-static {v3, v6}, Ly7d;->c(ILjava/lang/Integer;)Lcom/lingq/core/domain/model/status/TokenStatus;

    move-result-object v6

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v12, :cond_6

    move v13, v14

    :cond_6
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_7

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, Lv4a;

    const/16 v3, 0x12

    invoke-direct {v0, v4, v3}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v0

    check-cast v7, Lvi3;

    sget-object v0, Lnj0;->H:Lfc0;

    new-instance v3, Lopa;

    invoke-direct {v3, v0}, Lopa;-><init>(Lfc0;)V

    const/high16 v0, 0x43280000    # 168.0f

    invoke-static {v3, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkid;->a(Lvs3;Lcom/lingq/core/domain/model/status/TokenStatus;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lf0b;

    move v5, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lf0b;-><init>(Lsxa;Lui3;Lui3;Lvi3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;Lye1;I)V
    .locals 11

    move-object v7, p1

    check-cast v7, Ltj3;

    const p1, -0x77ac9ff9

    invoke-virtual {v7, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v10

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eq v0, v10, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v1

    invoke-virtual {v7, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lge9;->a:Lzf1;

    invoke-virtual {v7, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    move v2, v1

    new-instance v1, Luu;

    new-instance v3, Lgm5;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lgm5;-><init>(I)V

    invoke-direct {v1, v0, v2, v3}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v7, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe9;

    iget p1, p1, Lfe9;->d:F

    move v0, v2

    new-instance v2, Luu;

    new-instance v3, Lgm5;

    invoke-direct {v3, v4}, Lgm5;-><init>(I)V

    invoke-direct {v2, p1, v0, v3}, Luu;-><init>(FZLvu;)V

    new-instance p1, Liq8;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Liq8;-><init>(Ljava/lang/Object;I)V

    const v0, -0x58971dd4

    invoke-static {v0, p1, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x39

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lor;->b(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Li04;

    invoke-direct {v0, p0, p2, v10}, Li04;-><init>(Ljava/util/ArrayList;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final h(Lsxa;Lui3;Le16;ZLye1;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v4, 0x67f3d035

    invoke-virtual {v0, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    :cond_2
    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_4
    move/from16 v7, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_4

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_7

    move v8, v10

    goto :goto_5

    :cond_7
    move v8, v11

    :goto_5
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v6, :cond_8

    move/from16 v31, v11

    goto :goto_6

    :cond_8
    move/from16 v31, v7

    :goto_6
    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->d:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v10, v8}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v7, v6, v0, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v7, v0, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v13, v0, Ltj3;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v0, v12}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Leh0;->b:Lru;

    sget-object v15, Lnj0;->l:Lfc0;

    invoke-static {v9, v15, v0, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v0, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v11

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v0, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v0}, Ltj3;->f0()V

    move/from16 v32, v4

    iget-boolean v4, v0, Ltj3;->S:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0, v12}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_8
    invoke-static {v0, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v0, v8, v0, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v6, v1, Lsxa;->c:Ljava/lang/String;

    iget-object v3, v1, Lsxa;->f:Ljava/util/ArrayList;

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->j:Lvx9;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->a:Lpa1;

    iget-wide v8, v8, Lpa1;->q:J

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v15, v10, v11}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v10

    const/16 v29, 0x0

    const v30, 0x1fff8

    move-object/from16 v26, v7

    move-object v7, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    const/16 v28, 0x30

    move/from16 p3, v27

    move-object/from16 v27, v0

    const/4 v0, 0x1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    sget-object v7, Lnj0;->H:Lfc0;

    new-instance v8, Lopa;

    invoke-direct {v8, v7}, Lopa;-><init>(Lfc0;)V

    shr-int/lit8 v7, v32, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7, v6, v2, v8}, Lfbd;->i(ILye1;Lui3;Le16;)V

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    iget-object v7, v1, Lsxa;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->k:Lvx9;

    invoke-virtual {v6, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v9, v4, Lpa1;->s:J

    const v30, 0x1fffa

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    move-wide v8, v9

    const/4 v10, 0x0

    const/16 v28, 0x0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    if-eqz v31, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const v4, 0x60e8fdca

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    const/4 v15, 0x0

    invoke-static {v3, v6, v15}, Lfbd;->g(Ljava/util/ArrayList;Lye1;I)V

    invoke-virtual {v6, v15}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    const v3, 0x60e9d3c3

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    invoke-virtual {v6, v15}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    move/from16 v4, v31

    goto :goto_a

    :cond_c
    move-object v6, v0

    invoke-virtual {v6}, Ltj3;->U()V

    move v4, v7

    :goto_a
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lco5;

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lco5;-><init>(Lsxa;Lui3;Le16;ZII)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final i(ILye1;Lui3;Le16;)V
    .locals 10

    move-object v7, p1

    check-cast v7, Ltj3;

    const v2, 0x63bd3470    # 6.9804263E21f

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v8, v2

    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v7, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    invoke-virtual {v7, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    invoke-static {v2, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    and-int/lit8 v2, v8, 0xe

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    const/16 v8, 0x3c

    move-object v6, v7

    move v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ltsc;->a:Landroidx/compose/runtime/internal/a;

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_5
    move-object v6, v7

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ld0b;

    invoke-direct {v2, p0, p2, p3}, Ld0b;-><init>(ILui3;Le16;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final j(Lcom/lingq/core/domain/model/FeedTopic;)I
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lri2;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "feed_topics_books"

    const-string v2, "feed_topics_food"

    const-string v3, "feed_topics_podcasts"

    const-string v4, "feed_topics_news"

    const-string v5, "feed_topics_business"

    const-string v6, "feed_topics_entertainment"

    const-string v7, "feed_topics_sports"

    const-string v8, "feed_topics_technology"

    const-string v9, "feed_topics_pronunciation"

    const-string v10, "feed_topics_grammar"

    const-string v11, "feed_topics_health"

    const-string v12, "feed_topics_science"

    const-string v13, "feed_topics_self_help"

    const-string v14, "feed_topics_culture"

    const-string v15, "feed_topics_travel"

    move/from16 p0, v0

    const-string v0, "feed_topics_politics"

    move-object/from16 v16, v2

    const-string v2, "feed_topics_language"

    move-object/from16 v17, v4

    const-string v4, "feed_topics_kids"

    move-object/from16 v18, v4

    const-string v4, "feed_topics_history"

    move-object/from16 v19, v1

    const-string v1, "feed_topics_song"

    move-object/from16 v20, v1

    const-string v1, "feed_topics_youtubers"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object/from16 p0, v1

    goto :goto_0

    :pswitch_1
    move-object/from16 p0, v20

    goto :goto_0

    :pswitch_2
    move-object/from16 p0, v4

    goto :goto_0

    :pswitch_3
    move-object/from16 p0, v18

    goto :goto_0

    :pswitch_4
    move-object/from16 p0, v2

    goto :goto_0

    :pswitch_5
    move-object/from16 p0, v0

    goto :goto_0

    :pswitch_6
    move-object/from16 p0, v15

    goto :goto_0

    :pswitch_7
    move-object/from16 p0, v14

    goto :goto_0

    :pswitch_8
    move-object/from16 p0, v13

    goto :goto_0

    :pswitch_9
    move-object/from16 p0, v12

    goto :goto_0

    :pswitch_a
    move-object/from16 p0, v11

    goto :goto_0

    :pswitch_b
    move-object/from16 p0, v10

    goto :goto_0

    :pswitch_c
    move-object/from16 p0, v9

    goto :goto_0

    :pswitch_d
    move-object/from16 p0, v8

    goto :goto_0

    :pswitch_e
    move-object/from16 p0, v7

    goto :goto_0

    :pswitch_f
    move-object/from16 p0, v6

    goto :goto_0

    :pswitch_10
    move-object/from16 p0, v5

    goto :goto_0

    :pswitch_11
    move-object/from16 p0, v17

    goto :goto_0

    :pswitch_12
    move-object/from16 p0, v3

    goto :goto_0

    :pswitch_13
    move-object/from16 p0, v16

    goto :goto_0

    :pswitch_14
    move-object/from16 p0, v19

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v10, p0

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_business:I

    return v0

    :sswitch_1
    move-object/from16 v10, p0

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_entertainment:I

    return v0

    :sswitch_2
    move-object/from16 v10, p0

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_language:I

    return v0

    :sswitch_3
    move-object/from16 v10, p0

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_travel:I

    return v0

    :sswitch_4
    move-object/from16 v10, p0

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_sports:I

    return v0

    :sswitch_5
    move-object/from16 v10, p0

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_self_help:I

    return v0

    :sswitch_6
    move-object/from16 v10, p0

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_health:I

    return v0

    :sswitch_7
    move-object/from16 v10, p0

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_technology:I

    return v0

    :sswitch_8
    move-object/from16 v10, p0

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_pronunciation:I

    return v0

    :sswitch_9
    move-object/from16 v10, p0

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_science:I

    return v0

    :sswitch_a
    move-object/from16 v10, p0

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_culture:I

    return v0

    :sswitch_b
    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_politics:I

    return v0

    :sswitch_c
    move-object/from16 v10, p0

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_history:I

    return v0

    :sswitch_d
    move-object/from16 v10, p0

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_podcasts:I

    return v0

    :sswitch_e
    move-object/from16 v10, p0

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_youtubers:I

    return v0

    :sswitch_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_grammar:I

    return v0

    :sswitch_10
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_books:I

    return v0

    :sswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_song:I

    return v0

    :sswitch_12
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_news:I

    return v0

    :sswitch_13
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_1

    :cond_13
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_kids:I

    return v0

    :sswitch_14
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_1
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_books:I

    return v0

    :cond_14
    sget v0, Lcom/lingq/core/ui/R$string;->feed_topics_food:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6e3f3688 -> :sswitch_14
        -0x6e3d0879 -> :sswitch_13
        -0x6e3bb813 -> :sswitch_12
        -0x6e394dd1 -> :sswitch_11
        -0x59dff730 -> :sswitch_10
        -0x54e5a3b3 -> :sswitch_f
        -0x4e7fa036 -> :sswitch_e
        -0x3b0a81f7 -> :sswitch_d
        -0x2e5a26c6 -> :sswitch_c
        -0x2d06b485 -> :sswitch_b
        -0x22c1b5ac -> :sswitch_a
        0xcb98f0a -> :sswitch_9
        0x195afb7b -> :sswitch_8
        0x1a9886a6 -> :sswitch_7
        0x278ae0f6 -> :sswitch_6
        0x33eacb7a -> :sswitch_5
        0x3af1a619 -> :sswitch_4
        0x3cbc5db4 -> :sswitch_3
        0x522b3372 -> :sswitch_2
        0x5636dfae -> :sswitch_1
        0x6dfd5fda -> :sswitch_0
    .end sparse-switch
.end method
