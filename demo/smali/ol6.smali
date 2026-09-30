.class public final Lol6;
.super Lvl6;
.source "SourceFile"


# instance fields
.field public final c:Ld16;

.field public final d:Lix;

.field public final e:Ltk5;

.field public f:Landroidx/compose/ui/node/l;

.field public g:Lfg7;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Ld16;)V
    .locals 2

    invoke-direct {p0}, Lvl6;-><init>()V

    iput-object p1, p0, Lol6;->c:Ld16;

    new-instance p1, Lix;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lix;-><init>(IB)V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Lix;->c:Ljava/lang/Object;

    iput-object p1, p0, Lol6;->d:Lix;

    new-instance p1, Ltk5;

    invoke-direct {p1, v0}, Ltk5;-><init>(I)V

    iput-object p1, p0, Lol6;->e:Ltk5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lol6;->i:Z

    iput-boolean p1, p0, Lol6;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ltk5;Laq4;Lx44;Z)Z
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lvl6;->a(Ltk5;Laq4;Lx44;Z)Z

    move-result v4

    iget-object v5, v0, Lol6;->c:Ld16;

    iget-boolean v6, v5, Ld16;->I:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lng7;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lng7;

    invoke-static {v5, v11}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object v5

    iput-object v5, v0, Lol6;->f:Landroidx/compose/ui/node/l;

    goto :goto_3

    :cond_1
    iget v10, v5, Ld16;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lfa2;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lfa2;

    iget-object v10, v10, Lfa2;->K:Ld16;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Ld16;->c:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lx66;

    new-array v12, v11, [Ld16;

    invoke-direct {v8, v12}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lx66;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Lx66;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Ld16;->f:Ld16;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lte1;->f(Lx66;)Ld16;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lol6;->f:Landroidx/compose/ui/node/l;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, Ltk5;->h()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Lol6;->d:Lix;

    iget-object v11, v0, Lol6;->e:Ltk5;

    if-ge v8, v5, :cond_10

    invoke-virtual {v1, v8}, Ltk5;->e(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkg7;

    invoke-virtual {v10, v12, v13}, Lix;->e(J)Z

    move-result v10

    if-eqz v10, :cond_f

    move v15, v7

    iget-wide v6, v14, Lkg7;->g:J

    iget-wide v9, v14, Lkg7;->c:J

    const-wide v16, 0x7fffffff7fffffffL

    and-long v18, v6, v16

    const-wide v20, 0x7fffff007fffffL

    add-long v18, v18, v20

    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v18, v18, v22

    const-wide/16 v24, 0x0

    cmp-long v18, v18, v24

    if-nez v18, :cond_e

    and-long v18, v9, v16

    add-long v18, v18, v20

    and-long v18, v18, v22

    cmp-long v18, v18, v24

    if-nez v18, :cond_e

    move/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lkg7;->b()Ljava/util/List;

    move-result-object v19

    move/from16 v49, v4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Lkg7;->b()Ljava/util/List;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/Collection;

    move/from16 v50, v5

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_b

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    check-cast v4, Lzt3;

    move-object/from16 v51, v11

    move-wide/from16 v52, v12

    iget-wide v11, v4, Lzt3;->b:J

    and-long v28, v11, v16

    add-long v28, v28, v20

    and-long v28, v28, v22

    cmp-long v13, v28, v24

    if-nez v13, :cond_a

    new-instance v28, Lzt3;

    move-object/from16 v54, v14

    iget-wide v13, v4, Lzt3;->a:J

    move/from16 v26, v5

    iget-object v5, v0, Lol6;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v11, v12}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide v31

    iget v5, v4, Lzt3;->c:F

    iget-wide v11, v4, Lzt3;->d:J

    move/from16 v33, v5

    iget-wide v4, v4, Lzt3;->e:J

    move-wide/from16 v36, v4

    move-wide/from16 v34, v11

    move-wide/from16 v29, v13

    invoke-direct/range {v28 .. v37}, Lzt3;-><init>(JJFJJ)V

    move-object/from16 v4, v28

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    move/from16 v26, v5

    move-object/from16 v54, v14

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v26

    move-object/from16 v4, v27

    move-object/from16 v11, v51

    move-wide/from16 v12, v52

    move-object/from16 v14, v54

    goto :goto_6

    :cond_b
    move-object/from16 v51, v11

    move-wide/from16 v52, v12

    move-object/from16 v54, v14

    iget-object v4, v0, Lol6;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide v37

    iget-object v4, v0, Lol6;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/l;->P(Laq4;J)J

    move-result-wide v31

    iget-wide v4, v14, Lkg7;->a:J

    iget-wide v6, v14, Lkg7;->b:J

    iget-boolean v8, v14, Lkg7;->d:Z

    iget-wide v9, v14, Lkg7;->f:J

    iget-boolean v11, v14, Lkg7;->h:Z

    iget v12, v14, Lkg7;->i:I

    move-wide/from16 v27, v4

    iget-wide v4, v14, Lkg7;->j:J

    iget v13, v14, Lkg7;->e:F

    new-instance v26, Lkg7;

    iget v2, v14, Lkg7;->k:F

    move-wide/from16 v42, v4

    iget-wide v4, v14, Lkg7;->l:J

    move-wide/from16 v45, v4

    iget-wide v4, v14, Lkg7;->n:J

    move/from16 v44, v2

    move-wide/from16 v47, v4

    move-wide/from16 v29, v6

    move/from16 v33, v8

    move-wide/from16 v35, v9

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v34, v13

    move-object/from16 v41, v15

    invoke-direct/range {v26 .. v48}, Lkg7;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v2, v26

    iget-object v4, v14, Lkg7;->q:Lkg7;

    if-nez v4, :cond_c

    move-object v4, v14

    :cond_c
    iput-object v4, v2, Lkg7;->q:Lkg7;

    iget-object v4, v14, Lkg7;->q:Lkg7;

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v4

    :goto_8
    iput-object v14, v2, Lkg7;->q:Lkg7;

    move-object/from16 v6, v51

    move-wide/from16 v4, v52

    invoke-virtual {v6, v2, v4, v5}, Ltk5;->f(Ljava/lang/Object;J)V

    goto :goto_9

    :cond_e
    move/from16 v49, v4

    move/from16 v50, v5

    move/from16 v19, v8

    move/from16 v18, v15

    goto :goto_9

    :cond_f
    move/from16 v49, v4

    move/from16 v50, v5

    move/from16 v18, v7

    move/from16 v19, v8

    :goto_9
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v18

    move/from16 v4, v49

    move/from16 v5, v50

    goto/16 :goto_5

    :cond_10
    move/from16 v49, v4

    move/from16 v18, v7

    move-object v6, v11

    invoke-virtual {v6}, Ltk5;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    iput v2, v10, Lix;->b:I

    iget-object v0, v0, Lvl6;->a:Lx66;

    invoke-virtual {v0}, Lx66;->h()V

    return v18

    :cond_11
    iget v2, v10, Lix;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_a
    const/4 v4, -0x1

    if-ge v4, v2, :cond_15

    iget-object v5, v10, Lix;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v7, v5, v2

    invoke-virtual {v1, v7, v8}, Ltk5;->c(J)I

    move-result v5

    if-ltz v5, :cond_12

    goto :goto_c

    :cond_12
    iget v5, v10, Lix;->b:I

    if-ge v2, v5, :cond_14

    add-int/lit8 v5, v5, -0x1

    move v7, v2

    :goto_b
    if-ge v7, v5, :cond_13

    iget-object v8, v10, Lix;->c:Ljava/lang/Object;

    check-cast v8, [J

    add-int/lit8 v9, v7, 0x1

    aget-wide v11, v8, v9

    aput-wide v11, v8, v7

    move v7, v9

    goto :goto_b

    :cond_13
    iget v5, v10, Lix;->b:I

    add-int/2addr v5, v4

    iput v5, v10, Lix;->b:I

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ltk5;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ltk5;->h()I

    move-result v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_16

    invoke-virtual {v6, v4}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    new-instance v2, Lfg7;

    invoke-direct {v2, v1, v3}, Lfg7;-><init>(Ljava/util/List;Lx44;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_18

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkg7;

    iget-wide v7, v7, Lkg7;->a:J

    invoke-virtual {v3, v7, v8}, Lx44;->a(J)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Lkg7;

    const/4 v1, 0x3

    if-eqz v6, :cond_25

    iget-boolean v3, v6, Lkg7;->d:Z

    if-nez p4, :cond_19

    const/4 v4, 0x0

    iput-boolean v4, v0, Lol6;->i:Z

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    iget-boolean v5, v0, Lol6;->i:Z

    if-nez v5, :cond_1f

    if-nez v3, :cond_1a

    iget-boolean v5, v6, Lkg7;->h:Z

    if-eqz v5, :cond_1f

    :cond_1a
    iget-object v5, v0, Lol6;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v5, Ll87;->c:J

    iget-wide v5, v6, Lkg7;->c:J

    const/16 v9, 0x20

    shr-long v10, v5, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v13, v7, v9

    long-to-int v6, v13

    and-long/2addr v7, v11

    long-to-int v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v10, v8

    if-gez v9, :cond_1b

    move/from16 v9, v18

    goto :goto_10

    :cond_1b
    move v9, v4

    :goto_10
    int-to-float v6, v6

    cmpl-float v6, v10, v6

    if-lez v6, :cond_1c

    move/from16 v6, v18

    goto :goto_11

    :cond_1c
    move v6, v4

    :goto_11
    or-int/2addr v6, v9

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1d

    move/from16 v8, v18

    goto :goto_12

    :cond_1d
    move v8, v4

    :goto_12
    or-int/2addr v6, v8

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1e

    move/from16 v5, v18

    goto :goto_13

    :cond_1e
    move v5, v4

    :goto_13
    or-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Lol6;->i:Z

    :cond_1f
    :goto_14
    iget-boolean v5, v0, Lol6;->i:Z

    iget-boolean v6, v0, Lol6;->h:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_23

    iget v9, v2, Lfg7;->f:I

    if-ne v9, v1, :cond_20

    goto :goto_15

    :cond_20
    if-ne v9, v8, :cond_21

    goto :goto_15

    :cond_21
    if-ne v9, v7, :cond_23

    :goto_15
    if-eqz v5, :cond_22

    move v7, v8

    :cond_22
    iput v7, v2, Lfg7;->f:I

    goto :goto_16

    :cond_23
    iget v9, v2, Lfg7;->f:I

    if-ne v9, v8, :cond_24

    if-eqz v6, :cond_24

    iget-boolean v6, v0, Lol6;->j:Z

    if-nez v6, :cond_24

    iput v1, v2, Lfg7;->f:I

    goto :goto_16

    :cond_24
    if-ne v9, v7, :cond_26

    if-eqz v5, :cond_26

    if-eqz v3, :cond_26

    iput v1, v2, Lfg7;->f:I

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    :cond_26
    :goto_16
    if-nez v49, :cond_2a

    iget v3, v2, Lfg7;->f:I

    if-ne v3, v1, :cond_2a

    iget-object v1, v0, Lol6;->g:Lfg7;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lfg7;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_27

    goto :goto_18

    :cond_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_17
    if-ge v6, v3, :cond_29

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkg7;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkg7;

    iget-wide v9, v7, Lkg7;->c:J

    iget-wide v7, v8, Lkg7;->c:J

    invoke-static {v9, v10, v7, v8}, Lgq6;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_28

    goto :goto_18

    :cond_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_29
    move v7, v4

    goto :goto_19

    :cond_2a
    :goto_18
    move/from16 v7, v18

    :goto_19
    iput-object v2, v0, Lol6;->g:Lfg7;

    return v7
.end method

.method public final b(Lx44;)V
    .locals 10

    invoke-super {p0, p1}, Lvl6;->b(Lx44;)V

    iget-object v0, p0, Lol6;->g:Lfg7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lol6;->i:Z

    iput-boolean v1, p0, Lol6;->h:Z

    iget-object v1, v0, Lfg7;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkg7;

    iget-boolean v6, v5, Lkg7;->d:Z

    iget-wide v7, v5, Lkg7;->a:J

    invoke-virtual {p1, v7, v8}, Lx44;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Lol6;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Lol6;->d:Lix;

    invoke-virtual {v5, v7, v8}, Lix;->k(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lol6;->i:Z

    iget p1, v0, Lfg7;->f:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lol6;->j:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lvl6;->a:Lx66;

    iget-object v1, v0, Lx66;->a:[Ljava/lang/Object;

    iget v0, v0, Lx66;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lol6;

    invoke-virtual {v4}, Lol6;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lol6;->c:Ld16;

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Lng7;

    if-eqz v3, :cond_1

    check-cast p0, Lng7;

    invoke-interface {p0}, Lng7;->K()V

    goto :goto_4

    :cond_1
    iget v3, p0, Ld16;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Lfa2;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Lfa2;

    iget-object v3, v3, Lfa2;->K:Ld16;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Ld16;->c:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lx66;

    new-array v6, v4, [Ld16;

    invoke-direct {v1, v6}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lx66;->c(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Lx66;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Ld16;->f:Ld16;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Lte1;->f(Lx66;)Ld16;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Lx44;)Z
    .locals 14

    iget-object v0, p0, Lol6;->e:Ltk5;

    invoke-virtual {v0}, Ltk5;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lol6;->c:Ld16;

    iget-boolean v4, v1, Ld16;->I:Z

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v1, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->M()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lol6;->g:Lfg7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lol6;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v5, Ll87;->c:J

    move-object v7, v1

    move-object v8, v2

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_b

    instance-of v10, v7, Lng7;

    if-eqz v10, :cond_4

    check-cast v7, Lng7;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v4, v9, v5, v6}, Lng7;->D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_4

    :cond_4
    iget v10, v7, Ld16;->c:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_a

    instance-of v10, v7, Lfa2;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Lfa2;

    iget-object v10, v10, Lfa2;->K:Ld16;

    move v12, v3

    :goto_2
    if-eqz v10, :cond_9

    iget v13, v10, Ld16;->c:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_5

    move-object v7, v10

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Lx66;

    new-array v13, v11, [Ld16;

    invoke-direct {v8, v13}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Lx66;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v10}, Lx66;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v10, v10, Ld16;->f:Ld16;

    goto :goto_2

    :cond_9
    if-ne v12, v9, :cond_a

    goto :goto_1

    :cond_a
    :goto_4
    invoke-static {v8}, Lte1;->f(Lx66;)Ld16;

    move-result-object v7

    goto :goto_1

    :cond_b
    iget-boolean v1, v1, Ld16;->I:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvl6;->a:Lx66;

    iget-object v4, v1, Lx66;->a:[Ljava/lang/Object;

    iget v1, v1, Lx66;->c:I

    :goto_5
    if-ge v3, v1, :cond_c

    aget-object v5, v4, v3

    check-cast v5, Lol6;

    invoke-virtual {v5, p1}, Lol6;->d(Lx44;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move v3, v9

    :goto_6
    invoke-virtual {p0, p1}, Lol6;->b(Lx44;)V

    invoke-virtual {v0}, Ltk5;->a()V

    iput-object v2, p0, Lol6;->f:Landroidx/compose/ui/node/l;

    return v3
.end method

.method public final e(Lx44;Z)Z
    .locals 13

    iget-object v0, p0, Lol6;->e:Ltk5;

    invoke-virtual {v0}, Ltk5;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lol6;->c:Ld16;

    iget-boolean v2, v0, Ld16;->I:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->M()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object v2, p0, Lol6;->g:Lfg7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lol6;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Ll87;->c:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_2
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_b

    instance-of v10, v6, Lng7;

    if-eqz v10, :cond_4

    check-cast v6, Lng7;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v2, v8, v3, v4}, Lng7;->D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_5

    :cond_4
    iget v10, v6, Ld16;->c:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    instance-of v10, v6, Lfa2;

    if-eqz v10, :cond_a

    move-object v10, v6

    check-cast v10, Lfa2;

    iget-object v10, v10, Lfa2;->K:Ld16;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_9

    iget v12, v10, Ld16;->c:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_5

    move-object v6, v10

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Lx66;

    new-array v12, v8, [Ld16;

    invoke-direct {v7, v12}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v7, v6}, Lx66;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_7
    invoke-virtual {v7, v10}, Lx66;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v10, v10, Ld16;->f:Ld16;

    goto :goto_3

    :cond_9
    if-ne v11, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v6

    goto :goto_2

    :cond_b
    iget-boolean v6, v0, Ld16;->I:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lvl6;->a:Lx66;

    iget-object v7, v6, Lx66;->a:[Ljava/lang/Object;

    iget v6, v6, Lx66;->c:I

    move v10, v1

    :goto_6
    if-ge v10, v6, :cond_c

    aget-object v11, v7, v10

    check-cast v11, Lol6;

    iget-object v12, p0, Lol6;->f:Landroidx/compose/ui/node/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, p1, p2}, Lol6;->e(Lx44;Z)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget-boolean p0, v0, Ld16;->I:Z

    if-eqz p0, :cond_14

    move-object p0, v5

    :goto_7
    if-eqz v0, :cond_14

    instance-of p1, v0, Lng7;

    if-eqz p1, :cond_d

    check-cast v0, Lng7;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v2, p1, v3, v4}, Lng7;->D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_a

    :cond_d
    iget p1, v0, Ld16;->c:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_13

    instance-of p1, v0, Lfa2;

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Lfa2;

    iget-object p1, p1, Lfa2;->K:Ld16;

    move p2, v1

    :goto_8
    if-eqz p1, :cond_12

    iget v6, p1, Ld16;->c:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_e

    move-object v0, p1

    goto :goto_9

    :cond_e
    if-nez p0, :cond_f

    new-instance p0, Lx66;

    new-array v6, v8, [Ld16;

    invoke-direct {p0, v6}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lx66;->c(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_10
    invoke-virtual {p0, p1}, Lx66;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object p1, p1, Ld16;->f:Ld16;

    goto :goto_8

    :cond_12
    if-ne p2, v9, :cond_13

    goto :goto_7

    :cond_13
    :goto_a
    invoke-static {p0}, Lte1;->f(Lx66;)Ld16;

    move-result-object v0

    goto :goto_7

    :cond_14
    return v9
.end method

.method public final f(JLh66;)V
    .locals 3

    iget-object v0, p0, Lol6;->d:Lix;

    invoke-virtual {v0, p1, p2}, Lix;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Landroidx/collection/c;->c(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lix;->k(J)V

    iget-object v0, p0, Lol6;->e:Ltk5;

    invoke-virtual {v0, p1, p2}, Ltk5;->g(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lvl6;->a:Lx66;

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lol6;

    invoke-virtual {v2, p1, p2, p3}, Lol6;->f(JLh66;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lol6;->c:Ld16;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvl6;->a:Lx66;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lol6;->d:Lix;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
