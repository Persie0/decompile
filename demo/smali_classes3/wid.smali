.class public abstract Lwid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/feature/lessoninfo/PlaylistButtonState;ZZZZZZILui3;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 33

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p12

    check-cast v14, Ltj3;

    const v0, -0x66294286

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Ltj3;->e(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int v0, p13, v0

    invoke-virtual {v14, v2}, Ltj3;->h(Z)Z

    move-result v8

    const/16 v9, 0x10

    const/16 v10, 0x20

    if-eqz v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v14, v3}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v14, v4}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    move/from16 v8, p4

    invoke-virtual {v14, v8}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v14, v5}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v0, v11

    invoke-virtual {v14, v6}, Ltj3;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v0, v11

    move/from16 v11, p7

    invoke-virtual {v14, v11}, Ltj3;->e(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v0, v12

    move-object/from16 v12, p8

    invoke-virtual {v14, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v0, v13

    move-object/from16 v13, p9

    invoke-virtual {v14, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v15, 0x10000000

    :goto_9
    or-int/2addr v0, v15

    move-object/from16 v15, p10

    invoke-virtual {v14, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    :goto_a
    move-object/from16 v7, p11

    goto :goto_b

    :cond_a
    move v1, v7

    goto :goto_a

    :goto_b
    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    move v9, v10

    :cond_b
    or-int/2addr v1, v9

    const v9, 0x12492493

    and-int/2addr v9, v0

    const v10, 0x12492492

    const/16 v8, 0x12

    if-ne v9, v10, :cond_d

    and-int/lit8 v9, v1, 0x13

    if-eq v9, v8, :cond_c

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v9, 0x1

    :goto_d
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v14, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v9, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    move/from16 v19, v0

    const/16 v0, 0x1c

    invoke-direct {v11, v0}, Lgm5;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {v10, v12, v0, v11}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->H:Lfc0;

    const/16 v11, 0x30

    invoke-static {v10, v0, v14, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    move/from16 v20, v1

    iget-boolean v1, v14, Ltj3;->S:Z

    if-eqz v1, :cond_e

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_e
    sget-object v1, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v0, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-static {v14, v8, v0, v1, v10}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    new-instance v1, Lse0;

    const/16 v8, 0x14

    move-object/from16 v11, p0

    invoke-direct {v1, v11, v8}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v8, -0x5547b60d

    invoke-static {v8, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/high16 v8, 0x380000

    shr-int/lit8 v12, v19, 0x6

    and-int/2addr v8, v12

    const/high16 v12, 0xc00000

    or-int v17, v8, v12

    const/16 v18, 0x3e

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move/from16 v21, v10

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v0, v22

    const/16 p12, 0x12

    const/4 v1, 0x0

    move-object/from16 v14, p8

    invoke-static/range {v7 .. v18}, Lss5;->g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v14, v16

    const v7, -0x40570a3d    # -1.32f

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x41aacccd    # 21.35f

    if-eqz v2, :cond_10

    sget-object v10, Lfdd;->a:Lp04;

    if-eqz v10, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v22, Lo04;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const-string v23, "Filled.Favorite"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v32}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v22

    sget v11, Lsoa;->a:I

    new-instance v11, Lpd9;

    sget-wide v12, Laa1;->b:J

    invoke-direct {v11, v12, v13}, Lpd9;-><init>(J)V

    new-instance v12, Lf57;

    invoke-direct {v12}, Lf57;-><init>()V

    invoke-virtual {v12, v8, v9}, Lf57;->h(FF)V

    const v13, -0x40466666    # -1.45f

    invoke-virtual {v12, v13, v7}, Lf57;->g(FF)V

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x41080000    # 8.5f

    const v23, 0x40accccd    # 5.4f

    const v24, 0x4175c28f    # 15.36f

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x41447ae1    # 12.28f

    move-object/from16 v22, v12

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const/high16 v27, 0x40f00000    # 7.5f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x40ad70a4    # 5.42f

    const v25, 0x408d70a4    # 4.42f

    const/high16 v26, 0x40400000    # 3.0f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const/high16 v27, 0x40900000    # 4.5f

    const v28, 0x4005c28f    # 2.09f

    const v23, 0x3fdeb852    # 1.74f

    const/16 v24, 0x0

    const v25, 0x405a3d71    # 3.41f

    const v26, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v22 .. v28}, Lf57;->c(FFFFFF)V

    const/high16 v27, 0x41840000    # 16.5f

    const/high16 v28, 0x40400000    # 3.0f

    const v23, 0x415170a4    # 13.09f

    const v24, 0x4073d70a    # 3.81f

    const v25, 0x416c28f6    # 14.76f

    const/high16 v26, 0x40400000    # 3.0f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const/high16 v27, 0x41b00000    # 22.0f

    const/high16 v28, 0x41080000    # 8.5f

    const v23, 0x419ca3d7    # 19.58f

    const/high16 v24, 0x40400000    # 3.0f

    const/high16 v25, 0x41b00000    # 22.0f

    const v26, 0x40ad70a4    # 5.42f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const v27, -0x3ef73333    # -8.55f

    const v28, 0x4138a3d7    # 11.54f

    const/16 v23, 0x0

    const v24, 0x4071eb85    # 3.78f

    const v25, -0x3fa66666    # -3.4f

    const v26, 0x40db851f    # 6.86f

    invoke-virtual/range {v22 .. v28}, Lf57;->c(FFFFFF)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v8, v9}, Lf57;->f(FF)V

    invoke-virtual {v7}, Lf57;->a()V

    iget-object v7, v7, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v10, v7, v11}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v10}, Lo04;->b()Lp04;

    move-result-object v10

    sput-object v10, Lfdd;->a:Lp04;

    :goto_f
    move-object v7, v10

    goto/16 :goto_10

    :cond_10
    sget-object v10, Ledd;->a:Lp04;

    if-eqz v10, :cond_11

    goto :goto_f

    :cond_11
    new-instance v22, Lo04;

    const/16 v30, 0x0

    const/16 v32, 0x60

    const/16 v31, 0x0

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const-string v23, "Outlined.FavoriteBorder"

    invoke-direct/range {v22 .. v32}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v22

    sget v11, Lsoa;->a:I

    new-instance v11, Lpd9;

    sget-wide v12, Laa1;->b:J

    invoke-direct {v11, v12, v13}, Lpd9;-><init>(J)V

    const/high16 v12, 0x41840000    # 16.5f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v12, v13}, Lo1;->e(FF)Lf57;

    move-result-object v22

    const/high16 v27, -0x3f700000    # -4.5f

    const v28, 0x4005c28f    # 2.09f

    const v23, -0x402147ae    # -1.74f

    const/16 v24, 0x0

    const v25, -0x3fa5c28f    # -3.41f

    const v26, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v22 .. v28}, Lf57;->c(FFFFFF)V

    const/high16 v27, 0x40f00000    # 7.5f

    const/high16 v28, 0x40400000    # 3.0f

    const v23, 0x412e8f5c    # 10.91f

    const v24, 0x4073d70a    # 3.81f

    const v25, 0x4113d70a    # 9.24f

    const/high16 v26, 0x40400000    # 3.0f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x41080000    # 8.5f

    const v23, 0x408d70a4    # 4.42f

    const/high16 v24, 0x40400000    # 3.0f

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x40ad70a4    # 5.42f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const v27, 0x4108cccd    # 8.55f

    const v28, 0x4138a3d7    # 11.54f

    const/16 v23, 0x0

    const v24, 0x4071eb85    # 3.78f

    const v25, 0x4059999a    # 3.4f

    const v26, 0x40db851f    # 6.86f

    invoke-virtual/range {v22 .. v28}, Lf57;->c(FFFFFF)V

    move-object/from16 v12, v22

    invoke-virtual {v12, v8, v9}, Lf57;->f(FF)V

    const v8, 0x3fb9999a    # 1.45f

    invoke-virtual {v12, v8, v7}, Lf57;->g(FF)V

    const/high16 v27, 0x41b00000    # 22.0f

    const/high16 v28, 0x41080000    # 8.5f

    const v23, 0x4194cccd    # 18.6f

    const v24, 0x4175c28f    # 15.36f

    const/high16 v25, 0x41b00000    # 22.0f

    const v26, 0x41447ae1    # 12.28f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const/high16 v27, 0x41840000    # 16.5f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v23, 0x41b00000    # 22.0f

    const v24, 0x40ad70a4    # 5.42f

    const v25, 0x419ca3d7    # 19.58f

    const/high16 v26, 0x40400000    # 3.0f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    invoke-virtual {v12}, Lf57;->a()V

    const v7, 0x4141999a    # 12.1f

    const v8, 0x41946666    # 18.55f

    invoke-virtual {v12, v7, v8}, Lf57;->h(FF)V

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x42333333    # -0.1f

    invoke-virtual {v12, v8, v7}, Lf57;->g(FF)V

    const v7, -0x42333333    # -0.1f

    invoke-virtual {v12, v7, v7}, Lf57;->g(FF)V

    const/high16 v27, 0x40800000    # 4.0f

    const/high16 v28, 0x41080000    # 8.5f

    const v23, 0x40e47ae1    # 7.14f

    const v24, 0x4163d70a    # 14.24f

    const/high16 v25, 0x40800000    # 4.0f

    const v26, 0x41363d71    # 11.39f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const/high16 v27, 0x40f00000    # 7.5f

    const/high16 v28, 0x40a00000    # 5.0f

    const/high16 v23, 0x40800000    # 4.0f

    const/high16 v24, 0x40d00000    # 6.5f

    const/high16 v25, 0x40b00000    # 5.5f

    const/high16 v26, 0x40a00000    # 5.0f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const v27, 0x40647ae1    # 3.57f

    const v28, 0x40170a3d    # 2.36f

    const v23, 0x3fc51eb8    # 1.54f

    const/16 v24, 0x0

    const v25, 0x40428f5c    # 3.04f

    const v26, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v22 .. v28}, Lf57;->c(FFFFFF)V

    const v7, 0x3fef5c29    # 1.87f

    invoke-virtual {v12, v7}, Lf57;->e(F)V

    const/high16 v27, 0x41840000    # 16.5f

    const/high16 v28, 0x40a00000    # 5.0f

    const v23, 0x41575c29    # 13.46f

    const v24, 0x40bfae14    # 5.99f

    const v25, 0x416f5c29    # 14.96f

    const/high16 v26, 0x40a00000    # 5.0f

    invoke-virtual/range {v22 .. v28}, Lf57;->b(FFFFFF)V

    const/high16 v27, 0x40600000    # 3.5f

    const/high16 v28, 0x40600000    # 3.5f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v24, 0x0

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v26, 0x3fc00000    # 1.5f

    invoke-virtual/range {v22 .. v28}, Lf57;->c(FFFFFF)V

    const v27, -0x3f033333    # -7.9f

    const v28, 0x4120cccd    # 10.05f

    const/16 v23, 0x0

    const v24, 0x4038f5c3    # 2.89f

    const v25, -0x3fb70a3d    # -3.14f

    const v26, 0x40b7ae14    # 5.74f

    invoke-virtual/range {v22 .. v28}, Lf57;->c(FFFFFF)V

    invoke-virtual {v12}, Lf57;->a()V

    iget-object v7, v12, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v10, v7, v11}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v10}, Lo04;->b()Lp04;

    move-result-object v7

    sput-object v7, Ledd;->a:Lp04;

    move-object v10, v7

    goto/16 :goto_f

    :goto_10
    sget v8, Lcom/lingq/core/ui/R$string;->lingq_like_present:I

    invoke-static {v14, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_12

    const v8, -0x3a13965f

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    invoke-static {v14}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->h()J

    move-result-wide v10

    :goto_11
    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    move-wide v11, v10

    goto :goto_12

    :cond_12
    const v8, -0x3a1391f9

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v10, v8, Lpa1;->q:J

    goto :goto_11

    :goto_12
    shr-int/lit8 v8, v19, 0x12

    and-int/lit16 v15, v8, 0x1c00

    const/16 v16, 0x22

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p9

    invoke-static/range {v7 .. v16}, Lwid;->b(Lp04;Ly27;Ljava/lang/String;Lui3;JZLye1;II)V

    if-eqz v3, :cond_13

    sget v7, Lcom/lingq/core/ui/R$drawable;->ic_check_thick:I

    goto :goto_13

    :cond_13
    sget v7, Lcom/lingq/core/ui/R$drawable;->ic_plus_s:I

    :goto_13
    invoke-static {v7, v14, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v7, Lcom/lingq/core/ui/R$string;->lesson_save_lesson:I

    invoke-static {v14, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_14

    const v7, -0x3a13609d

    invoke-virtual {v14, v7}, Ltj3;->b0(I)V

    invoke-static {v14}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v7

    invoke-virtual {v7}, Lbx2;->e()J

    move-result-wide v10

    :goto_14
    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    move-wide v11, v10

    goto :goto_15

    :cond_14
    const v7, -0x3a135bf9

    invoke-virtual {v14, v7}, Ltj3;->b0(I)V

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v10, v7, Lpa1;->q:J

    goto :goto_14

    :goto_15
    shl-int/lit8 v7, v20, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/16 v10, 0x40

    or-int v15, v10, v7

    const/16 v16, 0x21

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p10

    invoke-static/range {v7 .. v16}, Lwid;->b(Lp04;Ly27;Ljava/lang/String;Lui3;JZLye1;II)V

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    if-eqz v6, :cond_15

    goto :goto_16

    :cond_15
    move v11, v1

    goto :goto_17

    :cond_16
    :goto_16
    move/from16 v11, v21

    :goto_17
    xor-int/lit8 v1, v11, 0x1

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->r:J

    sget-object v9, Lui8;->a:Lsi8;

    invoke-static {v0, v7, v8, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    new-instance v4, Lq25;

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v7, p7

    invoke-direct/range {v4 .. v9}, Lq25;-><init>(ZZIZZ)V

    const v5, -0x195dd84

    invoke-static {v5, v4, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v4, v20, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x180000

    or-int v11, v4, v5

    const/16 v12, 0x38

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p11

    move-object v5, v0

    move v6, v1

    move-object v10, v14

    invoke-static/range {v4 .. v12}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move/from16 v10, v21

    invoke-virtual {v14, v10}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_17
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_18
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v14

    if-eqz v14, :cond_18

    new-instance v0, Lr25;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lr25;-><init>(Lcom/lingq/feature/lessoninfo/PlaylistButtonState;ZZZZZZILui3;Lui3;Lui3;Lui3;I)V

    iput-object v0, v14, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final b(Lp04;Ly27;Ljava/lang/String;Lui3;JZLye1;II)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v8, p8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p7

    check-cast v15, Ltj3;

    const v1, -0xcf7c061

    invoke-virtual {v15, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_6

    and-int/lit8 v5, v8, 0x40

    if-nez v5, :cond_4

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_6
    :goto_4
    and-int/lit16 v5, v8, 0x180

    move-object/from16 v11, p2

    if-nez v5, :cond_8

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v3, v5

    :cond_8
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_a
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v6, v8, 0x6000

    move-wide/from16 v12, p4

    if-nez v6, :cond_c

    invoke-virtual {v15, v12, v13}, Ltj3;->f(J)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_8

    :cond_b
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    :cond_c
    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    const v6, 0x12493

    and-int/2addr v6, v3

    const v7, 0x12492

    if-eq v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v15, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    move-object v10, v6

    goto :goto_a

    :cond_e
    move-object v10, v2

    :goto_a
    if-eqz v4, :cond_f

    move-object v14, v6

    goto :goto_b

    :cond_f
    move-object v14, v0

    :goto_b
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->r:J

    sget-object v2, Lui8;->a:Lsi8;

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v0, v1, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    new-instance v9, Lds0;

    invoke-direct/range {v9 .. v14}, Lds0;-><init>(Lp04;Ljava/lang/String;JLy27;)V

    move-object v6, v10

    move-object v1, v14

    const v2, 0x68d003c1

    invoke-static {v2, v9, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v3, v2, 0xe

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v16, v3, v2

    const/16 v17, 0x38

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    move-object v9, v5

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v2, v1

    move-object v1, v6

    move v7, v11

    goto :goto_c

    :cond_10
    invoke-virtual {v15}, Ltj3;->U()V

    move/from16 v7, p6

    move-object v1, v2

    move-object v2, v0

    :goto_c
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Ls25;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ls25;-><init>(Lp04;Ly27;Ljava/lang/String;Lui3;JZII)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method
