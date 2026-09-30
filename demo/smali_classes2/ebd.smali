.class public abstract Lebd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfv8;Lui3;Lye1;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, -0x6d477fa7

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v8, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    sget-object v5, Lnj0;->H:Lfc0;

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1d

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v4, v7, v10}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v9, v4, v8, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v10

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v8, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v14, v8, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v8, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    const/16 v12, 0xf

    const/4 v6, 0x0

    invoke-static {v6, v7, v1, v11, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v11

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    new-instance v12, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v12, v3, v7, v6}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v12, v5, v8, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v8, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    invoke-static {v8, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v8, v10, v8, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static {v8, v7, v15, v3, v4}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v3

    iget-object v5, v0, Lfv8;->b:Ljava/lang/String;

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x4194620c

    invoke-virtual {v8, v5}, Ltj3;->b0(I)V

    iget-object v5, v0, Lfv8;->a:Ljava/lang/Integer;

    if-nez v5, :cond_5

    const v5, 0x4194da88

    invoke-virtual {v8, v5}, Ltj3;->b0(I)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    const v7, 0x4194da89

    invoke-virtual {v8, v7}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v8, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    move-object/from16 v17, v5

    :goto_5
    if-nez v17, :cond_6

    const-string v17, ""

    :cond_6
    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const v5, 0x4195c6ab

    invoke-virtual {v8, v5}, Ltj3;->b0(I)V

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    iget-object v5, v0, Lfv8;->b:Ljava/lang/String;

    move-object/from16 v17, v5

    :goto_6
    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v8, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->j:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v23, v5

    move/from16 v18, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v1, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    iget-boolean v3, v0, Lfv8;->c:Z

    if-eqz v3, :cond_8

    const v3, 0x41984b21

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const v3, 0x4199bb03

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lnya;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lnya;-><init>(Lfv8;Lui3;I)V

    iput-object v3, v1, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Lvi3;Lye1;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, 0x5cd1e509

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x4

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v16, v3, v4

    and-int/lit8 v3, v16, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v13, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    and-int/lit8 v3, v16, 0xe

    if-ne v3, v15, :cond_3

    move v3, v7

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lwe1;->a:Lp84;

    if-nez v3, :cond_4

    if-ne v4, v8, :cond_5

    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->b:Lzda;

    iget-object v9, v9, Lzda;->j:Lvx9;

    move/from16 v19, v15

    new-instance v15, Lhj4;

    const/4 v10, 0x0

    const/16 v11, 0x73

    const/4 v12, 0x3

    invoke-direct {v15, v7, v12, v10, v11}, Lhj4;-><init>(IILxi5;I)V

    move v11, v7

    move-object v10, v8

    sget-wide v7, Laa1;->j:J

    const v14, 0x7fffc7ff

    move-object/from16 v20, v3

    move-object v12, v4

    const-wide/16 v3, 0x0

    move/from16 v21, v5

    move/from16 v22, v6

    const-wide/16 v5, 0x0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-wide v9, v7

    move/from16 v26, v11

    move-object/from16 v25, v12

    move-wide v11, v7

    move-object/from16 p2, v15

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v15, v25

    invoke-static/range {v3 .. v14}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v21

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v0, v0, Lv49;->c:Lsi8;

    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v16, 0x70

    if-ne v4, v1, :cond_6

    move/from16 v6, v26

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    or-int v1, v3, v6

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v1, p1

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v3, Lrza;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v15, v2}, Lrza;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    move-object v4, v3

    check-cast v4, Lvi3;

    const/high16 v24, 0xc30000

    const v25, 0x1d7e58

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lpsc;->b:Landroidx/compose/runtime/internal/a;

    sget-object v10, Lpsc;->c:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v17

    const/16 v17, 0x1

    move-object/from16 v5, v18

    const/16 v18, 0x0

    move/from16 v2, v19

    const/16 v19, 0x0

    move-object/from16 v7, v23

    const v23, 0x6c00180

    move-object/from16 v15, p2

    move-object/from16 v20, v0

    invoke-static/range {v3 .. v25}, Lq6d;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v13, v22

    goto :goto_7

    :cond_9
    move v2, v15

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lnya;

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v3, v4, v1, v5, v2}, Lnya;-><init>(Ljava/lang/Object;Lvi3;II)V

    iput-object v3, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/List;Lvi3;Lye1;I)V
    .locals 12

    move-object v9, p2

    check-cast v9, Ltj3;

    const p2, 0x2f493d5

    invoke-virtual {v9, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v9, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v9, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2}, Lthb;->y(Le16;)Le16;

    move-result-object v2

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v9, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->i:F

    invoke-static {v2, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    move v5, v4

    sget-object v4, Lnj0;->K:Lec0;

    invoke-virtual {v9, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v1, :cond_3

    move v3, v5

    :cond_3
    or-int p2, v6, v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v1, p2, :cond_5

    :cond_4
    new-instance v1, Lws6;

    const/16 p2, 0x16

    invoke-direct {v1, p0, p1, v0, p2}, Lws6;-><init>(Ljava/lang/Object;Lvi3;Landroid/content/Context;I)V

    invoke-virtual {v9, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v1

    check-cast v8, Lvi3;

    const/high16 v10, 0x30000

    const/16 v11, 0x1de

    const/4 v1, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lnya;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lnya;-><init>(Ljava/lang/Object;Lvi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final d(Lg43;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, Ltj3;

    const v3, 0x6c0b271a

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

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

    const/4 v15, 0x1

    if-eq v4, v5, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v8, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4}, Lthb;->y(Le16;)Le16;

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

    iget v6, v6, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v15, v9}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->K:Lec0;

    const/16 v9, 0x30

    invoke-static {v7, v6, v8, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v14, v8, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v10, v8, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v7, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v12, Leh0;->h:Ljj5;

    move/from16 v17, v3

    sget-object v3, Lnj0;->l:Lfc0;

    move-object/from16 v18, v5

    const/4 v5, 0x6

    invoke-static {v12, v3, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    move-object v12, v6

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v8}, Ltj3;->f0()V

    move-object/from16 v19, v12

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v8, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    invoke-static {v8, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v8, v14, v8, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v13, v17, 0x70

    const/16 v3, 0x20

    if-ne v13, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v3, :cond_6

    if-ne v4, v14, :cond_7

    :cond_6
    new-instance v4, Lhsa;

    const/16 v3, 0x8

    invoke-direct {v4, v1, v3}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lui3;

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v11, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    invoke-static {}, Lr3d;->b()Lp04;

    move-result-object v3

    sget v4, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-wide/16 v6, 0x0

    move-object/from16 v15, v18

    const/16 v16, 0x1c

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    iget-boolean v3, v0, Lg43;->c:Z

    if-eqz v3, :cond_b

    const v3, 0x6bdea740

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    const/16 v3, 0x20

    if-ne v13, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v14, :cond_a

    :cond_9
    new-instance v4, Lhsa;

    const/16 v3, 0x9

    invoke-direct {v4, v1, v3}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v8, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v4

    check-cast v7, Lui3;

    const/high16 v3, 0x30000000

    const/16 v4, 0x1fe

    const/4 v5, 0x0

    move-object v12, v8

    sget-object v8, Lpsc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v17, v6

    move-object v6, v12

    const/4 v12, 0x0

    move-object/from16 v1, v17

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object v8, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    move-object v1, v11

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v3, 0x6be1ac8e

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v8, v3}, Ltj3;->q(Z)V

    iget-boolean v3, v0, Lg43;->d:Z

    if-eqz v3, :cond_c

    const v3, 0x346f08c6

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Ldo7;->c(Le16;JFFLye1;II)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    const v3, 0x346fadf2

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    :goto_9
    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-virtual {v8, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    move v2, v6

    new-instance v6, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct {v6, v1, v5, v4}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v8, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x20

    if-ne v13, v4, :cond_d

    const/4 v2, 0x1

    :cond_d
    or-int/2addr v1, v2

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v14, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v15, p1

    goto :goto_b

    :cond_f
    :goto_a
    new-instance v2, Lr3a;

    const/16 v1, 0xd

    move-object/from16 v15, p1

    invoke-direct {v2, v1, v0, v15}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    move-object v11, v2

    check-cast v11, Lvi3;

    const v13, 0x30006

    const/16 v14, 0x1ce

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v3 .. v14}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object v8, v12

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_10
    move-object v15, v1

    invoke-virtual {v8}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lnya;

    const/4 v3, 0x5

    move/from16 v4, p3

    invoke-direct {v2, v0, v15, v4, v3}, Lnya;-><init>(Ljava/lang/Object;Lvi3;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final e(Ltza;Ljava/util/List;Lvi3;Le16;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v4, 0xad1622a

    invoke-virtual {v0, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    invoke-static {v10, v0, v6, v5}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v6

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v7, :cond_4

    move v9, v10

    :cond_4
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_5

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v4, Lhsa;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, Lhsa;-><init>(Lvi3;I)V

    invoke-virtual {v0, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lui3;

    new-instance v5, Lcx7;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Lcx7;-><init>(I)V

    new-instance v7, La05;

    const/16 v8, 0x17

    invoke-direct {v7, v1, v3, v2, v8}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, -0x7b7a92f8

    invoke-static {v8, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v22, 0xc00

    const/16 v23, 0x17f8

    move-object/from16 v17, v5

    sget-object v5, Lb16;->a:Lb16;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    move-object/from16 v20, v0

    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    move-object v4, v5

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_4
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lh39;

    const/16 v6, 0x9

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Le16;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static f(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    return p0
.end method
