.class public abstract Le5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;IILjava/lang/String;ZZZLye1;I)V
    .locals 26

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    check-cast v6, Ltj3;

    const v0, -0x11615df5

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v11, p0

    invoke-virtual {v6, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v6, v1}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v6, v9}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move/from16 v5, p5

    invoke-virtual {v6, v5}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    invoke-virtual {v6, v10}, Ltj3;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v0, v7

    const v7, 0x92493

    and-int/2addr v7, v0

    const v8, 0x92492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v7, v8, :cond_7

    move v7, v13

    goto :goto_7

    :cond_7
    move v7, v12

    :goto_7
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v6, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v6, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v15, v7, Lfe9;->e:F

    const/16 v16, 0x7

    move v7, v12

    const/4 v12, 0x0

    move v8, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    sget-object v11, Lnj0;->K:Lec0;

    sget-object v13, Leh0;->d:Lsu;

    const/16 v14, 0x30

    invoke-static {v13, v11, v6, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v13, v6, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v8, v6, Ltj3;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v6, v15}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_8
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v11, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v3, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Lnj0;->g:Lgc0;

    invoke-static {v12, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    move-object/from16 v17, v8

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v9, v6, Ltj3;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v6, v15}, Ltj3;->l(Lui3;)V

    :goto_9
    move-object/from16 v9, v17

    goto :goto_a

    :cond_9
    invoke-virtual {v6}, Ltj3;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v6, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v14, v6, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v3, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    if-eqz p4, :cond_a

    const v7, 0x38e03a0b

    invoke-virtual {v6, v7}, Ltj3;->b0(I)V

    invoke-static {v5, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x2

    invoke-static {v3, v7, v4, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v13

    sget v3, Lcom/lingq/core/ui/R$drawable;->ic_close_s:I

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v11

    sget v3, Lcom/lingq/core/designsystem/R$color;->grey_light:I

    invoke-static {v6, v3}, Lj8d;->a(Lye1;I)J

    move-result-wide v3

    new-instance v7, Lqd0;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v3, v4}, Lqd0;-><init>(IJ)V

    const/16 v19, 0x1b8

    const/16 v20, 0x38

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v20}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ltj3;->q(Z)V

    move v9, v0

    move-object v13, v5

    const/4 v12, 0x1

    goto :goto_e

    :cond_a
    const/4 v7, 0x0

    const v8, 0x38e67935

    invoke-virtual {v6, v8}, Ltj3;->b0(I)V

    invoke-static {v5, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    if-eqz v10, :cond_b

    move v8, v4

    :goto_b
    const/4 v9, 0x2

    goto :goto_c

    :cond_b
    const/high16 v8, 0x40800000    # 4.0f

    goto :goto_b

    :goto_c
    invoke-static {v3, v8, v4, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    if-eqz v10, :cond_c

    if-ge v1, v2, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    move v4, v7

    :goto_d
    and-int/lit16 v8, v0, 0x3f0

    shr-int/lit8 v9, v0, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    move/from16 v21, v7

    move v7, v8

    const/16 v8, 0x20

    move-object v9, v5

    const/4 v5, 0x0

    move-object v13, v9

    move/from16 v11, v21

    const/4 v12, 0x1

    move v9, v0

    move-object v0, v3

    move/from16 v3, p5

    invoke-static/range {v0 .. v8}, La5d;->a(Le16;IIZZFLye1;II)V

    invoke-virtual {v6, v11}, Ltj3;->q(Z)V

    :goto_e
    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    invoke-static {v13}, Lc99;->v(Le16;)Le16;

    move-result-object v0

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v13, v2, Lpa1;->q:J

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->j:Lvx9;

    if-eqz v10, :cond_d

    sget-object v2, Lbc3;->i:Lbc3;

    :goto_f
    move-object/from16 v22, v2

    goto :goto_10

    :cond_d
    sget-object v2, Lbc3;->e:Lbc3;

    goto :goto_f

    :goto_10
    shr-int/lit8 v2, v9, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, 0xc00030

    or-int v24, v2, v3

    const/16 v25, 0x78

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v11, p3

    move-object/from16 v21, v1

    move-object/from16 v23, v6

    move v8, v12

    move-object v12, v0

    invoke-static/range {v11 .. v25}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_e
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_11
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lba5;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move v7, v10

    invoke-direct/range {v0 .. v8}, Lba5;-><init>(Le16;IILjava/lang/String;ZZZI)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final b(Le16;Luj9;Lye1;II)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const v0, -0x6647cc53

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    :goto_1
    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v4

    invoke-virtual {v5, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    sget-object p0, Lb16;->a:Lb16;

    :cond_4
    invoke-static {}, Ly02;->a()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v1

    new-instance v2, Liz4;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1, v0}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7690e103

    invoke-static {v0, v2, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    :goto_4
    move-object v10, p0

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ltj3;->U()V

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v6, Lqa4;

    const/4 v9, 0x3

    move-object v11, p1

    move v7, p3

    move/from16 v8, p4

    invoke-direct/range {v6 .. v11}, Lqa4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static c(Ljava/util/ArrayDeque;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    :cond_1
    array-length v2, v0

    sub-int v2, p1, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ltk0;)[B
    .locals 10

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    const/16 v4, 0x80

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0x2000

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    const v6, 0x7ffffff7

    if-ge v4, v6, :cond_5

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    sub-int v9, v6, v8

    invoke-virtual {p0, v7, v8, v9}, Ltk0;->read([BII)I

    move-result v9

    if-ne v9, v5, :cond_0

    invoke-static {v0, v4}, Le5d;->c(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v8, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    const/16 v7, 0x1000

    if-ge v2, v7, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    int-to-long v7, v2

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    const v2, 0x7fffffff

    goto :goto_0

    :cond_3
    const-wide/32 v7, -0x80000000

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_4
    long-to-int v2, v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ltk0;->read()I

    move-result p0

    if-ne p0, v5, :cond_6

    invoke-static {v0, v6}, Le5d;->c(Ljava/util/ArrayDeque;I)[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
