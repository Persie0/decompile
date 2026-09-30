.class public abstract Lcom/lingq/core/playlists/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    check-cast v4, Ltj3;

    const v5, -0x23d0d614

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v3, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v4, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit8 v7, p6, 0x10

    const/16 v8, 0x4000

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x6000

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v4, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_4

    :cond_8
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit16 v10, v5, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x1

    if-eq v10, v11, :cond_9

    move v10, v13

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v4, v11, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    sget-object v10, Lwe1;->a:Lp84;

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_a

    new-instance v7, Ll7;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Ll7;-><init>(I)V

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lui3;

    goto :goto_7

    :cond_b
    move-object v7, v9

    :goto_7
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_c

    const-string v9, ""

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v4, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lt66;

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_d

    new-instance v11, Lz93;

    invoke-direct {v11}, Lz93;-><init>()V

    invoke-virtual {v4, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lz93;

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v14, v10, :cond_e

    new-instance v14, Lcom/lingq/core/playlists/CreatePlaylistDialogKt$CreatePlaylistDialog$3$1;

    invoke-direct {v14, v11, v15}, Lcom/lingq/core/playlists/CreatePlaylistDialogKt$CreatePlaylistDialog$3$1;-><init>(Lz93;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lzi3;

    sget-object v12, Lxfa;->a:Lxfa;

    invoke-static {v4, v14, v12}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v14, v5, 0x70

    if-ne v14, v6, :cond_f

    move v6, v13

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :goto_8
    const v14, 0xe000

    and-int/2addr v14, v5

    if-ne v14, v8, :cond_10

    move v8, v13

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v6, v8

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_11

    if-ne v8, v10, :cond_12

    :cond_11
    new-instance v8, Lcom/lingq/core/playlists/CreatePlaylistDialogKt$CreatePlaylistDialog$4$1;

    invoke-direct {v8, v1, v7, v15}, Lcom/lingq/core/playlists/CreatePlaylistDialogKt$CreatePlaylistDialog$4$1;-><init>(Ljava/lang/String;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lzi3;

    invoke-static {v4, v8, v12}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v6, Lyy0;

    invoke-direct {v6, v0, v9, v13}, Lyy0;-><init>(Lvi3;Lt66;I)V

    const v8, 0x1f2c7234

    invoke-static {v8, v6, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v8, Lc9;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v2}, Lc9;-><init>(ILui3;)V

    const v10, 0x756584b6

    invoke-static {v10, v8, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v10, Llr1;

    invoke-direct {v10, v11, v1, v0, v9}, Llr1;-><init>(Lz93;Ljava/lang/String;Lvi3;Lt66;)V

    const v9, -0x944df87

    invoke-static {v9, v10, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    const v10, 0x1b0c30

    or-int v20, v5, v10

    const/16 v21, 0x3f94

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v5, v7

    sget-object v7, Lapb;->c:Landroidx/compose/runtime/internal/a;

    move-object v10, v5

    move-object v5, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    invoke-static/range {v2 .. v21}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v4, v22

    goto :goto_a

    :cond_13
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    move-object v4, v9

    :goto_a
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lje;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lje;-><init>(Ljava/lang/String;Lui3;Lvi3;Lui3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    check-cast v4, Ltj3;

    const v5, 0x472f2eb3

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v1, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v7, v1

    :goto_1
    and-int/lit16 v8, v1, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_3

    invoke-virtual {v4, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_5

    invoke-virtual {v4, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_3

    :cond_4
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v4, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit8 v8, p7, 0x20

    const/high16 v10, 0x20000

    const/high16 v11, 0x30000

    if-eqz v8, :cond_9

    or-int/2addr v7, v11

    :cond_8
    move-object/from16 v11, p4

    goto :goto_6

    :cond_9
    and-int/2addr v11, v1

    if-nez v11, :cond_8

    move-object/from16 v11, p4

    invoke-virtual {v4, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v10

    goto :goto_5

    :cond_a
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v7, v12

    :goto_6
    const v12, 0x12493

    and-int/2addr v12, v7

    const v13, 0x12492

    if-eq v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v4, v13, v12}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v12, Lwe1;->a:Lp84;

    if-eqz v8, :cond_d

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_c

    new-instance v8, Ll7;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Ll7;-><init>(I)V

    invoke-virtual {v4, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lui3;

    goto :goto_8

    :cond_d
    move-object v8, v11

    :goto_8
    and-int/lit8 v11, v7, 0x70

    if-ne v11, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_f

    if-ne v11, v12, :cond_10

    :cond_f
    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v11

    invoke-virtual {v4, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lt66;

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_11

    new-instance v6, Lz93;

    invoke-direct {v6}, Lz93;-><init>()V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lz93;

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v13, v12, :cond_12

    new-instance v13, Lcom/lingq/core/playlists/CreatePlaylistDialogKt$EditPlaylistDialog$3$1;

    invoke-direct {v13, v6, v14}, Lcom/lingq/core/playlists/CreatePlaylistDialogKt$EditPlaylistDialog$3$1;-><init>(Lz93;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lzi3;

    sget-object v15, Lxfa;->a:Lxfa;

    invoke-static {v4, v13, v15}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    and-int/lit16 v15, v7, 0x380

    if-ne v15, v9, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    const/high16 v15, 0x70000

    and-int/2addr v15, v7

    if-ne v15, v10, :cond_14

    const/16 v16, 0x1

    goto :goto_b

    :cond_14
    const/16 v16, 0x0

    :goto_b
    or-int v9, v9, v16

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v12, :cond_16

    :cond_15
    new-instance v10, Lcom/lingq/core/playlists/CreatePlaylistDialogKt$EditPlaylistDialog$4$1;

    invoke-direct {v10, v2, v8, v14}, Lcom/lingq/core/playlists/CreatePlaylistDialogKt$EditPlaylistDialog$4$1;-><init>(Ljava/lang/String;Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lzi3;

    invoke-static {v4, v10, v13}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v9, Lyy0;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v11, v10}, Lyy0;-><init>(Lvi3;Lt66;I)V

    const v10, -0x4de42c95

    invoke-static {v10, v9, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    new-instance v10, Lc9;

    const/4 v12, 0x5

    invoke-direct {v10, v12, v3}, Lc9;-><init>(ILui3;)V

    const v12, -0x136bfdd7

    invoke-static {v12, v10, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    new-instance v12, Llr1;

    invoke-direct {v12, v6, v2, v11, v0}, Llr1;-><init>(Lz93;Ljava/lang/String;Lt66;Lvi3;)V

    const v6, -0x3bb7b7ba

    invoke-static {v6, v12, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0xe

    const v11, 0x1b0c30

    or-int v21, v7, v11

    const/16 v22, 0x3f94

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v11, v8

    sget-object v8, Lapb;->h:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v4

    move-object v4, v9

    move-object v9, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v5, v23

    goto :goto_c

    :cond_17
    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    move-object v5, v11

    :goto_c
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Ley0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move v6, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Ley0;-><init>(Ljava/lang/String;Ljava/lang/String;Lui3;Lvi3;Lui3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method
