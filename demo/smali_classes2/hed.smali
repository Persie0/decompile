.class public abstract Lhed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;IIZZZZLac7;Ljava/lang/String;Lvi3;Lvi3;Lye1;I)V
    .locals 43

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move-object/from16 v3, p10

    move/from16 v12, p12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Ltj3;

    const v5, -0x634f367e

    invoke-virtual {v0, v5}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v5, v12, 0x6

    and-int/lit8 v13, v12, 0x30

    if-nez v13, :cond_1

    invoke-virtual {v0, v4}, Ltj3;->e(I)Z

    move-result v13

    if-eqz v13, :cond_0

    const/16 v13, 0x20

    goto :goto_0

    :cond_0
    const/16 v13, 0x10

    :goto_0
    or-int/2addr v5, v13

    :cond_1
    and-int/lit16 v13, v12, 0x180

    if-nez v13, :cond_3

    invoke-virtual {v0, v6}, Ltj3;->e(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_1

    :cond_2
    const/16 v13, 0x80

    :goto_1
    or-int/2addr v5, v13

    :cond_3
    and-int/lit16 v13, v12, 0xc00

    move/from16 p11, v5

    if-nez v13, :cond_5

    invoke-virtual {v0, v7}, Ltj3;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x800

    goto :goto_2

    :cond_4
    const/16 v13, 0x400

    :goto_2
    or-int v13, p11, v13

    goto :goto_3

    :cond_5
    move/from16 v13, p11

    :goto_3
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v0, v8}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v13, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_9

    invoke-virtual {v0, v9}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v13, v5

    :cond_9
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_b

    invoke-virtual {v0, v10}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v13, v5

    :cond_b
    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v5, v13

    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    move/from16 v16, v5

    if-nez v13, :cond_e

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x2000000

    :goto_8
    or-int v13, v16, v13

    goto :goto_9

    :cond_e
    move/from16 v13, v16

    :goto_9
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_10

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000000

    :goto_a
    or-int v13, v13, v16

    :cond_10
    const v16, 0x12492493

    and-int v14, v13, v16

    const v15, 0x12492492

    if-ne v14, v15, :cond_11

    const/4 v14, 0x0

    goto :goto_b

    :cond_11
    const/4 v14, 0x1

    :goto_b
    and-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v15, v14}, Ltj3;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_43

    sget-object v14, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->f:F

    invoke-static {v5, v15}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    sget-object v15, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    const/4 v6, 0x0

    invoke-static {v15, v4, v0, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v15, v0, Ltj3;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_c
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v18, v15

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lmy;->i0(I)F

    move-result v19

    invoke-static/range {p2 .. p2}, Lmy;->i0(I)F

    move-result v20

    cmpl-float v21, v19, v20

    if-lez v21, :cond_13

    move/from16 v19, v20

    :cond_13
    invoke-static/range {p2 .. p2}, Lmy;->i0(I)F

    move-result v5

    new-instance v12, Lh41;

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v12, v13, v5}, Lh41;-><init>(FF)V

    const/high16 v5, 0x70000000

    and-int v5, v20, v5

    const/high16 v13, 0x20000000

    if-ne v5, v13, :cond_14

    const/4 v13, 0x1

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    const/high16 v21, 0xe000000

    move-object/from16 v22, v12

    and-int v12, v20, v21

    move/from16 v21, v13

    const/high16 v13, 0x4000000

    if-ne v12, v13, :cond_15

    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    or-int v13, v21, v13

    move/from16 v21, v13

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v21, :cond_17

    if-ne v13, v11, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v21, v14

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v13, Lq5;

    move-object/from16 v21, v14

    const/16 v14, 0xf

    invoke-direct {v13, v14, v1, v3, v2}, Lq5;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    move-object v14, v13

    check-cast v14, Lvi3;

    const/16 v23, 0x180

    const/16 v24, 0x1e8

    const/16 v13, 0x20

    const/16 v16, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v13

    move/from16 v13, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v17, v22

    move-object/from16 v7, v25

    move/from16 p0, v27

    move-object/from16 v2, v28

    move-object/from16 v22, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/d0;->c(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;Lye1;II)V

    move-object/from16 v13, v22

    invoke-static {v2, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    sget-object v15, Leh0;->h:Ljj5;

    sget-object v0, Lnj0;->l:Lfc0;

    const/4 v3, 0x6

    invoke-static {v15, v0, v13, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    move-object/from16 v40, v11

    move/from16 v39, v12

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_18

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_11
    invoke-static {v13, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v13, v8, v13, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v19, v13

    invoke-static/range {p1 .. p1}, Lmy;->h0(I)Ljava/lang/String;

    move-result-object v13

    const/16 v36, 0x0

    const v37, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v34, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v19, v34

    sub-int v0, p2, p1

    if-gez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-static {v0}, Lmy;->h0(I)Ljava/lang/String;

    move-result-object v13

    const/16 v36, 0x0

    const v37, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v34, v19

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v34

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    sget-object v3, Lnj0;->K:Lec0;

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    new-instance v14, Luu;

    new-instance v15, Lgm5;

    const/16 v1, 0x1c

    invoke-direct {v15, v1}, Lgm5;-><init>(I)V

    invoke-direct {v14, v12, v0, v15}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v14, v3, v13, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_1a

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_12
    invoke-static {v13, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v4, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v13, v8, v13, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v10, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v11, Leh0;->g:Lu06;

    sget-object v12, Lnj0;->H:Lfc0;

    const/16 v14, 0x36

    invoke-static {v11, v12, v13, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v15

    move-object/from16 v22, v4

    iget-wide v3, v13, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v0, v13, Ltj3;->S:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_13
    invoke-static {v13, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v13, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v13, v8, v13, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v10, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez p4, :cond_1f

    const v1, -0x45592b7d

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    const/high16 v1, 0x20000000

    if-ne v5, v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    move-object/from16 v1, v40

    if-ne v3, v1, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v15, p9

    goto :goto_16

    :cond_1e
    move-object/from16 v1, v40

    :goto_15
    new-instance v3, Lnw1;

    const/16 v4, 0x14

    move-object/from16 v15, p9

    invoke-direct {v3, v15, v4}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v3, Lui3;

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    move v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Liqb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v13

    move-object v13, v3

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_17
    const/high16 v14, 0x20000000

    goto :goto_18

    :cond_1f
    move v4, v14

    move-object/from16 v1, v40

    const/4 v3, 0x0

    const v14, -0x4553d150

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_17

    :goto_18
    if-ne v5, v14, :cond_20

    const/4 v15, 0x1

    :goto_19
    move/from16 v14, v39

    const/high16 v3, 0x4000000

    goto :goto_1a

    :cond_20
    move v15, v3

    goto :goto_19

    :goto_1a
    if-ne v14, v3, :cond_21

    const/16 v16, 0x1

    goto :goto_1b

    :cond_21
    const/16 v16, 0x0

    :goto_1b
    or-int v15, v15, v16

    move/from16 v39, v14

    and-int/lit8 v14, p0, 0x70

    const/16 v3, 0x20

    if-ne v14, v3, :cond_22

    const/16 v16, 0x1

    goto :goto_1c

    :cond_22
    const/16 v16, 0x0

    :goto_1c
    or-int v15, v15, v16

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_23

    if-ne v3, v1, :cond_24

    :cond_23
    move-object/from16 v22, v0

    goto :goto_1d

    :cond_24
    move/from16 v20, p0

    move-object/from16 v22, v0

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    move-object v0, v3

    move v15, v5

    const/16 v38, 0x0

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move-object/from16 v3, p10

    goto :goto_1e

    :goto_1d
    new-instance v0, Lsi3;

    move v3, v5

    const/4 v5, 0x0

    move/from16 v20, p0

    move/from16 v4, p1

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    move v15, v3

    const/16 v38, 0x0

    move-object/from16 v2, p8

    move-object/from16 v1, p9

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v5}, Lsi3;-><init>(Lvi3;Ljava/lang/String;Lvi3;II)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v0, Lui3;

    move/from16 v27, v20

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    move v4, v14

    const/4 v14, 0x0

    move v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Liqb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 p11, v6

    move-object/from16 p0, v10

    move-object/from16 v19, v13

    move/from16 v6, v38

    move-object v13, v0

    move v10, v4

    move v4, v5

    move/from16 v0, v27

    move/from16 v5, v39

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    const/high16 v14, 0x42600000    # 56.0f

    move-object/from16 v15, v42

    invoke-static {v15, v14}, Lc99;->o(Le16;F)Le16;

    move-result-object v14

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    move-object/from16 v25, v7

    iget-wide v6, v6, Lpa1;->a:J

    move-object/from16 v21, v15

    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v15

    iget-object v15, v15, Lv49;->c:Lsi8;

    invoke-static {v14, v6, v7, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v14

    const/high16 v6, 0x20000000

    if-ne v4, v6, :cond_25

    const/4 v7, 0x1

    :goto_1f
    const/high16 v15, 0x4000000

    goto :goto_20

    :cond_25
    const/4 v7, 0x0

    goto :goto_1f

    :goto_20
    if-ne v5, v15, :cond_26

    const/16 v16, 0x1

    goto :goto_21

    :cond_26
    const/16 v16, 0x0

    :goto_21
    or-int v7, v7, v16

    and-int/lit16 v0, v0, 0x1c00

    const/16 v15, 0x800

    if-ne v0, v15, :cond_27

    const/4 v0, 0x1

    goto :goto_22

    :cond_27
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v7

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_29

    move-object/from16 v0, v41

    if-ne v7, v0, :cond_28

    goto :goto_23

    :cond_28
    move/from16 v15, p3

    goto :goto_24

    :cond_29
    move-object/from16 v0, v41

    :goto_23
    new-instance v7, Ls4;

    move/from16 v15, p3

    invoke-direct {v7, v1, v2, v3, v15}, Ls4;-><init>(Lvi3;Ljava/lang/String;Lvi3;Z)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v7, Lui3;

    new-instance v6, Lc81;

    const/4 v1, 0x3

    invoke-direct {v6, v1, v15}, Lc81;-><init>(IZ)V

    const v1, 0x4eabe327

    invoke-static {v1, v6, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/high16 v20, 0x180000

    move-object/from16 v42, v21

    const/16 v21, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v13

    move-object/from16 v6, v42

    const/high16 v1, 0x4000000

    move-object v13, v7

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    const/high16 v14, 0x20000000

    if-ne v4, v14, :cond_2a

    const/4 v7, 0x1

    goto :goto_25

    :cond_2a
    const/4 v7, 0x0

    :goto_25
    if-ne v5, v1, :cond_2b

    const/4 v5, 0x1

    goto :goto_26

    :cond_2b
    const/4 v5, 0x0

    :goto_26
    or-int v1, v7, v5

    const/16 v5, 0x20

    if-ne v10, v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_27

    :cond_2c
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v1, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2d

    if-ne v5, v0, :cond_2e

    :cond_2d
    move-object/from16 v41, v0

    goto :goto_28

    :cond_2e
    move-object/from16 v1, p9

    move-object/from16 v41, v0

    move v10, v4

    move-object/from16 v7, v22

    goto :goto_29

    :goto_28
    new-instance v0, Lsi3;

    const/4 v5, 0x1

    move-object/from16 v1, p9

    move v10, v4

    move-object/from16 v7, v22

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lsi3;-><init>(Lvi3;Ljava/lang/String;Lvi3;II)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_29
    check-cast v5, Lui3;

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Liqb;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v13

    move-object/from16 v0, v41

    move-object v13, v5

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    if-nez p4, :cond_32

    const v2, -0x452fed91

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    const/high16 v14, 0x20000000

    if-ne v10, v14, :cond_2f

    const/4 v5, 0x1

    goto :goto_2a

    :cond_2f
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_30

    if-ne v2, v0, :cond_31

    :cond_30
    new-instance v2, Lnw1;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    check-cast v2, Lui3;

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Liqb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v13

    move-object v13, v2

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_2b
    const/4 v2, 0x1

    goto :goto_2c

    :cond_32
    const/4 v3, 0x0

    const v2, -0x452ac070

    invoke-virtual {v13, v2}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_2b

    :goto_2c
    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v11, v12, v13, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_33

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    :goto_2d
    move-object/from16 v9, v25

    goto :goto_2e

    :cond_33
    invoke-virtual {v13}, Ltj3;->o0()V

    goto :goto_2d

    :goto_2e
    invoke-static {v13, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, p11

    invoke-static {v5, v13, v8, v13, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v4, p0

    invoke-static {v13, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v14, 0x20000000

    if-ne v10, v14, :cond_34

    move v5, v2

    goto :goto_2f

    :cond_34
    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_35

    if-ne v3, v0, :cond_36

    :cond_35
    new-instance v3, Lnw1;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lui3;

    new-instance v4, Lqi3;

    move-object/from16 v8, p7

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Lqi3;-><init>(Lac7;I)V

    const v5, -0xfdc4d99

    invoke-static {v5, v4, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v13

    move-object v13, v3

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    const v3, 0x3dcccccd    # 0.1f

    if-eqz p5, :cond_37

    const v4, 0x46f1ed6d

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->a:J

    invoke-static {v3, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    goto :goto_30

    :cond_37
    const/4 v7, 0x0

    const v4, 0x46f3a2f0

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    sget v4, Laa1;->l:I

    sget-wide v4, Laa1;->j:J

    :goto_30
    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v7

    iget-object v7, v7, Lv49;->c:Lsi8;

    invoke-static {v6, v4, v5, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v14

    const/high16 v4, 0x20000000

    if-ne v10, v4, :cond_38

    move v5, v2

    goto :goto_31

    :cond_38
    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_39

    if-ne v4, v0, :cond_3a

    :cond_39
    new-instance v4, Lnw1;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Lui3;

    const/high16 v20, 0x180000

    const/16 v21, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Liqb;->e:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v13

    move-object v13, v4

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    if-eqz p4, :cond_3e

    const v3, 0x46fb77a5

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    const/high16 v14, 0x20000000

    if-ne v10, v14, :cond_3b

    move v5, v2

    goto :goto_32

    :cond_3b
    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_3c

    if-ne v3, v0, :cond_3d

    :cond_3c
    new-instance v3, Lnw1;

    const/16 v0, 0x12

    invoke-direct {v3, v1, v0}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lui3;

    const/high16 v20, 0x180000

    const/16 v21, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Liqb;->f:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v13

    move-object v13, v3

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_35

    :cond_3e
    const/4 v5, 0x0

    const v4, 0x47022c45

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    if-eqz p6, :cond_3f

    const v4, 0x470394a5

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v11, v4, Lpa1;->a:J

    invoke-static {v3, v11, v12}, Laa1;->b(FJ)J

    move-result-wide v3

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_33

    :cond_3f
    const v3, 0x47056928

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    sget v3, Laa1;->l:I

    sget-wide v3, Laa1;->j:J

    :goto_33
    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->c:Lsi8;

    invoke-static {v6, v3, v4, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v14

    const/high16 v4, 0x20000000

    if-ne v10, v4, :cond_40

    move v5, v2

    goto :goto_34

    :cond_40
    const/4 v5, 0x0

    :goto_34
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_41

    if-ne v3, v0, :cond_42

    :cond_41
    new-instance v3, Lnw1;

    const/16 v0, 0x13

    invoke-direct {v3, v1, v0}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, Lui3;

    const/high16 v20, 0x180000

    const/16 v21, 0x3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Liqb;->g:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v13

    move-object v13, v3

    invoke-static/range {v13 .. v21}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object/from16 v13, v19

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_35
    invoke-static {v13, v2, v2, v2}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_36

    :cond_43
    move-object v13, v0

    move-object v8, v11

    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v6, p0

    :goto_36
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_44

    new-instance v0, Lri3;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v10, v1

    move-object v1, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lri3;-><init>(Le16;IIZZZZLac7;Ljava/lang/String;Lvi3;Lvi3;I)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_44
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "\' expected ["

    const-string v0, "] but was ["

    const-string v1, "Invalid conditional user property field type. \'"

    invoke-static {v1, p1, p3, p2, v0}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-static {p1, p0, p2}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
