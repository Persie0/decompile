.class public abstract Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyd1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lyd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x206a7d47

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lcjc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lbe1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4ea4bae8

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lcjc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x254b624d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lcjc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljy7;ZIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lvi3;Le16;Lye1;I)V
    .locals 51

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move/from16 v12, p15

    sget-object v13, Leh0;->d:Lsu;

    sget-object v14, Lnj0;->K:Lec0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Ljy7;->l:Lgy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v13

    move-object/from16 v13, p14

    check-cast v13, Ltj3;

    move-object/from16 v17, v14

    const v14, -0x76ab9ad2

    invoke-virtual {v13, v14}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v14, v12, 0x6

    const/16 v18, 0x4

    move/from16 p14, v14

    if-nez p14, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v19, v18

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v12, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v12

    :goto_1
    and-int/lit8 v20, v12, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v14, v12, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v13, v3}, Ltj3;->e(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v23

    goto :goto_3

    :cond_4
    move/from16 v14, v20

    :goto_3
    or-int v19, v19, v14

    :cond_5
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v13, v4}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int v19, v19, v14

    :cond_7
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v13, v5}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int v19, v19, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-virtual {v13, v6}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v19, v19, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v24, v12, v14

    if-nez v24, :cond_d

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v24, 0x80000

    :goto_7
    or-int v19, v19, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v12, v24

    move-object/from16 v2, p7

    if-nez v24, :cond_f

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v24, 0x400000

    :goto_8
    or-int v19, v19, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v12, v24

    if-nez v24, :cond_11

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v19, v19, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v12, v24

    if-nez v24, :cond_13

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v24, 0x10000000

    :goto_a
    or-int v19, v19, v24

    :cond_13
    move/from16 v28, v19

    invoke-virtual {v13, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_b

    :cond_14
    const/16 v18, 0x2

    :goto_b
    invoke-virtual {v13, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    move/from16 v21, v22

    :cond_15
    or-int v18, v18, v21

    invoke-virtual {v13, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v20, v23

    :cond_16
    move/from16 v19, v14

    or-int v14, v18, v20

    or-int/lit16 v14, v14, 0xc00

    const v18, 0x12492493

    and-int v2, v28, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_18

    and-int/lit16 v2, v14, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_17

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v3, v28, 0x1

    invoke-virtual {v13, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v6, :cond_19

    const v3, 0x3ec28f5c    # 0.38f

    goto :goto_e

    :cond_19
    move v3, v2

    :goto_e
    const-string v14, "reader_bottom_bar"

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v11, v14}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v14

    invoke-static {v14, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v14, v10}, Lc99;->g(Le16;F)Le16;

    move-result-object v10

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v10, v14, v2, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    sget-object v4, Lnj0;->H:Lfc0;

    sget-object v14, Leh0;->b:Lru;

    const/16 v2, 0x30

    invoke-static {v14, v4, v13, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    move/from16 v41, v3

    iget-wide v2, v13, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v13, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v21, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v2

    sget-object v2, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v6, v13, Ltj3;->S:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_f
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v8, v10

    const-wide/16 v42, 0x0

    cmpl-double v8, v8, v42

    const-string v44, "invalid weight; must be greater than zero"

    if-lez v8, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static/range {v44 .. v44}, Lg54;->a(Ljava/lang/String;)V

    :goto_10
    new-instance v8, Las4;

    const v45, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v10, v45

    if-lez v9, :cond_1c

    move/from16 v10, v45

    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_1c
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_11

    :goto_12
    invoke-direct {v8, v10, v9}, Las4;-><init>(FZ)V

    const/16 v10, 0x36

    invoke-static {v14, v4, v13, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v14

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_1d

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_13
    invoke-static {v13, v6, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v13, v0, v13, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v7, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 v9, 0xe

    if-nez p4, :cond_27

    const v12, 0x3ddeeebb

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    iget-boolean v12, v1, Ljy7;->g:Z

    if-nez v12, :cond_1e

    iget-boolean v12, v1, Ljy7;->h:Z

    if-eqz v12, :cond_1f

    if-nez p3, :cond_1f

    :cond_1e
    const/4 v12, 0x0

    goto :goto_14

    :cond_1f
    const v12, 0x3e09a00c

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    move/from16 p14, v12

    move-object v12, v1

    move/from16 v1, p14

    move-object/from16 p14, v4

    move-object v9, v7

    move-object v4, v11

    move-object/from16 v46, v16

    move-object/from16 v47, v17

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v10, 0x1

    const/high16 v49, 0x41800000    # 16.0f

    move-object/from16 v7, p6

    goto/16 :goto_1a

    :goto_14
    const v14, 0x3de5461d

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    instance-of v14, v15, Ley;

    if-nez v14, :cond_20

    instance-of v14, v15, Lcy;

    if-eqz v14, :cond_21

    :cond_20
    move-object/from16 p14, v4

    move-object/from16 v48, v7

    move-object v4, v11

    move v1, v12

    move-object/from16 v46, v16

    move-object/from16 v47, v17

    const/high16 v49, 0x41800000    # 16.0f

    move-object/from16 v7, p6

    goto :goto_15

    :cond_21
    const v14, 0x3dfd89bd

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    move v14, v9

    xor-int/lit8 v9, p5, 0x1

    const-string v15, "reader_bottom_bar_play"

    invoke-static {v11, v15}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v15

    move-object/from16 v8, p10

    invoke-static {v15, v8}, Lcom/lingq/core/tooltips/components/b;->f(Le16;Lvi3;)Le16;

    move-result-object v15

    new-instance v10, Lee;

    move-object/from16 v23, v11

    move/from16 v11, v41

    invoke-direct {v10, v1, v11}, Lee;-><init>(Ljy7;F)V

    const v12, 0x1a45caae

    invoke-static {v12, v10, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shr-int/lit8 v10, v28, 0x12

    and-int/2addr v10, v14

    or-int v10, v10, v19

    move-object v8, v15

    const/16 v15, 0x38

    move/from16 v19, v14

    move v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p14, v4

    move-object/from16 v48, v7

    move-object/from16 v46, v16

    move-object/from16 v47, v17

    move-object/from16 v4, v23

    const/4 v1, 0x0

    const/high16 v49, 0x41800000    # 16.0f

    move-object/from16 v7, p6

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v10, 0x1

    move-object/from16 v12, p0

    move-object/from16 v9, v48

    goto/16 :goto_19

    :goto_15
    const v8, 0x3de96f7f

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    const-string v8, "reader_bottom_bar_play_progress"

    invoke-static {v4, v8}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v8

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v8, v9}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static {v10, v1, v7, v8, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->g:Lgc0;

    invoke-static {v9, v1}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_22

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_22
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_16
    invoke-static {v13, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v13, v0, v13, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v9, v48

    invoke-static {v13, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    instance-of v8, v15, Lcy;

    if-eqz v8, :cond_25

    const v8, 0x4415ae4e

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v4, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v17

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v13, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v10, v10, Lpa1;->a:J

    move-object/from16 v12, p0

    invoke-virtual {v13, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_23

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v15, v14, :cond_24

    :cond_23
    new-instance v15, Lhz4;

    const/16 v14, 0x11

    invoke-direct {v15, v12, v14}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v15

    check-cast v16, Lui3;

    const/16 v26, 0xc30

    const/16 v27, 0x70

    const/high16 v20, 0x40000000    # 2.0f

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v18, v10

    move-object/from16 v25, v13

    invoke-static/range {v16 .. v27}, Ldn7;->b(Lui3;Le16;JFJIFLye1;II)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_17
    const/4 v10, 0x1

    goto :goto_18

    :cond_25
    const/high16 v8, 0x41c00000    # 24.0f

    move-object/from16 v12, p0

    const v10, 0x441c210e

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    invoke-static {v4, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v16

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v13, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v10, v10, Lpa1;->a:J

    const/16 v25, 0x186

    const/16 v26, 0x38

    const/high16 v19, 0x40000000    # 2.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v10

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v26}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_19
    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_1a
    if-eqz p3, :cond_26

    const v11, 0x3e0b827c

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    xor-int/lit8 v18, p5, 0x1

    const-string v11, "reader_bottom_bar_video"

    invoke-static {v4, v11}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v17

    new-instance v11, Lfn5;

    move/from16 v14, v41

    const/4 v15, 0x2

    invoke-direct {v11, v15, v14}, Lfn5;-><init>(IF)V

    const v15, -0x189c31ff

    invoke-static {v15, v11, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shr-int/lit8 v11, v28, 0x15

    const/16 v15, 0xe

    and-int/2addr v11, v15

    const v16, 0x180030

    or-int v23, v11, v16

    const/16 v24, 0x38

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v24}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_26
    move/from16 v14, v41

    const/16 v15, 0xe

    const v11, 0x3e13fe6c

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_1b
    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_27
    move-object v12, v1

    move-object/from16 p14, v4

    move v15, v9

    move-object v4, v11

    move-object/from16 v46, v16

    move-object/from16 v47, v17

    move/from16 v14, v41

    const/4 v1, 0x0

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v10, 0x1

    const/high16 v49, 0x41800000    # 16.0f

    move-object v9, v7

    move-object/from16 v7, p6

    const v11, 0x3e1434ac

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_1c
    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    const-string v11, "reader_bottom_bar_sentence_mode"

    if-nez p4, :cond_29

    if-nez p1, :cond_29

    const v10, -0x2b81b72c

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    invoke-static {v4, v11}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v10

    move-object/from16 v8, p11

    invoke-static {v10, v8}, Lcom/lingq/core/tooltips/components/b;->f(Le16;Lvi3;)Le16;

    move-result-object v10

    xor-int/lit8 v1, p5, 0x1

    move-object/from16 v7, p8

    const/4 v8, 0x0

    invoke-static {v8, v1, v7, v10, v15}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    move-object/from16 v8, v46

    move-object/from16 v10, v47

    const/16 v15, 0x30

    invoke-static {v8, v10, v13, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_28

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_1d

    :cond_28
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1d
    invoke-static {v13, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v13, v0, v13, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_sentence_mode:I

    const/4 v12, 0x0

    invoke-static {v1, v13, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v16

    sget v1, Lcom/lingq/feature/reader/R$string;->reader_sentence_mode:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->q:J

    invoke-static {v14, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v19

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v4, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v18

    const/16 v22, 0x188

    const/16 v23, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v23}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    sget v7, Lcom/lingq/feature/reader/R$string;->lesson_view_sentence:I

    invoke-static {v13, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->n:Lvx9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    move-object/from16 v36, v7

    iget-wide v7, v1, Lpa1;->q:J

    invoke-static {v14, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v18

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_1e
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_29
    move v12, v1

    move-object/from16 v10, v47

    const v1, -0x2b731390

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_1e

    :goto_1f
    float-to-double v7, v1

    cmpl-double v7, v7, v42

    if-lez v7, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-static/range {v44 .. v44}, Lg54;->a(Ljava/lang/String;)V

    :goto_20
    new-instance v7, Las4;

    cmpl-float v8, v1, v45

    if-lez v8, :cond_2b

    move/from16 v1, v45

    :cond_2b
    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Las4;-><init>(FZ)V

    const/high16 v1, 0x42700000    # 60.0f

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v1, v8, v15}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v7

    sget-object v8, Leh0;->c:Lru;

    move-object/from16 v12, p14

    const/16 v15, 0x36

    invoke-static {v8, v12, v13, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    move/from16 v42, v14

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v13, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v13}, Ltj3;->f0()V

    move-object/from16 p14, v8

    iget-boolean v8, v13, Ltj3;->S:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_21

    :cond_2c
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_21
    invoke-static {v13, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v13, v0, v13, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz p4, :cond_2e

    if-nez p1, :cond_2e

    const v1, -0x254f1d3c

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-static {v4, v11}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v1

    xor-int/lit8 v7, p5, 0x1

    move-object/from16 v8, p8

    const/4 v11, 0x0

    const/16 v14, 0xe

    invoke-static {v11, v7, v8, v1, v14}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v49

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    move-object/from16 v7, v46

    const/16 v15, 0x30

    invoke-static {v7, v10, v13, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_2d

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_22

    :cond_2d
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_22
    invoke-static {v13, v6, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v13, v0, v13, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_sentence_mode:I

    const/4 v7, 0x0

    invoke-static {v1, v13, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v16

    sget v1, Lcom/lingq/feature/reader/R$string;->reader_sentence_mode:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v10, v7, Lpa1;->q:J

    move/from16 v14, v42

    invoke-static {v14, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v19

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v4, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v18

    const/16 v22, 0x188

    const/16 v23, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v23}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    sget v7, Lcom/lingq/feature/reader/R$string;->lesson_view_sentence:I

    invoke-static {v13, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->n:Lvx9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v10, v1, Lpa1;->q:J

    invoke-static {v14, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v18

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v7

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_23

    :cond_2e
    move-object/from16 v8, p8

    move/from16 v14, v42

    const/4 v1, 0x0

    const v7, -0x253fa32b

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    :goto_23
    const-string v1, "reader_bottom_bar_review"

    if-nez p1, :cond_31

    const v7, -0x253e447b

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-static {v4, v1}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v1

    const/4 v7, 0x0

    const/high16 v10, 0x42700000    # 60.0f

    const/4 v15, 0x2

    invoke-static {v1, v10, v7, v15}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v1

    move-object/from16 v11, p12

    invoke-static {v1, v11}, Lcom/lingq/core/tooltips/components/b;->f(Le16;Lvi3;)Le16;

    move-result-object v1

    xor-int/lit8 v7, p5, 0x1

    move-object/from16 v10, p9

    const/16 v8, 0xe

    const/4 v15, 0x0

    invoke-static {v15, v7, v10, v1, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    move-object/from16 v7, p14

    const/16 v15, 0x36

    invoke-static {v7, v12, v13, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_2f

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_24

    :cond_2f
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_24
    invoke-static {v13, v6, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v13, v0, v13, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_review:I

    const/4 v12, 0x0

    invoke-static {v0, v13, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v16

    sget v0, Lcom/lingq/feature/reader/R$string;->stats_review:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->q:J

    invoke-static {v14, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v19

    const/16 v22, 0x8

    const/16 v23, 0x4

    const/16 v18, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v23}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v4, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v13, v1}, Lthb;->c(Lye1;Le16;)V

    if-lez p2, :cond_30

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_25
    move-object/from16 v16, v1

    goto :goto_26

    :cond_30
    const-string v1, ""

    goto :goto_25

    :goto_26
    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->n:Lvx9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->q:J

    invoke-static {v14, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v18

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v0, v7, v15}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x1fff8

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    move-object/from16 v36, v1

    move-object/from16 v37, v13

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    const/4 v1, 0x1

    goto/16 :goto_28

    :cond_31
    move-object/from16 v10, p9

    move-object/from16 v7, p14

    if-lez p2, :cond_33

    const v8, -0x252b6ec5

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v4, v1}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v1

    const/high16 v8, 0x42200000    # 40.0f

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v8, v11, v15}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v1

    xor-int/lit8 v8, p5, 0x1

    const/4 v11, 0x0

    const/16 v15, 0xe

    invoke-static {v11, v8, v10, v1, v15}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    const/16 v15, 0x36

    invoke-static {v7, v12, v13, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_32

    invoke-virtual {v13, v2}, Ltj3;->l(Lui3;)V

    goto :goto_27

    :cond_32
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_27
    invoke-static {v13, v6, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v13, v0, v13, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_review:I

    const/4 v12, 0x0

    invoke-static {v0, v13, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v16

    sget v0, Lcom/lingq/feature/reader/R$string;->reader_sentence_review:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->q:J

    invoke-static {v14, v0, v1}, Laa1;->b(FJ)J

    move-result-wide v19

    const/16 v22, 0x8

    const/16 v23, 0x4

    const/16 v18, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v23}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_28

    :cond_33
    const/4 v1, 0x1

    const/4 v12, 0x0

    const v0, -0x2520842b

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_28
    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    move-object v14, v4

    goto :goto_29

    :cond_34
    move-object v10, v8

    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v14, p13

    :goto_29
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v1, v0

    new-instance v0, Lfu7;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lfu7;-><init>(Ljy7;ZIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lvi3;Le16;I)V

    move-object/from16 v1, v50

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_35
    return-void
.end method

.method public static final b(ZLui3;Lui3;Lui3;Lui3;Le16;Lye1;I)V
    .locals 21

    move-object/from16 v6, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Ltj3;

    const v0, 0x7ca09a61

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    move/from16 v1, p0

    invoke-virtual {v13, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v15, p3

    invoke-virtual {v13, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v7, 0x12492

    const/4 v8, 0x1

    if-eq v4, v7, :cond_6

    move v4, v8

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    and-int/2addr v0, v8

    invoke-virtual {v13, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "reader_mini_player"

    invoke-static {v6, v0}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v4

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v9, v7, Lpa1;->F:J

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v13}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static {v8, v7}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v10

    new-instance v14, Lq4;

    const/16 v20, 0x1

    move/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v20}, Lq4;-><init>(Ljava/lang/Object;Lxi3;Ljava/lang/Object;Lxi3;ZI)V

    const v1, 0x6cf9c9af

    invoke-static {v1, v14, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v14, 0x30000

    const/16 v15, 0x10

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, v4

    invoke-static/range {v7 .. v15}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v0, Lpy3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpy3;-><init>(ZLui3;Lui3;Lui3;Lui3;Le16;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method
