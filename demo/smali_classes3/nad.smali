.class public abstract Lnad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltpa;Lhqa;Lqbb;Lvi3;Le16;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltpa;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    check-cast v5, Ltj3;

    const v7, -0x432a81fd

    invoke-virtual {v5, v7}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v5, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v5, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    or-int/lit16 v7, v7, 0x6000

    and-int/lit16 v9, v7, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v12

    :goto_5
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v5, v11, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v9, :cond_9

    if-ne v11, v14, :cond_a

    :cond_9
    invoke-static {v0}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lt66;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    sget-object v15, Lb16;->a:Lb16;

    if-lez v9, :cond_1c

    iget-boolean v9, v2, Lhqa;->g:Z

    if-eqz v9, :cond_1c

    const v9, -0x2fa57ed9

    invoke-virtual {v5, v9}, Ltj3;->b0(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    const v10, 0x3fe38e39

    invoke-static {v10, v13, v12}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v10

    sget-wide v8, Laa1;->b:J

    sget-object v13, Lss5;->d:Lmv3;

    invoke-static {v10, v8, v9, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->c:Lgc0;

    invoke-static {v9, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v12, v5, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v6, v5, Ltj3;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v5, v10}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_6
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v6, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_d

    new-instance v8, Ltia;

    const/4 v13, 0x2

    invoke-direct {v8, v13, v0}, Ltia;-><init>(ILt66;)V

    invoke-virtual {v5, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lvi3;

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object v6

    iget-object v9, v3, Lqbb;->a:Lpbb;

    move-object v8, v11

    iget v11, v2, Lhqa;->f:F

    iget-object v10, v2, Lhqa;->e:Lac7;

    iget-boolean v12, v2, Lhqa;->d:Z

    if-eqz v12, :cond_f

    iget-boolean v12, v2, Lhqa;->c:Z

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v12, 0x1

    :goto_8
    iget-object v13, v1, Ltpa;->f:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v3, Lqbb;->b:Lui3;

    and-int/lit16 v7, v7, 0x1c00

    const/16 v1, 0x800

    if-ne v7, v1, :cond_10

    const/16 p4, 0x1

    goto :goto_9

    :cond_10
    const/16 p4, 0x0

    :goto_9
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    if-nez p4, :cond_11

    if-ne v1, v14, :cond_12

    :cond_11
    new-instance v1, Lv4a;

    invoke-direct {v1, v4, v2}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v5, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lvi3;

    const/16 v2, 0x800

    if-ne v7, v2, :cond_13

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v19, v1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_14

    if-ne v1, v14, :cond_15

    :cond_14
    new-instance v1, Lv4a;

    const/16 v2, 0xb

    invoke-direct {v1, v4, v2}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v5, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lvi3;

    const/16 v2, 0x800

    if-ne v7, v2, :cond_16

    const/4 v2, 0x1

    :goto_c
    move-object/from16 v20, v1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_17

    if-ne v1, v14, :cond_18

    :cond_17
    new-instance v1, Lv4a;

    const/16 v2, 0xc

    invoke-direct {v1, v4, v2}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v5, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lvi3;

    const/16 v2, 0x800

    if-ne v7, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1a

    if-ne v7, v14, :cond_1b

    :cond_1a
    new-instance v7, Laz0;

    const/16 v2, 0xa

    invoke-direct {v7, v4, v0, v2}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v5, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lui3;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v14, v13

    const/4 v13, 0x1

    const v21, 0x180006

    move-object/from16 v18, v1

    move-object/from16 v2, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object v7, v6

    invoke-static/range {v7 .. v23}, Lcom/lingq/core/player/video/e;->a(Le16;Ljava/lang/String;Lpbb;Lac7;FZZLjava/lang/String;Lui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;III)V

    invoke-virtual {v5, v1}, Ltj3;->q(Z)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_1c
    move v0, v12

    move-object v2, v15

    const v1, -0x2f8b55e1

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v2, p4

    :goto_f
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v0, Lrb0;

    const/16 v7, 0x9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object v5, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_1e
    return-void
.end method

.method public static final b(II)J
    .locals 6

    int-to-long v0, p0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    int-to-long v4, p1

    add-long/2addr v0, v4

    div-long v2, v0, v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-string v0, " years and "

    const-string v1, " months overflows an Int"

    const-string v2, "The total number of years in "

    invoke-static {p0, p1, v2, v0, v1}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
