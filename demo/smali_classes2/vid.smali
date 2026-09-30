.class public abstract Lvid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Ly65;Lui3;Lui3;Lye1;I)V
    .locals 42

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Ly65;->a:Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Ltj3;

    const v1, -0xa1741e

    invoke-virtual {v5, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p5, 0x6

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v13, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v13

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v6, v4, Lpa1;->I:J

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v4, v8, :cond_4

    new-instance v4, Laa1;

    invoke-direct {v4, v6, v7}, Laa1;-><init>(J)V

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v5, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lt66;

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    sget-object v14, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v14, v9, v5, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v13, v5, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v5, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    move/from16 v28, v0

    iget-boolean v0, v5, Ltj3;->S:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_4
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v9, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v12, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 v29, v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/high16 v10, 0x430c0000    # 140.0f

    invoke-static {v1, v10}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v5}, Lp58;->i(Lye1;)Lv49;

    move-result-object v10

    iget-object v10, v10, Lv49;->c:Lsi8;

    invoke-static {v1, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-virtual {v5, v6, v7}, Ltj3;->f(J)Z

    move-result v10

    move/from16 v17, v10

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_7

    if-ne v10, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v17, v8

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v10, Lp25;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-direct {v10, v6, v7, v4, v8}, Lp25;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v5, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v10, Lvi3;

    invoke-static {v1, v10}, Lvz1;->x(Le16;Lvi3;)Le16;

    move-result-object v1

    sget-object v6, Lnj0;->g:Lgc0;

    invoke-static {v6, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    move-object v7, v9

    iget-wide v8, v5, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v10, v5, Ltj3;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_7
    invoke-static {v5, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v5, v14, v5, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v1, Ld04;

    invoke-direct {v1, v3}, Ld04;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Ly65;->e:Ljava/lang/String;

    iput-object v3, v1, Ld04;->c:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Ld04;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ld04;->a()Le04;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v15, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v17

    if-ne v6, v8, :cond_9

    new-instance v6, Lal;

    const/16 v8, 0x17

    invoke-direct {v6, v8, v4}, Lal;-><init>(ILt66;)V

    invoke-virtual {v5, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lvi3;

    const v9, 0x1861b0

    move v4, v10

    const/16 v10, 0xfa8

    move v8, v4

    const/4 v4, 0x0

    move-object/from16 v17, v7

    sget-object v7, Lhl1;->c:Le41;

    move-object/from16 v16, v5

    move-object v5, v1

    move v1, v8

    move-object/from16 v8, v16

    move-object/from16 v30, v17

    const/16 v16, 0x0

    invoke-static/range {v3 .. v10}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object v5, v8

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ltj3;->q(Z)V

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v15, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v5, v4}, Lthb;->c(Lye1;Le16;)V

    move v4, v3

    iget-object v3, v2, Ly65;->c:Ljava/lang/String;

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->h:Lvx9;

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->q:J

    move v9, v4

    invoke-static {v15, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/16 v26, 0x6180

    const v27, 0x1aff8

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-wide v5, v7

    const/4 v7, 0x0

    move v10, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v25, v16

    move/from16 v31, v17

    const-wide/16 v16, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x2

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x2

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move/from16 v37, v25

    const/16 v25, 0x30

    move-object/from16 v38, v32

    move-object/from16 v40, v33

    move-object/from16 v41, v34

    move-object/from16 v39, v35

    move-object/from16 v1, v36

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v24

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v1, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v5, v3}, Lthb;->c(Lye1;Le16;)V

    iget-object v3, v2, Ly65;->d:Ljava/lang/String;

    invoke-static {v5}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-static {v5}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->s:J

    move-object/from16 v23, v4

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v24

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v5, v1, v10}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v3

    invoke-static {v5}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    sget-object v6, Lnj0;->K:Lec0;

    new-instance v7, Luu;

    new-instance v8, Lq7;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lq7;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-direct {v7, v4, v10, v8}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->l:Lfc0;

    const/4 v8, 0x0

    invoke-static {v7, v4, v5, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v6, v5, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v5, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v8, v5, Ltj3;->S:Z

    if-eqz v8, :cond_a

    move-object/from16 v8, v38

    invoke-virtual {v5, v8}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_8
    invoke-static {v5, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v5, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v39

    move-object/from16 v4, v40

    invoke-static {v6, v5, v0, v5, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v41

    invoke-static {v5, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$string;->playlist_playlist:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v2, Ly65;->b:Z

    if-eqz v0, :cond_b

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_check:I

    :goto_9
    move v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_plus_s:I

    goto :goto_9

    :goto_a
    float-to-double v6, v4

    const-wide/16 v11, 0x0

    cmpl-double v0, v6, v11

    const-string v13, "invalid weight; must be greater than zero"

    if-lez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v13}, Lg54;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v7, Las4;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v4, v0

    if-lez v6, :cond_d

    move v4, v0

    goto :goto_c

    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_c
    invoke-direct {v7, v4, v10}, Las4;-><init>(FZ)V

    move/from16 v14, v29

    and-int/lit16 v4, v14, 0x1c00

    move-object/from16 v6, p3

    invoke-static/range {v3 .. v8}, Lm1d;->c(IILye1;Lui3;Le16;Ljava/lang/String;)V

    if-eqz v28, :cond_e

    sget v3, Lcom/lingq/core/ui/R$string;->lingq_likes_past:I

    goto :goto_d

    :cond_e
    sget v3, Lcom/lingq/core/ui/R$string;->lingq_like_present:I

    :goto_d
    invoke-static {v5, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v28, :cond_f

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_heart_filled_s:I

    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_f
    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_heart_s:I

    goto :goto_e

    :goto_f
    float-to-double v6, v4

    cmpl-double v6, v6, v11

    if-lez v6, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {v13}, Lg54;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v7, Las4;

    cmpl-float v6, v4, v0

    if-lez v6, :cond_11

    goto :goto_11

    :cond_11
    move v0, v4

    :goto_11
    invoke-direct {v7, v0, v10}, Las4;-><init>(FZ)V

    shl-int/lit8 v0, v14, 0x3

    and-int/lit16 v4, v0, 0x1c00

    move-object/from16 v6, p2

    invoke-static/range {v3 .. v8}, Lm1d;->c(IILye1;Lui3;Le16;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    invoke-virtual {v5, v10}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_12
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_12
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Ld9;

    const/16 v6, 0x12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method
