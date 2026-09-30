.class public abstract Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvv9;Lvi3;Le16;Lvx9;Lkwa;Lvi3;Lv56;Lpd9;ZIILw04;Lgj4;ZLandroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 65

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v15, p8

    move/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p16

    move/from16 v9, p17

    move-object/from16 v12, p15

    check-cast v12, Ltj3;

    const v13, 0x1d9f981

    invoke-virtual {v12, v13}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v13, v8, 0x6

    const/16 v16, 0x2

    move/from16 p15, v13

    if-nez p15, :cond_1

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v18, v8, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v12, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v13, v8, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v12, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v21

    goto :goto_3

    :cond_4
    move/from16 v13, v20

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v8, 0xc00

    const/16 v22, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v12, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v22

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    const/16 v23, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v13, v23

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v25, v8, v13

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v11, p5

    if-nez v25, :cond_b

    invoke-virtual {v12, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_6

    :cond_a
    move/from16 v28, v27

    :goto_6
    or-int v17, v17, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v8, v28

    if-nez v29, :cond_d

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v8, v29

    if-nez v29, :cond_f

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v17, v17, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v8, v29

    if-nez v29, :cond_11

    invoke-virtual {v12, v15}, Ltj3;->h(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v17, v17, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v8, v29

    if-nez v29, :cond_13

    invoke-virtual {v12, v4}, Ltj3;->e(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v17, v17, v29

    :cond_13
    and-int/lit8 v29, v9, 0x6

    move/from16 v11, p10

    if-nez v29, :cond_15

    invoke-virtual {v12, v11}, Ltj3;->e(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v9, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v9

    :goto_b
    and-int/lit8 v29, v9, 0x30

    if-nez v29, :cond_17

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v19, v18

    :cond_16
    or-int v16, v16, v19

    :cond_17
    move/from16 v19, v13

    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v12, v7}, Ltj3;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v13, v9, 0x6000

    const/4 v11, 0x0

    if-nez v13, :cond_1d

    invoke-virtual {v12, v11}, Ltj3;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v16, v16, v23

    :cond_1d
    and-int v13, v9, v19

    if-nez v13, :cond_1f

    move-object/from16 v13, p14

    invoke-virtual {v12, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v26, v27

    :goto_c
    or-int v16, v16, v26

    goto :goto_d

    :cond_1f
    move-object/from16 v13, p14

    :goto_d
    or-int v11, v16, v28

    const v16, 0x12492493

    and-int v1, v17, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v2, 0x92492

    if-eq v1, v2, :cond_20

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v12, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v12}, Ltj3;->W()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v12}, Ltj3;->U()V

    :cond_23
    :goto_10
    invoke-virtual {v12}, Ltj3;->r()V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_24

    new-instance v1, Lz93;

    invoke-direct {v1}, Lz93;-><init>()V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lz93;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_25

    sget-object v7, Landroidx/compose/foundation/text/input/internal/d;->a:Lvi3;

    new-instance v7, Landroidx/compose/foundation/text/input/internal/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v7, Landroidx/compose/foundation/text/input/internal/a;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_26

    new-instance v8, Lfw9;

    invoke-direct {v8, v7}, Lfw9;-><init>(Lh97;)V

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lfw9;

    move-object/from16 v21, v7

    sget-object v7, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lfb2;

    sget-object v7, Landroidx/compose/ui/platform/n;->k:Lvh9;

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa3;

    move-object/from16 v22, v7

    sget-object v7, Lnx9;->a:Lzf1;

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmx9;

    move-object/from16 v23, v8

    iget-wide v7, v7, Lmx9;->b:J

    sget-object v9, Landroidx/compose/ui/platform/n;->i:Lvh9;

    invoke-virtual {v12, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/b;

    sget-object v13, Landroidx/compose/ui/platform/n;->v:Lvh9;

    invoke-virtual {v12, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La5b;

    move-object/from16 v26, v13

    sget-object v13, Landroidx/compose/ui/platform/n;->r:Lvh9;

    invoke-virtual {v12, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lld9;

    const/4 v14, 0x1

    if-ne v4, v14, :cond_27

    if-nez v15, :cond_27

    iget-boolean v14, v5, Lw04;->a:Z

    if-eqz v14, :cond_27

    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_11

    :cond_27
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_11
    const v4, -0xcbd7bf2

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lmv9;->g:Lfs6;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v12, v5}, Ltj3;->e(I)Z

    move-result v5

    move/from16 v27, v5

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v27, :cond_29

    if-ne v5, v2, :cond_28

    goto :goto_12

    :cond_28
    move/from16 v27, v11

    goto :goto_13

    :cond_29
    :goto_12
    new-instance v5, Lxf;

    move/from16 v27, v11

    const/16 v11, 0x9

    invoke-direct {v5, v14, v11}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v5, Lui3;

    const/4 v11, 0x0

    invoke-static {v4, v15, v5, v12, v11}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv9;

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    iget-object v5, v4, Lmv9;->f:Lt66;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, v14, :cond_2b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v1, :cond_2a

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_14

    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_14
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v11, v17, 0xe

    const/4 v5, 0x4

    if-ne v11, v5, :cond_2c

    const/4 v14, 0x1

    goto :goto_15

    :cond_2c
    const/4 v14, 0x0

    :goto_15
    const v28, 0xe000

    and-int v15, v17, v28

    const/16 v5, 0x4000

    if-ne v15, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_16

    :cond_2d
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v5, v14

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2f

    if-ne v14, v2, :cond_2e

    goto :goto_17

    :cond_2e
    move-object/from16 v29, v1

    move-wide/from16 v34, v7

    goto/16 :goto_19

    :cond_2f
    :goto_17
    iget-object v5, v3, Lvv9;->a:Lon;

    invoke-static {v0, v5}, Lqna;->a(Lkwa;Lon;)Ln9a;

    move-result-object v5

    iget-object v14, v5, Ln9a;->b:Lmq6;

    iget-object v15, v3, Lvv9;->c:Lcx9;

    if-eqz v15, :cond_30

    move-object/from16 v29, v1

    iget-wide v0, v15, Lcx9;->a:J

    sget v15, Lcx9;->c:I

    move-wide/from16 v30, v0

    shr-long v0, v30, v18

    long-to-int v0, v0

    invoke-interface {v14, v0}, Lmq6;->t(I)I

    move-result v0

    const-wide v32, 0xffffffffL

    move-wide/from16 v34, v7

    and-long v6, v30, v32

    long-to-int v1, v6

    invoke-interface {v14, v1}, Lmq6;->t(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lmn;

    iget-object v5, v5, Ln9a;->a:Lon;

    invoke-direct {v1, v5}, Lmn;-><init>(Lon;)V

    new-instance v36, Lhe9;

    const/16 v54, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    sget-object v53, Lrt9;->c:Lrt9;

    invoke-direct/range {v36 .. v55}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v5, v36

    invoke-virtual {v1, v5, v6, v0}, Lmn;->b(Lhe9;II)V

    invoke-virtual {v1}, Lmn;->h()Lon;

    move-result-object v0

    new-instance v1, Ln9a;

    invoke-direct {v1, v0, v14}, Ln9a;-><init>(Lon;Lmq6;)V

    move-object v14, v1

    goto :goto_18

    :cond_30
    move-object/from16 v29, v1

    move-wide/from16 v34, v7

    move-object v14, v5

    :goto_18
    invoke-virtual {v12, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_19
    move-object v0, v14

    check-cast v0, Ln9a;

    iget-object v1, v0, Ln9a;->a:Lon;

    iget-object v6, v0, Ln9a;->b:Lmq6;

    invoke-virtual {v12}, Ltj3;->A()Lx18;

    move-result-object v5

    if-eqz v5, :cond_6f

    iget v7, v5, Lx18;->b:I

    const/16 v20, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lx18;->b:I

    invoke-virtual {v12, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    if-ne v8, v2, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v14, p3

    move/from16 v15, p8

    move-object/from16 p15, v0

    move-object v0, v1

    move-object/from16 v30, v4

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v22

    goto :goto_1b

    :cond_32
    :goto_1a
    new-instance v8, Lyw4;

    move-object v7, v12

    new-instance v12, Lut9;

    move/from16 v14, v18

    const/16 v18, 0x0

    move-object/from16 p15, v13

    move-object v13, v1

    move-object v1, v7

    move-object/from16 v7, p15

    move-object/from16 v14, p3

    move/from16 v15, p8

    move-object/from16 p15, v0

    move-object/from16 v17, v22

    const/4 v0, 0x4

    invoke-direct/range {v12 .. v18}, Lut9;-><init>(Lon;Lvx9;ZLfb2;Lwa3;I)V

    move-object/from16 v30, v4

    move-object v4, v12

    move-object v0, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct {v8, v4, v5, v7}, Lyw4;-><init>(Lut9;Lx18;Lld9;)V

    invoke-virtual {v1, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v8, Lyw4;

    iget-object v4, v3, Lvv9;->a:Lon;

    move-object v7, v6

    iget-wide v5, v3, Lvv9;->b:J

    iput-object v10, v8, Lyw4;->u:Lvi3;

    move/from16 v31, v11

    move-wide/from16 v10, v34

    iput-wide v10, v8, Lyw4;->z:J

    iget-object v10, v8, Lyw4;->r:Lfj4;

    move-object/from16 v11, p12

    iput-object v11, v10, Lfj4;->b:Lgj4;

    iput-object v9, v10, Lfj4;->c:Landroidx/compose/ui/focus/b;

    iput-object v4, v8, Lyw4;->j:Lon;

    iget-object v4, v8, Lyw4;->a:Lut9;

    iget-object v10, v4, Lut9;->a:Lon;

    invoke-static {v10, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v4, Lut9;->b:Lvx9;

    invoke-static {v10, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-boolean v10, v4, Lut9;->e:Z

    if-ne v10, v15, :cond_34

    iget v10, v4, Lut9;->f:I

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_33

    iget v10, v4, Lut9;->c:I

    const v0, 0x7fffffff

    if-ne v10, v0, :cond_33

    iget v0, v4, Lut9;->d:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_33

    iget-object v0, v4, Lut9;->g:Lfb2;

    invoke-static {v0, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, Lut9;->i:Ljava/util/List;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v4, Lut9;->h:Lwa3;

    if-eq v0, v13, :cond_35

    :cond_33
    move-object/from16 v0, v16

    :cond_34
    move-object/from16 v16, v12

    goto :goto_1c

    :cond_35
    move-object/from16 v16, v12

    goto :goto_1d

    :goto_1c
    new-instance v12, Lut9;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    invoke-direct/range {v12 .. v18}, Lut9;-><init>(Lon;Lvx9;ZLfb2;Lwa3;I)V

    move-object v4, v12

    :goto_1d
    iget-object v0, v8, Lyw4;->a:Lut9;

    if-eq v0, v4, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, v8, Lyw4;->p:Z

    goto :goto_1e

    :cond_36
    const/4 v0, 0x1

    :goto_1e
    iput-object v4, v8, Lyw4;->a:Lut9;

    iget-object v4, v8, Lyw4;->d:Lbl2;

    iget-object v10, v8, Lyw4;->e:Lhw9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, Lvv9;->c:Lcx9;

    iget-object v13, v4, Lbl2;->b:Ljava/lang/Object;

    check-cast v13, Lvo2;

    invoke-virtual {v13}, Lvo2;->c()Lcx9;

    move-result-object v13

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v15, v4, Lbl2;->a:Ljava/lang/Object;

    check-cast v15, Lvv9;

    iget-object v15, v15, Lvv9;->a:Lon;

    iget-object v15, v15, Lon;->b:Ljava/lang/String;

    iget-object v0, v3, Lvv9;->a:Lon;

    move-object/from16 v17, v7

    iget-object v7, v0, Lon;->b:Ljava/lang/String;

    invoke-static {v15, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    new-instance v7, Lvo2;

    invoke-direct {v7, v0, v5, v6}, Lvo2;-><init>(Lon;J)V

    iput-object v7, v4, Lbl2;->b:Ljava/lang/Object;

    move v7, v13

    const/4 v0, 0x1

    :goto_1f
    const/4 v13, 0x0

    goto :goto_20

    :cond_37
    iget-object v0, v4, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lvv9;

    move v7, v13

    iget-wide v13, v0, Lvv9;->b:J

    invoke-static {v13, v14, v5, v6}, Lcx9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v4, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    invoke-static {v5, v6}, Lcx9;->f(J)I

    move-result v13

    invoke-static {v5, v6}, Lcx9;->e(J)I

    move-result v14

    invoke-virtual {v0, v13, v14}, Lvo2;->f(II)V

    const/4 v0, 0x0

    const/4 v13, 0x1

    goto :goto_20

    :cond_38
    const/4 v0, 0x0

    goto :goto_1f

    :goto_20
    const/4 v14, -0x1

    if-nez v12, :cond_3a

    iget-object v12, v4, Lbl2;->b:Ljava/lang/Object;

    check-cast v12, Lvo2;

    iput v14, v12, Lvo2;->d:I

    iput v14, v12, Lvo2;->e:I

    :cond_39
    move/from16 v32, v0

    goto :goto_21

    :cond_3a
    iget-wide v14, v12, Lcx9;->a:J

    invoke-static {v14, v15}, Lcx9;->c(J)Z

    move-result v12

    if-nez v12, :cond_39

    iget-object v12, v4, Lbl2;->b:Ljava/lang/Object;

    check-cast v12, Lvo2;

    move/from16 v32, v0

    invoke-static {v14, v15}, Lcx9;->f(J)I

    move-result v0

    invoke-static {v14, v15}, Lcx9;->e(J)I

    move-result v14

    invoke-virtual {v12, v0, v14}, Lvo2;->e(II)V

    :goto_21
    const/4 v12, 0x3

    const-wide/16 v14, 0x0

    if-nez v32, :cond_3c

    if-nez v13, :cond_3b

    if-nez v7, :cond_3b

    goto :goto_22

    :cond_3b
    move-object v0, v3

    goto :goto_23

    :cond_3c
    :goto_22
    iget-object v0, v4, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    const/4 v7, -0x1

    iput v7, v0, Lvo2;->d:I

    iput v7, v0, Lvo2;->e:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v14, v15, v12}, Lvv9;->a(Lvv9;Lon;JI)Lvv9;

    move-result-object v0

    :goto_23
    iget-object v7, v4, Lbl2;->a:Ljava/lang/Object;

    check-cast v7, Lvv9;

    iput-object v0, v4, Lbl2;->a:Ljava/lang/Object;

    if-eqz v10, :cond_3d

    invoke-virtual {v10, v7, v0}, Lhw9;->a(Lvv9;Lvv9;)V

    :cond_3d
    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    new-instance v0, Lrfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3e
    move-object v10, v0

    check-cast v10, Lrfa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    iget-boolean v0, v10, Lrfa;->e:Z

    if-nez v0, :cond_40

    iget-object v0, v10, Lrfa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_3f
    const-wide/16 v34, 0x1388

    add-long v14, v14, v34

    cmp-long v0, v32, v14

    if-lez v0, :cond_41

    :cond_40
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lrfa;->d:Ljava/lang/Long;

    invoke-virtual {v10, v3}, Lrfa;->a(Lvv9;)V

    :cond_41
    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    invoke-static {v1}, Ld32;->K(Lye1;)Lun1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v0, Lun1;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_43

    new-instance v4, Landroidx/compose/foundation/relocation/a;

    invoke-direct {v4}, Landroidx/compose/foundation/relocation/a;-><init>()V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_43
    move-object v14, v4

    check-cast v14, Landroidx/compose/foundation/relocation/a;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_44

    new-instance v4, Landroidx/compose/foundation/text/selection/f;

    invoke-direct {v4, v10}, Landroidx/compose/foundation/text/selection/f;-><init>(Lrfa;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_44
    check-cast v4, Landroidx/compose/foundation/text/selection/f;

    move-object/from16 v7, v17

    iput-object v7, v4, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    move-object/from16 v13, p4

    iput-object v13, v4, Landroidx/compose/foundation/text/selection/f;->f:Lkwa;

    iget-object v15, v8, Lyw4;->v:Lsm1;

    iput-object v15, v4, Landroidx/compose/foundation/text/selection/f;->c:Lvi3;

    iput-object v8, v4, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    iget-object v15, v4, Landroidx/compose/foundation/text/selection/f;->e:Lt66;

    check-cast v15, Lxc9;

    invoke-virtual {v15, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    new-instance v15, Lcx9;

    invoke-direct {v15, v5, v6}, Lcx9;-><init>(J)V

    iput-object v15, v4, Landroidx/compose/foundation/text/selection/f;->w:Lcx9;

    sget-object v5, Landroidx/compose/ui/platform/n;->f:Lvh9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt31;

    iput-object v5, v4, Landroidx/compose/foundation/text/selection/f;->h:Lt31;

    iput-object v0, v4, Landroidx/compose/foundation/text/selection/f;->i:Lun1;

    sget-object v5, Landroidx/compose/ui/platform/n;->s:Lvh9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx9;

    sget-object v5, Landroidx/compose/ui/platform/n;->l:Lvh9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldr3;

    iput-object v5, v4, Landroidx/compose/foundation/text/selection/f;->k:Ldr3;

    move-object/from16 v5, v29

    iput-object v5, v4, Landroidx/compose/foundation/text/selection/f;->l:Lz93;

    iget-object v6, v4, Landroidx/compose/foundation/text/selection/f;->m:Lt66;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    check-cast v6, Lxc9;

    invoke-virtual {v6, v15}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v6, v4, Landroidx/compose/foundation/text/selection/f;->n:Lt66;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    check-cast v6, Lxc9;

    invoke-virtual {v6, v15}, Lxc9;->setValue(Ljava/lang/Object;)V

    const v6, 0x753a5109

    invoke-virtual {v1, v6}, Ltj3;->b0(I)V

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    move-object/from16 v15, p3

    iget-object v12, v15, Lvx9;->a:Lhe9;

    iget-object v12, v12, Lhe9;->k:Lxi5;

    sget-object v29, Le97;->a:Lvh9;

    const v3, 0x19a9604b

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v29, v5

    sget-object v5, Le97;->a:Lvh9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn1;

    invoke-virtual {v1, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v32

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    or-int v32, v32, v33

    invoke-virtual {v1, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v33

    or-int v32, v32, v33

    move-object/from16 v33, v9

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v32, :cond_45

    if-ne v9, v2, :cond_46

    :cond_45
    sget-object v9, Le97;->b:Ld97;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/compose/foundation/text/selection/a;

    invoke-direct {v9, v5, v3, v6, v12}, Landroidx/compose/foundation/text/selection/a;-><init>(Lkn1;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Lxi5;)V

    invoke-virtual {v1, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v9, Landroidx/compose/foundation/text/selection/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    iput-object v9, v4, Landroidx/compose/foundation/text/selection/f;->j:Landroidx/compose/foundation/text/selection/a;

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    invoke-virtual {v8}, Lyw4;->b()Z

    invoke-virtual {v1, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v12, v27

    and-int/lit16 v5, v12, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_47

    const/4 v6, 0x1

    goto :goto_24

    :cond_47
    const/4 v6, 0x0

    :goto_24
    or-int/2addr v3, v6

    and-int v6, v12, v28

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_48

    const/4 v6, 0x1

    goto :goto_25

    :cond_48
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v3, v6

    move-object/from16 v6, v23

    invoke-virtual {v1, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    move/from16 v22, v3

    move/from16 v9, v31

    const/4 v3, 0x4

    if-ne v9, v3, :cond_49

    const/16 v23, 0x1

    goto :goto_26

    :cond_49
    const/16 v23, 0x0

    :goto_26
    or-int v22, v22, v23

    and-int/lit8 v23, v12, 0x70

    move-object/from16 v25, v10

    xor-int/lit8 v10, v23, 0x30

    const/16 v11, 0x20

    move-object/from16 v3, p11

    if-le v10, v11, :cond_4a

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_4b

    :cond_4a
    and-int/lit8 v3, v12, 0x30

    if-ne v3, v11, :cond_4c

    :cond_4b
    const/4 v3, 0x1

    goto :goto_27

    :cond_4c
    const/4 v3, 0x0

    :goto_27
    or-int v3, v22, v3

    invoke-virtual {v1, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v3, v3, v22

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v3, v3, v22

    invoke-virtual {v1, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v3, v3, v22

    invoke-virtual {v1, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v3, v3, v22

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_4d

    if-ne v11, v2, :cond_4e

    :cond_4d
    move-object v3, v8

    move-object v8, v0

    goto :goto_28

    :cond_4e
    move-object v15, v1

    move v13, v5

    move-object v3, v6

    move-object v1, v8

    move/from16 v31, v9

    move/from16 v27, v12

    move-object/from16 v22, v14

    move-object/from16 v56, v21

    move-object/from16 v12, v29

    move-object/from16 v58, v30

    move-object/from16 v57, v33

    move-object/from16 v5, p11

    move/from16 v8, p13

    move-object/from16 v21, p15

    move-object v14, v2

    move-object v9, v7

    move-object/from16 v7, p0

    move-object v2, v0

    move-object v0, v11

    move-object/from16 v11, p6

    goto :goto_29

    :goto_28
    new-instance v0, Landroidx/compose/foundation/text/a;

    move-object/from16 v11, p6

    move-object v15, v1

    move-object v1, v3

    move v13, v5

    move-object v3, v6

    move-object v6, v7

    move/from16 v31, v9

    move/from16 v27, v12

    move-object v9, v14

    move-object/from16 v56, v21

    move-object/from16 v12, v29

    move-object/from16 v58, v30

    move-object/from16 v57, v33

    move-object/from16 v5, p11

    move-object/from16 v21, p15

    move-object v14, v2

    move-object v7, v4

    move-object/from16 v4, p0

    move/from16 v2, p13

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/a;-><init>(Lyw4;ZLfw9;Lvv9;Lw04;Lmq6;Landroidx/compose/foundation/text/selection/f;Lun1;Landroidx/compose/foundation/relocation/a;)V

    move-object/from16 v22, v8

    move v8, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v7

    move-object v7, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v9

    move-object v9, v6

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_29
    check-cast v0, Lvi3;

    sget-object v6, Lb16;->a:Lb16;

    move-object/from16 v23, v2

    invoke-static {v6, v12}, Lbna;->M(Le16;Lz93;)Le16;

    move-result-object v2

    invoke-static {v2, v0}, Llda;->H(Le16;Lvi3;)Le16;

    move-result-object v0

    invoke-static {v0, v8, v11}, Lwfb;->n(Le16;ZLv56;)Le16;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v2

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v28

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    or-int v28, v28, v29

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    or-int v28, v28, v29

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v29

    or-int v28, v28, v29

    move-object/from16 v29, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_50

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4f

    goto :goto_2a

    :cond_4f
    move-object/from16 v30, v1

    goto :goto_2b

    :cond_50
    :goto_2a
    move-object/from16 v30, v1

    and-int/lit8 v1, v27, 0x30

    if-ne v1, v0, :cond_51

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_51
    const/4 v0, 0x0

    :goto_2c
    or-int v0, v28, v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v14, :cond_52

    goto :goto_2d

    :cond_52
    move-object v0, v1

    move-object/from16 v28, v12

    move-object/from16 v59, v23

    move-object/from16 v60, v29

    move-object/from16 v1, v30

    move-object/from16 v23, v2

    move-object v12, v6

    move-object v6, v3

    goto :goto_2e

    :cond_53
    :goto_2d
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v28, v12

    move-object/from16 v59, v23

    move-object/from16 v60, v29

    move-object v12, v1

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Lyw4;Lt66;Lfw9;Landroidx/compose/foundation/text/selection/f;Lw04;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v2

    move-object v6, v3

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2e
    check-cast v0, Lzi3;

    sget-object v2, Lxfa;->a:Lxfa;

    invoke-static {v15, v0, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Lsm1;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lsm1;-><init>(Lyw4;I)V

    const v2, 0x845fed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/selection/b;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/b;-><init>(Lsm1;)V

    invoke-static {v12, v2, v3}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lf86;

    move v3, v8

    move-object v5, v9

    move-object v8, v2

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v5}, Lf86;-><init>(Lyw4;Lz93;ZLandroidx/compose/foundation/text/selection/f;Lmq6;)V

    move-object/from16 v29, v2

    const/4 v9, 0x5

    if-eqz p13, :cond_54

    new-instance v2, Lia5;

    invoke-direct {v2, v9, v0, v11}, Lia5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v0

    goto :goto_2f

    :cond_54
    move-object v0, v8

    :goto_2f
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/f;->A:Lx44;

    iget-object v3, v4, Landroidx/compose/foundation/text/selection/f;->z:Lpv9;

    new-instance v8, Lgv9;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lgv9;-><init>(Ljava/lang/Object;I)V

    new-instance v32, Llo9;

    const/16 v35, 0x0

    const/16 v37, 0x4

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v8

    invoke-direct/range {v32 .. v37}, Llo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v2, v32

    invoke-interface {v0, v2}, Le16;->g(Le16;)Le16;

    move-result-object v0

    sget-object v2, Lig7;->a:Le41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbq1;->e:Lwj;

    invoke-static {v0, v2}, Ldfc;->a(Le16;Lwj;)Le16;

    move-result-object v8

    new-instance v0, Lbb0;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v5, v2}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v0}, Lvz1;->x(Le16;Lvi3;)Le16;

    move-result-object v18

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v13, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_30

    :cond_55
    const/4 v2, 0x0

    :goto_30
    or-int/2addr v0, v2

    move-object/from16 v3, v26

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v13, v31

    const/4 v2, 0x4

    if-ne v13, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_31

    :cond_56
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v14, :cond_57

    goto :goto_32

    :cond_57
    move-object/from16 v26, v3

    move-object v7, v6

    move-object v6, v5

    goto :goto_33

    :cond_58
    :goto_32
    new-instance v0, Lum1;

    move-object v2, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lum1;-><init>(Lyw4;ZLa5b;Landroidx/compose/foundation/text/selection/f;Lvv9;Lmq6;)V

    move-object/from16 v26, v3

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_33
    check-cast v2, Lvi3;

    invoke-static {v12, v2}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v24

    move-object/from16 v0, p4

    instance-of v5, v0, Lc57;

    new-instance v0, Lzm1;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v11, v7

    move-object/from16 v61, v8

    move-object/from16 v1, v21

    move-object/from16 v9, v29

    move-object/from16 v8, p11

    move-object v7, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v9}, Lzm1;-><init>(Ln9a;Lvv9;Lyw4;ZZLmq6;Landroidx/compose/foundation/text/selection/f;Lw04;Lz93;)V

    move-object v1, v3

    move-object v5, v8

    move-object v8, v0

    move-object v3, v2

    if-eqz p13, :cond_5a

    move-object/from16 v0, v26

    check-cast v0, Lnw4;

    invoke-virtual {v0}, Lnw4;->b()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v1, Lyw4;->A:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    move-object/from16 v21, v8

    iget-wide v8, v0, Lcx9;->a:J

    invoke-static {v8, v9}, Lcx9;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lyw4;->B:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    iget-wide v8, v0, Lcx9;->a:J

    invoke-static {v8, v9}, Lcx9;->c(J)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_34

    :cond_59
    const/4 v0, 0x1

    goto :goto_35

    :cond_5a
    move-object/from16 v21, v8

    :cond_5b
    :goto_34
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_5c

    new-instance v0, Landroidx/compose/foundation/text/e;

    move-object/from16 v8, p7

    invoke-direct {v0, v8, v1, v3, v6}, Landroidx/compose/foundation/text/e;-><init>(Lpd9;Lyw4;Lvv9;Lmq6;)V

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_36

    :cond_5c
    move-object/from16 v8, p7

    move-object/from16 v28, v12

    :goto_36
    invoke-virtual {v15, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    if-ne v2, v14, :cond_5e

    :cond_5d
    new-instance v2, Lvm1;

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Lvm1;-><init>(Landroidx/compose/foundation/text/selection/f;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v2, Lvi3;

    invoke-static {v7, v2, v15}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v13, v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_37

    :cond_5f
    const/4 v2, 0x0

    :goto_37
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_60

    invoke-virtual {v15, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    :cond_60
    and-int/lit8 v4, v27, 0x30

    if-ne v4, v2, :cond_62

    :cond_61
    const/4 v2, 0x1

    goto :goto_38

    :cond_62
    const/4 v2, 0x0

    :goto_38
    or-int/2addr v0, v2

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_64

    if-ne v2, v14, :cond_63

    goto :goto_39

    :cond_63
    move-object v10, v5

    goto :goto_3a

    :cond_64
    :goto_39
    new-instance v0, Ltl;

    const/4 v5, 0x1

    move-object/from16 v4, p11

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_3a
    check-cast v2, Lvi3;

    invoke-static {v10, v2, v15}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    iget-object v8, v1, Lyw4;->v:Lsm1;

    move/from16 v11, p9

    const/4 v0, 0x1

    if-ne v11, v0, :cond_65

    const/4 v5, 0x1

    goto :goto_3b

    :cond_65
    const/4 v5, 0x0

    :goto_3b
    iget v9, v10, Lw04;->e:I

    new-instance v0, Landroidx/compose/foundation/text/f;

    move-object/from16 v3, p0

    move/from16 v13, p13

    move-object v2, v7

    move/from16 v4, v17

    move-object/from16 v11, v21

    move-object/from16 v7, v25

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/f;-><init>(Lyw4;Landroidx/compose/foundation/text/selection/f;Lvv9;ZZLmq6;Lrfa;Lvi3;I)V

    move-object v4, v2

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v0

    iget v2, v10, Lw04;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_66

    goto :goto_3c

    :cond_66
    const/16 v3, 0x8

    if-ne v2, v3, :cond_67

    :goto_3c
    const/4 v7, 0x0

    goto :goto_3d

    :cond_67
    const/4 v7, 0x1

    :goto_3d
    invoke-interface/range {v23 .. v23}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v7}, Ltj3;->h(Z)Z

    move-result v3

    move-object/from16 v5, v56

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_68

    if-ne v8, v14, :cond_69

    :cond_68
    new-instance v8, Li01;

    invoke-direct {v8, v7, v5}, Li01;-><init>(ZLandroidx/compose/foundation/text/input/internal/a;)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_69
    check-cast v8, Lui3;

    invoke-static {v2, v7, v8}, Ll70;->F(ZZLui3;)Le16;

    move-result-object v2

    sget-object v3, Ly50;->a:Lzf1;

    invoke-virtual {v15, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi0;

    sget-object v7, Ly50;->b:Lzf1;

    invoke-virtual {v15, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa1;

    iget-wide v7, v7, Laa1;->a:J

    const v9, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v9}, Ld32;->e(I)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Laa1;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_6a

    new-instance v3, Lpd9;

    invoke-direct {v3, v7, v8}, Lpd9;-><init>(J)V

    :cond_6a
    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6b

    if-ne v8, v14, :cond_6c

    :cond_6b
    new-instance v8, Lw;

    const/16 v7, 0xa

    invoke-direct {v8, v7, v1, v3}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v8, Lvi3;

    invoke-static {v12, v8}, Lvz1;->z(Le16;Lvi3;)Le16;

    move-result-object v3

    move-object/from16 v7, p2

    invoke-interface {v7, v3}, Le16;->g(Le16;)Le16;

    move-result-object v3

    invoke-static {v3, v5, v1, v4}, Lfa4;->z(Le16;Landroidx/compose/foundation/text/input/internal/a;Lyw4;Landroidx/compose/foundation/text/selection/f;)Le16;

    move-result-object v3

    invoke-interface {v3, v2}, Le16;->g(Le16;)Le16;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-interface {v2, v3}, Le16;->g(Le16;)Le16;

    move-result-object v2

    new-instance v3, Lcm1;

    const/4 v5, 0x6

    move-object/from16 v9, v57

    invoke-direct {v3, v5, v9, v1}, Lcm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lq9;->y(Le16;Lvi3;)Le16;

    move-result-object v2

    new-instance v3, Lcm1;

    const/4 v14, 0x1

    invoke-direct {v3, v14, v1, v4}, Lcm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lq9;->y(Le16;Lvi3;)Le16;

    move-result-object v2

    invoke-interface {v2, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v2

    new-instance v3, Liv9;

    move-object/from16 v5, p6

    move-object/from16 v17, v6

    move-object/from16 v6, v58

    invoke-direct {v3, v6, v13, v5}, Liv9;-><init>(Lmv9;ZLv56;)V

    new-instance v8, Lve1;

    invoke-direct {v8, v2, v3}, Lve1;-><init>(Lvi3;Laj3;)V

    invoke-interface {v0, v8}, Le16;->g(Le16;)Le16;

    move-result-object v0

    move-object/from16 v2, v61

    invoke-interface {v0, v2}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-interface {v0, v11}, Le16;->g(Le16;)Le16;

    move-result-object v0

    new-instance v2, Lsm1;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9}, Lsm1;-><init>(Lyw4;I)V

    invoke-static {v0, v2}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v0

    new-instance v2, Leq8;

    const/16 v3, 0x13

    move-object/from16 v8, v59

    invoke-direct {v2, v3, v4, v8}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lx74;->e(Le16;Leq8;)Le16;

    move-result-object v0

    if-eqz v13, :cond_6d

    invoke-virtual {v1}, Lyw4;->b()Z

    move-result v2

    if-eqz v2, :cond_6d

    iget-object v2, v1, Lyw4;->q:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6d

    move-object/from16 v2, v26

    check-cast v2, Lnw4;

    invoke-virtual {v2}, Lnw4;->b()Z

    move-result v2

    if-eqz v2, :cond_6d

    move v11, v14

    goto :goto_3e

    :cond_6d
    move v11, v9

    :goto_3e
    if-eqz v11, :cond_6e

    sget-object v2, Lqo5;->a:Landroidx/compose/ui/semantics/g;

    new-instance v2, Liq8;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3}, Liq8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v2

    :goto_3f
    move-object v3, v0

    goto :goto_40

    :cond_6e
    move-object v2, v12

    goto :goto_3f

    :goto_40
    new-instance v0, Ltm1;

    move-object/from16 v7, p0

    move-object/from16 v19, p5

    move/from16 v5, p9

    move-object v9, v1

    move-object v13, v2

    move-object/from16 v63, v3

    move-object/from16 v62, v15

    move-object/from16 v21, v16

    move-object/from16 v20, v17

    move-object/from16 v14, v22

    move-object/from16 v12, v24

    move-object/from16 v17, v26

    move-object/from16 v10, v28

    move-object/from16 v2, p3

    move/from16 v3, p8

    move-object/from16 v1, p14

    move-object v15, v4

    move/from16 v16, v11

    move-object/from16 v11, v18

    move/from16 v4, p10

    move-object/from16 v18, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v21}, Ltm1;-><init>(Landroidx/compose/runtime/internal/a;Lvx9;ZIILmv9;Lvv9;Lkwa;Lyw4;Le16;Le16;Le16;Le16;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/f;ZLa5b;Lun1;Lvi3;Lmq6;Lfb2;)V

    move-object v4, v15

    const v1, -0x308d4209

    move-object/from16 v15, v62

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v3, v63

    invoke-static {v3, v4, v0, v15, v1}, Landroidx/compose/foundation/text/d;->b(Le16;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_41

    :cond_6f
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_70
    move-object v15, v12

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_41
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Lcb0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lcb0;-><init>(Lvv9;Lvi3;Le16;Lvx9;Lkwa;Lvi3;Lv56;Lpd9;ZIILw04;Lgj4;ZLandroidx/compose/runtime/internal/a;II)V

    move-object/from16 v1, v64

    iput-object v0, v1, Lx18;->d:Lzi3;

    :cond_71
    return-void
.end method

.method public static final b(Le16;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 8

    check-cast p3, Ltj3;

    const v0, 0x795d8dec

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lnj0;->c:Lgc0;

    invoke-static {v1, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v4, p3, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p3}, Ltj3;->f0()V

    iget-boolean v7, p3, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p3, v6}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ltj3;->o0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p3, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p3, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p3, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p3, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p3, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lis;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {p3, v3}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Ldi0;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Ldi0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/f;ZLye1;I)V
    .locals 11

    check-cast p2, Ltj3;

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Ltj3;->h(Z)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    const v1, 0x5b336eec

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lyw4;->d()Lsw9;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lsw9;->a:Lrw9;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lyw4;->p:Z

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-nez v7, :cond_4

    move-object v6, v3

    :cond_4
    if-nez v6, :cond_5

    const v0, 0x5b336eeb

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v1

    iget-wide v7, v1, Lvv9;->b:J

    invoke-static {v7, v8}, Lcx9;->c(J)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7dc11ac6

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-wide v7, v3, Lvv9;->b:J

    shr-long v2, v7, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lmq6;->t(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-wide v7, v3, Lvv9;->b:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v3, v7

    invoke-interface {v2, v3}, Lmq6;->t(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v2, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lyw4;->m:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_6

    const v3, 0x7dc77b9a

    invoke-virtual {p2, v3}, Ltj3;->b0(I)V

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    invoke-static {v4, v1, p0, p2, v3}, Lsr;->m(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lye1;I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x7dcb87ae

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lyw4;->n:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_7

    const v1, 0x7dcccf7b

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, Lsr;->m(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Lye1;I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    :goto_5
    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    const v0, 0x7dd12d0e

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    :goto_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lyw4;->l:Lt66;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/f;->u:Lvv9;

    iget-object v2, v2, Lvv9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-object v3, v3, Lvv9;->a:Lon;

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, v1

    check-cast v3, Lxc9;

    invoke-virtual {v3, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Lyw4;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->s()V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->p()V

    :cond_b
    :goto_7
    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    const v0, 0x768ee72a

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {p2, v5}, Ltj3;->q(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->p()V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_9
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lrm1;

    invoke-direct {v0, p0, p1, p3}, Lrm1;-><init>(Landroidx/compose/foundation/text/selection/f;ZI)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/f;Lye1;I)V
    .locals 13

    move-object v4, p1

    check-cast v4, Ltj3;

    const p1, -0x5597ad88

    invoke-virtual {v4, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lyw4;->o:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->n()Lon;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const p1, -0x7de7ecc8

    invoke-virtual {v4, p1}, Ltj3;->b0(I)V

    invoke-virtual {v4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-nez p1, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, Lnv9;

    invoke-direct {v1, p0}, Lnv9;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    invoke-virtual {v4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lxt9;

    sget-object p1, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v4, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb2;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v5

    iget-wide v7, v5, Lvv9;->b:J

    sget v5, Lcx9;->c:I

    const/16 v5, 0x20

    shr-long/2addr v7, v5

    long-to-int v7, v7

    invoke-interface {v3, v7}, Lmq6;->t(I)I

    move-result v3

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lyw4;->d()Lsw9;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lsw9;->a:Lrw9;

    iget-object v8, v7, Lrw9;->a:Lqw9;

    iget-object v8, v8, Lqw9;->a:Lon;

    iget-object v8, v8, Lon;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3, v6, v8}, Ll70;->h(III)I

    move-result v3

    invoke-virtual {v7, v3}, Lrw9;->c(I)Le28;

    move-result-object v3

    iget v7, v3, Le28;->a:F

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {p1, v8}, Lfb2;->g0(F)F

    move-result p1

    div-float/2addr p1, v8

    add-float/2addr p1, v7

    iget v3, v3, Le28;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v7, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ltj3;->f(J)Z

    move-result p1

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lym1;

    invoke-direct {v3, v7, v8}, Lym1;-><init>(J)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Loq6;

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr p1, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_7

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/c;

    invoke-direct {v5, v1, p0}, Landroidx/compose/foundation/text/c;-><init>(Lxt9;Landroidx/compose/foundation/text/selection/f;)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lb16;->a:Lb16;

    invoke-static {p1, v1, v5}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object p1

    invoke-virtual {v4, v7, v8}, Ltj3;->f(J)Z

    move-result v1

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    if-ne v5, v2, :cond_a

    :cond_9
    new-instance v5, Lth;

    invoke-direct {v5, v0, v7, v8}, Lth;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lvi3;

    invoke-static {p1, v6, v5}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v1

    move-object v0, v3

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lvh;->a(Loq6;Le16;JLye1;I)V

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_b
    const p1, -0x7dd3f3f6

    invoke-virtual {v4, p1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lkj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lkj;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final e(Log7;Lxt9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Log7;Lxt9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final f(Lyw4;)V
    .locals 7

    iget-object v0, p0, Lyw4;->e:Lhw9;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lyw4;->d:Lbl2;

    iget-object v3, p0, Lyw4;->v:Lsm1;

    iget-object v2, v2, Lbl2;->a:Ljava/lang/Object;

    check-cast v2, Lvv9;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Lvv9;->a(Lvv9;Lon;JI)Lvv9;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lhw9;->a:Lfw9;

    iget-object v3, v2, Lfw9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lfw9;->a:Lh97;

    invoke-interface {v0}, Lh97;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lyw4;->e:Lhw9;

    return-void
.end method

.method public static final g(Lyw4;Lvv9;Lmq6;)V
    .locals 11

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljc9;->e()Lvi3;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lyw4;->d()Lsw9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lyw4;->e:Lhw9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lyw4;->c()Laq4;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lyw4;->a:Lut9;

    iget-object v6, v0, Lsw9;->a:Lrw9;

    invoke-virtual {p0}, Lyw4;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lpb1;->K(Lvv9;Lut9;Lrw9;Laq4;Lhw9;ZLmq6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw p0
.end method

.method public static final h(Lfw9;Lyw4;Lvv9;Lw04;Lmq6;)V
    .locals 6

    iget-object v0, p1, Lyw4;->d:Lbl2;

    iget-object v1, p1, Lyw4;->v:Lsm1;

    iget-object v2, p1, Lyw4;->w:Lsm1;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbb0;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v1, v0, v3}, Lbb0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lfw9;->a:Lh97;

    invoke-interface {v0, p2, p3, v4, v2}, Lh97;->g(Lvv9;Lw04;Lbb0;Lsm1;)V

    new-instance p3, Lhw9;

    invoke-direct {p3, p0, v0}, Lhw9;-><init>(Lfw9;Lh97;)V

    iget-object p0, p0, Lfw9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object p3, p1, Lyw4;->e:Lhw9;

    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/d;->g(Lyw4;Lvv9;Lmq6;)V

    return-void
.end method
