.class public abstract Lmad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhqa;Lvi3;Le16;Lye1;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lhqa;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, -0x29d3563d

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v7, v0, 0x93

    const/16 v9, 0x92

    if-eq v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v11, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v9, v13, :cond_5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lt66;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v14

    invoke-virtual {v11, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lt66;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    const-wide/16 v30, 0x0

    if-ne v15, v13, :cond_7

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v15

    invoke-virtual {v11, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lt66;

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    move-wide/from16 v5, v16

    goto :goto_4

    :cond_8
    iget-wide v5, v1, Lhqa;->a:J

    :goto_4
    sget-object v12, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v12, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    iget v8, v7, Lfe9;->f:F

    iget v7, v7, Lfe9;->a:F

    invoke-static {v10, v8, v7}, Lsr;->U(Le16;FF)Le16;

    move-result-object v7

    sget-object v8, Leh0;->d:Lsu;

    sget-object v10, Lnj0;->J:Lec0;

    move/from16 v32, v0

    const/4 v0, 0x0

    invoke-static {v8, v10, v11, v0}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v0, v11, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    move/from16 v20, v0

    iget-boolean v0, v11, Ltj3;->S:Z

    if-eqz v0, :cond_9

    invoke-virtual {v11, v10}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_5
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v8

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v1}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v21, v8

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v12, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v22

    move/from16 p2, v7

    long-to-float v7, v5

    const/high16 v23, 0x447a0000    # 1000.0f

    div-float v7, v7, v23

    move-wide/from16 v24, v5

    long-to-float v5, v3

    div-float v5, v5, v23

    cmpl-float v6, v7, v5

    if-lez v6, :cond_a

    move v7, v5

    :cond_a
    cmpg-float v6, v5, p2

    if-gez v6, :cond_b

    move/from16 v5, p2

    :cond_b
    move-object v6, v9

    new-instance v9, Lh41;

    move-wide/from16 v33, v3

    const/4 v3, 0x0

    invoke-direct {v9, v3, v5}, Lh41;-><init>(FF)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-ne v3, v13, :cond_c

    new-instance v3, Ln20;

    invoke-direct {v3, v14, v15, v4}, Ln20;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lvi3;

    and-int/lit8 v5, v32, 0x70

    const/16 v4, 0x20

    if-ne v5, v4, :cond_d

    const/16 v18, 0x1

    goto :goto_6

    :cond_d
    const/16 v18, 0x0

    :goto_6
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_f

    if-ne v4, v13, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v18, v3

    const/4 v3, 0x4

    goto :goto_8

    :cond_f
    :goto_7
    new-instance v4, Lwy0;

    move-object/from16 v18, v3

    const/4 v3, 0x4

    invoke-direct {v4, v2, v15, v14, v3}, Lwy0;-><init>(Lvi3;Lt66;Lt66;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v4, Lui3;

    const/16 v15, 0x1b0

    const/16 v16, 0x1a8

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v39, v1

    move/from16 v38, v5

    move-object/from16 p3, v6

    move v5, v7

    move-object/from16 v37, v14

    move-object/from16 v6, v18

    move-object/from16 v2, v20

    move-object/from16 v40, v21

    move-object/from16 v7, v22

    move-wide/from16 v35, v24

    move-object/from16 v3, v27

    move-object/from16 v41, v29

    move/from16 v1, p2

    move-object v14, v11

    move-object v11, v4

    move-object/from16 v4, v28

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/d0;->c(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;Lye1;II)V

    move-object v11, v14

    invoke-static {v4, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Leh0;->h:Ljj5;

    sget-object v7, Lnj0;->l:Lfc0;

    const/4 v8, 0x6

    invoke-static {v6, v7, v11, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v11, v3}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_9
    invoke-static {v11, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    invoke-static {v7, v11, v6, v11, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v37

    invoke-static {v11, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v35 .. v36}, Lmad;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->l:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v12, v10, Lpa1;->q:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    const/4 v6, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object v14, v7

    move-wide v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v37, v14

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

    move-object/from16 v44, v37

    move-object/from16 v43, v39

    move-object/from16 v42, v40

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    sub-long v5, v33, v35

    cmp-long v7, v5, v30

    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move-wide/from16 v30, v5

    :goto_a
    invoke-static/range {v30 .. v31}, Lmad;->d(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->l:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->q:J

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-object/from16 v25, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v26, v11

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

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v26

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    invoke-static {v4, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v5, Leh0;->g:Lu06;

    sget-object v6, Lnj0;->H:Lfc0;

    const/16 v7, 0x36

    invoke-static {v5, v6, v11, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v11, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v8, v11, Ltj3;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v11, v3}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_b
    invoke-static {v11, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v42

    move-object/from16 v8, v43

    invoke-static {v6, v11, v0, v11, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v44

    invoke-static {v11, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v4, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v41

    if-ne v1, v2, :cond_13

    new-instance v1, Lun7;

    const/16 v3, 0x1d

    move-object/from16 v15, p3

    invoke-direct {v1, v3, v15}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    move-object/from16 v15, p3

    :goto_c
    move-object v5, v1

    check-cast v5, Lui3;

    new-instance v1, Lrh7;

    const/4 v7, 0x2

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v7}, Lrh7;-><init>(Lhqa;I)V

    const v7, -0x2160518c

    invoke-static {v7, v1, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x180036

    const/16 v13, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    and-int/lit8 v1, v32, 0xe

    const/4 v5, 0x4

    if-ne v1, v5, :cond_14

    move v10, v14

    :goto_d
    move/from16 v6, v38

    const/16 v7, 0x20

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    if-ne v6, v7, :cond_15

    move v8, v14

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    :goto_f
    or-int/2addr v8, v10

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v8, :cond_17

    if-ne v9, v2, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v8, p1

    goto :goto_11

    :cond_17
    :goto_10
    new-instance v9, Lsh7;

    move-object/from16 v8, p1

    invoke-direct {v9, v3, v8, v10}, Lsh7;-><init>(Lhqa;Lvi3;I)V

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v9, Lui3;

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    move/from16 v38, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v5

    move-object v5, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    sget-object v10, Lesc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v14, p1

    move-object/from16 p3, v15

    move/from16 v3, v18

    move/from16 v15, v38

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v4, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->a:J

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v7

    iget-object v7, v7, Lv49;->c:Lsi8;

    invoke-static {v0, v5, v6, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    if-ne v15, v3, :cond_18

    const/4 v10, 0x1

    :goto_12
    const/4 v5, 0x4

    goto :goto_13

    :cond_18
    const/4 v10, 0x0

    goto :goto_12

    :goto_13
    if-ne v1, v5, :cond_19

    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v10

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1b

    if-ne v7, v2, :cond_1a

    goto :goto_15

    :cond_1a
    move-object/from16 v0, p0

    goto :goto_16

    :cond_1b
    :goto_15
    new-instance v7, Lsh7;

    move-object/from16 v0, p0

    invoke-direct {v7, v14, v0, v5}, Lsh7;-><init>(Lvi3;Lhqa;I)V

    invoke-virtual {v11, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    move-object v5, v7

    check-cast v5, Lui3;

    new-instance v7, Lrh7;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lrh7;-><init>(Lhqa;I)V

    const v8, -0x4aeff084

    invoke-static {v8, v7, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1c

    const/4 v10, 0x1

    goto :goto_17

    :cond_1c
    const/4 v10, 0x0

    :goto_17
    if-ne v15, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v1, v10

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1e

    if-ne v5, v2, :cond_1f

    :cond_1e
    new-instance v5, Lsh7;

    const/4 v1, 0x5

    invoke-direct {v5, v0, v14, v1}, Lsh7;-><init>(Lhqa;Lvi3;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lui3;

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lesc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    if-ne v15, v3, :cond_20

    const/4 v10, 0x1

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_21

    if-ne v1, v2, :cond_22

    :cond_21
    new-instance v1, Lx4a;

    const/16 v5, 0x18

    invoke-direct {v1, v14, v5}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v5, v1

    check-cast v5, Lui3;

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lesc;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    invoke-interface/range {p3 .. p3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    const v5, -0x4834f392

    invoke-virtual {v11, v5}, Ltj3;->b0(I)V

    iget-object v5, v0, Lhqa;->e:Lac7;

    iget v5, v5, Lac7;->a:F

    sget-object v6, Lcom/lingq/feature/reader/video/a;->Companion:Ln08;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/feature/reader/video/a;->c0:Ljava/util/ArrayList;

    if-ne v15, v3, :cond_23

    move v10, v1

    goto :goto_1a

    :cond_23
    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x1c

    if-nez v10, :cond_25

    if-ne v1, v2, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v15, p3

    goto :goto_1c

    :cond_25
    :goto_1b
    new-instance v1, Lix0;

    move-object/from16 v15, p3

    invoke-direct {v1, v14, v15, v3}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1c
    move-object v7, v1

    check-cast v7, Lvi3;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_26

    new-instance v1, Lun7;

    invoke-direct {v1, v3, v15}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object v8, v1

    check-cast v8, Lui3;

    const/16 v10, 0xc00

    move-object v9, v11

    invoke-static/range {v5 .. v10}, Ld4d;->a(FLjava/util/List;Lvi3;Lui3;Lye1;I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_1d

    :cond_27
    const/4 v1, 0x0

    const v2, -0x482f8a61

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    :goto_1d
    move-object v3, v4

    goto :goto_1e

    :cond_28
    move-object v0, v1

    move-object v14, v2

    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v3, p2

    :goto_1e
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v0, Luh7;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Luh7;-><init>(Lhqa;Lvi3;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_29
    return-void
.end method

.method public static final b(Lj12;[Lvi3;Lvi3;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf0;

    if-eqz v0, :cond_1

    check-cast p0, Lf0;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvi3;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Llda;->e(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {p0}, Lf0;->h()Lf0;

    move-result-object v4

    invoke-interface {v3, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lf0;->b()Lvqb;

    move-result-object v3

    new-instance v4, Lbg1;

    iget-object v3, v3, Lvqb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Lbg1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lf0;->h()Lf0;

    move-result-object p1

    invoke-interface {p2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lf0;->b()Lvqb;

    move-result-object p1

    new-instance p2, Lbg1;

    iget-object p1, p1, Lvqb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Lbg1;-><init>(Ljava/util/List;)V

    invoke-interface {p0}, Lf0;->b()Lvqb;

    move-result-object p0

    new-instance p1, Laf;

    invoke-direct {p1, p2, v0}, Laf;-><init>(Lbg1;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lvqb;->o(Lmc3;)V

    return-void

    :cond_1
    const-string p0, "impossible"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lj12;C)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lf0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lf0;->b()Lvqb;

    move-result-object p0

    new-instance v0, Lyi1;

    invoke-direct {v0, p1}, Lyi1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lvqb;->o(Lmc3;)V

    return-void
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lj12;Ljava/lang/String;Lvi3;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf0;

    if-eqz v0, :cond_0

    check-cast p0, Lf0;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Llda;->e(ILjava/lang/Object;)V

    invoke-interface {p0}, Lf0;->b()Lvqb;

    move-result-object v0

    invoke-interface {p0}, Lf0;->h()Lf0;

    move-result-object p0

    invoke-interface {p2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lf0;->b()Lvqb;

    move-result-object p0

    new-instance p2, Lbg1;

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Lbg1;-><init>(Ljava/util/List;)V

    new-instance p0, Lkotlinx/datetime/internal/format/b;

    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/b;-><init>(Ljava/lang/String;Lbg1;)V

    invoke-virtual {v0, p0}, Lvqb;->o(Lmc3;)V

    return-void

    :cond_0
    const-string p0, "impossible"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
