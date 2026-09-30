.class public abstract Lcom/lingq/core/player/video/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Ljava/lang/String;Lpbb;Lac7;FZZLjava/lang/String;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;III)V
    .locals 42

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v11, p16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p13

    check-cast v12, Ltj3;

    const v4, -0x5c46c37f

    invoke-virtual {v12, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-virtual {v12, v7}, Ltj3;->d(F)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_5

    :cond_8
    const/16 v17, 0x2000

    :goto_5
    or-int v6, v6, v17

    goto :goto_6

    :cond_9
    move/from16 v7, p4

    :goto_6
    and-int/lit8 v17, v11, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_a

    or-int v6, v6, v18

    move/from16 v8, p5

    goto :goto_8

    :cond_a
    and-int v18, v14, v18

    move/from16 v8, p5

    if-nez v18, :cond_c

    invoke-virtual {v12, v8}, Ltj3;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x10000

    :goto_7
    or-int v6, v6, v19

    :cond_c
    :goto_8
    and-int/lit8 v19, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_d

    or-int v6, v6, v20

    move/from16 v9, p6

    goto :goto_a

    :cond_d
    and-int v20, v14, v20

    move/from16 v9, p6

    if-nez v20, :cond_f

    invoke-virtual {v12, v9}, Ltj3;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x80000

    :goto_9
    or-int v6, v6, v21

    :cond_f
    :goto_a
    const/high16 v21, 0xc00000

    and-int v21, v14, v21

    if-nez v21, :cond_11

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x400000

    :goto_b
    or-int v6, v6, v21

    :cond_11
    const/high16 v21, 0x6000000

    and-int v21, v14, v21

    move-object/from16 v10, p8

    if-nez v21, :cond_13

    invoke-virtual {v12, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x2000000

    :goto_c
    or-int v6, v6, v23

    :cond_13
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    move-object/from16 v10, p9

    if-nez v23, :cond_15

    invoke-virtual {v12, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v24, 0x10000000

    :goto_d
    or-int v6, v6, v24

    :cond_15
    and-int/lit8 v24, v15, 0x6

    move-object/from16 v10, p10

    if-nez v24, :cond_17

    invoke-virtual {v12, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v16, 0x4

    goto :goto_e

    :cond_16
    const/16 v16, 0x2

    :goto_e
    or-int v16, v15, v16

    goto :goto_f

    :cond_17
    move/from16 v16, v15

    :goto_f
    and-int/lit8 v24, v15, 0x30

    move-object/from16 v10, p11

    if-nez v24, :cond_19

    invoke-virtual {v12, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    const/16 v18, 0x20

    goto :goto_10

    :cond_18
    const/16 v18, 0x10

    :goto_10
    or-int v16, v16, v18

    :cond_19
    move/from16 v13, v16

    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_1b

    or-int/lit16 v13, v13, 0x180

    :cond_1a
    move-object/from16 v3, p12

    goto :goto_12

    :cond_1b
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_1a

    move-object/from16 v3, p12

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/16 v22, 0x100

    goto :goto_11

    :cond_1c
    const/16 v22, 0x80

    :goto_11
    or-int v13, v13, v22

    :goto_12
    const v22, 0x12492493

    and-int v3, v6, v22

    const v4, 0x12492492

    const/16 v22, 0x0

    const/16 v24, 0x1

    if-ne v3, v4, :cond_1e

    and-int/lit16 v3, v13, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v3, v22

    goto :goto_14

    :cond_1e
    :goto_13
    move/from16 v3, v24

    :goto_14
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v12, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v17, :cond_1f

    move/from16 v17, v24

    goto :goto_15

    :cond_1f
    move/from16 v17, v8

    :goto_15
    if-eqz v19, :cond_20

    move/from16 v19, v22

    goto :goto_16

    :cond_20
    move/from16 v19, v9

    :goto_16
    sget-object v3, Lwe1;->a:Lp84;

    if-eqz v5, :cond_22

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_21

    new-instance v4, Ll7;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ll7;-><init>(I)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lui3;

    move-object/from16 v29, v4

    goto :goto_17

    :cond_22
    move-object/from16 v29, p12

    :goto_17
    sget-object v4, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroid/content/Context;

    sget-object v4, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lub5;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    new-instance v4, Lvbb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v32, v4

    check-cast v32, Lvbb;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_24

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_25

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v8

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v34, v8

    check-cast v34, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_26

    new-instance v8, Lcom/lingq/core/player/video/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;->IDLE:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    iput-object v9, v8, Lcom/lingq/core/player/video/b;->a:Lcom/lingq/core/player/video/YoutubePlaybackRateRestoration$State;

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v33, v8

    check-cast v33, Lcom/lingq/core/player/video/b;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v12}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v8

    invoke-static {v2, v12}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v12}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v5

    invoke-static {v0, v12}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v10

    and-int/lit16 v2, v6, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_27

    move/from16 v2, v24

    goto :goto_18

    :cond_27
    move/from16 v2, v22

    :goto_18
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_28

    if-ne v7, v3, :cond_29

    :cond_28
    new-instance v7, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$2$1;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v4, v2}, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$2$1;-><init>(Lac7;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v7, Lzi3;

    invoke-static {v12, v7, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit16 v2, v6, 0x380

    const/16 v7, 0x100

    if-ne v2, v7, :cond_2a

    move/from16 v2, v24

    goto :goto_19

    :cond_2a
    move/from16 v2, v22

    :goto_19
    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    const/high16 v0, 0x4000000

    if-ne v7, v0, :cond_2b

    move/from16 v0, v24

    goto :goto_1a

    :cond_2b
    move/from16 v0, v22

    :goto_1a
    or-int/2addr v0, v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    if-ne v2, v3, :cond_2d

    :cond_2c
    move-object v0, v3

    goto :goto_1b

    :cond_2d
    move-object/from16 v40, v3

    move/from16 p5, v6

    move-object v7, v8

    move-object v15, v9

    move-object v0, v10

    move-object/from16 v28, v31

    move-object/from16 v27, v32

    move-object/from16 v14, v33

    move-object/from16 v9, v34

    const/high16 v11, 0x20000000

    move-object/from16 v10, p2

    move-object v3, v2

    move-object/from16 v34, v4

    move-object v8, v5

    move-object/from16 v2, v25

    goto :goto_1c

    :goto_1b
    new-instance v3, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;

    move-object/from16 v35, v10

    const/4 v10, 0x0

    move-object/from16 v40, v0

    move/from16 p5, v6

    move-object v7, v8

    move-object v15, v9

    move-object/from16 v2, v25

    move-object/from16 v28, v31

    move-object/from16 v27, v32

    move-object/from16 v14, v33

    move-object/from16 v9, v34

    move-object/from16 v0, v35

    const/high16 v11, 0x20000000

    move-object v6, v4

    move-object v8, v5

    move-object/from16 v4, p2

    move-object/from16 v5, p8

    invoke-direct/range {v3 .. v10}, Lcom/lingq/core/player/video/YoutubePlayerKt$YoutubePlayer$3$1;-><init>(Lpbb;Lui3;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object v10, v4

    move-object/from16 v34, v6

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v3, Lzi3;

    invoke-static {v12, v3, v10}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v3, Lqx3;

    invoke-direct {v3, v2}, Lqx3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqx3;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2e

    const-string v4, "hl"

    invoke-static {v3, v4, v1}, Lcom/lingq/core/player/video/e;->c(Lqx3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v19, :cond_2f

    const-string v4, "controls"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/lingq/core/player/video/e;->c(Lqx3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    new-instance v4, Lvj6;

    iget-object v3, v3, Lqx3;->a:Lorg/json/JSONObject;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lvj6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit16 v5, v13, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_30

    move/from16 v5, v24

    goto :goto_1d

    :cond_30
    move/from16 v5, v22

    :goto_1d
    or-int/2addr v3, v5

    invoke-virtual {v12, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    and-int v5, p5, v5

    if-ne v5, v11, :cond_31

    move/from16 v5, v24

    goto :goto_1e

    :cond_31
    move/from16 v5, v22

    :goto_1e
    or-int/2addr v3, v5

    and-int/lit8 v5, v13, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_32

    move/from16 v5, v24

    goto :goto_1f

    :cond_32
    move/from16 v5, v22

    :goto_1f
    or-int/2addr v3, v5

    and-int/lit8 v5, v13, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_33

    move/from16 v22, v24

    :cond_33
    or-int v3, v3, v22

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v5, v27

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    move-object/from16 v6, v28

    invoke-virtual {v12, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, v40

    if-nez v3, :cond_35

    if-ne v11, v13, :cond_34

    goto :goto_20

    :cond_34
    move-object v2, v5

    move-object v0, v6

    goto :goto_21

    :cond_35
    :goto_20
    new-instance v24, Lrbb;

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    move-object/from16 v39, p11

    move-object/from16 v35, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v31, v7

    move-object/from16 v33, v8

    move-object/from16 v36, v14

    move-object/from16 v32, v15

    move-object/from16 v30, v34

    move-object/from16 v34, v9

    invoke-direct/range {v24 .. v39}, Lrbb;-><init>(Landroid/content/Context;Lvj6;Lvbb;Lub5;Lui3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lcom/lingq/core/player/video/b;Lvi3;Lvi3;Lvi3;)V

    move-object/from16 v11, v24

    move-object/from16 v2, v27

    move-object/from16 v0, v28

    move-object/from16 v34, v30

    invoke-virtual {v12, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_21
    move-object v3, v11

    check-cast v3, Lvi3;

    shl-int/lit8 v4, p5, 0x3

    and-int/lit8 v7, v4, 0x70

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move-object v6, v12

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    invoke-virtual {v6, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_36

    if-ne v4, v13, :cond_37

    :cond_36
    new-instance v30, Lp2;

    const/16 v35, 0x17

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    invoke-direct/range {v30 .. v35}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v4, v30

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v4, Lvi3;

    invoke-static {v0, v4, v6}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    move/from16 v7, v19

    move-object/from16 v13, v29

    goto :goto_22

    :cond_38
    move-object/from16 v10, p2

    move-object v6, v12

    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v13, p12

    move/from16 v17, v8

    move v7, v9

    :goto_22
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v2, v0

    new-instance v0, Lsbb;

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object v8, v1

    move-object/from16 v41, v2

    move-object v3, v10

    move/from16 v6, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v16}, Lsbb;-><init>(Le16;Ljava/lang/String;Lpbb;Lac7;FZZLjava/lang/String;Lui3;Lvi3;Lvi3;Lvi3;Lui3;III)V

    move-object/from16 v2, v41

    iput-object v0, v2, Lx18;->d:Lzi3;

    :cond_39
    return-void
.end method

.method public static final b(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 3

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/lingq/core/player/video/e;->b(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lqx3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const-class v0, Lqx3;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final d(Lac7;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;
    .locals 1

    iget p0, p0, Lac7;->a:F

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_0_25:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-object p0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_0_5:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-object p0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_0_75:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-object p0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-object p0

    :cond_3
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_4

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1_25:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-object p0

    :cond_4
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_5

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1_5:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-object p0

    :cond_5
    const/high16 v0, 0x3fe00000    # 1.75f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_6

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1_75:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-object p0

    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_7

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_2:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-object p0

    :cond_7
    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->RATE_1:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    return-object p0
.end method
