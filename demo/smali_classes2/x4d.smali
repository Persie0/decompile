.class public abstract Lx4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;IIILye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p2

    sget-object v0, Lnj0;->g:Lgc0;

    move-object/from16 v8, p4

    check-cast v8, Ltj3;

    const v3, 0x33d724df

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v8, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v8, v5}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    move/from16 v6, p3

    invoke-virtual {v8, v6}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x493

    const/16 v7, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v7, :cond_4

    move v4, v13

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_4
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v8, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v7, Lnj0;->c:Lgc0;

    invoke-static {v7, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v8, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v15, v8, Ltj3;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v8, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lci0;->a:Lci0;

    if-ge v4, v5, :cond_6

    const v11, -0x7f5a4892

    invoke-virtual {v8, v11}, Ltj3;->b0(I)V

    invoke-static {v9, v7, v12}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v7

    invoke-static {v7, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v7

    invoke-virtual {v10, v7, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    and-int/lit16 v9, v3, 0x1f80

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lm1d;->d(Le16;IIIFLye1;I)V

    invoke-virtual {v8, v12}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    const v5, -0x7f5568b3

    invoke-virtual {v8, v5}, Ltj3;->b0(I)V

    invoke-static {v9, v7, v12}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v5

    invoke-static {v5, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-virtual {v10, v5, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    and-int/lit16 v5, v3, 0x380

    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v3, v3, 0x1c00

    or-int v10, v5, v3

    const/16 v11, 0x20

    const/4 v7, 0x1

    move-object v9, v8

    const/4 v8, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object v3, v0

    invoke-static/range {v3 .. v11}, Lm1d;->a(Le16;IIIZZLye1;II)V

    move-object v8, v9

    invoke-virtual {v8, v12}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v8, v13}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lyy1;

    const/4 v6, 0x2

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lyy1;-><init>(Le16;IIIII)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static b()Ljava/lang/Integer;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
