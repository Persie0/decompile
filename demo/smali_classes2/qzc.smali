.class public abstract Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgq8;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, -0x4e7cfc14

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v12, 0x1

    if-eq v4, v5, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v8, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v13, Lb16;->a:Lb16;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v8, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    invoke-static {v4, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v8, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    new-instance v7, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v12, v9}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->K:Lec0;

    const/16 v9, 0x30

    invoke-static {v7, v6, v8, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v8, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v14, Leh0;->h:Ljj5;

    move/from16 v18, v3

    sget-object v3, Lnj0;->l:Lfc0;

    move-object/from16 v19, v5

    const/4 v5, 0x6

    invoke-static {v14, v3, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    move-object v14, v6

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v8}, Ltj3;->f0()V

    move-object/from16 v20, v14

    iget-boolean v14, v8, Ltj3;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    invoke-static {v8, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v8, v11, v8, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v11, v18, 0x70

    const/16 v3, 0x20

    if-ne v11, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v3, :cond_6

    if-ne v4, v12, :cond_7

    :cond_6
    new-instance v4, Lnc8;

    const/16 v3, 0x11

    invoke-direct {v4, v1, v3}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lui3;

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v13, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    invoke-static {}, Lr3d;->b()Lp04;

    move-result-object v3

    sget v4, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-wide/16 v6, 0x0

    move-object/from16 v14, v19

    const/16 v15, 0x1c

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    iget-boolean v3, v0, Lgq8;->b:Z

    if-eqz v3, :cond_8

    const v3, 0x3498f1e5

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v8, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v6, v3, Lfe9;->g:F

    invoke-virtual {v8, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v7, v3, Lfe9;->d:F

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v10}, Ldo7;->c(Le16;JFFLye1;II)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    const v3, 0x349b73d0

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v8, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    new-instance v5, Luu;

    new-instance v7, Lgm5;

    invoke-direct {v7, v15}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v6, v7}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x20

    if-ne v11, v7, :cond_9

    move v7, v6

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v4, v7

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    if-ne v7, v12, :cond_b

    :cond_a
    new-instance v7, Lsx7;

    const/16 v4, 0x14

    invoke-direct {v7, v4, v0, v1}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v7

    check-cast v11, Lvi3;

    const v13, 0x30006

    const/16 v14, 0x1ce

    const/4 v4, 0x0

    move/from16 v17, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, v17

    move-object/from16 v7, v20

    invoke-static/range {v3 .. v14}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object v8, v12

    invoke-virtual {v8, v15}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Leq8;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v6, v1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static b()Ln3;
    .locals 1

    sget-object v0, Ln3;->d:Ln3;

    if-nez v0, :cond_0

    new-instance v0, Ln3;

    invoke-direct {v0}, Ll3;-><init>()V

    sput-object v0, Ln3;->d:Ln3;

    :cond_0
    sget-object v0, Ln3;->d:Ln3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
