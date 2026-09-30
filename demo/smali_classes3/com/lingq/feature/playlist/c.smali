.class public abstract Lcom/lingq/feature/playlist/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lui3;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x50c9788b

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lhe7;

    invoke-direct {v5, v4, v0}, Lhe7;-><init>(ILui3;)V

    const v4, 0x1cb050d3

    invoke-static {v4, v5, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v5, Lhe7;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Lhe7;-><init>(ILui3;)V

    const v7, 0x7012a755

    invoke-static {v7, v5, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/2addr v3, v6

    and-int/lit8 v3, v3, 0xe

    const v6, 0x1b0c30

    or-int v19, v3, v6

    const/16 v20, 0x3f94

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v5

    const/4 v5, 0x0

    sget-object v6, Lcgc;->x:Landroidx/compose/runtime/internal/a;

    sget-object v7, Lcgc;->y:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v20}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcw0;

    const/4 v4, 0x6

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(IILui3;Lui3;Lye1;I)V
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v5, -0x2e808317

    invoke-virtual {v0, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    and-int/lit16 v6, v5, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_4

    move v6, v10

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v7, :cond_5

    move v9, v10

    :cond_5
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_6

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lxa0;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lui3;

    new-instance v6, Lhe7;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v4}, Lhe7;-><init>(ILui3;)V

    const v7, 0x1dd8c9a1

    invoke-static {v7, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Lhe7;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v3}, Lhe7;-><init>(ILui3;)V

    const v8, 0x2f0fd25f

    invoke-static {v8, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v7, Lie7;

    invoke-direct {v7, v1, v2, v10}, Lie7;-><init>(III)V

    const v9, 0x48e25f7c    # 463611.88f

    invoke-static {v9, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v23, 0x1b0c30

    const/16 v24, 0x3f94

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcgc;->r:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v5 .. v24}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_5

    :cond_8
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lje7;

    const/4 v6, 0x1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lje7;-><init>(IILui3;Lui3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/lingq/feature/playlist/a;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Ltj3;

    const v3, -0x5eb3ab58

    invoke-virtual {v11, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v11, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lph5;->a:Lzf1;

    invoke-virtual {v11, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v0, Lcom/lingq/feature/playlist/a;->z:Lc18;

    invoke-static {v6, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    iget-object v9, v0, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    iget-object v9, v9, Lcom/lingq/core/player/b;->D:Lc18;

    invoke-static {v9, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v9

    iget-object v10, v0, Lcom/lingq/feature/playlist/a;->q:Lc18;

    invoke-static {v10, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v10

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwo1;

    instance-of v14, v12, Lvo1;

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    check-cast v12, Lvo1;

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_3
    if-eqz v12, :cond_4

    iget-object v15, v12, Lvo1;->l:Ly25;

    :cond_4
    const/16 v12, 0xa

    sget-object v14, Lwe1;->a:Lp84;

    if-eqz v15, :cond_7

    iget-boolean v13, v15, Ly25;->a:Z

    if-ne v13, v8, :cond_7

    const v13, 0x71b8e4bd

    invoke-virtual {v11, v13}, Ltj3;->b0(I)V

    new-instance v16, Ls35;

    iget v13, v15, Ly25;->b:I

    iget-object v8, v15, Ly25;->c:Ljava/lang/String;

    iget-object v5, v15, Ly25;->d:Ljava/lang/String;

    iget-object v15, v15, Ly25;->e:Ljava/lang/String;

    sget-object v21, Lcom/lingq/core/ui/LessonInfoSource;->CoursePlaylist:Lcom/lingq/core/ui/LessonInfoSource;

    const/16 v22, 0x0

    const/16 v23, 0x50

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move/from16 v17, v13

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v23}, Ls35;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;I)V

    move-object/from16 v5, v16

    new-instance v8, Lgv5;

    const/16 v13, 0xc

    invoke-direct {v8, v0, v1, v4, v13}, Lgv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_5

    if-ne v15, v14, :cond_6

    :cond_5
    new-instance v15, Lrk;

    invoke-direct {v15, v0, v12}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lui3;

    const/16 v13, 0x30

    invoke-static {v5, v8, v15, v11, v13}, Lcom/lingq/feature/lessoninfo/b;->e(Ls35;La35;Lui3;Lye1;I)V

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    const v5, 0x71d2a85a

    invoke-virtual {v11, v5}, Ltj3;->b0(I)V

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    :goto_4
    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo1;

    iget-object v6, v0, Lcom/lingq/feature/playlist/a;->n:Lz81;

    iget-object v6, v6, Lz81;->b:Ljava/lang/String;

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhc7;

    iget-object v8, v8, Lhc7;->m:Ltb7;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/CoursePlaylistSort;

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v3, v3, 0x70

    const/16 v13, 0x20

    if-ne v3, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    move v13, v7

    :goto_5
    or-int/2addr v10, v13

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_9

    if-ne v13, v14, :cond_a

    :cond_9
    new-instance v13, Lcom/lingq/feature/playlist/b;

    invoke-direct {v13, v0, v1, v4}, Lcom/lingq/feature/playlist/b;-><init>(Lcom/lingq/feature/playlist/a;Lvi3;Landroid/app/Activity;)V

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lvi3;

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x20

    if-ne v3, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    move v10, v7

    :goto_6
    or-int/2addr v4, v10

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_c

    if-ne v10, v14, :cond_d

    :cond_c
    new-instance v10, Ls70;

    const/16 v4, 0x1a

    invoke-direct {v10, v4, v0, v1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lvi3;

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_e

    if-ne v15, v14, :cond_f

    :cond_e
    new-instance v15, Lx;

    invoke-direct {v15, v0, v12}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lvi3;

    const/16 v4, 0x20

    if-ne v3, v4, :cond_10

    const/4 v7, 0x1

    :cond_10
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_11

    if-ne v3, v14, :cond_12

    :cond_11
    new-instance v3, Lf91;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lui3;

    const/16 v12, 0x40

    move-object v4, v8

    move-object v8, v10

    move-object v7, v13

    move-object v10, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object v9, v15

    invoke-static/range {v3 .. v12}, Lcom/lingq/feature/playlist/c;->d(Lwo1;Ltb7;Ljava/lang/String;Lcom/lingq/core/domain/model/CoursePlaylistSort;Lvi3;Lvi3;Lvi3;Lui3;Lye1;I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lt4;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v2, v5, v1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final d(Lwo1;Ltb7;Ljava/lang/String;Lcom/lingq/core/domain/model/CoursePlaylistSort;Lvi3;Lvi3;Lvi3;Lui3;Lye1;I)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v14, p2

    move-object/from16 v1, p4

    move-object/from16 v15, p7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p8

    check-cast v12, Ltj3;

    const v0, 0x20a756b4

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v12, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12, v4}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x4000

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v4, p5

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    invoke-virtual {v12, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v0, v9

    const v9, 0x492493

    and-int/2addr v9, v0

    const v10, 0x492492

    const/4 v13, 0x0

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    move v9, v13

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_29

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v12, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lfe9;

    sget-object v9, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v12, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lfb2;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v9, v10, :cond_9

    new-instance v9, Lxj2;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Lxj2;-><init>(F)V

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v9

    check-cast v5, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_a

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v11

    invoke-virtual {v12, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v11

    check-cast v19, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    const/4 v2, 0x0

    if-ne v11, v10, :cond_c

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v11

    invoke-virtual {v12, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v11

    check-cast v21, Lt66;

    const/4 v11, 0x3

    invoke-static {v13, v12, v11}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v22

    instance-of v11, v7, Lvo1;

    const v23, 0xe000

    if-eqz v11, :cond_14

    move-object v2, v7

    check-cast v2, Lvo1;

    iget v2, v2, Lvo1;->b:I

    if-lez v2, :cond_14

    const v2, -0xe90d87c

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    and-int v2, v0, v23

    if-ne v2, v6, :cond_d

    const/16 v25, 0x1

    goto :goto_9

    :cond_d
    move/from16 v25, v13

    :goto_9
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v25, :cond_e

    if-ne v13, v10, :cond_f

    :cond_e
    new-instance v13, Lf91;

    const/16 v6, 0x14

    invoke-direct {v13, v1, v6}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lui3;

    const/16 v6, 0x4000

    if-ne v2, v6, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v6, v0, 0xe

    move/from16 v27, v0

    const/4 v0, 0x4

    if-eq v6, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    const/4 v0, 0x1

    :goto_b
    or-int/2addr v0, v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v10, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    :goto_c
    new-instance v2, Lko1;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v7, v0}, Lko1;-><init>(Lvi3;Lwo1;I)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, Lui3;

    const/4 v6, 0x0

    invoke-static {v13, v2, v12, v6}, Lcom/lingq/feature/playlist/c;->f(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_14
    move/from16 v27, v0

    move v6, v13

    const/4 v0, 0x1

    const v2, -0xe8c79d2

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    :goto_e
    if-eqz v11, :cond_18

    move-object v2, v7

    check-cast v2, Lvo1;

    iget-boolean v2, v2, Lvo1;->d:Z

    if-eqz v2, :cond_18

    const v2, -0xe8b388f

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    and-int v2, v27, v23

    const/16 v6, 0x4000

    if-ne v2, v6, :cond_15

    move v2, v0

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    if-ne v6, v10, :cond_17

    :cond_16
    new-instance v6, Lf91;

    const/16 v2, 0x15

    invoke-direct {v6, v1, v2}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lui3;

    const/4 v2, 0x0

    invoke-static {v2, v12, v6}, Lcom/lingq/feature/playlist/c;->r(ILye1;Lui3;)V

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    const v6, -0xe88eb32

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-virtual {v12, v2}, Ltj3;->q(Z)V

    :goto_10
    if-eqz v11, :cond_20

    move-object v2, v7

    check-cast v2, Lvo1;

    iget-object v2, v2, Lvo1;->h:Lkotlin/Triple;

    if-eqz v2, :cond_20

    const v6, -0xe872fa1

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    iget-object v6, v2, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v2, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int v13, v27, v23

    const/16 v0, 0x4000

    if-ne v13, v0, :cond_19

    const/16 v28, 0x1

    goto :goto_11

    :cond_19
    const/16 v28, 0x0

    :goto_11
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v28, :cond_1b

    if-ne v0, v10, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v28, v2

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v0, Lf91;

    move/from16 v28, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_13
    check-cast v0, Lui3;

    const/16 v2, 0x4000

    if-ne v13, v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    and-int/lit8 v13, v27, 0xe

    move-object/from16 p8, v0

    const/4 v0, 0x4

    if-eq v13, v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    const/4 v0, 0x1

    :goto_15
    or-int/2addr v0, v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    if-ne v2, v10, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v0, 0x0

    goto :goto_17

    :cond_1f
    :goto_16
    new-instance v2, Lko1;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v7, v0}, Lko1;-><init>(Lvi3;Lwo1;I)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_17
    check-cast v2, Lui3;

    const/4 v13, 0x0

    move v8, v6

    const/16 v18, 0x1

    move v6, v0

    move-object v0, v10

    move-object/from16 v10, p8

    move/from16 p8, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 v9, v28

    invoke-static/range {v8 .. v13}, Lcom/lingq/feature/playlist/c;->b(IILui3;Lui3;Lye1;I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_20
    move/from16 v18, v0

    move-object v2, v9

    move-object v0, v10

    move/from16 p8, v11

    const/4 v6, 0x0

    const v8, -0xe7f5e12

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    :goto_18
    if-eqz p8, :cond_27

    move-object v8, v7

    check-cast v8, Lvo1;

    iget-object v8, v8, Lvo1;->i:Lkotlin/Pair;

    if-eqz v8, :cond_27

    const v9, -0xe7db7d1

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int v10, v27, v23

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_21

    move/from16 v11, v18

    goto :goto_19

    :cond_21
    move v11, v6

    :goto_19
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_22

    if-ne v13, v0, :cond_23

    :cond_22
    new-instance v13, Lf91;

    const/16 v11, 0x11

    invoke-direct {v13, v1, v11}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Lui3;

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_24

    move/from16 v11, v18

    goto :goto_1a

    :cond_24
    move v11, v6

    :goto_1a
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_25

    if-ne v10, v0, :cond_26

    :cond_25
    new-instance v10, Lf91;

    const/16 v11, 0x12

    invoke-direct {v10, v1, v11}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    move-object v11, v10

    check-cast v11, Lui3;

    move-object v10, v13

    const/4 v13, 0x0

    move/from16 v31, v9

    move v9, v8

    move/from16 v8, v31

    invoke-static/range {v8 .. v13}, Lcom/lingq/feature/playlist/c;->j(IILui3;Lui3;Lye1;I)V

    move-object v8, v12

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_27
    move-object v8, v12

    const v9, -0xe787af2

    invoke-virtual {v8, v9}, Ltj3;->b0(I)V

    invoke-virtual {v8, v6}, Ltj3;->q(Z)V

    :goto_1b
    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_28

    new-instance v9, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;

    const/4 v0, 0x0

    invoke-direct {v9, v2, v0}, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;-><init>(Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    :goto_1c
    check-cast v9, Lzi3;

    invoke-static {v8, v9, v6}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Lh7a;->a:Lx17;

    invoke-static {v8}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v6

    invoke-static {v6, v8}, Lh7a;->a(Ll7a;Lye1;)Lps2;

    move-result-object v6

    sget-object v9, Lb16;->a:Lb16;

    iget-object v10, v6, Lps2;->e:Landroidx/compose/material3/m;

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lc99;->c(Le16;F)Le16;

    move-result-object v18

    new-instance v0, Lzk;

    const/4 v9, 0x6

    invoke-direct {v0, v6, v14, v15, v9}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x6a0f6a78

    invoke-static {v6, v0, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    new-instance v0, Llo1;

    move-object/from16 v6, p6

    move-object v10, v4

    move-object v12, v5

    move-object v14, v8

    move-object/from16 v9, v17

    move-object/from16 v11, v19

    move-object/from16 v13, v21

    move-object/from16 v4, v22

    move-object/from16 v5, p3

    move-object v8, v3

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v13}, Llo1;-><init>(Lvi3;Lt66;Lfe9;Landroidx/compose/foundation/lazy/b;Lcom/lingq/core/domain/model/CoursePlaylistSort;Lvi3;Lwo1;Ltb7;Lfb2;Lvi3;Lt66;Lt66;Lt66;)V

    const v1, 0x2fd7ea83

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    const v29, 0x30000030

    const/16 v30, 0x1fc

    move-object/from16 v16, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v14

    invoke-static/range {v16 .. v30}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v12, v28

    goto :goto_1d

    :cond_29
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1d
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v0, Lmo1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v8, v15

    invoke-direct/range {v0 .. v9}, Lmo1;-><init>(Lwo1;Ltb7;Ljava/lang/String;Lcom/lingq/core/domain/model/CoursePlaylistSort;Lvi3;Lvi3;Lvi3;Lui3;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_2a
    return-void
.end method

.method public static final e(Le16;Lye1;I)V
    .locals 28

    move-object/from16 v8, p1

    check-cast v8, Ltj3;

    const v1, -0x43959ee4

    invoke-virtual {v8, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p2, 0x6

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v11

    invoke-virtual {v8, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/lingq/feature/playlist/R$string;->texts_add_to_playlist:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YYYYY"

    const-string v3, "..."

    invoke-static {v1, v2, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "XXXXX"

    const/4 v3, 0x6

    invoke-static {v1, v2, v4, v4, v3}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v6, -0x1

    const-string v7, "    "

    if-ne v5, v6, :cond_1

    invoke-static {v1, v7, v4, v4, v3}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    :cond_1
    invoke-static {v1, v2, v7}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmn;

    invoke-direct {v2}, Lmn;-><init>()V

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn;->d(Ljava/lang/String;)V

    new-instance v3, Lln;

    new-instance v6, Lok9;

    const-string v7, "iconId"

    invoke-direct {v6, v7}, Lok9;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lmn;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v10, 0x4

    invoke-direct {v3, v6, v9, v4, v10}, Lln;-><init>(Lkn;III)V

    iget-object v6, v2, Lmn;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, Lmn;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    const-string v3, "Playlist Icon"

    invoke-virtual {v2, v3}, Lmn;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmn;->e()V

    const/4 v12, 0x3

    add-int/2addr v5, v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmn;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lmn;->h()Lon;

    move-result-object v13

    new-instance v1, Lu54;

    new-instance v2, Lp87;

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->g:Lvx9;

    iget-object v5, v5, Lvx9;->a:Lhe9;

    iget-wide v5, v5, Lhe9;->b:J

    invoke-virtual {v8, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->g:Lvx9;

    iget-object v3, v3, Lvx9;->a:Lhe9;

    iget-wide v9, v3, Lhe9;->b:J

    invoke-direct {v2, v5, v6, v9, v10}, Lp87;-><init>(JJ)V

    invoke-direct {v1, v2}, Lu54;-><init>(Lp87;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v8, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->i:F

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v14, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v3, Lnj0;->K:Lec0;

    invoke-virtual {v8, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v5, v1, v11, v6}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v5, v3, v8, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v7, v8, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v8, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v1, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/playlist/R$drawable;->ic_empty_playlist:I

    invoke-static {v1, v8, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    const/16 v9, 0x38

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v22, v8

    new-instance v1, Lks9;

    invoke-direct {v1, v12}, Lks9;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x6fbfe

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v11

    const-wide/16 v10, 0x0

    move v15, v12

    move-object/from16 v16, v14

    move-object v12, v1

    move-object v1, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v0, v27

    invoke-static/range {v1 .. v25}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    move-object/from16 v0, v26

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v0, p0

    :goto_2
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lpd;

    const/16 v3, 0xf

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lpd;-><init>(IILe16;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final f(Lui3;Lui3;Lye1;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, 0x9c227b3

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_3

    move v8, v9

    :cond_3
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_4

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Lxa0;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v0}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lui3;

    new-instance v5, Lhe7;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lhe7;-><init>(ILui3;)V

    const v6, 0x49399dfb

    invoke-static {v6, v5, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v6, Lhe7;

    const/16 v7, 0x9

    invoke-direct {v6, v7, v0}, Lhe7;-><init>(ILui3;)V

    const v7, 0x66509ffd

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v21, 0x180c30

    const/16 v22, 0x3fb4

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcgc;->l:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v20 .. v20}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcw0;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v2, v5}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final g(Le16;IIZZLac7;Lcom/lingq/core/player/data/PlayerType;Lpbb;Lvi3;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;III)V
    .locals 24

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v1, p13

    move/from16 v2, p15

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p12

    check-cast v3, Ltj3;

    const v4, -0x6f03684e

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v8, v1, 0x6

    move v10, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    move-object/from16 v8, p0

    invoke-virtual {v3, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v1

    :goto_1
    and-int/lit8 v11, v1, 0x30

    const/16 v13, 0x20

    move/from16 v14, p1

    if-nez v11, :cond_3

    invoke-virtual {v3, v14}, Ltj3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v1, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p2

    invoke-virtual {v3, v11}, Ltj3;->e(I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v10, v15

    goto :goto_4

    :cond_5
    move/from16 v11, p2

    :goto_4
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_7

    move/from16 v15, p3

    invoke-virtual {v3, v15}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_5

    :cond_6
    const/16 v16, 0x400

    :goto_5
    or-int v10, v10, v16

    goto :goto_6

    :cond_7
    move/from16 v15, p3

    :goto_6
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v3, v5}, Ltj3;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_7

    :cond_8
    const/16 v16, 0x2000

    :goto_7
    or-int v10, v10, v16

    :goto_8
    move/from16 v16, v13

    move-object/from16 v13, p5

    goto :goto_9

    :cond_9
    move/from16 v5, p4

    goto :goto_8

    :goto_9
    invoke-virtual {v3, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v10, v10, v17

    const/high16 v17, 0x180000

    and-int v17, v1, v17

    if-nez v17, :cond_c

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v3, v12}, Ltj3;->e(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_b
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v10, v12

    :cond_c
    const/high16 v12, 0xc00000

    and-int/2addr v12, v1

    if-nez v12, :cond_e

    move-object/from16 v12, p7

    invoke-virtual {v3, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_d
    const/high16 v19, 0x400000

    :goto_c
    or-int v10, v10, v19

    goto :goto_d

    :cond_e
    move-object/from16 v12, p7

    :goto_d
    const/high16 v19, 0x30000000

    and-int v19, v1, v19

    if-nez v19, :cond_10

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000000

    goto :goto_e

    :cond_f
    const/high16 v19, 0x10000000

    :goto_e
    or-int v10, v10, v19

    :cond_10
    move/from16 v22, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_11

    or-int/lit8 v18, p14, 0x6

    move-object/from16 v6, p10

    goto :goto_10

    :cond_11
    move-object/from16 v6, p10

    invoke-virtual {v3, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v18, 0x4

    goto :goto_f

    :cond_12
    const/16 v18, 0x2

    :goto_f
    or-int v18, p14, v18

    :goto_10
    and-int/lit8 v21, p14, 0x30

    move-object/from16 v1, p11

    if-nez v21, :cond_14

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    goto :goto_11

    :cond_13
    const/16 v16, 0x10

    :goto_11
    or-int v18, v18, v16

    :cond_14
    const v16, 0x12492493

    and-int v1, v22, v16

    const v2, 0x12492492

    const/16 v16, 0x0

    move/from16 p12, v4

    if-ne v1, v2, :cond_16

    and-int/lit8 v1, v18, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_15

    goto :goto_12

    :cond_15
    move/from16 v1, v16

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v1, 0x1

    :goto_13
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v3, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz p12, :cond_17

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_14

    :cond_17
    move-object v1, v8

    :goto_14
    const/4 v2, 0x0

    if-eqz v10, :cond_18

    move-object v15, v2

    goto :goto_15

    :cond_18
    move-object v15, v6

    :goto_15
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v6, v8, :cond_19

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lt66;

    invoke-static {v3}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v10

    invoke-static {v10}, Lfy9;->c(Ln4b;)Z

    move-result v10

    const/high16 v17, 0x70000000

    and-int v4, v22, v17

    const/high16 v2, 0x20000000

    if-ne v4, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_16

    :cond_1a
    move/from16 v2, v16

    :goto_16
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1b

    if-ne v4, v8, :cond_1c

    :cond_1b
    new-instance v4, Lcom/lingq/feature/playlist/MiniPlayerKt$MiniPlayer$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v9, v6, v2}, Lcom/lingq/feature/playlist/MiniPlayerKt$MiniPlayer$1$1;-><init>(Ljava/lang/String;Lvi3;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lzi3;

    invoke-static {v3, v4, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x380000

    and-int v2, v22, v2

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_1d

    const/4 v2, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v2, v16

    :goto_17
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1e

    if-ne v4, v8, :cond_1f

    :cond_1e
    new-instance v4, Lcom/lingq/feature/playlist/MiniPlayerKt$MiniPlayer$2$1;

    const/4 v2, 0x0

    invoke-direct {v4, v7, v6, v2}, Lcom/lingq/feature/playlist/MiniPlayerKt$MiniPlayer$2$1;-><init>(Lcom/lingq/core/player/data/PlayerType;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lzi3;

    invoke-static {v3, v4, v7}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    if-eq v7, v2, :cond_20

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_18

    :cond_20
    move/from16 v2, v16

    :goto_18
    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_21

    const-string v4, ""

    :cond_21
    invoke-virtual {v3, v2}, Ltj3;->h(Z)Z

    move-result v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_22

    if-ne v0, v8, :cond_23

    :cond_22
    new-instance v0, Lcy0;

    const/4 v6, 0x1

    invoke-direct {v0, v2, v9, v6}, Lcy0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v21, v0

    check-cast v21, Lvi3;

    const/high16 v0, 0x40800000    # 4.0f

    const/16 v6, 0x3e

    invoke-static {v6, v0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v0

    new-instance v8, Lwz5;

    move/from16 v20, p3

    move-object/from16 v18, p11

    move-object/from16 v17, v9

    move v9, v10

    move/from16 v19, v11

    move-object/from16 v16, v12

    move v10, v2

    move-object v11, v4

    move v12, v5

    invoke-direct/range {v8 .. v21}, Lwz5;-><init>(ZZLjava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lvi3;Lvi3;IZLvi3;)V

    move-object v2, v15

    const v4, 0x34c0839c

    invoke-static {v4, v8, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    and-int/lit8 v4, v22, 0xe

    or-int/lit16 v14, v4, 0x6000

    const/16 v15, 0xa

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v0

    move-object v8, v1

    move-object v13, v3

    invoke-static/range {v8 .. v15}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v11, v2

    goto :goto_19

    :cond_24
    move-object v13, v3

    invoke-virtual {v13}, Ltj3;->U()V

    move-object v11, v6

    move-object v1, v8

    :goto_19
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v2, v0

    new-instance v0, Lxz5;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v23, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lxz5;-><init>(Le16;IIZZLac7;Lcom/lingq/core/player/data/PlayerType;Lpbb;Lvi3;Ljava/lang/String;Ljava/lang/String;Lvi3;III)V

    move-object/from16 v2, v23

    iput-object v0, v2, Lx18;->d:Lzi3;

    :cond_25
    return-void
.end method

.method public static final h(Le16;IIZLac7;Lvi3;Lvi3;Lye1;II)V
    .locals 43

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v14, p7

    check-cast v14, Ltj3;

    const v0, -0x77009fcd

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v8, p8, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    move-object/from16 v8, p0

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int v9, p8, v9

    :goto_1
    invoke-virtual {v14, v2}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v14, v3}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_3

    :cond_3
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v14, v4}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_4

    :cond_4
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x4000

    goto :goto_5

    :cond_5
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    const v10, 0x92493

    and-int/2addr v10, v9

    const v11, 0x92492

    const/4 v1, 0x0

    const/4 v15, 0x1

    if-eq v10, v11, :cond_8

    move v10, v15

    goto :goto_8

    :cond_8
    move v10, v1

    :goto_8
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v14, v11, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_29

    sget-object v10, Lb16;->a:Lb16;

    if-eqz v0, :cond_9

    move-object v0, v10

    goto :goto_9

    :cond_9
    move-object v0, v8

    :goto_9
    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v14, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->d:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v8, v15, v12}, Luu;-><init>(FZLvu;)V

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v11, v8, v14, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v19, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v14, v1}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_a
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v11}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 p0, v11

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v34, v0

    move-object v0, v10

    invoke-static {v0, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    invoke-static {v2}, Lmy;->i0(I)F

    move-result v13

    invoke-static {v3}, Lmy;->i0(I)F

    move-result v21

    move-object/from16 v22, v0

    const/4 v0, 0x0

    cmpg-float v23, v21, v0

    if-gez v23, :cond_b

    move v3, v0

    goto :goto_b

    :cond_b
    move/from16 v3, v21

    :goto_b
    invoke-static {v13, v0, v3}, Ll70;->g(FFF)F

    move-result v3

    invoke-static/range {p2 .. p2}, Lmy;->i0(I)F

    move-result v13

    cmpg-float v21, v13, v0

    if-gez v21, :cond_c

    move v13, v0

    :cond_c
    move-object/from16 v21, v12

    new-instance v12, Lh41;

    invoke-direct {v12, v0, v13}, Lh41;-><init>(FF)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    const/high16 v13, 0x20000

    if-ne v0, v13, :cond_d

    const/16 v18, 0x1

    goto :goto_c

    :cond_d
    const/16 v18, 0x0

    :goto_c
    const/high16 v23, 0x380000

    move-object/from16 v24, v11

    and-int v11, v9, v23

    const/high16 v13, 0x100000

    if-ne v11, v13, :cond_e

    const/16 v16, 0x1

    goto :goto_d

    :cond_e
    const/16 v16, 0x0

    :goto_d
    or-int v16, v18, v16

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 v25, v11

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v16, :cond_10

    if-ne v13, v11, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v16, v3

    goto :goto_f

    :cond_10
    :goto_e
    new-instance v13, Lh85;

    move/from16 v16, v3

    const/16 v3, 0xb

    invoke-direct {v13, v3, v6, v7}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v13, Lvi3;

    const/high16 v3, 0x100000

    const/16 v18, 0x180

    const/16 v26, 0x1

    const/16 v19, 0x1e8

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move/from16 v28, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v8

    move/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move/from16 p7, v0

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v24

    move/from16 v36, v25

    move-object/from16 v38, v27

    move/from16 v35, v28

    move-object/from16 v17, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/d0;->c(FLvi3;Le16;ZLh41;ILui3;Lfa9;Lv56;Lye1;II)V

    move-object/from16 v14, v17

    invoke-static {v6, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Leh0;->h:Ljj5;

    sget-object v10, Lnj0;->l:Lfc0;

    const/4 v11, 0x6

    invoke-static {v9, v10, v14, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v12, v14, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_11

    invoke-virtual {v14, v1}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_10
    invoke-static {v14, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v14, v2, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lmy;->h0(I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    move v12, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v39, v30

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v29

    sub-int v8, p2, p1

    if-gez v8, :cond_12

    const/4 v8, 0x0

    :cond_12
    invoke-static {v8}, Lmy;->h0(I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v29

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    invoke-static {v6, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v8, Leh0;->g:Lu06;

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v10, 0x36

    invoke-static {v8, v9, v14, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v14, v1}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_13
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_11
    invoke-static {v14, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v14, v2, v14, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 v0, p7

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_14

    const/4 v15, 0x1

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v38

    if-nez v15, :cond_16

    if-ne v2, v3, :cond_15

    goto :goto_13

    :cond_15
    move-object/from16 v4, p5

    goto :goto_14

    :cond_16
    :goto_13
    new-instance v2, Lq65;

    move-object/from16 v4, p5

    const/4 v12, 0x6

    invoke-direct {v2, v4, v12}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_14
    move-object v8, v2

    check-cast v8, Lui3;

    new-instance v2, Lqi3;

    move-object/from16 v5, p4

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7}, Lqi3;-><init>(Lac7;I)V

    const v7, -0x3631ae1e

    invoke-static {v7, v2, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    if-ne v0, v1, :cond_17

    const/4 v15, 0x1

    :goto_15
    move/from16 v2, v36

    const/high16 v7, 0x100000

    goto :goto_16

    :cond_17
    const/4 v15, 0x0

    goto :goto_15

    :goto_16
    if-ne v2, v7, :cond_18

    const/4 v8, 0x1

    goto :goto_17

    :cond_18
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v8, v15

    move/from16 v28, v35

    and-int/lit8 v9, v28, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_19

    const/4 v15, 0x1

    goto :goto_18

    :cond_19
    const/4 v15, 0x0

    :goto_18
    or-int/2addr v8, v15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1b

    if-ne v11, v3, :cond_1a

    goto :goto_19

    :cond_1a
    move/from16 v8, p1

    move-object/from16 v12, p6

    const/4 v13, 0x0

    goto :goto_1a

    :cond_1b
    :goto_19
    new-instance v11, Lzz5;

    move/from16 v8, p1

    move-object/from16 v12, p6

    const/4 v13, 0x0

    invoke-direct {v11, v4, v12, v8, v13}, Lzz5;-><init>(Lvi3;Lvi3;II)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v11, Lui3;

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v37, v10

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v33, v13

    sget-object v13, Lu0c;->a:Landroidx/compose/runtime/internal/a;

    move/from16 v41, v17

    move/from16 v40, v28

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v6, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v14, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->a:J

    invoke-virtual {v14, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->c:Lv49;

    iget-object v8, v8, Lv49;->c:Lsi8;

    invoke-static {v6, v9, v10, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v9

    if-ne v0, v1, :cond_1c

    const/4 v15, 0x1

    goto :goto_1b

    :cond_1c
    move/from16 v15, v33

    :goto_1b
    if-ne v2, v7, :cond_1d

    const/4 v6, 0x1

    goto :goto_1c

    :cond_1d
    move/from16 v6, v33

    :goto_1c
    or-int/2addr v6, v15

    move/from16 v8, v40

    and-int/lit16 v8, v8, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_1e

    const/4 v15, 0x1

    goto :goto_1d

    :cond_1e
    move/from16 v15, v33

    :goto_1d
    or-int/2addr v6, v15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_20

    if-ne v8, v3, :cond_1f

    goto :goto_1e

    :cond_1f
    move/from16 v6, p3

    move-object/from16 v10, p6

    goto :goto_1f

    :cond_20
    :goto_1e
    new-instance v8, Ldz4;

    move/from16 v6, p3

    move-object/from16 v10, p6

    invoke-direct {v8, v4, v10, v6}, Ldz4;-><init>(Lvi3;Lvi3;Z)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v8, Lui3;

    new-instance v11, Lc81;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v6}, Lc81;-><init>(IZ)V

    const v13, 0x4979f3da

    invoke-static {v13, v11, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v15, 0x180000

    const/16 v16, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    if-ne v0, v1, :cond_21

    const/4 v15, 0x1

    goto :goto_20

    :cond_21
    move/from16 v15, v33

    :goto_20
    if-ne v2, v7, :cond_22

    const/4 v2, 0x1

    goto :goto_21

    :cond_22
    move/from16 v2, v33

    :goto_21
    or-int/2addr v2, v15

    move/from16 v7, v41

    const/16 v10, 0x20

    if-ne v7, v10, :cond_23

    const/4 v15, 0x1

    goto :goto_22

    :cond_23
    move/from16 v15, v33

    :goto_22
    or-int/2addr v2, v15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_25

    if-ne v7, v3, :cond_24

    goto :goto_23

    :cond_24
    move/from16 v2, p1

    move-object/from16 v8, p6

    goto :goto_24

    :cond_25
    :goto_23
    new-instance v7, Lzz5;

    move/from16 v2, p1

    move-object/from16 v8, p6

    const/4 v9, 0x1

    invoke-direct {v7, v4, v8, v2, v9}, Lzz5;-><init>(Lvi3;Lvi3;II)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v7, Lui3;

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lu0c;->b:Landroidx/compose/runtime/internal/a;

    move-object v8, v7

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    if-ne v0, v1, :cond_26

    const/4 v1, 0x1

    goto :goto_25

    :cond_26
    move/from16 v1, v33

    :goto_25
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    if-ne v0, v3, :cond_28

    :cond_27
    new-instance v0, Lq65;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object v8, v0

    check-cast v8, Lui3;

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lu0c;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    move-object/from16 v1, v34

    goto :goto_26

    :cond_29
    move-object/from16 v42, v6

    move v6, v4

    move-object/from16 v4, v42

    invoke-virtual {v14}, Ltj3;->U()V

    move-object v1, v8

    :goto_26
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v0, La06;

    move v3, v6

    move-object v6, v4

    move v4, v3

    move/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, La06;-><init>(Le16;IIZLac7;Lvi3;Lvi3;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_2a
    return-void
.end method

.method public static final i(Le16;Ljava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lui3;Lvi3;Lye1;II)V
    .locals 28

    move/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    check-cast v0, Ltj3;

    const v1, -0x6c8b7edb

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    :goto_0
    move-object/from16 v11, p1

    goto :goto_2

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p10, v3

    goto :goto_0

    :goto_2
    invoke-virtual {v0, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_3

    :cond_2
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    move/from16 v15, p2

    invoke-virtual {v0, v15}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_4

    :cond_3
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_5

    :cond_4
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    invoke-virtual {v0, v5}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_6

    :cond_5
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_6
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_7
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v3, v8

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_8
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v3, v10

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v12, 0x4000000

    if-eqz v10, :cond_9

    move v10, v12

    goto :goto_a

    :cond_9
    const/high16 v10, 0x2000000

    :goto_a
    or-int/2addr v3, v10

    const v10, 0x2492493

    and-int/2addr v10, v3

    const v13, 0x2492492

    const/4 v14, 0x0

    const/16 v16, 0x1

    if-eq v10, v13, :cond_a

    move/from16 v10, v16

    goto :goto_b

    :cond_a
    move v10, v14

    :goto_b
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v1, :cond_b

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_c

    :cond_b
    move-object v1, v2

    :goto_c
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const v10, 0x3fe38e39

    invoke-static {v10, v2, v14}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v2

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v0, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->c:Lv49;

    iget-object v10, v10, Lv49;->d:Lsi8;

    invoke-static {v2, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    int-to-float v2, v5

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float/2addr v2, v13

    const/high16 p0, 0xe000000

    and-int v13, v3, p0

    if-ne v13, v12, :cond_c

    move/from16 v17, v16

    goto :goto_d

    :cond_c
    move/from16 v17, v14

    :goto_d
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v17, :cond_e

    if-ne v14, v12, :cond_d

    goto :goto_e

    :cond_d
    move-object/from16 v27, v1

    goto :goto_f

    :cond_e
    :goto_e
    new-instance v14, Li75;

    move-object/from16 v27, v1

    const/4 v1, 0x6

    invoke-direct {v14, v9, v1}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v19, v14

    check-cast v19, Lvi3;

    const/high16 v1, 0x4000000

    if-ne v13, v1, :cond_f

    move/from16 v1, v16

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_10

    if-ne v14, v12, :cond_11

    :cond_10
    new-instance v14, Li75;

    const/4 v1, 0x7

    invoke-direct {v14, v9, v1}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v14

    check-cast v20, Lvi3;

    const/high16 v1, 0x4000000

    if-ne v13, v1, :cond_12

    move/from16 v14, v16

    goto :goto_11

    :cond_12
    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_13

    if-ne v1, v12, :cond_14

    :cond_13
    new-instance v1, Li75;

    const/16 v12, 0x8

    invoke-direct {v1, v9, v12}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v1

    check-cast v21, Lvi3;

    and-int/lit8 v1, v3, 0x70

    shr-int/lit8 v12, v3, 0xc

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v1, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v1, v12

    shl-int/lit8 v12, v3, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    shl-int/lit8 v12, v3, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    shl-int/lit8 v3, v3, 0x3

    and-int v3, v3, p0

    or-int v24, v1, v3

    const/16 v25, 0x0

    const/16 v26, 0x1040

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move v14, v2

    move-object v13, v4

    move-object/from16 v17, v6

    move-object v12, v7

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v26}, Lcom/lingq/core/player/video/e;->a(Le16;Ljava/lang/String;Lpbb;Lac7;FZZLjava/lang/String;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;III)V

    move-object/from16 v1, v27

    goto :goto_12

    :cond_15
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    move-object v1, v2

    :goto_12
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lej;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lej;-><init>(Le16;Ljava/lang/String;ZLac7;ILjava/lang/String;Lpbb;Lui3;Lvi3;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final j(IILui3;Lui3;Lye1;I)V
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v5, 0x68aa6d39

    invoke-virtual {v0, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->e(I)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x100

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v7, v9, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v10

    :goto_4
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    and-int/lit16 v5, v5, 0x380

    if-ne v5, v8, :cond_5

    goto :goto_5

    :cond_5
    move v11, v10

    :goto_5
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v5, v7, :cond_7

    :cond_6
    new-instance v5, Lxa0;

    const/16 v7, 0x16

    invoke-direct {v5, v7, v3}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lui3;

    new-instance v7, Lhe7;

    invoke-direct {v7, v6, v4}, Lhe7;-><init>(ILui3;)V

    const v6, -0x4afc460f

    invoke-static {v6, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Lhe7;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3}, Lhe7;-><init>(ILui3;)V

    const v8, -0x39c53d51

    invoke-static {v8, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v7, Lie7;

    invoke-direct {v7, v1, v2, v10}, Lie7;-><init>(III)V

    const v9, -0x1ff2b034

    invoke-static {v9, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v23, 0x1b0c30

    const/16 v24, 0x3f94

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcgc;->u:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v5 .. v24}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_6

    :cond_8
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_6
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lje7;

    const/4 v6, 0x0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lje7;-><init>(IILui3;Lui3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final k(Le16;Lud7;ZLvi3;Lzi3;Lye1;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, 0x5e18bc41

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    :cond_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v9, 0x2492

    if-eq v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Landroidx/compose/ui/platform/f;->c:Lzf1;

    invoke-virtual {v12, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lwe1;->a:Lp84;

    if-ne v9, v13, :cond_b

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lt66;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    sget-object v14, Lps5;->b:Lvh9;

    invoke-virtual {v12, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->a:Lpa1;

    iget-wide v10, v11, Lpa1;->n:J

    sget-object v8, Lss5;->d:Lmv3;

    invoke-static {v15, v10, v11, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    and-int/lit16 v10, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    if-ne v11, v13, :cond_e

    :cond_d
    new-instance v11, La45;

    const/16 v10, 0xe

    invoke-direct {v11, v10, v4, v2}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lui3;

    const/4 v15, 0x0

    const/16 v10, 0xf

    move/from16 v32, v0

    const/4 v0, 0x0

    invoke-static {v15, v0, v11, v8, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v8, v15, v0}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v8

    sget-object v11, Lnj0;->H:Lfc0;

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v12, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->e:F

    new-instance v15, Luu;

    new-instance v0, Lgm5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgm5;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {v15, v10, v1, v0}, Luu;-><init>(FZLvu;)V

    const/16 v0, 0x30

    invoke-static {v15, v11, v12, v0}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v12, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v1, v12, Ltj3;->S:Z

    if-eqz v1, :cond_f

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_8
    sget-object v1, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v0, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v10}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v21, v15

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v8, 0x41c00000    # 24.0f

    move-object/from16 v22, v15

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_collection_course_m:I

    const/4 v4, 0x0

    invoke-static {v3, v12, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v3

    sget v4, Lcom/lingq/core/ui/R$string;->lingq_course:I

    invoke-static {v12, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v13

    const/16 v13, 0x188

    move-object/from16 v24, v14

    const/16 v14, 0x8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object/from16 v33, v9

    move-object/from16 v16, v15

    move-object/from16 v36, v23

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move-object v9, v8

    move-object v8, v4

    move-object/from16 v4, v24

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static/range {v16 .. v16}, Lc99;->v(Le16;)Le16;

    move-result-object v7

    invoke-static {v6, v7, v15}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v8

    iget-object v7, v2, Lud7;->h:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v9, v4, Lpa1;->q:J

    const/16 v30, 0x6180

    const v31, 0x1aff8

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v4, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x2

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x1

    move-object/from16 v37, v25

    const/16 v25, 0x0

    move-object/from16 v38, v26

    const/16 v26, 0x0

    move-object/from16 v39, v29

    const/16 v29, 0x0

    move-object v5, v4

    move-object/from16 v27, v6

    move-object/from16 v6, v38

    move-object/from16 v4, v39

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    if-nez p2, :cond_16

    const v7, -0x2b71940a

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    sget-object v7, Lnj0;->c:Lgc0;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v8, v12, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v12, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_10

    invoke-virtual {v12, v4}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_9
    invoke-static {v12, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-static {v8, v12, v0, v12, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v36

    if-ne v0, v1, :cond_11

    new-instance v0, Ldo4;

    const/16 v4, 0x12

    move-object/from16 v6, v33

    invoke-direct {v0, v4, v6}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object/from16 v6, v33

    :goto_a
    check-cast v0, Lui3;

    const/16 v4, 0xf

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v15, v0, v5, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v9

    invoke-static {}, Leqb;->a()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_menu:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v2, v15, v15, v12}, Lcom/lingq/feature/playlist/c;->s(Lud7;ZZLye1;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    new-instance v4, Ldo4;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v6}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v4

    check-cast v9, Lui3;

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0xe000

    and-int v5, v32, v5

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_13

    const/4 v10, 0x1

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    or-int/2addr v4, v10

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    if-ne v5, v1, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v1, p4

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v5, Lws6;

    move-object/from16 v1, p4

    const/4 v4, 0x3

    invoke-direct {v5, v3, v1, v2, v4}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    move-object v10, v5

    check-cast v10, Lvi3;

    const/16 v7, 0xc00

    const/4 v11, 0x0

    move-object v8, v12

    move-object v12, v0

    invoke-static/range {v7 .. v13}, Lcom/lingq/feature/playlist/c;->m(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V

    move-object v12, v8

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_16
    move-object/from16 v1, p4

    const/4 v0, 0x0

    const/4 v15, 0x1

    const v3, -0x2b63de23

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_e
    if-eqz p2, :cond_17

    const v0, -0x2b63688e

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lyoc;->a()Lp04;

    move-result-object v7

    sget v0, Lcom/lingq/core/ui/R$string;->ui_reorder:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    const v3, -0x2b60e6a3

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_f
    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_18
    move-object v1, v5

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lbe7;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lbe7;-><init>(Le16;Lud7;ZLvi3;Lzi3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final l(Le16;Lrd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;Lye1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v2, p3

    move/from16 v10, p10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p9

    check-cast v5, Ltj3;

    const v1, 0x762f1f43

    invoke-virtual {v5, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v5, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v5, v2}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move/from16 v15, p4

    if-nez v3, :cond_9

    invoke-virtual {v5, v15}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v6, p5

    if-nez v3, :cond_b

    invoke-virtual {v5, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    move-object/from16 v9, p6

    if-nez v3, :cond_d

    invoke-virtual {v5, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    move-object/from16 v11, p7

    if-nez v3, :cond_f

    invoke-virtual {v5, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v1, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    move-object/from16 v4, p8

    if-nez v3, :cond_11

    invoke-virtual {v5, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v1, v3

    :cond_11
    move/from16 v21, v1

    const v1, 0x2492493

    and-int v1, v21, v1

    const v3, 0x2492492

    if-eq v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v3, v21, 0x1

    invoke-virtual {v5, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v14, 0x3

    invoke-static {v1, v3, v14}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->K:Lec0;

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v5, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->m:F

    new-instance v12, Luu;

    new-instance v13, Lgm5;

    const/16 v0, 0x1c

    invoke-direct {v13, v0}, Lgm5;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {v12, v14, v0, v13}, Luu;-><init>(FZLvu;)V

    const/16 v13, 0x30

    invoke-static {v12, v3, v5, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v12, v5, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v0, v5, Ltj3;->S:Z

    if-eqz v0, :cond_13

    invoke-virtual {v5, v14}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_b
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v0, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v7, Lrd7;->a:Lud7;

    and-int/lit8 v0, v21, 0xe

    shr-int/lit8 v3, v21, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v21, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v3, v21, 0xc

    const v22, 0xe000

    and-int v3, v3, v22

    or-int/2addr v0, v3

    const/16 v16, 0x1

    move-object v3, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/lingq/feature/playlist/c;->k(Le16;Lud7;ZLvi3;Lzi3;Lye1;I)V

    move-object v6, v5

    if-nez p3, :cond_17

    const v0, -0x54a71bb3

    invoke-virtual {v6, v0}, Ltj3;->b0(I)V

    iget-object v0, v7, Lrd7;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll55;

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v1, v0, Lfe9;->i:F

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    iget-object v0, v12, Ll55;->a:Lud7;

    iget v0, v0, Lud7;->a:I

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_15

    move/from16 v13, v16

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v13, 0x0

    :goto_e
    and-int v0, v21, v22

    or-int/lit16 v0, v0, 0xc00

    const/high16 v2, 0x70000

    and-int v2, v21, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int v2, v21, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, v21, v2

    or-int v20, v0, v2

    const/4 v14, 0x0

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    const/4 v0, 0x0

    move-object v11, v1

    move/from16 v1, v16

    move-object/from16 v16, p5

    invoke-static/range {v11 .. v20}, Lcom/lingq/feature/playlist/c;->o(Le16;Ll55;ZZZLvi3;Lvi3;Lzi3;Lye1;I)V

    move/from16 v15, p4

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v16, v1

    goto :goto_c

    :cond_16
    move-object v5, v6

    move/from16 v1, v16

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_17
    move-object v5, v6

    move/from16 v1, v16

    const/4 v0, 0x0

    const v2, -0x549e4057

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    :goto_f
    invoke-virtual {v5, v1}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_18
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_19

    new-instance v0, Lae7;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object v2, v7

    move-object v3, v8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lae7;-><init>(Le16;Lrd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final m(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V
    .locals 21

    move-object/from16 v5, p3

    move-object/from16 v2, p5

    move-object/from16 v0, p1

    check-cast v0, Ltj3;

    const v1, 0x58dbc0fa

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p0, 0x6

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    move/from16 v3, p6

    invoke-virtual {v0, v3}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4000

    goto :goto_2

    :cond_2
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x2493

    const/16 v6, 0x2492

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, La05;

    const/4 v6, 0x7

    move-object/from16 v7, p2

    invoke-direct {v4, v6, v5, v2, v7}, La05;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x5a5a19f

    invoke-static {v6, v4, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x7e

    or-int/lit16 v1, v1, 0x180

    const/16 v20, 0x7f8

    sget-object v8, Lb16;->a:Lb16;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move/from16 v19, v1

    move v6, v3

    invoke-static/range {v6 .. v20}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v1, v8

    goto :goto_4

    :cond_4
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    move-object/from16 v1, p4

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v0, Luy0;

    const/4 v7, 0x3

    move/from16 v6, p0

    move-object/from16 v4, p2

    move/from16 v3, p6

    invoke-direct/range {v0 .. v7}, Luy0;-><init>(Le16;Ljava/lang/Object;ZLui3;Lxi3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final n(Le16;Ltd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;Lye1;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v0, p10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p9

    check-cast v11, Ltj3;

    const v1, 0x4f0d734

    invoke-virtual {v11, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v11, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0xc00

    move/from16 v6, p3

    if-nez v3, :cond_3

    invoke-virtual {v11, v6}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move-object/from16 v8, p5

    invoke-virtual {v11, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v1, v3

    move-object/from16 v9, p6

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_4

    :cond_5
    const/high16 v3, 0x80000

    :goto_4
    or-int/2addr v1, v3

    move-object/from16 v10, p7

    invoke-virtual {v11, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x800000

    goto :goto_5

    :cond_6
    const/high16 v3, 0x400000

    :goto_5
    or-int/2addr v1, v3

    move/from16 v14, p11

    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_7

    const/high16 v4, 0x6000000

    or-int/2addr v1, v4

    move-object/from16 v4, p8

    goto :goto_7

    :cond_7
    move-object/from16 v4, p8

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_6

    :cond_8
    const/high16 v7, 0x2000000

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    const v7, 0x2492493

    and-int/2addr v7, v1

    const v12, 0x2492492

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eq v7, v12, :cond_9

    move v7, v13

    goto :goto_8

    :cond_9
    move v7, v15

    :goto_8
    and-int/lit8 v12, v1, 0x1

    invoke-virtual {v11, v12, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v3, :cond_b

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_a

    new-instance v3, Lyu4;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lyu4;-><init>(I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lzi3;

    move-object v4, v3

    :cond_b
    instance-of v3, v2, Lrd7;

    if-eqz v3, :cond_c

    const v3, -0x91558c7

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    move-object v12, v11

    move-object v11, v4

    move-object v4, v2

    check-cast v4, Lrd7;

    const v3, 0xffffffe

    and-int v13, v1, v3

    move-object/from16 v3, p0

    move/from16 v7, p4

    invoke-static/range {v3 .. v13}, Lcom/lingq/feature/playlist/c;->l(Le16;Lrd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;Lye1;I)V

    move-object/from16 v16, v11

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_c
    move-object/from16 v16, v4

    move-object v12, v11

    instance-of v3, v2, Lsd7;

    if-eqz v3, :cond_f

    const v3, -0x90db482

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    move-object v3, v2

    check-cast v3, Lsd7;

    iget-object v4, v3, Lsd7;->a:Ll55;

    iget-object v3, v4, Ll55;->a:Lud7;

    iget v3, v3, Lud7;->a:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_e

    move v5, v13

    goto :goto_a

    :cond_e
    :goto_9
    move v5, v15

    :goto_a
    const v3, 0x1fffc0e

    and-int/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v11, v12

    move v12, v1

    invoke-static/range {v3 .. v12}, Lcom/lingq/feature/playlist/c;->o(Le16;Ll55;ZZZLvi3;Lvi3;Lzi3;Lye1;I)V

    move-object v12, v11

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    :goto_b
    move-object/from16 v9, v16

    goto :goto_c

    :cond_f
    const v0, -0x73e7eee5

    invoke-static {v12, v0, v15}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v12, v11

    invoke-virtual {v12}, Ltj3;->U()V

    move-object v9, v4

    :goto_c
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v0, Lle7;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move v11, v14

    invoke-direct/range {v0 .. v11}, Lle7;-><init>(Le16;Ltd7;Ljava/lang/Integer;ZZLvi3;Lvi3;Lzi3;Lzi3;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final o(Le16;Ll55;ZZZLvi3;Lvi3;Lzi3;Lye1;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    iget-object v0, v2, Ll55;->b:Lvd7;

    sget-object v10, Lnj0;->g:Lgc0;

    iget-object v11, v2, Ll55;->a:Lud7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p8

    check-cast v13, Ltj3;

    const v12, -0x68233ff4

    invoke-virtual {v13, v12}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v12, v9, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    and-int/lit8 v16, v9, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v12, v12, v16

    :cond_3
    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v13, v3}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v12, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v13, v4}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v13, v5}, Ltj3;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v12, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_b

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v12, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_d

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v12, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v9

    if-nez v14, :cond_f

    invoke-virtual {v13, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v12, v14

    :cond_f
    move/from16 v37, v12

    const v12, 0x492493

    and-int v12, v37, v12

    const v14, 0x492492

    if-eq v12, v14, :cond_10

    const/4 v12, 0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v14, v37, 0x1

    invoke-virtual {v13, v14, v12}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_36

    sget-object v12, Landroidx/compose/ui/platform/f;->c:Lzf1;

    invoke-virtual {v13, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/res/Resources;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v14, v15, :cond_11

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v14

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lt66;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v8, v3, Lpa1;->n:J

    sget-object v3, Lss5;->d:Lmv3;

    invoke-static {v4, v8, v9, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    const/high16 v4, 0x70000

    and-int v4, v37, v4

    const/high16 v8, 0x20000

    if-ne v4, v8, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_14

    if-ne v8, v15, :cond_13

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v8, Lce7;

    const/4 v4, 0x0

    invoke-direct {v8, v6, v2, v4}, Lce7;-><init>(Lvi3;Ll55;I)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v8, Lui3;

    const/4 v9, 0x0

    move-object/from16 v17, v15

    const/16 v15, 0xf

    invoke-static {v9, v4, v8, v3, v15}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3, v9, v8}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v3

    sget-object v8, Lnj0;->H:Lfc0;

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    new-instance v15, Luu;

    new-instance v9, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v9, v6}, Lgm5;-><init>(I)V

    const/4 v6, 0x1

    invoke-direct {v15, v4, v6, v9}, Luu;-><init>(FZLvu;)V

    const/16 v4, 0x30

    invoke-static {v15, v8, v13, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v6, v13, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_d
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x42800000    # 64.0f

    move-object/from16 v33, v13

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v13, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    move-object/from16 v24, v12

    invoke-static/range {v33 .. v33}, Lp58;->i(Lye1;)Lv49;

    move-result-object v12

    iget-object v12, v12, Lv49;->c:Lsi8;

    invoke-static {v3, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    iget-object v12, v11, Lud7;->f:Ljava/lang/String;

    const/high16 v25, 0x100000

    const v18, 0x180030

    const/high16 v26, 0x800000

    const/16 v19, 0xfb8

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v29, 0x2

    sget-object v16, Lhl1;->a:Lp58;

    move-object/from16 v41, v10

    move-object/from16 v39, v14

    move-object/from16 v5, v17

    move-object/from16 v38, v24

    move-object/from16 v10, v27

    move-object/from16 v40, v28

    move-object/from16 v17, v33

    move-object v14, v3

    const/4 v3, 0x1

    invoke-static/range {v12 .. v19}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object/from16 v13, v17

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v3}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v12

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->b:F

    new-instance v15, Luu;

    new-instance v3, Lgm5;

    const/16 v1, 0x1d

    invoke-direct {v3, v1}, Lgm5;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v15, v14, v1, v3}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v15, v3, v13, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v13, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_16

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    :goto_e
    move-object/from16 v15, v40

    goto :goto_f

    :cond_16
    invoke-virtual {v13}, Ltj3;->o0()V

    goto :goto_e

    :goto_f
    invoke-static {v13, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v13, v7, v13, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v4, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v12, v11, Lud7;->h:Ljava/lang/String;

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    if-eqz p2, :cond_17

    const v3, -0x58192593

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-static {v13}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->e()J

    move-result-wide v16

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    move-object/from16 v28, v15

    move-wide/from16 v14, v16

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    const v14, -0x5817dcaf

    invoke-virtual {v13, v14}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    move-object/from16 v28, v15

    iget-wide v14, v14, Lpa1;->q:J

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_10
    const/16 v35, 0x6180

    const v36, 0x1affa

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v33, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    move-object/from16 v40, v28

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v1

    move-object/from16 v1, v40

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v33

    const v3, 0x3f333333    # 0.7f

    invoke-static {v10, v3}, Lpvc;->j(Le16;F)Le16;

    move-result-object v3

    sget-object v12, Lnj0;->I:Lfc0;

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->a:F

    new-instance v15, Luu;

    move-object/from16 v40, v10

    new-instance v10, Lgm5;

    move-object/from16 v42, v5

    const/16 v5, 0x1c

    invoke-direct {v10, v5}, Lgm5;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct {v15, v14, v5, v10}, Luu;-><init>(FZLvu;)V

    const/16 v5, 0x30

    invoke-static {v15, v12, v13, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_18

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_11
    invoke-static {v13, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v13, v7, v13, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v3, v11, Lud7;->l:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v16, 0xea60

    if-lez v3, :cond_19

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-wide/16 v18, 0x3e8

    int-to-long v14, v3

    move-object/from16 v33, v13

    div-long v12, v14, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    div-long v14, v14, v18

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02d:%02d min"

    invoke-static {v10, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_19
    move-object/from16 v33, v13

    const/4 v12, 0x2

    const-wide/16 v18, 0x3e8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    int-to-long v13, v3

    move-wide/from16 v20, v13

    div-long v12, v20, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    div-long v14, v20, v18

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "--:--"

    invoke-static {v10, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static/range {v33 .. v33}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->j:Lvx9;

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move/from16 v32, v12

    move-object v12, v3

    move/from16 v3, v32

    move-object/from16 v32, v5

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v17, v33

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object v10, v11, Lud7;->k:Ljava/lang/Double;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v12, "%.1fx"

    invoke-static {v5, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->k:Lvx9;

    const-wide/16 v17, 0x0

    move-object/from16 v32, v5

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v33

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    const/high16 v5, 0x380000

    if-eqz v0, :cond_28

    const v3, 0x33dd0322

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    iget-object v3, v0, Lvd7;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_13
    move-object/from16 v2, v40

    move-object/from16 v12, v41

    move-object/from16 v10, v42

    const/16 v23, 0xf

    goto/16 :goto_18

    :sswitch_0
    const-string v5, "generating"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_13

    :cond_1a
    const v3, 0x33dd07bc

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    const/16 v18, 0xd80

    const/16 v19, 0x3

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const-wide/16 v13, 0x0

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v12 .. v19}, Ldo7;->c(Le16;JFFLye1;II)V

    move-object/from16 v13, v17

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    move-object/from16 v2, v40

    move-object/from16 v10, v42

    const/16 v23, 0xf

    goto/16 :goto_1b

    :sswitch_1
    const-string v10, "error"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    const v3, 0x33e70843

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    and-int v3, v37, v5

    const/high16 v10, 0x100000

    if-ne v3, v10, :cond_1c

    const/4 v15, 0x1

    goto :goto_14

    :cond_1c
    const/4 v15, 0x0

    :goto_14
    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v15

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v10, v42

    if-nez v3, :cond_1e

    if-ne v5, v10, :cond_1d

    goto :goto_15

    :cond_1d
    move-object/from16 v3, p6

    goto :goto_16

    :cond_1e
    :goto_15
    new-instance v5, Lce7;

    move-object/from16 v3, p6

    const/4 v12, 0x1

    invoke-direct {v5, v3, v2, v12}, Lce7;-><init>(Lvi3;Ll55;I)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v5, Lui3;

    move-object/from16 v2, v40

    const/16 v12, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15, v5, v2, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    sget v14, Lcom/lingq/core/ui/R$drawable;->ic_download:I

    invoke-static {v14, v13, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v14

    sget v12, Lcom/lingq/feature/playlist/R$string;->ui_download:I

    invoke-static {v13, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v15

    move-object/from16 p8, v12

    move-object/from16 v17, v13

    iget-wide v12, v15, Lpa1;->w:J

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-wide v15, v12

    move-object v12, v14

    const/16 v23, 0xf

    move-object/from16 v13, p8

    move-object v14, v5

    const/4 v5, 0x0

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    move v3, v5

    goto/16 :goto_1b

    :sswitch_2
    move-object/from16 v2, v40

    move-object/from16 v10, v42

    const/4 v5, 0x0

    const/16 v23, 0xf

    const-string v12, "downloading"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v12, v41

    goto/16 :goto_18

    :cond_1f
    const v3, 0x33e073d9

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    move-object/from16 v12, v41

    invoke-static {v12, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_20

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_17

    :cond_20
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_17
    invoke-static {v13, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v13, v7, v13, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    if-ne v5, v10, :cond_22

    :cond_21
    new-instance v5, Lge7;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, Lge7;-><init>(Lvd7;I)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v12, v5

    check-cast v12, Lui3;

    const/16 v21, 0x6c00

    const/16 v22, 0x26

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/high16 v16, 0x41c00000    # 24.0f

    move-object/from16 v33, v17

    const/high16 v17, 0x40000000    # 2.0f

    const-wide/16 v18, 0x0

    move-object/from16 v20, v33

    invoke-static/range {v12 .. v22}, Ldo7;->b(Lui3;Le16;JFFJLye1;II)V

    move-object/from16 v13, v20

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto/16 :goto_1b

    :sswitch_3
    move-object/from16 v2, v40

    move-object/from16 v12, v41

    move-object/from16 v10, v42

    const/16 v23, 0xf

    const-string v5, "completed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    :goto_18
    const v3, 0x33f48638

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    iget-boolean v3, v0, Lvd7;->b:Z

    if-nez v3, :cond_26

    iget v3, v0, Lvd7;->c:I

    if-lez v3, :cond_26

    const/16 v5, 0x64

    if-ge v3, v5, :cond_26

    const v3, 0x33f77d99

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_23

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_23
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_19
    invoke-static {v13, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v13, v7, v13, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_24

    if-ne v5, v10, :cond_25

    :cond_24
    new-instance v5, Lge7;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v12}, Lge7;-><init>(Lvd7;I)V

    invoke-virtual {v13, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object v12, v5

    check-cast v12, Lui3;

    const/16 v21, 0x6c00

    const/16 v22, 0x26

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/high16 v16, 0x41c00000    # 24.0f

    move-object/from16 v33, v17

    const/high16 v17, 0x40000000    # 2.0f

    const-wide/16 v18, 0x0

    move-object/from16 v20, v33

    invoke-static/range {v12 .. v22}, Ldo7;->b(Lui3;Le16;JFFJLye1;II)V

    move-object/from16 v13, v20

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    const v5, 0x33fd7cf2

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_1a
    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    const v5, 0x33ed7ea5

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_1b
    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    move v5, v3

    move-object v3, v10

    move-object/from16 v10, p1

    goto/16 :goto_1e

    :cond_28
    move-object/from16 v12, p6

    move/from16 v16, v5

    move-object/from16 v2, v40

    move-object/from16 v15, v42

    const/high16 v10, 0x100000

    const/16 v14, 0xf

    iget-boolean v5, v11, Lud7;->p:Z

    if-nez v5, :cond_2c

    const v5, 0x33ff6e47

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    and-int v5, v37, v16

    if-ne v5, v10, :cond_29

    const/4 v5, 0x1

    :goto_1c
    move-object/from16 v10, p1

    goto :goto_1d

    :cond_29
    const/4 v5, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v13, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2a

    if-ne v14, v15, :cond_2b

    :cond_2a
    new-instance v14, Lce7;

    invoke-direct {v14, v12, v10, v3}, Lce7;-><init>(Lvi3;Ll55;I)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, Lui3;

    move-object/from16 v17, v15

    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v15, v14, v2, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    sget v5, Lcom/lingq/core/ui/R$drawable;->ic_download:I

    invoke-static {v5, v13, v15}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    sget v3, Lcom/lingq/feature/playlist/R$string;->ui_download:I

    invoke-static {v13, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x8

    const/16 v19, 0x8

    move/from16 v20, v15

    const-wide/16 v15, 0x0

    move-object v12, v13

    move-object v13, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object v12, v5

    move/from16 v5, v20

    invoke-static/range {v12 .. v19}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v13, v17

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_1e

    :cond_2c
    move-object/from16 v10, p1

    move-object v3, v15

    const/4 v5, 0x0

    const v12, 0x3403b592

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    :goto_1e
    if-nez p3, :cond_34

    const v12, 0x34049b68    # 1.2349994E-7f

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    sget-object v12, Lnj0;->c:Lgc0;

    invoke-static {v12, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v10, v13, Ltj3;->S:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1f

    :cond_2d
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1f
    invoke-static {v13, v1, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v13, v7, v13, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v4, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2e

    new-instance v1, Ldo4;

    const/16 v4, 0x16

    move-object/from16 v5, v39

    invoke-direct {v1, v4, v5}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2e
    move-object/from16 v5, v39

    :goto_20
    check-cast v1, Lui3;

    const/16 v12, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15, v1, v2, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    invoke-static {}, Leqb;->a()Lp04;

    move-result-object v12

    sget v1, Lcom/lingq/core/ui/R$string;->ui_menu:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x8

    const-wide/16 v15, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v13, v17

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, Lvd7;->b:Z

    const/4 v12, 0x1

    if-ne v0, v12, :cond_2f

    move/from16 v0, p4

    const/4 v15, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v0, p4

    const/4 v15, 0x0

    :goto_21
    invoke-static {v11, v0, v15, v13}, Lcom/lingq/feature/playlist/c;->s(Lud7;ZZLye1;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_30

    new-instance v1, Ldo4;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v5}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object v14, v1

    check-cast v14, Lui3;

    move-object/from16 v12, v38

    invoke-virtual {v13, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x1c00000

    and-int v2, v37, v2

    const/high16 v4, 0x800000

    if-ne v2, v4, :cond_31

    const/4 v15, 0x1

    goto :goto_22

    :cond_31
    const/4 v15, 0x0

    :goto_22
    or-int/2addr v1, v15

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_33

    if-ne v4, v3, :cond_32

    goto :goto_23

    :cond_32
    move-object/from16 v8, p7

    goto :goto_24

    :cond_33
    :goto_23
    new-instance v4, Lws6;

    move-object/from16 v8, p7

    const/4 v1, 0x4

    invoke-direct {v4, v12, v8, v2, v1}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_24
    move-object v15, v4

    check-cast v15, Lvi3;

    const/16 v12, 0xc00

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/lingq/feature/playlist/c;->m(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_34
    move/from16 v0, p4

    move-object/from16 v8, p7

    move v3, v5

    move-object v2, v10

    const v1, 0x34143d12

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_25
    if-eqz p3, :cond_35

    const v1, 0x3414b2a7

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-static {}, Lyoc;->a()Lp04;

    move-result-object v12

    sget v1, Lcom/lingq/core/ui/R$string;->ui_reorder:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    invoke-static/range {v12 .. v19}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object/from16 v13, v17

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_26
    const/4 v12, 0x1

    goto :goto_27

    :cond_35
    const/4 v3, 0x0

    const v1, 0x34173492

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    goto :goto_26

    :goto_27
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_28

    :cond_36
    move v0, v5

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_28
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_37

    new-instance v0, Lne7;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lne7;-><init>(Le16;Ll55;ZZZLvi3;Lvi3;Lzi3;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_37
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_3
        -0x48305da6 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1238a8f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final p(Lcom/lingq/feature/playlist/e;Lvi3;Lye1;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Ltj3;

    const v0, 0x7aee7b0a

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v12, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lph5;->a:Lzf1;

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v1, Lcom/lingq/feature/playlist/e;->S:Lc18;

    invoke-static {v3, v12}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    iget-object v7, v1, Lcom/lingq/feature/playlist/e;->E:Lc18;

    invoke-static {v7, v12}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v16

    iget-object v7, v1, Lcom/lingq/feature/playlist/e;->v:Lcom/lingq/core/player/b;

    iget-object v7, v7, Lcom/lingq/core/player/b;->D:Lc18;

    invoke-static {v7, v12}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v17

    invoke-static {v12}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v7

    invoke-static {v7}, Lfy9;->b(Ln4b;)Z

    move-result v18

    move-object/from16 v19, v3

    xor-int/lit8 v3, v18, 0x1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v7, v8, :cond_3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_4

    new-instance v9, Loe7;

    invoke-direct {v9, v7, v1}, Loe7;-><init>(Lt66;Lcom/lingq/feature/playlist/e;)V

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Loe7;

    const/16 v10, 0x30

    const/4 v11, 0x0

    if-eqz v18, :cond_5

    const v13, -0x51abdd1f

    invoke-virtual {v12, v13}, Ltj3;->b0(I)V

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v13, v9, v11, v12, v10}, Lk3c;->c(ZLoe7;Landroidx/compose/material3/z;Lye1;I)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    const v13, -0x51a9a648

    invoke-virtual {v12, v13}, Ltj3;->b0(I)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    :goto_3
    invoke-interface/range {v19 .. v19}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lze7;

    instance-of v11, v13, Lye7;

    if-eqz v11, :cond_6

    check-cast v13, Lye7;

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_7

    iget-object v11, v13, Lye7;->o:Ly25;

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    iget-boolean v13, v11, Ly25;->a:Z

    if-ne v13, v15, :cond_a

    const v13, -0x51a671df

    invoke-virtual {v12, v13}, Ltj3;->b0(I)V

    new-instance v20, Ls35;

    iget v13, v11, Ly25;->b:I

    iget-object v14, v11, Ly25;->c:Ljava/lang/String;

    iget-object v15, v11, Ly25;->d:Ljava/lang/String;

    iget-object v11, v11, Ly25;->e:Ljava/lang/String;

    sget-object v25, Lcom/lingq/core/ui/LessonInfoSource;->Playlist:Lcom/lingq/core/ui/LessonInfoSource;

    const/16 v26, 0x0

    const/16 v27, 0x50

    move-object/from16 v24, v11

    move/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v27}, Ls35;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;I)V

    move-object/from16 v11, v20

    new-instance v13, Lgv5;

    const/16 v14, 0x1d

    invoke-direct {v13, v1, v2, v4, v14}, Lgv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v8, :cond_9

    :cond_8
    new-instance v15, Lhz4;

    const/16 v14, 0xe

    invoke-direct {v15, v1, v14}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lui3;

    invoke-static {v11, v13, v15, v12, v10}, Lcom/lingq/feature/lessoninfo/b;->e(Ls35;La35;Lui3;Lye1;I)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    const v10, -0x518cc4c8    # -5.53044E-11f

    invoke-virtual {v12, v10}, Ltj3;->b0(I)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    :goto_6
    sget-object v10, Lb16;->a:Lb16;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    sget-object v11, Leh0;->b:Lru;

    sget-object v13, Lnj0;->l:Lfc0;

    invoke-static {v11, v13, v12, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v5, v12, Ltj3;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_7
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v11, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v13}, Loha;->f(Lye1;Lvi3;)V

    move/from16 v22, v0

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v0, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v23, 0x7f7fffff    # Float.MAX_VALUE

    const-string v24, "invalid weight; must be greater than zero"

    const-wide/16 v25, 0x0

    if-nez v18, :cond_f

    const v10, 0x74b7c1d5

    invoke-virtual {v12, v10}, Ltj3;->b0(I)V

    const v10, 0x3e99999a    # 0.3f

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    float-to-double v7, v10

    cmpl-double v7, v7, v25

    if-lez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static/range {v24 .. v24}, Lg54;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v7, Las4;

    cmpl-float v8, v10, v23

    if-lez v8, :cond_d

    move/from16 v10, v23

    :cond_d
    const/4 v8, 0x1

    invoke-direct {v7, v10, v8}, Las4;-><init>(FZ)V

    sget-object v8, Lnj0;->c:Lgc0;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    move/from16 v29, v3

    iget-wide v2, v12, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v12, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_9
    invoke-static {v12, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v12, v14, v12, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v9, v12, v0}, Lk3c;->b(Loe7;Lye1;I)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, v27

    const/4 v0, 0x0

    invoke-static/range {v7 .. v13}, Lpb1;->g(FIIJLye1;Le16;)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_f
    move/from16 v29, v3

    move-object/from16 v28, v7

    move-object v14, v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    const v2, 0x74bb24fc    # 1.186169E32f

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v10}, Ltj3;->q(Z)V

    :goto_a
    if-nez v18, :cond_10

    const v2, 0x3f333333    # 0.7f

    goto :goto_b

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_b
    float-to-double v7, v2

    cmpl-double v3, v7, v25

    if-lez v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static/range {v24 .. v24}, Lg54;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v7, Las4;

    cmpl-float v3, v2, v23

    if-lez v3, :cond_12

    move/from16 v2, v23

    :cond_12
    const/4 v8, 0x1

    invoke-direct {v7, v2, v8}, Las4;-><init>(FZ)V

    invoke-interface/range {v19 .. v19}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lze7;

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz v2, :cond_13

    iget-object v11, v2, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    goto :goto_d

    :cond_13
    move-object v11, v0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc7;

    iget-object v13, v0, Lhc7;->m:Ltb7;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v15, v22, 0x70

    const/16 v2, 0x20

    if-ne v15, v2, :cond_14

    move v2, v8

    goto :goto_e

    :cond_14
    move v2, v10

    :goto_e
    or-int/2addr v0, v2

    move/from16 v3, v29

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v14, :cond_15

    goto :goto_f

    :cond_15
    move-object v0, v2

    move/from16 v21, v10

    move-object/from16 v2, p1

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v0, Lcom/lingq/feature/playlist/d;

    move-object/from16 v2, p1

    move/from16 v21, v10

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/playlist/d;-><init>(Lcom/lingq/feature/playlist/e;Lvi3;ZLandroid/app/Activity;Lt66;)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    move-object v10, v0

    check-cast v10, Lvi3;

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x20

    if-ne v15, v4, :cond_17

    move v5, v8

    goto :goto_11

    :cond_17
    move/from16 v5, v21

    :goto_11
    or-int/2addr v0, v5

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    if-ne v4, v14, :cond_19

    :cond_18
    new-instance v4, Lh85;

    const/16 v0, 0x1a

    invoke-direct {v4, v0, v1, v2}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lvi3;

    const/16 v15, 0x40

    const/16 v16, 0x0

    move v0, v8

    move-object v14, v12

    move-object v8, v13

    move v13, v3

    move-object v12, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v4

    invoke-static/range {v7 .. v16}, Lcom/lingq/feature/playlist/c;->q(Lze7;Ltb7;Ljava/lang/String;Lvi3;Lvi3;Le16;ZLye1;II)V

    move-object v12, v14

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_12
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, Lwa5;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v6, v4, v2}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v0, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method

.method public static final q(Lze7;Ltb7;Ljava/lang/String;Lvi3;Lvi3;Le16;ZLye1;II)V
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v4, p3

    move/from16 v14, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p7

    check-cast v12, Ltj3;

    const v0, -0x5aa9198c

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, v14, 0x40

    if-nez v2, :cond_1

    invoke-virtual {v12, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    move-object/from16 v11, p2

    if-nez v2, :cond_5

    invoke-virtual {v12, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_8

    move-object/from16 v2, p4

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_5

    :cond_7
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    move-object/from16 v2, p4

    :goto_6
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_9

    const/high16 v5, 0x30000

    or-int/2addr v0, v5

    move-object/from16 v5, p5

    goto :goto_8

    :cond_9
    move-object/from16 v5, p5

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v0, v6

    :goto_8
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_b

    const/high16 v7, 0x180000

    or-int/2addr v0, v7

    move/from16 v7, p6

    goto :goto_a

    :cond_b
    move/from16 v7, p6

    invoke-virtual {v12, v7}, Ltj3;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x80000

    :goto_9
    or-int/2addr v0, v8

    :goto_a
    const v8, 0x92493

    and-int/2addr v8, v0

    const v9, 0x92492

    if-eq v8, v9, :cond_d

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_4d

    if-eqz v3, :cond_e

    sget-object v3, Lb16;->a:Lb16;

    goto :goto_c

    :cond_e
    move-object v3, v5

    :goto_c
    if-eqz v6, :cond_f

    const/16 v35, 0x0

    goto :goto_d

    :cond_f
    move/from16 v35, v7

    :goto_d
    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lfe9;

    sget-object v5, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Landroidx/compose/ui/platform/f;->c:Lzf1;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Landroid/content/res/Resources;

    sget-object v6, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Lfb2;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_10

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v17, v6

    check-cast v17, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_11

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_12

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v8

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_13

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v15

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Lt66;

    const/16 v39, 0x0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_15

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v19, v1

    check-cast v19, Lsc9;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_17

    new-instance v1, Lxj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxj2;-><init>(F)V

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v40, v1

    check-cast v40, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_18

    invoke-static/range {v39 .. v39}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v41, v1

    check-cast v41, Lsc9;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_19

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lt66;

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p5, v9

    const/4 v9, 0x0

    if-ne v2, v7, :cond_1a

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v42, v2

    check-cast v42, Lt66;

    const/4 v2, 0x3

    move/from16 v9, v39

    invoke-static {v9, v12, v2}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1b

    invoke-static {v12}, Ld32;->K(Lye1;)Lun1;

    move-result-object v9

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v43, v9

    check-cast v43, Lun1;

    and-int/lit16 v9, v0, 0x1c00

    move/from16 v20, v0

    const/16 v0, 0x800

    if-ne v9, v0, :cond_1c

    const/16 v21, 0x1

    goto :goto_e

    :cond_1c
    const/16 v21, 0x0

    :goto_e
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v10

    const/16 v10, 0x13

    if-nez v21, :cond_1d

    if-ne v0, v7, :cond_1e

    :cond_1d
    new-instance v0, Lks3;

    invoke-direct {v0, v4, v10}, Lks3;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lzi3;

    invoke-static {v2, v0, v12}, Libd;->b(Landroidx/compose/foundation/lazy/b;Lzi3;Lye1;)Lcom/lingq/core/ui/dragdrop/b;

    move-result-object v44

    and-int/lit8 v0, v20, 0xe

    const/4 v10, 0x4

    if-eq v0, v10, :cond_1f

    const/4 v10, 0x0

    goto :goto_f

    :cond_1f
    const/4 v10, 0x1

    :goto_f
    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v10, v10, v21

    move/from16 v21, v0

    const/16 v0, 0x800

    if-ne v9, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v10

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_22

    if-ne v10, v7, :cond_21

    goto :goto_11

    :cond_21
    move-object/from16 v47, p5

    move-object/from16 v45, v2

    move-object v2, v5

    move-object v14, v7

    move-object/from16 v46, v8

    move v11, v9

    move-object v0, v10

    move/from16 v13, v21

    move-object/from16 v8, v22

    move-object v9, v1

    move-object v10, v3

    move-object v7, v6

    move-object/from16 v1, p0

    move-object v6, v4

    goto :goto_12

    :cond_22
    :goto_11
    new-instance v0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;

    move v10, v9

    const/4 v9, 0x0

    move-object/from16 v45, v2

    move-object v2, v5

    move-object v5, v6

    move-object v14, v7

    move v11, v10

    move/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v6, p5

    move-object v10, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$1$1;-><init>(Lze7;Landroid/content/Context;Lvi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v46, v4

    move-object/from16 v47, v6

    move-object v9, v8

    move-object v6, v3

    move-object v8, v7

    move-object v7, v5

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lzi3;

    invoke-static {v12, v0, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    if-eq v13, v3, :cond_23

    const/4 v3, 0x0

    goto :goto_13

    :cond_23
    const/4 v3, 0x1

    :goto_13
    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v14, :cond_25

    :cond_24
    move-object v3, v0

    goto :goto_14

    :cond_25
    move-object/from16 p5, v7

    move-object/from16 v49, v9

    move-object/from16 v9, v17

    move-object/from16 v48, v19

    move-object v7, v0

    goto :goto_15

    :goto_14
    new-instance v0, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;

    const/4 v5, 0x0

    move-object/from16 p5, v7

    move-object/from16 v4, v19

    move-object v7, v3

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$2$1;-><init>(Lze7;Landroid/content/Context;Lt66;Lsc9;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v48, v4

    move-object/from16 v49, v9

    move-object v9, v3

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_15
    check-cast v4, Lzi3;

    invoke-static {v12, v4, v7}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    instance-of v7, v1, Lye7;

    if-eqz v7, :cond_2d

    move-object v0, v1

    check-cast v0, Lye7;

    iget v0, v0, Lye7;->e:I

    if-lez v0, :cond_2d

    const v0, -0x442e40bc

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    const/16 v0, 0x800

    if-ne v11, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    if-ne v2, v14, :cond_28

    :cond_27
    new-instance v2, Let6;

    const/16 v0, 0x12

    invoke-direct {v2, v6, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lui3;

    const/16 v0, 0x800

    if-ne v11, v0, :cond_29

    const/4 v0, 0x1

    :goto_17
    const/4 v3, 0x4

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    goto :goto_17

    :goto_18
    if-eq v13, v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_19

    :cond_2a
    const/4 v3, 0x1

    :goto_19
    or-int/2addr v0, v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2c

    if-ne v3, v14, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2c
    :goto_1a
    new-instance v3, Lfe7;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v1, v0}, Lfe7;-><init>(Lvi3;Lze7;I)V

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v3, Lui3;

    invoke-static {v2, v3, v12, v0}, Lcom/lingq/feature/playlist/c;->f(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    const v2, -0x4429e212

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_1c
    if-eqz v7, :cond_31

    move-object v0, v1

    check-cast v0, Lye7;

    iget-boolean v0, v0, Lye7;->f:Z

    if-eqz v0, :cond_31

    const v0, -0x4428b80f

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    const/16 v0, 0x800

    if-ne v11, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    if-ne v2, v14, :cond_30

    :cond_2f
    new-instance v2, Let6;

    const/16 v0, 0x13

    invoke-direct {v2, v6, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v2, Lui3;

    const/4 v0, 0x0

    invoke-static {v0, v12, v2}, Lcom/lingq/feature/playlist/c;->r(ILye1;Lui3;)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    const v2, -0x44266ab2

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_1e
    const/16 v0, 0x14

    if-eqz v7, :cond_39

    move-object v2, v1

    check-cast v2, Lye7;

    iget-object v2, v2, Lye7;->k:Lkotlin/Triple;

    if-eqz v2, :cond_39

    const v3, -0x4424c661

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    iget-object v3, v2, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x800

    if-ne v11, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_1f

    :cond_32
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    if-ne v5, v14, :cond_34

    :cond_33
    new-instance v5, Let6;

    invoke-direct {v5, v6, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v5, Lui3;

    const/16 v4, 0x800

    if-ne v11, v4, :cond_35

    const/4 v4, 0x1

    :goto_20
    const/4 v0, 0x4

    goto :goto_21

    :cond_35
    const/4 v4, 0x0

    goto :goto_20

    :goto_21
    if-eq v13, v0, :cond_36

    const/4 v0, 0x0

    goto :goto_22

    :cond_36
    const/4 v0, 0x1

    :goto_22
    or-int/2addr v0, v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_38

    if-ne v4, v14, :cond_37

    goto :goto_23

    :cond_37
    const/4 v13, 0x1

    goto :goto_24

    :cond_38
    :goto_23
    new-instance v4, Lfe7;

    const/4 v13, 0x1

    invoke-direct {v4, v6, v1, v13}, Lfe7;-><init>(Lvi3;Lze7;I)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_24
    check-cast v4, Lui3;

    move v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    move v0, v3

    move-object v3, v4

    move-object v4, v12

    const/16 v12, 0x14

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/playlist/c;->b(IILui3;Lui3;Lye1;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_25

    :cond_39
    move-object v4, v12

    const/4 v13, 0x1

    move v12, v0

    const/4 v0, 0x0

    const v1, -0x441cf4d2

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    :goto_25
    if-eqz v7, :cond_40

    move-object/from16 v0, p0

    check-cast v0, Lye7;

    iget-object v0, v0, Lye7;->l:Lkotlin/Pair;

    if-eqz v0, :cond_40

    const v1, -0x441b65d1

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0x800

    if-ne v11, v2, :cond_3a

    move v2, v13

    goto :goto_26

    :cond_3a
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    if-ne v3, v14, :cond_3c

    :cond_3b
    new-instance v3, Let6;

    const/16 v2, 0x15

    invoke-direct {v3, v6, v2}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v4, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    move-object v2, v3

    check-cast v2, Lui3;

    const/16 v3, 0x800

    if-ne v11, v3, :cond_3d

    move v3, v13

    goto :goto_27

    :cond_3d
    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3e

    if-ne v5, v14, :cond_3f

    :cond_3e
    new-instance v5, Let6;

    const/16 v3, 0x16

    invoke-direct {v5, v6, v3}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object v3, v5

    check-cast v3, Lui3;

    const/4 v5, 0x0

    move/from16 v51, v1

    move v1, v0

    move/from16 v0, v51

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/playlist/c;->j(IILui3;Lui3;Lye1;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_28

    :cond_40
    const/4 v0, 0x0

    const v1, -0x441628f2

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    :goto_28
    invoke-interface/range {p0 .. p0}, Lze7;->a()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x44156f8d

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    const/16 v0, 0x800

    if-ne v11, v0, :cond_41

    move v0, v13

    goto :goto_29

    :cond_41
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    if-ne v1, v14, :cond_43

    :cond_42
    new-instance v1, Let6;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_43
    check-cast v1, Lui3;

    const/16 v0, 0x800

    if-ne v11, v0, :cond_44

    move v0, v13

    goto :goto_2a

    :cond_44
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_45

    if-ne v2, v14, :cond_46

    :cond_45
    new-instance v2, Let6;

    const/16 v0, 0x18

    invoke-direct {v2, v6, v0}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_46
    check-cast v2, Lui3;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, Lcom/lingq/feature/playlist/c;->a(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_2b

    :cond_47
    const/4 v0, 0x0

    const v1, -0x44123972

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    :goto_2b
    invoke-interface/range {p0 .. p0}, Lze7;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, -0x4411806a

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    const/16 v0, 0x800

    if-ne v11, v0, :cond_48

    goto :goto_2c

    :cond_48
    const/4 v13, 0x0

    :goto_2c
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_49

    if-ne v0, v14, :cond_4a

    :cond_49
    new-instance v0, Let6;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v4, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v0, Lui3;

    new-instance v1, Lks3;

    invoke-direct {v1, v6, v12}, Lks3;-><init>(Lvi3;I)V

    const v2, 0x8b3bb82

    invoke-static {v2, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v33, 0x180030

    const/16 v34, 0x3fbc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lcgc;->b:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v4

    move-object v13, v15

    move-object v15, v0

    invoke-static/range {v15 .. v34}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v15, v32

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    goto :goto_2d

    :cond_4b
    move-object v13, v15

    const/4 v0, 0x0

    move-object v15, v4

    const v1, -0x440b0cb2

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    invoke-virtual {v15, v0}, Ltj3;->q(Z)V

    :goto_2d
    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4c

    new-instance v1, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$14$1;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lcom/lingq/feature/playlist/PlaylistScreenKt$PlaylistScreen$14$1;-><init>(Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    const/4 v2, 0x0

    :goto_2e
    check-cast v1, Lzi3;

    invoke-static {v15, v1, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lh7a;->a:Lx17;

    invoke-static {v15}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v0

    invoke-static {v0, v15}, Lh7a;->e(Ll7a;Lye1;)Lk87;

    move-result-object v1

    iget-object v0, v1, Lk87;->c:Lj87;

    invoke-static {v10, v0, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lc99;->c(Le16;F)Le16;

    move-result-object v17

    new-instance v0, Lde7;

    move-object/from16 v5, p2

    move-object v4, v6

    move-object v12, v8

    move-object/from16 v18, v10

    move/from16 v3, v35

    move-object/from16 v8, v37

    move-object/from16 v2, v41

    move-object/from16 v11, v48

    move-object/from16 v7, v49

    move-object/from16 v10, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lde7;-><init>(Lk87;Lsc9;ZLvi3;Ljava/lang/String;Lt66;Lt66;Landroid/content/res/Resources;Lt66;Lze7;Lsc9;Lt66;)V

    move-object v12, v2

    move/from16 v19, v3

    const v1, 0x1f910e38

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    new-instance v0, Lee7;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object v11, v6

    move-object v2, v13

    move-object/from16 v50, v15

    move-object/from16 v5, v36

    move-object/from16 v10, v38

    move-object/from16 v16, v40

    move-object/from16 v14, v42

    move-object/from16 v4, v43

    move-object/from16 v3, v44

    move-object/from16 v6, v45

    move-object/from16 v13, v46

    move-object/from16 v15, v47

    invoke-direct/range {v0 .. v16}, Lee7;-><init>(Lvi3;Lt66;Lcom/lingq/core/ui/dragdrop/b;Lun1;Lfe9;Landroidx/compose/foundation/lazy/b;Lvi3;Lze7;Ltb7;Lfb2;Lt66;Lsc9;Lt66;Lt66;Lt66;Lt66;)V

    const v1, -0x14954abd

    move-object/from16 v4, v50

    invoke-static {v1, v0, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v4, v12

    move-object/from16 v6, v18

    move/from16 v7, v19

    goto :goto_2f

    :cond_4d
    move-object v4, v12

    invoke-virtual {v4}, Ltj3;->U()V

    move-object v6, v5

    :goto_2f
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_4e

    new-instance v0, Lpz5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpz5;-><init>(Lze7;Ltb7;Ljava/lang/String;Lvi3;Lvi3;Le16;ZII)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_4e
    return-void
.end method

.method public static final r(ILye1;Lui3;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x33504267

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lhe7;

    invoke-direct {v4, v6, v1}, Lhe7;-><init>(ILui3;)V

    const v5, -0x4ab1e351

    invoke-static {v5, v4, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v3, v3, 0xe

    const v5, 0x1b0030

    or-int v19, v3, v5

    const/16 v20, 0x3f9c

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcgc;->n:Landroidx/compose/runtime/internal/a;

    move v8, v7

    sget-object v7, Lcgc;->o:Landroidx/compose/runtime/internal/a;

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    invoke-static/range {v1 .. v20}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lhe7;

    const/4 v13, 0x1

    invoke-direct {v3, v0, v13, v1}, Lhe7;-><init>(IILui3;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final s(Lud7;ZZLye1;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lud7;->p:Z

    invoke-static {}, Lcom/lingq/feature/playlist/MenuPlaylistItem;->getEntries()Lys2;

    move-result-object v1

    invoke-static {v1}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v2, p0, Lud7;->q:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/lingq/feature/playlist/MenuPlaylistItem;->RemovePlaylist:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lud7;->n:Ljava/lang/String;

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    iget-object p0, p0, Lud7;->m:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    sget-object p0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->Download:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->OpenLesson:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->LessonInfo:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/lingq/feature/playlist/MenuPlaylistItem;->OpenCourse:Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    check-cast p3, Ltj3;

    const p0, 0x65fb19d8

    invoke-virtual {p3, p0}, Ltj3;->b0(I)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-virtual {p2}, Lcom/lingq/feature/playlist/MenuPlaylistItem;->getTitle()I

    move-result p2

    invoke-static {p3, p2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ltj3;->q(Z)V

    return-object p0
.end method
