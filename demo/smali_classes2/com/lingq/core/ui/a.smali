.class public abstract Lcom/lingq/core/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;ILjava/util/List;Lvi3;Lye1;I)V
    .locals 36

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Ltj3;

    const v0, -0x56de3cc8

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v2}, Ltj3;->e(I)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/16 v29, 0x0

    const/4 v8, 0x1

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move/from16 v5, v29

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v30

    add-int/lit8 v5, v30, -0x1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v7, v10, :cond_4

    invoke-static {v9}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object v7

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lqc9;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v0, 0x70

    if-ne v14, v1, :cond_5

    move v1, v8

    goto :goto_4

    :cond_5
    move/from16 v1, v29

    :goto_4
    or-int/2addr v1, v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_6

    if-ne v13, v10, :cond_7

    :cond_6
    new-instance v13, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;

    const/4 v1, 0x0

    invoke-direct {v13, v3, v2, v7, v1}, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;-><init>(Ljava/util/List;ILqc9;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lzi3;

    invoke-static {v12, v13, v11}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->d:F

    new-instance v11, Luu;

    new-instance v13, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lgm5;-><init>(I)V

    invoke-direct {v11, v1, v8, v13}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->H:Lfc0;

    const/16 v13, 0x30

    invoke-static {v11, v1, v12, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v13

    move-object/from16 v14, p0

    invoke-static {v12, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v8, v12, Ltj3;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v12, v6}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v1, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v1, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ld32;->P(I)J

    move-result-wide v17

    const/16 v27, 0x0

    const v28, 0x3ffee

    const-string v4, "A"

    move v1, v5

    const/4 v5, 0x0

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v25

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v34, v26

    const/16 v26, 0x6

    move-object/from16 v35, v31

    move/from16 v2, v33

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v25

    new-instance v14, Las4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v14, v4, v2}, Las4;-><init>(FZ)V

    invoke-virtual/range {v32 .. v32}, Lqc9;->h()F

    move-result v15

    int-to-float v4, v1

    new-instance v5, Lh41;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lh41;-><init>(FF)V

    add-int/lit8 v30, v30, -0x2

    sget-object v4, Lla9;->a:Lla9;

    invoke-static {v12}, Lla9;->f(Lye1;)Lfa9;

    move-result-object v4

    iget-wide v6, v4, Lfa9;->d:J

    invoke-static {v12}, Lla9;->f(Lye1;)Lfa9;

    move-result-object v4

    iget-wide v8, v4, Lfa9;->e:J

    const-wide/16 v10, 0x0

    const/16 v13, 0x3f9

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v4 .. v13}, Lla9;->g(JJJJLye1;I)Lfa9;

    move-result-object v10

    and-int/lit16 v0, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v0, v4, :cond_9

    move/from16 v29, v2

    :cond_9
    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v29, v0

    invoke-virtual {v12, v1}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    move-object/from16 v0, v35

    if-ne v4, v0, :cond_b

    :cond_a
    new-instance v3, Lvp0;

    const/4 v5, 0x2

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move v4, v1

    move-object/from16 v8, v32

    invoke-direct/range {v3 .. v8}, Lvp0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_b
    check-cast v4, Lvi3;

    const/4 v13, 0x0

    move-object v5, v14

    const/16 v14, 0x148

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v3, v15

    move-object/from16 v7, v16

    move/from16 v8, v30

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/d0;->c(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;Lye1;II)V

    invoke-static/range {p2 .. p2}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v8

    const/16 v26, 0x0

    const v27, 0x3ffee

    const-string v3, "A"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Le9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le9;-><init>(Le16;ILjava/util/List;Lvi3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method
