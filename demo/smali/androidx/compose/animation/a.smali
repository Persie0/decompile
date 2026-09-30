.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfaa;Le16;Lvi3;Lse;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p7

    move-object/from16 v11, p6

    check-cast v11, Ltj3;

    const v0, 0x1e804e2f

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v10, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move-object/from16 v6, p5

    if-nez v4, :cond_b

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v12, 0x1

    if-eq v4, v5, :cond_c

    move v4, v12

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v4, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v11, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_d

    move v4, v12

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v4, :cond_e

    if-ne v5, v14, :cond_f

    :cond_e
    new-instance v5, Lkm;

    invoke-direct {v5, v1, v8}, Lkm;-><init>(Lfaa;Lse;)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v5

    check-cast v4, Lkm;

    if-ne v0, v2, :cond_10

    move v5, v12

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_11

    if-ne v15, v14, :cond_12

    :cond_11
    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v5}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-ne v0, v2, :cond_13

    move v0, v12

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v14, :cond_15

    :cond_14
    sget-object v0, Lom8;->a:[J

    new-instance v2, Ln66;

    invoke-direct {v2}, Ln66;-><init>()V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v2

    check-cast v15, Ln66;

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lfaa;->d:Lt66;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v12, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v0, v15, Ln66;->e:I

    if-ne v0, v12, :cond_19

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v15}, Ln66;->a()V

    :cond_1a
    iput-object v8, v4, Lkm;->b:Lse;

    :cond_1b
    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_b
    move-object/from16 v16, v0

    check-cast v16, Lau3;

    invoke-virtual/range {v16 .. v16}, Lau3;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lau3;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9, v12}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v0

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    const/4 v12, 0x1

    goto :goto_b

    :cond_1d
    const/4 v13, -0x1

    goto :goto_c

    :goto_d
    if-ne v13, v0, :cond_1e

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_e
    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    const v0, 0x755c7cd3

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    move-object v6, v3

    move-object v0, v4

    goto :goto_11

    :cond_21
    :goto_f
    const v0, 0x75350ad1

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15}, Ln66;->a()V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_22

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Lfaa;Ljava/lang/Object;Lvi3;Lkm;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/internal/a;)V

    move-object v1, v0

    move-object v6, v3

    move-object v0, v4

    const v3, -0x16ceaa7

    invoke-static {v3, v1, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object v3, v6

    move-object/from16 v6, p5

    goto :goto_10

    :cond_22
    move-object v6, v3

    move-object v0, v4

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lfaa;->f()Lz9a;

    move-result-object v1

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    if-ne v2, v14, :cond_24

    :cond_23
    invoke-interface {v6, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/g;

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Landroidx/compose/animation/g;

    iget-object v1, v0, Lkm;->a:Lfaa;

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v14, :cond_26

    :cond_25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lt66;

    iget-object v2, v2, Landroidx/compose/animation/g;->d:Lk99;

    invoke-static {v2, v11}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v12

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lfaa;->d:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_28
    :goto_12
    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v13, Lb16;->a:Lb16;

    if-eqz v1, :cond_2b

    const v1, 0x50a652f9

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    move-object v4, v0

    iget-object v0, v4, Lkm;->a:Lfaa;

    sget-object v1, Lpk9;->o:Ljda;

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    move-object v3, v11

    move-object/from16 v11, v18

    invoke-static/range {v0 .. v5}, Lkaa;->b(Lfaa;Ljda;Ljava/lang/String;Lye1;II)Lv9a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v14, :cond_2a

    :cond_29
    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk99;

    invoke-static {v13}, Lpb1;->p(Le16;)Le16;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object v13, v2

    check-cast v13, Le16;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_2b
    move-object/from16 v16, v5

    move-object v3, v11

    const/4 v1, 0x0

    move-object v11, v0

    const v0, 0x50aa6233

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    :goto_13
    new-instance v1, Landroidx/compose/animation/c;

    invoke-direct {v1, v0, v12, v11}, Landroidx/compose/animation/c;-><init>(Lv9a;Lt66;Lkm;)V

    invoke-interface {v13, v1}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-interface {v7, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2c

    new-instance v1, Landroidx/compose/animation/b;

    invoke-direct {v1, v11}, Landroidx/compose/animation/b;-><init>(Lkm;)V

    invoke-virtual {v3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Landroidx/compose/animation/b;

    iget-wide v4, v3, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v11, v3, Ltj3;->S:Z

    if-eqz v11, :cond_2d

    invoke-virtual {v3, v5}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_14
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v1, v2}, Loha;->e(Lye1;Ljava/lang/Integer;Lzi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_2f

    move-object/from16 v5, v16

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x78c25a0a

    invoke-interface {v9, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Ltj3;->Y(ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi3;

    if-nez v2, :cond_2e

    const v2, 0x6077a733

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_2e
    const/4 v4, 0x0

    const v11, -0x78c25572

    invoke-virtual {v3, v11}, Ltj3;->b0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v3, v11}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_17
    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v5

    goto :goto_15

    :cond_2f
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_30
    move-object v6, v3

    move-object v3, v11

    invoke-virtual {v3}, Ltj3;->U()V

    :goto_18
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    move v7, v10

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Lfaa;Le16;Lvi3;Lse;Lvi3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_31
    return-void
.end method

.method public static final b(Ljava/lang/Object;Le16;Lvi3;Lse;Ljava/lang/String;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v8, p8

    move-object/from16 v15, p7

    check-cast v15, Ltj3;

    const v0, 0x598416e0

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    :cond_1
    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_1

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_1

    :cond_3
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    const v9, 0x92493

    and-int/2addr v9, v0

    const v10, 0x92492

    const/4 v11, 0x0

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    move v9, v11

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v15, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v2, :cond_b

    sget-object v2, Lb16;->a:Lb16;

    move-object v10, v2

    goto :goto_8

    :cond_b
    move-object v10, v3

    :goto_8
    sget-object v2, Lwe1;->a:Lp84;

    if-eqz v4, :cond_d

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;->b:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1$1;

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lvi3;

    goto :goto_9

    :cond_d
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_e

    sget-object v4, Lnj0;->c:Lgc0;

    move-object v12, v4

    goto :goto_a

    :cond_e
    move-object v12, v7

    :goto_a
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_f

    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;->b:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2$1;

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v13, v4

    check-cast v13, Lvi3;

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p4

    invoke-static {v1, v4, v15, v2, v11}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v9

    and-int/lit16 v0, v0, 0x1ff0

    const v2, 0x36000

    or-int v16, v0, v2

    move-object/from16 v14, p6

    move-object v11, v3

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->a(Lfaa;Le16;Lvi3;Lse;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v2, v10

    move-object v4, v12

    move-object v6, v13

    goto :goto_b

    :cond_10
    move-object/from16 v4, p4

    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v6, p5

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    :goto_b
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Le16;Lvi3;Lse;Ljava/lang/String;Lvi3;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final c(Lfaa;Lvi3;Le16;Lvs2;Lqv2;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    iget-object v0, v1, Lfaa;->d:Lt66;

    move-object/from16 v13, p7

    check-cast v13, Ltj3;

    const v9, 0x72039c2f

    invoke-virtual {v13, v9}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v13, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    or-int/2addr v9, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    move/from16 v16, v9

    const v9, 0x492493

    and-int v9, v16, v9

    const v11, 0x492492

    const/4 v14, 0x0

    if-eq v9, v11, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    move v9, v14

    :goto_8
    and-int/lit8 v11, v16, 0x1

    invoke-virtual {v13, v11, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_2b

    move-object v9, v0

    check-cast v9, Lxc9;

    invoke-virtual {v9}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lfaa;->g()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lfaa;->d()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    const v0, -0xdabcc8d

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    move-object v9, v7

    goto/16 :goto_14

    :cond_10
    :goto_9
    const v9, -0xdd9ee57

    invoke-virtual {v13, v9}, Ltj3;->b0(I)V

    and-int/lit8 v9, v16, 0xe

    or-int/lit8 v11, v9, 0x30

    and-int/lit8 v15, v11, 0xe

    xor-int/lit8 v12, v15, 0x6

    if-le v12, v10, :cond_11

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    and-int/lit8 v11, v11, 0x6

    if-ne v11, v10, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    move v11, v14

    :goto_a
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v10, Lwe1;->a:Lp84;

    if-nez v11, :cond_14

    if-ne v12, v10, :cond_15

    :cond_14
    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lfaa;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v12

    :cond_16
    const v11, 0x6defb3b0

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    invoke-static {v1, v2, v12, v13}, Landroidx/compose/animation/a;->k(Lfaa;Lvi3;Ljava/lang/Object;Lye1;)Landroidx/compose/animation/EnterExitState;

    move-result-object v12

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    invoke-static {v1, v2, v0, v13}, Landroidx/compose/animation/a;->k(Lfaa;Lvi3;Ljava/lang/Object;Lye1;)Landroidx/compose/animation/EnterExitState;

    move-result-object v0

    invoke-virtual {v13, v14}, Ltj3;->q(Z)V

    or-int/lit16 v11, v15, 0xc00

    and-int/lit8 v15, v11, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v14, 0x4

    if-le v15, v14, :cond_17

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    :cond_17
    and-int/lit8 v2, v11, 0x6

    if-ne v2, v14, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1b

    if-ne v14, v10, :cond_1a

    goto :goto_c

    :cond_1a
    move/from16 v18, v11

    goto :goto_d

    :cond_1b
    :goto_c
    new-instance v14, Lfaa;

    new-instance v2, Lw66;

    invoke-direct {v2, v12}, Lw66;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v11

    iget-object v11, v1, Lfaa;->c:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-static {v8, v11, v7}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v2, v1, v7}, Lfaa;-><init>(Lw66;Lfaa;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v14, Lfaa;

    const/4 v2, 0x4

    if-le v15, v2, :cond_1c

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit8 v7, v18, 0x6

    if-ne v7, v2, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1f

    if-ne v7, v10, :cond_20

    :cond_1f
    new-instance v7, Lui5;

    const/16 v2, 0x14

    invoke-direct {v7, v2, v1, v14}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Lvi3;

    invoke-static {v14, v7, v13}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v1}, Lfaa;->g()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v14, v12, v0}, Lfaa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v14, v0}, Lfaa;->k(Ljava/lang/Object;)V

    iget-object v0, v14, Lfaa;->k:Lt66;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    :goto_f
    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v14, v4, v13, v0}, Landroidx/compose/animation/i;->p(Lfaa;Lvs2;Lye1;I)Lvs2;

    move-result-object v0

    iget-object v2, v14, Lfaa;->d:Lt66;

    shr-int/lit8 v7, v16, 0x9

    and-int/lit8 v7, v7, 0x70

    invoke-static {v14, v5, v13, v7}, Landroidx/compose/animation/i;->q(Lfaa;Lqv2;Lye1;I)Lqv2;

    move-result-object v11

    invoke-static {v6, v13}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v7

    invoke-virtual {v14}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lxc9;

    invoke-virtual {v12}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v6, v8, v12}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_22

    if-ne v15, v10, :cond_23

    :cond_22
    new-instance v15, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v12, 0x0

    invoke-direct {v15, v14, v7, v12}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Lfaa;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v15, Lzi3;

    invoke-static {v13, v15, v8}, Landroidx/compose/runtime/f;->k(Lye1;Lzi3;Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v14}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v8, v12, :cond_24

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_24

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    const/4 v2, 0x0

    goto :goto_10

    :cond_25
    const v0, -0xdabe3cd

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    move-object/from16 v9, p6

    move v7, v2

    goto/16 :goto_13

    :goto_10
    const v7, -0xdc032f6

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    const/4 v7, 0x4

    if-ne v9, v7, :cond_26

    const/4 v7, 0x1

    goto :goto_11

    :cond_26
    move v7, v2

    :goto_11
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_27

    if-ne v8, v10, :cond_28

    :cond_27
    new-instance v8, Lrm;

    invoke-direct {v8, v14}, Lrm;-><init>(Lfaa;)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Lrm;

    move-object v9, v14

    const v14, 0x30c00

    const/16 v15, 0x8

    const-string v12, "Built-in"

    move-object v7, v10

    move-object v10, v0

    move-object v0, v7

    move v7, v2

    const/4 v2, 0x1

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/i;->a(Lfaa;Lvs2;Lqv2;Ljava/lang/String;Lye1;II)Le16;

    move-result-object v9

    const v10, -0x70fb69

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    sget-object v10, Lb16;->a:Lb16;

    invoke-interface {v9, v10}, Le16;->g(Le16;)Le16;

    move-result-object v9

    invoke-interface {v3, v9}, Le16;->g(Le16;)Le16;

    move-result-object v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_29

    new-instance v10, Landroidx/compose/animation/e;

    invoke-direct {v10, v8}, Landroidx/compose/animation/e;-><init>(Lrm;)V

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Landroidx/compose/animation/e;

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_2a

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_2a
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_12
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v12, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v10, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v0, v10}, Loha;->e(Lye1;Ljava/lang/Integer;Lzi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p6

    invoke-virtual {v9, v8, v13, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    :goto_13
    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_2b
    move-object v9, v7

    invoke-virtual {v13}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Lfaa;Lvi3;Le16;Lvs2;Lqv2;Lzi3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_2c
    return-void
.end method

.method public static final d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v0, -0x5659dfc5

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    or-int/lit16 v0, v0, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    move-object/from16 v13, p5

    if-nez v9, :cond_c

    invoke-virtual {v14, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v0, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_d

    move v9, v12

    goto :goto_9

    :cond_d
    move v9, v11

    :goto_9
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v14, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    if-eqz v2, :cond_e

    sget-object v2, Lb16;->a:Lb16;

    move-object v10, v2

    goto :goto_a

    :cond_e
    move-object v10, v3

    :goto_a
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_f

    invoke-static {v9, v3, v2}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v4

    invoke-static {}, Landroidx/compose/animation/i;->d()Lvs2;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v4

    goto :goto_b

    :cond_f
    move-object v4, v5

    :goto_b
    if-eqz v6, :cond_10

    sget-object v5, Landroidx/compose/animation/i;->a:Ljda;

    sget-object v5, Ljwa;->a:Ljava/util/Map;

    new-instance v5, Ln84;

    move-object/from16 p1, v10

    const-wide v9, 0x100000001L

    invoke-direct {v5, v9, v10}, Ln84;-><init>(J)V

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-static {v3, v6, v5, v12}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v3

    sget-object v5, Lnj0;->k:Lgc0;

    sget-object v6, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    invoke-static {v5, v3, v6}, Landroidx/compose/animation/i;->j(Lse;Ll43;Lvi3;)Lqv2;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5, v2}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v2

    move-object v12, v2

    goto :goto_c

    :cond_10
    move-object/from16 p1, v10

    move-object v12, v8

    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    const-string v5, "AnimatedVisibility"

    invoke-static {v2, v5, v14, v3, v11}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_11

    sget-object v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;->b:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1$1;

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v2

    check-cast v9, Lvi3;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int v15, v2, v0

    move-object/from16 v10, p1

    move-object v11, v4

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->g(Lfaa;Lvi3;Le16;Lvs2;Lqv2;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_d

    :cond_12
    invoke-virtual {v14}, Ltj3;->U()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v8

    move-object/from16 v5, p4

    :goto_d
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final e(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 17

    move-object/from16 v6, p6

    check-cast v6, Ltj3;

    const v0, 0xdf36d93

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    move/from16 v8, p0

    invoke-virtual {v6, v8}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0xd80

    move v1, v0

    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v1, v3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v4, p3

    goto :goto_4

    :cond_3
    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    const v7, 0x92491

    and-int/2addr v7, v1

    const v9, 0x92490

    const/4 v10, 0x0

    if-eq v7, v9, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    move v7, v10

    :goto_5
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v6, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0xf

    const/4 v9, 0x3

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v11, v0, v9}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v0

    invoke-static {v11, v11, v7}, Landroidx/compose/animation/i;->b(Ll43;Lec0;I)Lvs2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v0

    :cond_6
    move/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v16

    if-eqz v0, :cond_7

    invoke-static {v11, v9}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v0

    invoke-static {v11, v11, v7}, Landroidx/compose/animation/i;->i(Ll43;Lec0;I)Lqv2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v0

    move-object v4, v0

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const-string v9, "AnimatedVisibility"

    invoke-static {v0, v9, v6, v2, v10}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v0

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v2, v7, :cond_8

    sget-object v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;->b:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3$1;

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lvi3;

    and-int/lit16 v7, v1, 0x1c00

    const/16 v10, 0x1b0

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v1, v10

    or-int/2addr v1, v7

    or-int v7, v1, v5

    move-object v1, v2

    sget-object v2, Lb16;->a:Lb16;

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->g(Lfaa;Lvi3;Le16;Lvs2;Lqv2;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v10, v3

    move-object v12, v9

    move-object v9, v2

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v9, p1

    move-object/from16 v12, p4

    move-object v10, v0

    goto :goto_6

    :goto_7
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v7, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object/from16 v13, p5

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    iput-object v7, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final f(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 16

    move/from16 v7, p7

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v0, 0x6b47faab

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    move/from16 v1, p0

    invoke-virtual {v14, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    or-int/lit16 v2, v0, 0x180

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v2, v0, 0xd80

    :cond_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_1

    :cond_3
    const/16 v4, 0x400

    :goto_1
    or-int/2addr v2, v4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x6000

    :cond_4
    move-object/from16 v5, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_4

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_3

    :cond_6
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    const/high16 v6, 0x30000

    or-int/2addr v2, v6

    const v8, 0x92491

    and-int/2addr v8, v2

    const v9, 0x92490

    const/4 v10, 0x0

    if-eq v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v14, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0xf

    const/4 v9, 0x3

    const/4 v11, 0x0

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    invoke-static {v11, v0, v9}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v0

    invoke-static {v11, v8}, Landroidx/compose/animation/i;->e(Lfda;I)Lvs2;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v0

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v11, v9}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v3

    invoke-static {v11, v8}, Landroidx/compose/animation/i;->k(Lfda;I)Lqv2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_9
    move-object v12, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    const-string v5, "AnimatedVisibility"

    invoke-static {v3, v5, v14, v4, v10}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_a

    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;->b:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5$1;

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v3

    check-cast v9, Lvi3;

    and-int/lit16 v3, v2, 0x1c00

    const/16 v4, 0x1b0

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    or-int v15, v2, v6

    sget-object v10, Lb16;->a:Lb16;

    move-object/from16 v13, p5

    move-object v11, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->g(Lfaa;Lvi3;Le16;Lvs2;Lqv2;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v4, v5

    move-object/from16 v5, p4

    :goto_7
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final g(Lfaa;Lvi3;Le16;Lvs2;Lqv2;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    move-object/from16 v7, p6

    check-cast v7, Ltj3;

    const v2, 0x65b46798

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_c

    move v12, v15

    goto :goto_a

    :cond_c
    move v12, v14

    :goto_a
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v7, v13, v12}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    and-int/lit8 v12, v2, 0x70

    if-ne v12, v5, :cond_d

    move v5, v15

    goto :goto_b

    :cond_d
    move v5, v14

    :goto_b
    and-int/lit8 v13, v2, 0xe

    if-ne v13, v3, :cond_e

    move v14, v15

    :cond_e
    or-int v3, v5, v14

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v3, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v5, v1, v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lvi3;Lfaa;)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Laj3;

    invoke-static {v9, v5}, Lte1;->A(Le16;Laj3;)Le16;

    move-result-object v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_11

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;->b:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2$1;

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lzi3;

    or-int/2addr v8, v13

    or-int/2addr v8, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v12

    or-int/2addr v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(Lfaa;Lvi3;Le16;Lvs2;Lqv2;Lzi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Lfaa;Lvi3;Le16;Lvs2;Lqv2;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final h(Lfaa;Le16;Ll43;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v4, -0x6fe6665e

    invoke-virtual {v0, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_4

    :cond_6
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v4, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_5
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v8, v9, :cond_9

    sget-object v8, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->b:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lvi3;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_a

    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_b

    sget-object v13, Lom8;->a:[J

    new-instance v13, Ln66;

    invoke-direct {v13}, Ln66;-><init>()V

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Ln66;

    invoke-virtual {v1}, Lfaa;->c()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v1, Lfaa;->d:Lt66;

    check-cast v15, Lxc9;

    invoke-virtual {v15}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x13244968

    invoke-virtual {v0, v7}, Ltj3;->b0(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v7

    if-ne v7, v10, :cond_d

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x13293d80

    invoke-virtual {v0, v4}, Ltj3;->b0(I)V

    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_d
    :goto_6
    const v7, 0x1326563a

    invoke-virtual {v0, v7}, Ltj3;->b0(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_e

    move v4, v10

    goto :goto_7

    :cond_e
    move v4, v11

    :goto_7
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v9, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v7, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Lfaa;)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lvi3;

    invoke-static {v7, v12}, Lu91;->X0(Lvi3;Ljava/util/List;)V

    invoke-virtual {v13}, Ln66;->a()V

    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_11
    const v4, 0x132954c0

    invoke-virtual {v0, v4}, Ltj3;->b0(I)V

    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v15}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    const v4, 0x132a41bb

    invoke-virtual {v0, v4}, Ltj3;->b0(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v7, v11

    :goto_a
    move-object v9, v4

    check-cast v9, Lau3;

    invoke-virtual {v9}, Lau3;->hasNext()Z

    move-result v14

    const/4 v10, -0x1

    if-eqz v14, :cond_13

    invoke-virtual {v9}, Lau3;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v8, v14}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_13
    move v7, v10

    :goto_b
    if-ne v7, v10, :cond_14

    invoke-virtual {v15}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-virtual {v13}, Ln66;->a()V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    move v7, v11

    :goto_d
    if-ge v7, v4, :cond_15

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v10, v1, v3, v9, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Lfaa;Ll43;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;)V

    const v14, -0x37b2e7f5

    invoke-static {v14, v10, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-virtual {v13, v9, v10}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_16
    const v4, 0x13359780

    invoke-virtual {v0, v4}, Ltj3;->b0(I)V

    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    :goto_e
    sget-object v4, Lnj0;->c:Lgc0;

    invoke-static {v4, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v9, v0, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v0, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v15, v0, Ltj3;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v0, v14}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_f
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v4, v7}, Loha;->e(Lye1;Ljava/lang/Integer;Lzi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, -0x4e3e53b8

    invoke-virtual {v0, v4}, Ltj3;->b0(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    move v7, v11

    :goto_10
    if-ge v7, v4, :cond_19

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x45d4d0b9

    invoke-interface {v8, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v10, v14}, Ltj3;->Y(ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzi3;

    if-nez v9, :cond_18

    const v9, 0x74c5d4d0

    invoke-virtual {v0, v9}, Ltj3;->b0(I)V

    :goto_11
    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_18
    const v10, 0x45d4d551

    invoke-virtual {v0, v10}, Ltj3;->b0(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v0, v10}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_19
    invoke-virtual {v0, v11}, Ltj3;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ltj3;->q(Z)V

    move-object v4, v8

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_13
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Lfaa;Le16;Ll43;Lvi3;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method

.method public static final i(Ljava/lang/Object;Le16;Ll43;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 14

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, -0x1e970fed

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v12, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    :goto_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v7, :cond_d

    invoke-virtual {v12, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_9

    :cond_c
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v0, v7

    :cond_d
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    move v7, v9

    :goto_a
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v1, :cond_f

    sget-object p1, Lb16;->a:Lb16;

    :cond_f
    move-object v8, p1

    if-eqz v2, :cond_10

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {v9, v9, v1, p1}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object p1

    goto :goto_b

    :cond_10
    move-object p1, v3

    :goto_b
    if-eqz v4, :cond_11

    const-string v1, "Crossfade"

    goto :goto_c

    :cond_11
    move-object v1, v5

    :goto_c
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {p0, v1, v12, v2, v9}, Lkaa;->h(Ljava/lang/Object;Ljava/lang/String;Lye1;II)Lfaa;

    move-result-object v7

    const v2, 0xe3f0

    and-int v13, v0, v2

    const/4 v10, 0x0

    move-object v9, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/a;->h(Lfaa;Le16;Ll43;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v4, v1

    move-object v2, v8

    move-object v3, v9

    goto :goto_d

    :cond_12
    invoke-virtual {v12}, Ltj3;->U()V

    move-object v2, p1

    move-object v4, v5

    :goto_d
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Le16;Ll43;Ljava/lang/String;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final j()Lvi3;
    .locals 1

    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->b:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    return-object v0
.end method

.method public static final k(Lfaa;Lvi3;Ljava/lang/Object;Lye1;)Landroidx/compose/animation/EnterExitState;
    .locals 3

    check-cast p3, Ltj3;

    const v0, -0x192ea2d9

    invoke-virtual {p3, v0, p0}, Ltj3;->Y(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfaa;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, -0xca56761

    invoke-virtual {p3, v0}, Ltj3;->b0(I)V

    invoke-virtual {p3, v1}, Ltj3;->q(Z)V

    invoke-interface {p1, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const v0, -0xca1388c

    invoke-virtual {p3, v0}, Ltj3;->b0(I)V

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {p3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lt66;

    invoke-virtual {p0}, Lfaa;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-virtual {p3, v1}, Ltj3;->q(Z)V

    :goto_1
    invoke-virtual {p3, v1}, Ltj3;->q(Z)V

    return-object p0
.end method
