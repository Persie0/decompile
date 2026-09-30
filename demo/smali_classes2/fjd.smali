.class public abstract Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/lessoninfo/SharedByRole;ZLye1;I)V
    .locals 30

    move/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, 0x32d87748    # 2.5199952E-8f

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    if-nez p2, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_2
    invoke-virtual {v10, v3}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_3

    :cond_3
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v10, v4}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_4

    :cond_4
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x0

    if-eq v3, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v3, v14

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lnj0;->K:Lec0;

    sget-object v6, Leh0;->d:Lsu;

    const/16 v7, 0x30

    invoke-static {v6, v3, v10, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v10, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v7

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v10, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v11, v10, Ltj3;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v10, v9}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_6
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v13, v10, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v10, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v10}, Ltj3;->f0()V

    move/from16 v18, v0

    iget-boolean v0, v10, Ltj3;->S:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10, v9}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_7
    invoke-static {v10, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v3, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v10, v7, v10, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v15, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lui8;->a:Lsi8;

    invoke-static {v0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    const/4 v0, 0x3

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, 0x180030

    or-int v11, v2, v3

    const/16 v12, 0xfb8

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lhl1;->a:Lp58;

    invoke-static/range {v5 .. v12}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    if-eqz p2, :cond_b

    const v2, 0x484506cd

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    sget-object v2, Lf45;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    if-ne v2, v0, :cond_8

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_profile_editor:I

    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_9
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_profile_chief_librarian:I

    goto :goto_8

    :cond_a
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_profile_librarian:I

    goto :goto_8

    :goto_9
    invoke-static {v0, v10, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v15, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    sget-object v3, Lnj0;->k:Lgc0;

    sget-object v6, Lci0;->a:Lci0;

    invoke-virtual {v6, v0, v3}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v7

    sget-wide v8, Laa1;->k:J

    const/16 v11, 0xc38

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    const v0, 0x484f213e

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v3}, Ltj3;->q(Z)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    invoke-static {v15, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    if-nez v4, :cond_c

    const v0, 0x2e393b0f

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/lessoninfo/R$string;->lesson_shared_by:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->l:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_c
    const v0, 0x2e3be284

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v2}, Ltj3;->q(Z)V

    :goto_c
    if-eqz v4, :cond_d

    const-string v0, "PRIVATE"

    move-object v5, v0

    goto :goto_d

    :cond_d
    move-object v5, v1

    :goto_d
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->n:Lvx9;

    const/16 v28, 0x6180

    const v29, 0x1affe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v3}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_e
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_e
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lpy0;

    const/4 v6, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lpy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;IFJLye1;I)V
    .locals 32

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v1, 0x32bddc8e

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->d(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    move-wide/from16 v8, p3

    if-nez v5, :cond_7

    invoke-virtual {v0, v8, v9}, Ltj3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v10, 0x492

    const/4 v12, 0x0

    if-eq v5, v10, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v12

    :goto_6
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    invoke-static {v5, v10, v0, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v13, v0, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v13

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v0, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v11, v0, Ltj3;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v0, v7}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_7
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v5, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v12, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v15, Leh0;->h:Ljj5;

    sget-object v4, Lnj0;->l:Lfc0;

    const/4 v6, 0x6

    invoke-static {v15, v4, v0, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v9, v0, Ltj3;->S:Z

    if-eqz v9, :cond_a

    invoke-virtual {v0, v7}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_8
    invoke-static {v0, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v0, v13, v0, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v0, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->k:Lvx9;

    and-int/lit8 v29, v2, 0xe

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v7, p0

    move-object/from16 v28, v0

    move/from16 v0, v27

    move-object/from16 v27, v4

    const/16 v4, 0x100

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v28

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->b:Lzda;

    iget-object v9, v9, Lzda;->k:Lvx9;

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const-wide/16 v9, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v7, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->d:F

    invoke-static {v5, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-static {v7, v8}, Lthb;->c(Lye1;Le16;)V

    and-int/lit16 v8, v2, 0x380

    if-ne v8, v4, :cond_b

    move v11, v6

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_c

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v4, v8, :cond_d

    :cond_c
    new-instance v4, Lh61;

    invoke-direct {v4, v6, v3}, Lh61;-><init>(IF)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lui3;

    invoke-static {v5, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v0, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->b:Lsi8;

    invoke-static {v0, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v11, v0, Lpa1;->r:J

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 v18, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v9, p3

    move/from16 v17, v0

    move-object/from16 v16, v7

    move-object v7, v4

    invoke-static/range {v7 .. v18}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_e
    move-object v7, v0

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lki2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lki2;-><init>(Ljava/lang/String;IFJI)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final c(IIIIIILye1;I)V
    .locals 35

    move/from16 v1, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p5

    move-object/from16 v5, p6

    check-cast v5, Ltj3;

    const v0, -0x1a578e31

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v5, v7}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v5, v8}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move/from16 v10, p4

    invoke-virtual {v5, v10}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int/2addr v0, v2

    invoke-virtual {v5, v9}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v2, 0x10000

    :goto_4
    or-int v11, v0, v2

    const v0, 0x12093

    and-int/2addr v0, v11

    const v2, 0x12092

    const/4 v12, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    move v0, v12

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ge v9, v12, :cond_6

    move v0, v12

    goto :goto_6

    :cond_6
    move v0, v9

    :goto_6
    int-to-float v13, v0

    sget-object v0, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v0, v2, v5, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v2, v5, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v3

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v5, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v15, v5, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v5, v6}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v6, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$string;->feed_words_new:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    int-to-float v2, v1

    div-float/2addr v2, v13

    invoke-static {v5}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->b()J

    move-result-wide v3

    shl-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static/range {v0 .. v6}, Lfjd;->b(Ljava/lang/String;IFJLye1;I)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v14, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v5, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_lingqs:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v7

    div-float v2, v1, v13

    invoke-static {v5}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v3

    and-int/lit8 v6, v11, 0x70

    move v1, v7

    invoke-static/range {v0 .. v6}, Lfjd;->b(Ljava/lang/String;IFJLye1;I)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->e:F

    invoke-static {v14, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v5, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v8

    div-float v2, v1, v13

    invoke-static {v5}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v3

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v6, v1, 0x70

    move v1, v8

    invoke-static/range {v0 .. v6}, Lfjd;->b(Ljava/lang/String;IFJLye1;I)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v14, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v5, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/ui/R$string;->content_info_totals:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->l:Lvx9;

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->s:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v10, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    move v0, v12

    move-wide v12, v2

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Le45;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Le45;-><init>(IIIIIII)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
