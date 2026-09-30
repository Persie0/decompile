.class public abstract Lsgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x57f3fd5e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lsgc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7428fe20

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lsgc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7dbc817f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lsgc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;Lye1;II)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p12

    check-cast v6, Ltj3;

    const v2, 0x3fcf10c8

    invoke-virtual {v6, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v6, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v2, v15

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v15, v13, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_4

    :cond_4
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v2, v15

    :cond_5
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v6, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_5

    :cond_6
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v2, v15

    :cond_7
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v6, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_9
    move-object/from16 v15, p4

    :goto_7
    const/high16 v32, 0x30000

    and-int v16, v13, v32

    move-object/from16 v11, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v2, v2, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    const/high16 v16, 0x200000

    and-int v16, v13, v16

    if-nez v16, :cond_c

    invoke-virtual {v6, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_9

    :cond_c
    invoke-virtual {v6, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_9
    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x80000

    :goto_a
    or-int v2, v2, v16

    :cond_e
    const/high16 v16, 0xc00000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    const/high16 v16, 0x1000000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_b

    :cond_f
    invoke-virtual {v6, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    :goto_b
    if-eqz v16, :cond_10

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x400000

    :goto_c
    or-int v2, v2, v16

    :cond_11
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_13

    invoke-virtual {v6, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v17, 0x2000000

    :goto_d
    or-int v2, v2, v17

    :cond_13
    const/high16 v17, 0x30000000

    and-int v17, v13, v17

    if-nez v17, :cond_15

    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x10000000

    :goto_e
    or-int v2, v2, v17

    :cond_15
    move/from16 v33, v2

    and-int/lit8 v2, p14, 0x6

    if-nez v2, :cond_17

    move-object/from16 v2, p10

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v17, 0x4

    goto :goto_f

    :cond_16
    const/16 v17, 0x2

    :goto_f
    or-int v17, p14, v17

    goto :goto_10

    :cond_17
    move-object/from16 v2, p10

    move/from16 v17, p14

    :goto_10
    and-int/lit8 v18, p14, 0x30

    if-nez v18, :cond_19

    invoke-virtual {v6, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v18, 0x20

    goto :goto_11

    :cond_18
    const/16 v18, 0x10

    :goto_11
    or-int v17, v17, v18

    :cond_19
    move/from16 v34, v17

    const v17, 0x12492493

    and-int v5, v33, v17

    const v14, 0x12492492

    const/16 v35, 0x1

    if-ne v5, v14, :cond_1b

    and-int/lit8 v5, v34, 0x13

    const/16 v14, 0x12

    if-eq v5, v14, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v5, v35

    :goto_13
    and-int/lit8 v14, v33, 0x1

    invoke-virtual {v6, v14, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v6}, Lor;->B(Lye1;)Z

    move-result v5

    iget-object v14, v8, Lnz9;->f:Lyz7;

    invoke-static {v14, v5}, Lskc;->a(Lyz7;Z)J

    move-result-wide v4

    sget-wide v1, Laa1;->k:J

    invoke-static {v4, v5, v1, v2}, Laa1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_1c

    const v1, -0x7e82fe05

    invoke-virtual {v6, v1}, Ltj3;->b0(I)V

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    move-wide v1, v4

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    const v2, -0x7e826c77

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v6, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->p:J

    goto :goto_14

    :goto_15
    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    sget-object v5, Lss5;->d:Lmv3;

    invoke-static {v14, v1, v2, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v14

    sget-object v18, Ll6b;->w:Ljava/util/WeakHashMap;

    move-wide/from16 v36, v1

    invoke-static {v6}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v1

    iget-object v1, v1, Ll6b;->f:Lsl;

    invoke-static {v14, v1}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v1

    invoke-static {v6}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v2

    iget-object v2, v2, Ll6b;->e:Lsl;

    invoke-static {v1, v2}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v1

    sget-object v2, Leh0;->d:Lsu;

    sget-object v14, Lnj0;->J:Lec0;

    const/4 v8, 0x0

    invoke-static {v2, v14, v6, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    move-object v8, v14

    iget-wide v13, v6, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v11, v6, Ltj3;->S:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_16
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v10, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v13}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v38, v13

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    instance-of v1, v9, Lcu7;

    move/from16 v19, v1

    if-eqz v1, :cond_1e

    move-object v1, v9

    check-cast v1, Lcu7;

    iget v1, v1, Lcu7;->b:I

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    move/from16 v20, v1

    if-eqz v19, :cond_1f

    move-object v1, v9

    check-cast v1, Lcu7;

    iget v1, v1, Lcu7;->a:I

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    :goto_18
    if-eqz v19, :cond_20

    move/from16 v19, v1

    move-object v1, v9

    check-cast v1, Lcu7;

    iget v1, v1, Lcu7;->c:I

    goto :goto_19

    :cond_20
    move/from16 v19, v1

    const/4 v1, 0x0

    :goto_19
    if-lez v19, :cond_21

    add-int/lit8 v20, v20, -0x1

    move/from16 v21, v20

    move-object/from16 v20, v14

    move/from16 v14, v21

    :goto_1a
    move/from16 v21, v1

    goto :goto_1b

    :cond_21
    move-object/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_1a

    :goto_1b
    iget-boolean v1, v7, Lwz7;->i:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Ltpa;->g:Z

    and-int/lit8 v7, v34, 0x70

    const/16 v0, 0x20

    if-ne v7, v0, :cond_22

    move/from16 v23, v35

    goto :goto_1c

    :cond_22
    const/16 v23, 0x0

    :goto_1c
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v23, :cond_24

    if-ne v0, v9, :cond_23

    goto :goto_1d

    :cond_23
    move/from16 v23, v1

    move/from16 v1, v35

    goto :goto_1e

    :cond_24
    :goto_1d
    new-instance v0, Lth7;

    move/from16 v23, v1

    move/from16 v1, v35

    invoke-direct {v0, v12, v1}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v6, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v0, Lui3;

    const/16 v1, 0x20

    if-ne v7, v1, :cond_25

    const/16 v17, 0x1

    goto :goto_1f

    :cond_25
    const/16 v17, 0x0

    :goto_1f
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_27

    if-ne v1, v9, :cond_26

    goto :goto_20

    :cond_26
    move-object/from16 v17, v0

    goto :goto_21

    :cond_27
    :goto_20
    new-instance v1, Lth7;

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-direct {v1, v12, v0}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_21
    check-cast v1, Lui3;

    const/high16 v0, 0x70000000

    and-int v0, v33, v0

    move-object/from16 v25, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_28

    const/16 v26, 0x1

    goto :goto_22

    :cond_28
    const/16 v26, 0x0

    :goto_22
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v26, :cond_2a

    if-ne v1, v9, :cond_29

    goto :goto_23

    :cond_29
    move/from16 v26, v14

    goto :goto_24

    :cond_2a
    :goto_23
    new-instance v1, Lth7;

    move/from16 v26, v14

    const/4 v14, 0x3

    invoke-direct {v1, v3, v14}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v1, Lui3;

    const/high16 v14, 0x20000000

    if-ne v0, v14, :cond_2b

    const/4 v14, 0x1

    :goto_25
    move-object/from16 v27, v1

    goto :goto_26

    :cond_2b
    const/4 v14, 0x0

    goto :goto_25

    :goto_26
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_2c

    if-ne v1, v9, :cond_2d

    :cond_2c
    new-instance v1, Lth7;

    const/4 v14, 0x4

    invoke-direct {v1, v3, v14}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lui3;

    const/high16 v14, 0x20000000

    if-ne v0, v14, :cond_2e

    const/4 v14, 0x1

    :goto_27
    move-object/from16 v16, v1

    goto :goto_28

    :cond_2e
    const/4 v14, 0x0

    goto :goto_27

    :goto_28
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_2f

    if-ne v1, v9, :cond_30

    :cond_2f
    new-instance v1, Li75;

    const/16 v14, 0x1c

    invoke-direct {v1, v3, v14}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lvi3;

    const/high16 v14, 0x20000000

    if-ne v0, v14, :cond_31

    const/4 v14, 0x1

    :goto_29
    move-object/from16 v28, v1

    goto :goto_2a

    :cond_31
    const/4 v14, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_32

    if-ne v1, v9, :cond_33

    :cond_32
    new-instance v1, Li75;

    const/16 v14, 0x1d

    invoke-direct {v1, v3, v14}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v6, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lvi3;

    const/high16 v14, 0x20000000

    if-ne v0, v14, :cond_34

    const/4 v0, 0x1

    goto :goto_2b

    :cond_34
    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_35

    if-ne v14, v9, :cond_36

    :cond_35
    new-instance v14, Lth7;

    const/4 v0, 0x5

    invoke-direct {v14, v3, v0}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v6, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v14, Lui3;

    const/high16 v30, 0x180000

    const/16 v31, 0x4000

    move-object/from16 v0, v20

    const/16 v20, 0x1

    move-object/from16 v29, v18

    move/from16 v18, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    const/16 v28, 0x0

    move-object/from16 v24, v16

    move/from16 v16, v21

    const/16 v39, 0x20

    move-object/from16 v21, v17

    move/from16 v17, v19

    move/from16 v15, v19

    move/from16 v19, v23

    move-object/from16 v23, v27

    move-object/from16 v27, v14

    move/from16 v14, v26

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v6

    invoke-static/range {v14 .. v31}, Lxkc;->a(IIIIZZZLui3;Lui3;Lui3;Lui3;Lvi3;Lvi3;Lui3;Le16;Lye1;II)V

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v6, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->i:F

    move-object/from16 p12, v14

    const/4 v14, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v15, v14, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v15

    invoke-static {v3, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    sget-wide v14, Laa1;->b:J

    invoke-static {v3, v14, v15, v5}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v0, v6, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_37

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2c

    :cond_37
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_2c
    invoke-static {v6, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v10, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v14, v38

    invoke-static {v2, v6, v1, v6, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v15, v33, 0xe

    shr-int/lit8 v17, v33, 0x3

    and-int/lit8 v0, v17, 0x70

    or-int/2addr v0, v15

    shr-int/lit8 v2, v33, 0x12

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v42, v1

    move/from16 v19, v2

    move-object/from16 v43, v3

    move-object v5, v6

    move/from16 v18, v15

    move-wide/from16 v40, v36

    const/4 v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lnad;->a(Ltpa;Lhqa;Lqbb;Lvi3;Le16;Lye1;I)V

    move-object v6, v5

    shr-int/lit8 v2, v33, 0x6

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v5, v33, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v6, v4}, Lngc;->a(Lhqa;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v6, v15}, Ltj3;->q(Z)V

    iget-boolean v4, v0, Ltpa;->g:Z

    const v20, 0xe000

    if-eqz v4, :cond_3b

    iget-object v4, v0, Ltpa;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    const v2, 0x47a3a08d

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    const/16 v2, 0x20

    if-ne v7, v2, :cond_38

    move v4, v15

    goto :goto_2d

    :cond_38
    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_39

    if-ne v2, v9, :cond_3a

    :cond_39
    new-instance v2, Lth7;

    const/4 v4, 0x6

    invoke-direct {v2, v12, v4}, Lth7;-><init>(Lvi3;I)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v2, Lui3;

    const/4 v9, 0x0

    invoke-static {v9, v6, v2}, Lqjc;->a(ILye1;Lui3;)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    const/16 v9, 0xe

    goto/16 :goto_2f

    :cond_3b
    const/4 v9, 0x0

    const v4, 0x47a59755

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    new-instance v4, Las4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v15}, Las4;-><init>(FZ)V

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    move-object/from16 v22, v10

    iget-wide v9, v6, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_3c

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2e

    :cond_3c
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_2e
    invoke-static {v6, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v22

    invoke-static {v6, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v42

    invoke-static {v9, v6, v5, v6, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v43

    invoke-static {v8, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    or-int v4, v18, v32

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v4, v9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x1000

    shr-int/lit8 v4, v33, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v33, 0xf

    and-int v4, v4, v20

    or-int/2addr v2, v4

    move-object/from16 v1, p3

    move-object v4, v3

    move v15, v7

    const/16 v9, 0xe

    move-object/from16 v3, p6

    move v7, v2

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v7}, Lcom/lingq/feature/reader/video/components/a;->c(Ltpa;Lwz7;Le08;Lnz9;Lvi3;Le16;Lye1;I)V

    sget-object v0, Lnj0;->d:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    invoke-virtual {v1, v8, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    invoke-static {v0, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->g:F

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lvi0;->Companion:Lui0;

    new-instance v2, Laa1;

    move-wide/from16 v4, v40

    invoke-direct {v2, v4, v5}, Laa1;-><init>(J)V

    sget-wide v3, Laa1;->j:J

    new-instance v5, Laa1;

    invoke-direct {v5, v3, v4}, Laa1;-><init>(J)V

    filled-new-array {v2, v5}, [Laa1;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v9}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v1

    invoke-static {v0, v1}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ltj3;->q(Z)V

    invoke-virtual {v6, v1}, Ltj3;->q(Z)V

    :goto_2f
    invoke-virtual {v6, v15}, Ltj3;->q(Z)V

    and-int/lit8 v0, v17, 0xe

    or-int/lit8 v0, v0, 0x40

    shr-int/lit8 v1, v33, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v33, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    or-int v0, v0, v19

    shl-int/lit8 v1, v34, 0xc

    and-int v2, v1, v20

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lpad;->a(Ldsa;Lnz9;Lhx7;Lvi3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_30

    :cond_3d
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_30
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lgl4;

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lgl4;-><init>(Ltpa;Ldsa;Lhqa;Lwz7;Le08;Lhx7;Lnz9;Ldu7;Lqbb;Lvi3;Lvi3;Lvi3;III)V

    move-object/from16 v1, v44

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_3e
    return-void
.end method
