.class public final Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt66;

.field public b:Lon;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lon;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/h;->a:Lt66;

    new-instance v1, Lwx8;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwx8;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmn;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lmn;-><init>(Lon;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lmn;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lln;->a(I)Lnn;

    move-result-object v8

    invoke-virtual {v1, v8}, Lwx8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnn;

    new-instance v13, Lln;

    iget-object v14, v12, Lnn;->a:Ljava/lang/Object;

    iget v15, v12, Lnn;->b:I

    iget v6, v12, Lnn;->c:I

    iget-object v12, v12, Lnn;->d:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v6, v12}, Lln;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v9, v3}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lmn;->h()Lon;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/h;->b:Lon;

    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method public static c(Lnn;Lrw9;)Lnn;
    .locals 2

    iget-object p1, p1, Lrw9;->b:Lw46;

    iget v0, p1, Lw46;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw46;->c(IZ)I

    move-result p1

    iget v0, p0, Lnn;->b:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Lnn;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Lnn;->a(Lnn;Lkn;II)Lnn;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lye1;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Landroidx/compose/ui/platform/n;->t:Lvh9;

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl;

    iget-object v9, v0, Landroidx/compose/foundation/text/h;->b:Lon;

    iget-object v10, v9, Lon;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lon;->a(I)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnn;

    iget v13, v12, Lnn;->b:I

    iget-object v14, v12, Lnn;->a:Ljava/lang/Object;

    iget v15, v12, Lnn;->c:I

    if-eq v13, v15, :cond_13

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Ltj3;->b0(I)V

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v13, v15, :cond_2

    invoke-static {v2}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v13

    :cond_2
    check-cast v13, Lv56;

    const/16 p1, 0x4

    new-instance v4, Lui5;

    move/from16 v22, v5

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0, v12}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x1

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v4

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_3

    new-instance v7, Lwx8;

    invoke-direct {v7, v5}, Lwx8;-><init>(I)V

    invoke-virtual {v2, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lvi3;

    invoke-static {v4, v8, v7}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v4

    new-instance v5, Ldx9;

    new-instance v7, Lr41;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v0, v12}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v7}, Ldx9;-><init>(Lr41;)V

    invoke-interface {v4, v5}, Le16;->g(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v13}, Lxwc;->G(Le16;Lv56;)Le16;

    move-result-object v4

    sget-object v5, Lig7;->a:Le41;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbq1;->f:Lwj;

    invoke-static {v4, v5}, Ldfc;->a(Le16;Lwj;)Le16;

    move-result-object v16

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v15, :cond_5

    :cond_4
    new-instance v5, Luw9;

    invoke-direct {v5, v0, v12, v6}, Luw9;-><init>(Landroidx/compose/foundation/text/h;Lnn;Lgl;)V

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v5

    check-cast v20, Lui3;

    const/16 v21, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/f;->c(Le16;Lv56;Lrh8;Lui3;Lui3;I)Le16;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lqh0;->a(Le16;Lye1;I)V

    check-cast v14, Lfe5;

    invoke-virtual {v14}, Lfe5;->b()Lww9;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Lww9;->a:Lhe9;

    if-nez v5, :cond_7

    iget-object v5, v4, Lww9;->b:Lhe9;

    if-nez v5, :cond_7

    iget-object v5, v4, Lww9;->c:Lhe9;

    if-nez v5, :cond_7

    iget-object v4, v4, Lww9;->d:Lhe9;

    if-nez v4, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_7
    const v4, 0x2b4a813f

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    new-instance v4, Lhe5;

    invoke-direct {v4, v13}, Lhe5;-><init>(Lv56;)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lhe5;

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v5, v15, :cond_9

    new-instance v5, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v5, v4, v7}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Lhe5;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lzi3;

    sget-object v8, Lxfa;->a:Lxfa;

    invoke-static {v2, v5, v8}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v5, v4, Lhe5;->b:Lsc9;

    iget-object v8, v4, Lhe5;->b:Lsc9;

    invoke-virtual {v5}, Lsc9;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    move/from16 v5, v23

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    move/from16 v5, v23

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v8}, Lsc9;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    move/from16 v5, v23

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v14}, Lfe5;->b()Lww9;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lww9;->a:Lhe9;

    move-object/from16 v27, v5

    goto :goto_6

    :cond_d
    move-object/from16 v27, v7

    :goto_6
    invoke-virtual {v14}, Lfe5;->b()Lww9;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lww9;->b:Lhe9;

    move-object/from16 v28, v5

    goto :goto_7

    :cond_e
    move-object/from16 v28, v7

    :goto_7
    invoke-virtual {v14}, Lfe5;->b()Lww9;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lww9;->c:Lhe9;

    move-object/from16 v29, v5

    goto :goto_8

    :cond_f
    move-object/from16 v29, v7

    :goto_8
    invoke-virtual {v14}, Lfe5;->b()Lww9;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v5, Lww9;->d:Lhe9;

    :cond_10
    move-object/from16 v30, v7

    filled-new-array/range {v24 .. v30}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    if-ne v8, v15, :cond_12

    :cond_11
    new-instance v8, Lui5;

    const/16 v7, 0x12

    invoke-direct {v8, v0, v12, v4, v7}, Lui5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lvi3;

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-virtual {v0, v5, v8, v2, v4}, Landroidx/compose/foundation/text/h;->b([Ljava/lang/Object;Lvi3;Lye1;I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    goto :goto_a

    :goto_9
    const v4, 0x2b6975be

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    :goto_a
    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_13
    move/from16 v22, v5

    move v5, v8

    const/16 p1, 0x4

    const/16 v23, 0x1

    const v4, 0x2b69abfe

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v8, v5

    move/from16 v5, v22

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Ltj3;->U()V

    :cond_15
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lkj;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v1, v4}, Lkj;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lvi3;Lye1;I)V
    .locals 7

    check-cast p3, Ltj3;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Ltj3;->Y(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Ltj3;->e(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Ltj3;->q(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    if-lez v3, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    array-length v6, p1

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_a

    move v4, v5

    :cond_a
    or-int v0, v3, v4

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v1, Lib0;

    invoke-direct {v1, p0, p2, v5}, Lib0;-><init>(Landroidx/compose/foundation/text/h;Lvi3;I)V

    invoke-virtual {p3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lvi3;

    invoke-static {v2, v1, p3}, Ld32;->j([Ljava/lang/Object;Lvi3;Lye1;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_7
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lgd1;

    const/4 v2, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lgd1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method
