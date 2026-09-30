.class public abstract Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v0}, Lsr;->a(FF)J

    return-void
.end method

.method public static final a(Lvv9;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v15, p15

    check-cast v15, Ltj3;

    const v4, -0x39e1fa71

    invoke-virtual {v15, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p16, v4

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v4, v10

    move/from16 v13, p3

    invoke-virtual {v15, v13}, Ltj3;->h(Z)Z

    move-result v10

    const/16 v12, 0x800

    if-eqz v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v4, v10

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Ltj3;->h(Z)Z

    move-result v14

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v14, :cond_4

    move/from16 v14, v17

    goto :goto_4

    :cond_4
    move/from16 v14, v16

    :goto_4
    or-int/2addr v4, v14

    move-object/from16 v14, p4

    invoke-virtual {v15, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v4, v4, v18

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v4, v4, v18

    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v4, v4, v18

    invoke-virtual {v15, v3}, Ltj3;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v4, v4, v18

    move/from16 v9, p8

    invoke-virtual {v15, v9}, Ltj3;->e(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v4, v4, v19

    move/from16 v6, p9

    invoke-virtual {v15, v6}, Ltj3;->e(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x4

    goto :goto_a

    :cond_a
    const/16 v20, 0x2

    :goto_a
    const/high16 v21, 0x30000

    or-int v20, v21, v20

    move-object/from16 v8, p10

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v22, 0x20

    goto :goto_b

    :cond_b
    const/16 v22, 0x10

    :goto_b
    or-int v10, v20, v22

    or-int/lit16 v10, v10, 0x180

    move-object/from16 v11, p12

    invoke-virtual {v15, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v20, v12

    goto :goto_c

    :cond_c
    const/16 v20, 0x400

    :goto_c
    or-int v10, v10, v20

    move-object/from16 v12, p13

    invoke-virtual {v15, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v10, v10, v16

    const v16, 0x12492493

    and-int v5, v4, v16

    const v6, 0x12492492

    const/16 v16, 0x1

    if-ne v5, v6, :cond_f

    const v5, 0x12493

    and-int/2addr v5, v10

    const v6, 0x12492

    if-eq v5, v6, :cond_e

    goto :goto_d

    :cond_e
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v5, v16

    :goto_e
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v15, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v15}, Ltj3;->W()V

    and-int/lit8 v5, p16, 0x1

    sget-object v6, Lwe1;->a:Lp84;

    if-eqz v5, :cond_11

    invoke-virtual {v15}, Ltj3;->B()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v5, p11

    goto :goto_10

    :cond_11
    :goto_f
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_12

    new-instance v5, Le4;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Le4;-><init>(I)V

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lvi3;

    :goto_10
    invoke-virtual {v15}, Ltj3;->r()V

    invoke-virtual {v2, v3}, Lhj4;->a(Z)Lw04;

    move-result-object v11

    xor-int/lit8 v8, v3, 0x1

    move v7, v10

    if-eqz v3, :cond_13

    move/from16 v10, v16

    goto :goto_11

    :cond_13
    move/from16 v10, p9

    :goto_11
    if-eqz v3, :cond_14

    move/from16 v9, v16

    :cond_14
    and-int/lit8 v2, v4, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_15

    move/from16 v2, v16

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v3, v4, 0x70

    move/from16 p11, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_16

    goto :goto_13

    :cond_16
    const/16 v16, 0x0

    :goto_13
    or-int v2, p11, v16

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v6, :cond_18

    :cond_17
    new-instance v3, Lw;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v0, v1}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lvi3;

    and-int/lit16 v2, v4, 0x38e

    shr-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v2, v6

    const/16 v17, 0x9

    shl-int/lit8 v6, v7, 0x9

    const v7, 0xe000

    and-int v16, v6, v7

    or-int v2, v2, v16

    or-int v2, v2, v21

    const/high16 v16, 0x380000

    and-int v16, v6, v16

    or-int v2, v2, v16

    const/high16 v16, 0x1c00000

    and-int v6, v6, v16

    or-int v16, v2, v6

    shr-int/lit8 v2, v4, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v2, v6

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    or-int v17, v2, v21

    move-object/from16 v2, p2

    move-object/from16 v4, p10

    move-object/from16 v6, p12

    move-object v1, v3

    move-object v7, v12

    move-object v3, v14

    move-object/from16 v12, p6

    move-object/from16 v14, p14

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/text/d;->a(Lvv9;Lvi3;Le16;Lvx9;Lkwa;Lvi3;Lv56;Lpd9;ZIILw04;Lgj4;ZLandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v12, v5

    goto :goto_14

    :cond_19
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v12, p11

    :goto_14
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    new-instance v0, Lab0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lab0;-><init>(Lvv9;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;I)V

    move-object/from16 v1, v23

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v0, p16

    move/from16 v3, p17

    move-object/from16 v4, p15

    check-cast v4, Ltj3;

    const v5, 0x78d0d0fc

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v4, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :cond_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v5, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v4, v9}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v5, v5, v16

    :goto_6
    and-int/lit8 v16, v3, 0x10

    const/4 v11, 0x0

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_b

    invoke-virtual {v4, v11}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v14, v19

    goto :goto_7

    :cond_a
    move/from16 v14, v18

    :goto_7
    or-int/2addr v5, v14

    :cond_b
    :goto_8
    const/high16 v14, 0x30000

    and-int v20, v0, v14

    if-nez v20, :cond_d

    move/from16 v20, v14

    move-object/from16 v14, p4

    invoke-virtual {v4, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x10000

    :goto_9
    or-int v5, v5, v21

    goto :goto_a

    :cond_d
    move/from16 v20, v14

    move-object/from16 v14, p4

    :goto_a
    const/high16 v21, 0x180000

    and-int v21, v0, v21

    if-nez v21, :cond_f

    invoke-virtual {v4, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v21, 0x80000

    :goto_b
    or-int v5, v5, v21

    :cond_f
    const/high16 v21, 0xc00000

    and-int v21, v0, v21

    move-object/from16 v15, p6

    if-nez v21, :cond_11

    invoke-virtual {v4, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v22, 0x400000

    :goto_c
    or-int v5, v5, v22

    :cond_11
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    if-nez v22, :cond_13

    invoke-virtual {v4, v8}, Ltj3;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v22, 0x2000000

    :goto_d
    or-int v5, v5, v22

    :cond_13
    const/high16 v22, 0x30000000

    and-int v22, v0, v22

    if-nez v22, :cond_16

    and-int/lit16 v11, v3, 0x200

    if-nez v11, :cond_14

    move/from16 v11, p8

    invoke-virtual {v4, v11}, Ltj3;->e(I)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_14
    move/from16 v11, p8

    :cond_15
    const/high16 v23, 0x10000000

    :goto_e
    or-int v5, v5, v23

    goto :goto_f

    :cond_16
    move/from16 v11, p8

    :goto_f
    and-int/lit16 v12, v3, 0x400

    if-eqz v12, :cond_17

    const v24, 0x30006

    move/from16 v7, p9

    goto :goto_11

    :cond_17
    move/from16 v7, p9

    invoke-virtual {v4, v7}, Ltj3;->e(I)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v24, 0x4

    goto :goto_10

    :cond_18
    const/16 v24, 0x2

    :goto_10
    or-int v24, v20, v24

    :goto_11
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v17, v24, 0x30

    move/from16 v26, v0

    :goto_12
    move/from16 v0, v17

    goto :goto_14

    :cond_19
    move/from16 v26, v0

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/16 v17, 0x20

    goto :goto_13

    :cond_1a
    const/16 v17, 0x10

    :goto_13
    or-int v17, v24, v17

    goto :goto_12

    :goto_14
    move/from16 p15, v5

    or-int/lit16 v5, v0, 0x180

    move/from16 v17, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1b

    or-int/lit16 v0, v0, 0xd80

    move/from16 v16, v0

    :goto_15
    move-object/from16 v0, p13

    goto :goto_17

    :cond_1b
    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v16, 0x800

    goto :goto_16

    :cond_1c
    const/16 v16, 0x400

    :goto_16
    or-int v16, v17, v16

    goto :goto_15

    :goto_17
    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v16, v16, v18

    const v17, 0x12492493

    and-int v0, p15, v17

    move/from16 v17, v5

    const v5, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v5, :cond_1f

    const v0, 0x12493

    and-int v0, v16, v0

    const v5, 0x12492

    if-eq v0, v5, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19

    :cond_1f
    :goto_18
    move/from16 v0, v18

    :goto_19
    and-int/lit8 v5, p15, 0x1

    invoke-virtual {v4, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Ltj3;->W()V

    and-int/lit8 v0, p16, 0x1

    sget-object v5, Lwe1;->a:Lp84;

    const v21, -0x70000001

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v4}, Ltj3;->U()V

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_21

    and-int v0, p15, v21

    move v13, v11

    move v11, v0

    move v0, v13

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    goto :goto_20

    :cond_21
    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move v0, v11

    move/from16 v11, p15

    goto :goto_20

    :cond_22
    :goto_1a
    if-eqz v13, :cond_23

    move/from16 v9, v18

    :cond_23
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_25

    if-eqz v8, :cond_24

    move/from16 v0, v18

    goto :goto_1b

    :cond_24
    const v0, 0x7fffffff

    :goto_1b
    and-int v11, p15, v21

    goto :goto_1c

    :cond_25
    move v0, v11

    move/from16 v11, p15

    :goto_1c
    if-eqz v12, :cond_26

    move/from16 v7, v18

    :cond_26
    if-eqz v26, :cond_27

    sget-object v12, Lg9c;->f:Luk9;

    goto :goto_1d

    :cond_27
    move-object/from16 v12, p10

    :goto_1d
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_28

    new-instance v13, Le4;

    move/from16 p3, v0

    const/16 v0, 0x9

    invoke-direct {v13, v0}, Le4;-><init>(I)V

    invoke-virtual {v4, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    move/from16 p3, v0

    :goto_1e
    move-object v0, v13

    check-cast v0, Lvi3;

    if-eqz v17, :cond_29

    const/4 v13, 0x0

    goto :goto_1f

    :cond_29
    move-object/from16 v13, p12

    :goto_1f
    move-object v14, v0

    move-object v15, v13

    move/from16 v0, p3

    move-object v13, v12

    :goto_20
    invoke-virtual {v4}, Ltj3;->r()V

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2a

    new-instance v12, Lvv9;

    move/from16 p3, v9

    const-wide/16 v9, 0x0

    move/from16 p8, v0

    const/4 v0, 0x6

    invoke-direct {v12, v1, v0, v9, v10}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v12}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v12

    invoke-virtual {v4, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2a
    move/from16 p8, v0

    move/from16 p3, v9

    :goto_21
    check-cast v12, Lt66;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iget-wide v9, v0, Lvv9;->b:J

    iget-object v0, v0, Lvv9;->c:Lcx9;

    new-instance v3, Lvv9;

    move/from16 p9, v7

    new-instance v7, Lon;

    invoke-direct {v7, v1}, Lon;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7, v9, v10, v0}, Lvv9;-><init>(Lon;JLcx9;)V

    invoke-virtual {v4, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2b

    if-ne v7, v5, :cond_2c

    :cond_2b
    new-instance v7, Lfm;

    const/4 v0, 0x3

    invoke-direct {v7, v0, v3, v12}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lui3;

    invoke-static {v7, v4}, Ld32;->x(Lui3;Lye1;)V

    and-int/lit8 v0, v11, 0xe

    const/4 v7, 0x4

    if-ne v0, v7, :cond_2d

    move/from16 v0, v18

    goto :goto_22

    :cond_2d
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2e

    if-ne v7, v5, :cond_2f

    :cond_2e
    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lt66;

    move/from16 v0, v20

    invoke-virtual {v6, v8}, Lhj4;->a(Z)Lw04;

    move-result-object v20

    xor-int/lit8 v17, v8, 0x1

    if-eqz v8, :cond_30

    move/from16 v19, v18

    :goto_23
    const/16 v9, 0x9

    goto :goto_24

    :cond_30
    move/from16 v19, p9

    goto :goto_23

    :goto_24
    move/from16 v10, v18

    if-eqz v8, :cond_31

    goto :goto_25

    :cond_31
    move/from16 v18, p8

    :goto_25
    invoke-virtual {v4, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    move/from16 p10, v0

    and-int/lit8 v0, v11, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_32

    goto :goto_26

    :cond_32
    const/4 v10, 0x0

    :goto_26
    or-int v0, v21, v10

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_33

    if-ne v9, v5, :cond_34

    :cond_33
    new-instance v9, Lbb0;

    const/4 v0, 0x0

    invoke-direct {v9, v2, v12, v7, v0}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object v10, v9

    check-cast v10, Lvi3;

    and-int/lit16 v0, v11, 0x380

    shr-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    const/16 v9, 0x9

    shl-int/lit8 v5, v16, 0x9

    const v7, 0xe000

    and-int v9, v5, v7

    or-int/2addr v0, v9

    or-int v0, v0, p10

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    or-int/2addr v0, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v5, v9

    or-int v25, v0, v5

    shr-int/lit8 v0, v11, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v5, v11, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v11, v7

    or-int/2addr v0, v5

    or-int v26, v0, p10

    move-object/from16 v11, p2

    move/from16 v22, p3

    move-object/from16 v12, p4

    move-object/from16 v21, p6

    move-object/from16 v16, p13

    move-object/from16 v23, p14

    move-object v9, v3

    move-object/from16 v24, v4

    invoke-static/range {v9 .. v26}, Landroidx/compose/foundation/text/d;->a(Lvv9;Lvi3;Le16;Lvx9;Lkwa;Lvi3;Lv56;Lpd9;ZIILw04;Lgj4;ZLandroidx/compose/runtime/internal/a;Lye1;II)V

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v4, v22

    goto :goto_27

    :cond_35
    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v10, v7

    move v4, v9

    move v9, v11

    move-object/from16 v11, p10

    :goto_27
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v3, v0

    new-instance v0, Lcb0;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v28, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Lcb0;-><init>(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;II)V

    move-object/from16 v3, v28

    iput-object v0, v3, Lx18;->d:Lzi3;

    :cond_36
    return-void
.end method
