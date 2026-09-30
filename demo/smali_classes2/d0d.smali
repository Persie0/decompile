.class public abstract Ld0d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhq8;Lui3;Le16;Lye1;I)V
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, 0x4a9eb221    # 5200144.5f

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/2addr v0, v15

    invoke-virtual {v12, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static {v7, v6, v4, v5, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-static {v1, v9, v5, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->H:Lfc0;

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->e:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v7, v15, v9}, Luu;-><init>(FZLvu;)V

    const/16 v7, 0x30

    invoke-static {v8, v5, v12, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v12, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    sget-object v13, Lnj0;->k:Lgc0;

    invoke-static {v13, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v13

    iget-wide v2, v12, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v14, v12, Ltj3;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v12, v9}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_4
    invoke-static {v12, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v12, v8, v12, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, Lhq8;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v5, v1

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0xc0a8788

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v1, Lui8;->a:Lsi8;

    invoke-static {v2, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    sget v1, Lcom/lingq/core/ui/R$drawable;->im_lingq_logo:I

    invoke-static {v1, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget v1, Lcom/lingq/core/common/R$string;->app_name:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x8

    const/16 v14, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v30, v6

    move-object v6, v1

    move/from16 v1, v30

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_6
    move v1, v6

    const v2, -0xc0599fa

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->B:J

    sget-object v9, Lui8;->a:Lsi8;

    invoke-static {v6, v2, v7, v8, v9}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v6

    invoke-static {v6, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    const/16 v11, 0x30

    move-object v10, v12

    const/16 v12, 0xff8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object v12, v10

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    :goto_5
    iget-object v2, v3, Lhq8;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    const v2, -0xc00628f

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_7
    const v5, -0xc00628e

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6, v6}, Lpvc;->x(Le16;FF)Le16;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x4df3de93

    if-eq v5, v6, :cond_c

    const v6, 0x5a3f445

    if-eq v5, v6, :cond_a

    const v6, 0x3071b218

    if-eq v5, v6, :cond_8

    goto :goto_6

    :cond_8
    const-string v5, "librarian"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_profile_librarian:I

    goto :goto_7

    :cond_a
    const-string v5, "chief"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_profile_chief_librarian:I

    goto :goto_7

    :cond_c
    const-string v5, "editor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_6
    sget v2, Lcom/lingq/core/ui/R$drawable;->im_lingq_logo:I

    goto :goto_7

    :cond_d
    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_profile_editor:I

    :goto_7
    invoke-static {v2, v12, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/16 v13, 0x1b8

    const/16 v14, 0x78

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    new-instance v6, Las4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v15}, Las4;-><init>(FZ)V

    iget-object v5, v3, Lhq8;->a:Ljava/lang/String;

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v12, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    const/16 v28, 0x6000

    const v29, 0x1bffc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x2

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v30, v25

    move-object/from16 v25, v2

    move/from16 v2, v30

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v26

    iget-boolean v5, v3, Lhq8;->d:Z

    if-eqz v5, :cond_e

    const v5, 0x40079ee3

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v5

    const/16 v11, 0x30

    move-object v10, v12

    const/16 v12, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object v12, v10

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_e
    const v5, 0x4008f0bd

    invoke-virtual {v12, v5}, Ltj3;->b0(I)V

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    move-object v5, v0

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v5, p2

    :goto_a
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Llo6;

    const/16 v2, 0x12

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static b()Lp3;
    .locals 1

    sget-object v0, Lp3;->c:Lp3;

    if-nez v0, :cond_0

    new-instance v0, Lp3;

    invoke-direct {v0}, Ll3;-><init>()V

    sput-object v0, Lp3;->c:Lp3;

    :cond_0
    sget-object v0, Lp3;->c:Lp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
