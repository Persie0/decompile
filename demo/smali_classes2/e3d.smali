.class public abstract Le3d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lvi3;IZZLui3;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 39

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v13, p9

    check-cast v13, Ltj3;

    const v0, -0x4d9528d1

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v13, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v3}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    move/from16 v2, p3

    invoke-virtual {v13, v2}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_7
    move/from16 v2, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v13, v5}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_b
    move-object/from16 v6, p5

    :goto_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_d

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_d
    move-object/from16 v7, p6

    :goto_a
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v14, 0x400000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_c

    :cond_f
    move-object/from16 v8, p7

    :goto_c
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    invoke-virtual {v13, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v0, v14

    :cond_11
    const v14, 0x2492493

    and-int/2addr v14, v0

    const v15, 0x2492492

    if-eq v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    :goto_e
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v13, v15, v14}, Ltj3;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_19

    sget-object v14, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v15

    iget-object v15, v15, Lv49;->c:Lsi8;

    new-instance v4, Lhj4;

    const/4 v1, 0x0

    const/16 v2, 0x7b

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1, v2}, Lhj4;-><init>(IILxi5;I)V

    if-eqz v3, :cond_13

    const/16 v22, 0x1

    goto :goto_f

    :cond_13
    move/from16 v22, v6

    :goto_f
    move-object v1, v14

    xor-int/lit8 v14, p4, 0x1

    new-instance v2, Lex0;

    const/16 v5, 0x10

    invoke-direct {v2, v3, v5}, Lex0;-><init>(II)V

    const v5, 0x34f7728

    invoke-static {v5, v2, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    and-int/lit8 v2, v0, 0xe

    const v5, 0x180180

    or-int/2addr v2, v5

    and-int/lit8 v5, v0, 0x70

    or-int v32, v2, v5

    const v33, 0xc30180

    const v34, 0x5d4fb0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    sget-object v16, Lpoc;->a:Landroidx/compose/runtime/internal/a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v11 .. v34}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move v4, v14

    move-object/from16 v13, v31

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    and-int/lit16 v5, v0, 0x1c00

    const v6, 0x30006

    or-int/2addr v5, v6

    shr-int/lit8 v6, v0, 0x3

    const v12, 0xe000

    and-int/2addr v6, v12

    or-int v18, v5, v6

    const/16 v19, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v16, Lpoc;->b:Landroidx/compose/runtime/internal/a;

    move/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v17, v31

    invoke-static/range {v11 .. v19}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object/from16 v13, v17

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    invoke-static {v1, v5, v13, v1, v2}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v5

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v11, Leh0;->b:Lru;

    const/16 v12, 0x30

    invoke-static {v11, v6, v13, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_10
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v14, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    float-to-double v5, v2

    const-wide/16 v36, 0x0

    cmpl-double v5, v5, v36

    const-string v6, "invalid weight; must be greater than zero"

    if-lez v5, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {v6}, Lg54;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v5, Las4;

    const v38, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v2, v38

    if-lez v11, :cond_16

    move/from16 v15, v38

    :goto_12
    const/4 v11, 0x1

    goto :goto_13

    :cond_16
    move v15, v2

    goto :goto_12

    :goto_13
    invoke-direct {v5, v15, v11}, Las4;-><init>(FZ)V

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x6

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v31

    invoke-static/range {v11 .. v17}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object/from16 v13, v16

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_or:I

    invoke-static {v13, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v5, v12, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->k:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->s:J

    const/16 v34, 0x0

    const v35, 0x1fff8

    move-object/from16 v31, v13

    move-wide v13, v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v31

    move-object/from16 v31, v5

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v32

    float-to-double v11, v2

    cmpl-double v5, v11, v36

    if-lez v5, :cond_17

    goto :goto_14

    :cond_17
    invoke-static {v6}, Lg54;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v5, Las4;

    cmpl-float v6, v2, v38

    if-lez v6, :cond_18

    move/from16 v15, v38

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :cond_18
    move v15, v2

    goto :goto_15

    :goto_16
    invoke-direct {v5, v15, v2}, Las4;-><init>(FZ)V

    const/4 v12, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x6

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v5

    move-object/from16 v16, v31

    invoke-static/range {v11 .. v17}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v13, v2}, Lthb;->c(Lye1;Le16;)V

    sget v11, Lcom/lingq/feature/onboarding/R$drawable;->ic_user_gog:I

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_continue_google:I

    invoke-static {v13, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 v12, v2, 0x380

    const/4 v15, 0x0

    move/from16 v17, v4

    move-object v14, v7

    invoke-static/range {v11 .. v17}, Le3d;->e(IILye1;Lui3;Le16;Ljava/lang/String;Z)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v13, v2}, Lthb;->c(Lye1;Le16;)V

    sget v11, Lcom/lingq/feature/onboarding/R$drawable;->ic_user_fb:I

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_continue_facebook:I

    invoke-static {v13, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v12, v2, 0x380

    move-object v14, v8

    invoke-static/range {v11 .. v17}, Le3d;->e(IILye1;Lui3;Le16;Ljava/lang/String;Z)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v13, v1}, Lthb;->c(Lye1;Le16;)V

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v13, v9}, Le3d;->c(ILye1;Lui3;)V

    goto :goto_17

    :cond_19
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_17
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lf79;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lf79;-><init>(Ljava/lang/String;Lvi3;IZZLui3;Lui3;Lui3;Lui3;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;ZLvi3;ZZZLui3;Lui3;Lye1;II)V
    .locals 42

    move/from16 v3, p2

    move/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v0, p16

    move/from16 v1, p19

    move-object/from16 v2, p17

    check-cast v2, Ltj3;

    const v4, -0xb105d8f

    invoke-virtual {v2, v4}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p18, v5

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    const/16 v16, 0x20

    if-eqz v10, :cond_1

    move/from16 v10, v16

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v5, v10

    invoke-virtual {v2, v3}, Ltj3;->e(I)Z

    move-result v10

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v10, :cond_2

    move/from16 v10, v18

    goto :goto_2

    :cond_2
    move/from16 v10, v17

    :goto_2
    or-int/2addr v5, v10

    move-object/from16 v10, p3

    invoke-virtual {v2, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v19, :cond_3

    move/from16 v19, v21

    goto :goto_3

    :cond_3
    move/from16 v19, v20

    :goto_3
    or-int v5, v5, v19

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v19, :cond_4

    move/from16 v19, v23

    goto :goto_4

    :cond_4
    move/from16 v19, v22

    :goto_4
    or-int v5, v5, v19

    move-object/from16 v7, p5

    invoke-virtual {v2, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v24, :cond_5

    move/from16 v24, v26

    goto :goto_5

    :cond_5
    move/from16 v24, v25

    :goto_5
    or-int v5, v5, v24

    move-object/from16 v14, p6

    invoke-virtual {v2, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-eqz v27, :cond_6

    move/from16 v27, v29

    goto :goto_6

    :cond_6
    move/from16 v27, v28

    :goto_6
    or-int v5, v5, v27

    invoke-virtual {v2, v8}, Ltj3;->e(I)Z

    move-result v27

    if-eqz v27, :cond_7

    const/high16 v27, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v27, 0x400000

    :goto_7
    or-int v5, v5, v27

    move-object/from16 v4, p8

    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/high16 v27, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v27, 0x2000000

    :goto_8
    or-int v5, v5, v27

    move-object/from16 v4, p9

    invoke-virtual {v2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9

    const/high16 v27, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v27, 0x10000000

    :goto_9
    or-int v5, v5, v27

    and-int/lit8 v27, v1, 0x6

    if-nez v27, :cond_b

    invoke-virtual {v2, v11}, Ltj3;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v19, 0x4

    goto :goto_a

    :cond_a
    const/16 v19, 0x2

    :goto_a
    or-int v19, v1, v19

    goto :goto_b

    :cond_b
    move/from16 v19, v1

    :goto_b
    and-int/lit8 v27, v1, 0x30

    if-nez v27, :cond_d

    invoke-virtual {v2, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    goto :goto_c

    :cond_c
    const/16 v16, 0x10

    :goto_c
    or-int v19, v19, v16

    :cond_d
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_f

    invoke-virtual {v2, v13}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_e

    move/from16 v17, v18

    :cond_e
    or-int v19, v19, v17

    :cond_f
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_11

    move/from16 v4, p13

    invoke-virtual {v2, v4}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v20, v21

    :cond_10
    or-int v19, v19, v20

    goto :goto_d

    :cond_11
    move/from16 v4, p13

    :goto_d
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_13

    invoke-virtual {v2, v15}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v22, v23

    :cond_12
    or-int v19, v19, v22

    :cond_13
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    if-nez v4, :cond_15

    move-object/from16 v4, p15

    invoke-virtual {v2, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v25, v26

    :cond_14
    or-int v19, v19, v25

    goto :goto_e

    :cond_15
    move-object/from16 v4, p15

    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v1, v16

    if-nez v16, :cond_17

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v28, v29

    :cond_16
    or-int v19, v19, v28

    :cond_17
    move/from16 v1, v19

    const v16, 0x12492493

    and-int v4, v5, v16

    move/from16 p17, v5

    const v5, 0x12492492

    const/16 v40, 0x1

    if-ne v4, v5, :cond_19

    const v4, 0x92493

    and-int/2addr v4, v1

    const v5, 0x92492

    if-eq v4, v5, :cond_18

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v4, v40

    :goto_10
    and-int/lit8 v5, p17, 0x1

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    invoke-static {v2}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->c:Lsi8;

    new-instance v6, Lhj4;

    move-object/from16 v34, v5

    const/4 v5, 0x0

    const/16 v7, 0x7b

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10, v5, v7}, Lhj4;-><init>(IILxi5;I)V

    if-eqz v3, :cond_1a

    move/from16 v27, v40

    goto :goto_11

    :cond_1a
    move/from16 v27, v10

    :goto_11
    xor-int/lit8 v19, v15, 0x1

    new-instance v5, Lex0;

    const/16 v7, 0x11

    invoke-direct {v5, v3, v7}, Lex0;-><init>(II)V

    const v7, 0x744955ea

    invoke-static {v7, v5, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    and-int/lit8 v5, p17, 0xe

    const v7, 0x180180

    or-int/2addr v5, v7

    and-int/lit8 v9, p17, 0x70

    or-int v37, v5, v9

    const v38, 0xc30180

    const v39, 0x5d4fb0

    const/16 v20, 0x0

    sget-object v21, Lpoc;->c:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v36, v2

    move-object/from16 v29, v6

    invoke-static/range {v16 .. v39}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    invoke-static/range {v36 .. v36}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v2, v2, Lv49;->c:Lsi8;

    shr-int/lit8 v5, p17, 0x9

    and-int/lit8 v6, v5, 0xe

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x70

    or-int v37, v6, v5

    const v38, 0xc00180

    const v39, 0x5defb0

    sget-object v21, Lpoc;->d:Landroidx/compose/runtime/internal/a;

    sget-object v26, Lpoc;->e:Landroidx/compose/runtime/internal/a;

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v34, v2

    invoke-static/range {v16 .. v39}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v2, v36

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    invoke-static {v2}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->c:Lsi8;

    if-eqz v8, :cond_1b

    move/from16 v27, v40

    goto :goto_12

    :cond_1b
    move/from16 v27, v10

    :goto_12
    new-instance v6, Lex0;

    const/16 v9, 0x12

    invoke-direct {v6, v8, v9}, Lex0;-><init>(II)V

    move/from16 v16, v7

    const v7, 0xb46a732

    invoke-static {v7, v6, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    shr-int/lit8 v6, p17, 0xf

    and-int/lit8 v7, v6, 0xe

    or-int v7, v7, v16

    and-int/lit8 v6, v6, 0x70

    or-int v37, v7, v6

    const v38, 0xc00180

    const v39, 0x5dcfb0

    const/16 v20, 0x0

    sget-object v21, Lpoc;->f:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v16, p5

    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v39}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    if-nez v13, :cond_1c

    move/from16 v6, v40

    :goto_13
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1c
    move v6, v10

    goto :goto_13

    :goto_14
    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    invoke-static {v2}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->c:Lsi8;

    if-eqz v11, :cond_1d

    sget-object v7, Lg9c;->f:Luk9;

    :goto_15
    move-object/from16 v28, v7

    goto :goto_16

    :cond_1d
    new-instance v7, Lc57;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_15

    :goto_16
    new-instance v7, Lg79;

    invoke-direct {v7, v12, v11}, Lg79;-><init>(Lvi3;Z)V

    const v10, 0x12190781

    invoke-static {v10, v7, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v24

    new-instance v7, Lc81;

    const/16 v10, 0xe

    invoke-direct {v7, v10, v6}, Lc81;-><init>(IZ)V

    const v14, 0x40fbdbd1

    invoke-static {v14, v7, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    shr-int/lit8 v7, p17, 0x18

    and-int/lit8 v14, v7, 0xe

    const v16, 0x30180180

    or-int v14, v14, v16

    and-int/lit8 v7, v7, 0x70

    or-int v37, v14, v7

    const v38, 0xc00180

    const v39, 0x5d8db0

    const/16 v20, 0x0

    sget-object v21, Lpoc;->g:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move/from16 v27, v6

    invoke-static/range {v16 .. v39}, Lbna;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v2, v4, v6}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v16

    and-int/lit16 v5, v1, 0x1c00

    const v6, 0x30006

    or-int/2addr v5, v6

    shr-int/lit8 v6, v1, 0x3

    const v7, 0xe000

    and-int/2addr v6, v7

    or-int v23, v5, v6

    const/16 v24, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v21, Lpoc;->h:Landroidx/compose/runtime/internal/a;

    move/from16 v19, p13

    move-object/from16 v20, p15

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v24}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v2, v4}, Lthb;->c(Lye1;Le16;)V

    shr-int/2addr v1, v9

    and-int/2addr v1, v10

    invoke-static {v1, v2, v0}, Le3d;->c(ILye1;Lui3;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_17
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, Lh79;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lh79;-><init>(Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;ZLvi3;ZZZLui3;Lui3;II)V

    move-object v1, v0

    move-object/from16 v0, v41

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_1f
    return-void
.end method

.method public static final c(ILye1;Lui3;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    check-cast v4, Ltj3;

    const v1, 0x5ea31e89

    invoke-virtual {v4, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v4, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v3, Leh0;->b:Lru;

    const/16 v8, 0x30

    invoke-static {v3, v2, v4, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v8, v4, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v4, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v12, v4, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v4, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_already_have_account_prompt:I

    invoke-static {v4, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->k:Lvx9;

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v10, v3, Lpa1;->s:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    move v3, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    move-wide/from16 v31, v10

    move-object v11, v9

    move-wide/from16 v8, v31

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v31, v6

    move-object v6, v2

    move/from16 v2, v31

    move-object/from16 v31, v27

    move-object/from16 v27, v4

    move-object/from16 v4, v31

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v4, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static {v6, v4}, Lthb;->c(Lye1;Le16;)V

    and-int/lit8 v1, v1, 0xe

    const/high16 v4, 0x30000000

    or-int/2addr v1, v4

    move v4, v2

    const/16 v2, 0x1fe

    move v7, v3

    const/4 v3, 0x0

    sget-object v6, Lpoc;->i:Landroidx/compose/runtime/internal/a;

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    move v11, v4

    move-object/from16 v4, v27

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v4, v11}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move v12, v7

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ld00;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v0, v3, v12}, Ld00;-><init>(Lui3;IIC)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final d(ZLym5;Lvi3;Lvi3;Lui3;Lui3;Lbj3;Lui3;Lvi3;Le16;Ljava/lang/String;Lye1;I)V
    .locals 56

    move/from16 v4, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p8

    move-object/from16 v15, p10

    move/from16 v0, p12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p11

    check-cast v9, Ltj3;

    const v1, 0x2b501692

    invoke-virtual {v9, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v9, v4}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v9, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v9, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v1, v10

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :goto_6
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v1, v1, v16

    goto :goto_8

    :cond_b
    move-object/from16 v10, p5

    :goto_8
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_d

    invoke-virtual {v9, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_f

    invoke-virtual {v9, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v1, v1, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    if-nez v16, :cond_11

    invoke-virtual {v9, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v1, v1, v16

    :cond_11
    const/high16 v16, 0x30000000

    or-int v1, v1, v16

    invoke-virtual {v9, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/16 v16, 0x4

    goto :goto_c

    :cond_12
    const/16 v16, 0x2

    :goto_c
    const v18, 0x12492493

    and-int v2, v1, v18

    const v8, 0x12492492

    const/4 v3, 0x0

    if-ne v2, v8, :cond_14

    and-int/lit8 v2, v16, 0x3

    const/4 v8, 0x2

    if-eq v2, v8, :cond_13

    goto :goto_d

    :cond_13
    move v2, v3

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v2, 0x1

    :goto_e
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v9, v8, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v8, v3, :cond_15

    new-instance v8, Lks8;

    const/4 v0, 0x7

    invoke-direct {v8, v0}, Lks8;-><init>(I)V

    invoke-virtual {v9, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lui3;

    const/16 v0, 0x30

    invoke-static {v2, v8, v9, v0}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt66;

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_16

    new-instance v8, Lks8;

    const/16 v4, 0xb

    invoke-direct {v8, v4}, Lks8;-><init>(I)V

    invoke-virtual {v9, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lui3;

    const/16 v4, 0x30

    invoke-static {v0, v8, v9, v4}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt66;

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v44, 0xe

    and-int/lit8 v8, v16, 0xe

    const/4 v5, 0x4

    if-ne v8, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    if-ne v8, v3, :cond_18

    goto :goto_10

    :cond_18
    const/4 v5, 0x0

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v8, Lj79;

    const/4 v5, 0x0

    invoke-direct {v8, v15, v5}, Lj79;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v8, Lui3;

    invoke-static {v4, v8, v9, v5}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt66;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x8

    if-ne v5, v3, :cond_1a

    new-instance v5, Lks8;

    invoke-direct {v5, v6}, Lks8;-><init>(I)V

    invoke-virtual {v9, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lui3;

    const/16 v6, 0x30

    invoke-static {v8, v5, v9, v6}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt66;

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1b

    new-instance v8, Lks8;

    const/16 v7, 0x9

    invoke-direct {v8, v7}, Lks8;-><init>(I)V

    invoke-virtual {v9, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lui3;

    const/16 v7, 0x30

    invoke-static {v6, v8, v9, v7}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt66;

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1c

    new-instance v8, Lks8;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lks8;-><init>(I)V

    invoke-virtual {v9, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lui3;

    const/16 v10, 0x30

    invoke-static {v7, v8, v9, v10}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt66;

    new-instance v8, Li48;

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14, v10}, Li48;-><init>(III)V

    invoke-static {v11, v8}, Lpk9;->j(Lym5;Lqm5;)Lqm5;

    move-result-object v8

    check-cast v8, Li48;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1d

    instance-of v14, v11, Lxm5;

    if-eqz v14, :cond_1d

    if-nez p0, :cond_1d

    const/4 v14, 0x1

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_12
    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x8

    if-lt v10, v11, :cond_1e

    const/4 v10, 0x1

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    :goto_13
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1f

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1f

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1f

    if-eqz v10, :cond_1f

    iget v11, v8, Li48;->b:I

    if-nez v11, :cond_1f

    iget v11, v8, Li48;->a:I

    if-nez v11, :cond_1f

    if-nez p0, :cond_1f

    const/16 v45, 0x1

    goto :goto_14

    :cond_1f
    const/16 v45, 0x0

    :goto_14
    sget-object v11, Lb16;->a:Lb16;

    move/from16 v46, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ll70;->y(Le16;)Le16;

    move-result-object v10

    move/from16 v47, v14

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->f:F

    const/4 v15, 0x0

    move-object/from16 v48, v7

    const/4 v7, 0x2

    invoke-static {v10, v14, v15, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    sget-object v10, Lnj0;->K:Lec0;

    sget-object v14, Leh0;->d:Lsu;

    move-object/from16 v49, v6

    const/16 v15, 0x30

    invoke-static {v14, v10, v9, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    move-object v15, v4

    move-object/from16 v50, v5

    iget-wide v4, v9, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v9, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v4

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    move-object/from16 v51, v15

    iget-boolean v15, v9, Ltj3;->S:Z

    if-eqz v15, :cond_20

    invoke-virtual {v9, v4}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_15
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v5}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v52, v2

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    move-object/from16 v53, v8

    const/4 v8, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v7, v2, v12, v8}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v7

    invoke-static {v9}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v12

    move-object/from16 v43, v3

    move/from16 v3, v44

    const/4 v8, 0x0

    invoke-static {v7, v12, v8, v3}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v7

    const/16 v12, 0x30

    invoke-static {v14, v10, v9, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    move-object/from16 p9, v4

    iget-wide v3, v9, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v9, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v12, v9, Ltj3;->S:Z

    if-eqz v12, :cond_21

    move-object/from16 v12, p9

    invoke-virtual {v9, v12}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_16
    invoke-static {v9, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v9, v13, v9, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v9, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_signup_title:I

    invoke-static {v9, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->d:Lvx9;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->o:J

    new-instance v5, Lks9;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lks9;-><init>(I)V

    const/16 v39, 0x0

    const v40, 0x1fbfa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v2

    move-wide/from16 v18, v3

    move-object/from16 v28, v5

    move-object/from16 v37, v9

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v11, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v9, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-interface/range {v52 .. v52}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v24, 0xe000000

    const v3, 0xe000

    const/high16 v4, 0x380000

    if-nez v2, :cond_27

    const v2, -0x67a30c49

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v6, v1, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_22

    const/4 v6, 0x1

    goto :goto_17

    :cond_22
    move v6, v8

    :goto_17
    or-int/2addr v5, v6

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_24

    move-object/from16 v5, v43

    if-ne v6, v5, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v12, p2

    goto :goto_19

    :cond_24
    move-object/from16 v5, v43

    :goto_18
    new-instance v6, Lix0;

    const/16 v7, 0x12

    move-object/from16 v12, p2

    invoke-direct {v6, v12, v0, v7}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_19
    check-cast v6, Lvi3;

    move-object v0, v2

    move-object/from16 v7, v53

    iget v2, v7, Li48;->b:I

    move-object/from16 v7, v52

    invoke-virtual {v9, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_25

    if-ne v13, v5, :cond_26

    :cond_25
    new-instance v13, Lun7;

    const/16 v10, 0x18

    invoke-direct {v13, v10, v7}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v9, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, Lui3;

    shl-int/lit8 v7, v1, 0xc

    and-int/2addr v3, v7

    shl-int/lit8 v7, v1, 0x6

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x3

    and-int v4, v4, v24

    or-int v10, v3, v4

    move/from16 v4, p0

    move-object/from16 v7, p5

    move-object v15, v5

    move v14, v8

    move-object v5, v13

    move/from16 v3, v47

    const/high16 v41, 0x4000000

    const/16 v42, 0x1

    const/16 v44, 0xe

    move-object/from16 v8, p7

    move v13, v1

    move-object v1, v6

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v10}, Le3d;->a(Ljava/lang/String;Lvi3;IZZLui3;Lui3;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v9, v14}, Ltj3;->q(Z)V

    move-object/from16 v54, v11

    move/from16 v20, v13

    move v8, v14

    move-object/from16 v55, v15

    move/from16 v0, v42

    goto/16 :goto_23

    :cond_27
    move-object/from16 v12, p2

    move v13, v1

    move v14, v8

    move-object/from16 v15, v43

    move-object/from16 v7, v53

    const/high16 v41, 0x4000000

    const/16 v42, 0x1

    const/16 v44, 0xe

    const v1, -0x679acbaf

    invoke-virtual {v9, v1}, Ltj3;->b0(I)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v5, v13, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_28

    move/from16 v5, v42

    goto :goto_1a

    :cond_28
    move v5, v14

    :goto_1a
    or-int/2addr v2, v5

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_29

    if-ne v5, v15, :cond_2a

    :cond_29
    new-instance v5, Lix0;

    const/16 v2, 0x13

    invoke-direct {v5, v12, v0, v2}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v9, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lvi3;

    iget v2, v7, Li48;->b:I

    invoke-interface/range {v51 .. v51}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v8, v51

    invoke-virtual {v9, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    move/from16 p9, v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_2b

    if-ne v3, v15, :cond_2c

    :cond_2b
    new-instance v3, Ldt6;

    const/16 v10, 0xf

    invoke-direct {v3, v10, v8}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lvi3;

    invoke-interface/range {v50 .. v50}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move/from16 v16, v4

    move-object/from16 v4, v50

    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit16 v14, v13, 0x1c00

    move-object/from16 v25, v1

    const/16 v1, 0x800

    if-ne v14, v1, :cond_2d

    move/from16 v1, v42

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    or-int v1, v17, v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_2f

    if-ne v14, v15, :cond_2e

    goto :goto_1c

    :cond_2e
    move/from16 v26, v2

    move-object/from16 v2, p3

    goto :goto_1d

    :cond_2f
    :goto_1c
    new-instance v14, Lix0;

    const/16 v1, 0x14

    move/from16 v26, v2

    move-object/from16 v2, p3

    invoke-direct {v14, v2, v4, v1}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v9, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v14, Lvi3;

    iget v7, v7, Li48;->a:I

    invoke-interface/range {v49 .. v49}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v1, v49

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_31

    if-ne v2, v15, :cond_30

    goto :goto_1e

    :cond_30
    move-object/from16 v28, v3

    goto :goto_1f

    :cond_31
    :goto_1e
    new-instance v2, Ldt6;

    move-object/from16 v28, v3

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v2, Lvi3;

    invoke-interface/range {v48 .. v48}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 p11, v2

    move-object/from16 v2, v48

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v29, v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_33

    if-ne v3, v15, :cond_32

    goto :goto_20

    :cond_32
    move-object/from16 v30, v5

    goto :goto_21

    :cond_33
    :goto_20
    new-instance v3, Ldt6;

    move-object/from16 v30, v5

    const/16 v5, 0x11

    invoke-direct {v3, v5, v2}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_21
    check-cast v3, Lvi3;

    and-int v2, v13, v16

    const/high16 v5, 0x100000

    if-ne v2, v5, :cond_34

    move/from16 v2, v42

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v9, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v9, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v9, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_35

    if-ne v5, v15, :cond_36

    :cond_35
    new-instance v17, Lum3;

    const/16 v23, 0x2

    move-object/from16 v18, p6

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v23}, Lum3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt66;I)V

    move-object/from16 v5, v17

    invoke-virtual {v9, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Lui3;

    shl-int/lit8 v0, v13, 0xc

    and-int v0, v0, p9

    shr-int/lit8 v1, v13, 0x3

    and-int v1, v1, v16

    or-int v19, v0, v1

    const/16 v18, 0x0

    move-object/from16 v16, p7

    move-object/from16 v17, v9

    move-object/from16 v54, v11

    move/from16 v20, v13

    move-object/from16 v55, v15

    move-object/from16 v0, v25

    move/from16 v2, v26

    move-object/from16 v8, v27

    move-object/from16 v4, v28

    move-object/from16 v1, v30

    move/from16 v13, v45

    move/from16 v12, v46

    move-object/from16 v9, p11

    move-object v11, v3

    move-object v15, v5

    move-object v3, v6

    move-object v5, v10

    move-object v6, v14

    move/from16 v10, v29

    move/from16 v14, p0

    invoke-static/range {v0 .. v19}, Le3d;->b(Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;Ljava/lang/String;Lvi3;ILjava/lang/String;Lvi3;ZLvi3;ZZZLui3;Lui3;Lye1;II)V

    move-object/from16 v9, v17

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ltj3;->q(Z)V

    const/4 v0, 0x1

    :goto_23
    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    move-object/from16 v3, v54

    invoke-static {v3, v1, v2}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    and-int v2, v20, v24

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_37

    move v5, v0

    goto :goto_24

    :cond_37
    move v5, v8

    :goto_24
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    move-object/from16 v5, v55

    if-ne v6, v5, :cond_38

    goto :goto_25

    :cond_38
    move-object/from16 v14, p8

    goto :goto_26

    :cond_39
    move-object/from16 v5, v55

    :goto_25
    new-instance v6, Lex8;

    const/16 v7, 0xd

    move-object/from16 v14, p8

    invoke-direct {v6, v14, v7}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_26
    check-cast v6, Lui3;

    if-ne v2, v4, :cond_3a

    move v2, v0

    goto :goto_27

    :cond_3a
    move v2, v8

    :goto_27
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3b

    if-ne v4, v5, :cond_3c

    :cond_3b
    new-instance v4, Lex8;

    const/16 v2, 0xe

    invoke-direct {v4, v14, v2}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, Lui3;

    invoke-static {v1, v6, v4, v9, v8}, Lte1;->c(Le16;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    move-object v10, v3

    goto :goto_28

    :cond_3d
    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v10, p9

    :goto_28
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_3e

    new-instance v0, Li79;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p12

    move-object v9, v14

    invoke-direct/range {v0 .. v12}, Li79;-><init>(ZLym5;Lvi3;Lvi3;Lui3;Lui3;Lbj3;Lui3;Lvi3;Le16;Ljava/lang/String;I)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_3e
    return-void
.end method

.method public static final e(IILye1;Lui3;Le16;Ljava/lang/String;Z)V
    .locals 18

    move/from16 v3, p0

    move/from16 v6, p1

    move-object/from16 v2, p5

    move-object/from16 v11, p2

    check-cast v11, Ltj3;

    const v0, -0x6a1418e8

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v3}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move-object/from16 v5, p3

    if-nez v4, :cond_5

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    move/from16 v4, p6

    invoke-virtual {v11, v4}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_7
    move/from16 v4, p6

    :goto_5
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v13, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v13, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    const/high16 v9, 0x42500000    # 52.0f

    invoke-static {v8, v9}, Lc99;->g(Le16;F)Le16;

    move-result-object v14

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->c:Lv49;

    iget-object v15, v9, Lv49;->c:Lsi8;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->A:J

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v12, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    invoke-static {v7, v9, v10}, Lci8;->a(FJ)Lvf0;

    move-result-object v16

    sget-object v7, Lwj0;->a:Lx17;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->p:J

    const-wide/16 v9, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lwj0;->g(JJLye1;I)Lvj0;

    move-result-object v7

    new-instance v8, Lu75;

    invoke-direct {v8, v3, v2, v1}, Lu75;-><init>(ILjava/lang/String;I)V

    const v1, -0x5a2f911a

    invoke-static {v1, v8, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v8, v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v8

    const/16 v17, 0x1a0

    move-object v8, v13

    const/4 v13, 0x0

    move v9, v4

    move-object v10, v15

    move-object/from16 v12, v16

    move/from16 v16, v0

    move-object v0, v8

    move-object v15, v11

    move-object v8, v14

    move-object v14, v1

    move-object v11, v7

    move-object v7, v5

    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v11, v15

    move-object v1, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v1, p4

    :goto_7
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lco5;

    move-object/from16 v5, p3

    move/from16 v4, p6

    invoke-direct/range {v0 .. v6}, Lco5;-><init>(Le16;Ljava/lang/String;IZLui3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final f(Lyaa;Landroid/widget/RemoteViews;Lon3;Lj64;)V
    .locals 28

    move-object/from16 v10, p0

    iget-object v4, v10, Lyaa;->a:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/glance/Visibility;->Visible:Landroidx/glance/Visibility;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrt;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Lrt;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/widget/RemoteViews;Lj64;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lyaa;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v27, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v27

    sget-object v14, Lxfa;->a:Lxfa;

    move-object/from16 v15, p2

    invoke-interface {v15, v14, v5}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lm4b;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcs3;

    iget-object v5, v10, Lyaa;->a:Landroid/content/Context;

    sget-object v14, Lxr4;->a:Ljava/util/Map;

    iget v14, v6, Lj64;->b:I

    iget v15, v6, Lj64;->a:I

    move-object/from16 v16, v4

    const/16 v17, 0x0

    const/4 v4, -0x1

    if-ne v14, v4, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v5, v1, v2, v15}, Le3d;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Lm4b;I)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v5, v1, v3, v15}, Le3d;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Lcs3;I)V

    :cond_1
    :goto_0
    move-object/from16 v20, v8

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    goto/16 :goto_9

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-ge v4, v14, :cond_24

    if-eqz v2, :cond_3

    iget-object v2, v2, Lm4b;->a:Lpg2;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v3, Lcs3;->a:Lpg2;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2}, Le3d;->i(Lpg2;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v3}, Le3d;->i(Lpg2;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    instance-of v4, v2, Lkg2;

    if-nez v4, :cond_7

    instance-of v4, v2, Ljg2;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v4, v17

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    instance-of v14, v3, Lkg2;

    if-nez v14, :cond_9

    instance-of v14, v3, Ljg2;

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v14, v17

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v4, :cond_a

    if-eqz v14, :cond_a

    sget v4, Landroidx/glance/appwidget/R$layout;->size_match_match:I

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    sget v4, Landroidx/glance/appwidget/R$layout;->size_match_wrap:I

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_c

    sget v4, Landroidx/glance/appwidget/R$layout;->size_wrap_match:I

    goto :goto_7

    :cond_c
    sget v4, Landroidx/glance/appwidget/R$layout;->size_wrap_wrap:I

    :goto_7
    sget v14, Landroidx/glance/appwidget/R$id;->sizeViewStub:I

    move-object/from16 p2, v5

    const/4 v5, 0x0

    invoke-static {v1, v10, v14, v4, v5}, Lfad;->g(Landroid/widget/RemoteViews;Lyaa;IILjava/lang/Integer;)I

    move-result v4

    instance-of v14, v2, Lig2;

    const-string v5, "setWidth"

    move/from16 v19, v14

    sget-object v14, Log2;->a:Log2;

    move-object/from16 v20, v8

    sget-object v8, Lkg2;->a:Lkg2;

    move-object/from16 v21, v13

    sget-object v13, Ljg2;->a:Ljg2;

    if-eqz v19, :cond_d

    check-cast v2, Lig2;

    iget v2, v2, Lig2;->a:F

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v22, v12

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move-object/from16 v19, v11

    const/4 v11, 0x1

    invoke-static {v11, v2, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    :cond_d
    move-object/from16 v19, v11

    move-object/from16 v22, v12

    instance-of v11, v2, Lmg2;

    if-eqz v11, :cond_e

    check-cast v2, Lmg2;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v2, v2, Lmg2;->a:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    :cond_e
    invoke-static {v2, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v2, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_10
    :goto_8
    instance-of v2, v3, Lig2;

    const-string v5, "setHeight"

    if-eqz v2, :cond_11

    check-cast v3, Lig2;

    iget v2, v3, Lig2;->a:F

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v11, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_9

    :cond_11
    instance-of v2, v3, Lmg2;

    if-eqz v2, :cond_12

    check-cast v3, Lmg2;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v3, Lmg2;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v4, v5, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_9

    :cond_12
    invoke-static {v3, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v3, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v3, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_14
    :goto_9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lc6;

    const/4 v8, 0x2

    const-string v2, "GlanceAppWidget"

    if-eqz v0, :cond_17

    iget-object v3, v0, Lc6;->a:Lh5;

    iget-object v0, v10, Lyaa;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_15
    move v0, v15

    :goto_a
    :try_start_0
    iget-boolean v4, v10, Lyaa;->f:Z

    if-eqz v4, :cond_16

    new-instance v4, Lft;

    invoke-direct {v4, v8}, Lft;-><init>(I)V

    invoke-static {v3, v10, v0, v4}, Lc3d;->a(Lh5;Lyaa;ILft;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_16
    new-instance v4, Lft;

    invoke-direct {v4, v8}, Lft;-><init>(I)V

    invoke-static {v3, v10, v0, v4}, Lc3d;->c(Lh5;Lyaa;ILft;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unrecognized Action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_c
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lpg2;

    if-eqz v0, :cond_19

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v3, v14, :cond_18

    invoke-static {v1, v15, v0}, Lao;->b(Landroid/widget/RemoteViews;ILpg2;)V

    goto :goto_d

    :cond_18
    const-string v0, "Cannot set the rounded corner of views before Api 31."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_d
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lr17;

    if-eqz v0, :cond_1c

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lr17;->a:Ln17;

    iget v4, v3, Ln17;->a:F

    iget-object v3, v3, Ln17;->b:Ljava/util/List;

    invoke-static {v3, v2}, Lwfb;->c(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v3

    add-float/2addr v3, v4

    iget-object v4, v0, Lr17;->b:Ln17;

    iget v5, v4, Ln17;->a:F

    iget-object v4, v4, Ln17;->b:Ljava/util/List;

    invoke-static {v4, v2}, Lwfb;->c(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v4

    add-float/2addr v4, v5

    iget-object v5, v0, Lr17;->c:Ln17;

    iget v7, v5, Ln17;->a:F

    iget-object v5, v5, Ln17;->b:Ljava/util/List;

    invoke-static {v5, v2}, Lwfb;->c(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v5

    add-float/2addr v5, v7

    iget-object v7, v0, Lr17;->d:Ln17;

    iget v9, v7, Ln17;->a:F

    iget-object v7, v7, Ln17;->b:Ljava/util/List;

    invoke-static {v7, v2}, Lwfb;->c(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v7

    add-float/2addr v7, v9

    iget-object v9, v0, Lr17;->e:Ln17;

    iget v11, v9, Ln17;->a:F

    iget-object v9, v9, Ln17;->b:Ljava/util/List;

    invoke-static {v9, v2}, Lwfb;->c(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v9

    add-float/2addr v9, v11

    iget-object v0, v0, Lr17;->f:Ln17;

    iget v11, v0, Ln17;->a:F

    iget-object v0, v0, Ln17;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lwfb;->c(Ljava/util/List;Landroid/content/res/Resources;)F

    move-result v0

    add-float/2addr v0, v11

    iget-boolean v2, v10, Lyaa;->c:Z

    if-eqz v2, :cond_1a

    move v10, v9

    goto :goto_e

    :cond_1a
    move v10, v4

    :goto_e
    add-float/2addr v3, v10

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    move v4, v9

    :goto_f
    add-float/2addr v7, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v4, v6, Lj64;->a:I

    const/4 v11, 0x1

    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v11, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v11, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v11, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move v2, v4

    move v4, v5

    move v5, v6

    const/16 v18, 0x0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :goto_10
    move-object/from16 v2, v19

    goto :goto_11

    :cond_1c
    const/4 v11, 0x1

    const/16 v18, 0x0

    goto :goto_10

    :goto_11
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_23

    move-object/from16 v12, v22

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lur2;

    if-eqz v0, :cond_1d

    const-string v2, "setEnabled"

    iget-boolean v0, v0, Lur2;->a:Z

    invoke-virtual {v1, v15, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    :cond_1d
    move-object/from16 v13, v21

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Llv8;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Llv8;->a:Ljv8;

    sget-object v2, Lomd;->c:Lnj0;

    iget-object v0, v0, Ljv8;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1e

    move-object/from16 v4, v18

    :cond_1e
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1f

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/Iterable;

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_1f
    move-object/from16 v2, v20

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/Visibility;

    sget-object v2, Lst;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v11, :cond_20

    if-eq v0, v8, :cond_22

    const/4 v2, 0x3

    if-ne v0, v2, :cond_21

    const/16 v17, 0x8

    :cond_20
    :goto_12
    move/from16 v0, v17

    goto :goto_13

    :cond_21
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_22
    const/16 v17, 0x4

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v15, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_23
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_24
    const-string v0, "There is currently no valid use case where a complex view is used on Android S"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/widget/RemoteViews;Lcs3;I)V
    .locals 7

    iget-object p2, p2, Lcs3;->a:Lpg2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ljg2;->a:Ljg2;

    sget-object v6, Log2;->a:Log2;

    if-ge v0, v1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Lpg2;

    aput-object v6, p1, v4

    sget-object p3, Lkg2;->a:Lkg2;

    aput-object p3, p1, v3

    aput-object v5, p1, v2

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0}, Lxr4;->e(Lpg2;Landroid/content/Context;)Lpg2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Using a height of "

    const-string p1, " requires a complex layout before API 31"

    invoke-static {p0, p2, p1}, Lij6;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p0, 0x21

    if-ge v0, p0, :cond_2

    new-array p0, v2, [Lpg2;

    aput-object v6, p0, v4

    aput-object v5, p0, v3

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {p1, p3, p2}, Lao;->k(Landroid/widget/RemoteViews;ILpg2;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Landroid/widget/RemoteViews;Lm4b;I)V
    .locals 7

    iget-object p2, p2, Lm4b;->a:Lpg2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ljg2;->a:Ljg2;

    sget-object v6, Log2;->a:Log2;

    if-ge v0, v1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Lpg2;

    aput-object v6, p1, v4

    sget-object p3, Lkg2;->a:Lkg2;

    aput-object p3, p1, v3

    aput-object v5, p1, v2

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p0}, Lxr4;->e(Lpg2;Landroid/content/Context;)Lpg2;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Using a width of "

    const-string p1, " requires a complex layout before API 31"

    invoke-static {p0, p2, p1}, Lij6;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p0, 0x21

    if-ge v0, p0, :cond_2

    new-array p0, v2, [Lpg2;

    aput-object v6, p0, v4

    aput-object v5, p0, v3

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {p1, p3, p2}, Lao;->l(Landroid/widget/RemoteViews;ILpg2;)V

    return-void
.end method

.method public static final i(Lpg2;)Z
    .locals 2

    instance-of v0, p0, Lig2;

    if-nez v0, :cond_3

    instance-of v0, p0, Lmg2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljg2;->a:Ljg2;

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lkg2;->a:Lkg2;

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Log2;->a:Log2;

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
