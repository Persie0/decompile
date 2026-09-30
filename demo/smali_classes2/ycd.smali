.class public abstract Lycd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf03;Lvi3;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    check-cast v15, Ltj3;

    const v0, 0x69c13fe1

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_2

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    :cond_2
    and-int/lit16 v6, v1, 0x180

    const/16 v8, 0x100

    if-nez v6, :cond_4

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_5

    move v6, v11

    goto :goto_3

    :cond_5
    move v6, v10

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v15, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    iget-object v9, v3, Lf03;->b:Lt17;

    invoke-static {v6, v9}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v6

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v15, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->a:F

    const/4 v13, 0x0

    invoke-static {v6, v12, v13, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v6

    invoke-virtual {v15, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v9, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v9, v2, v11, v12}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v15, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v7, :cond_6

    move v7, v11

    goto :goto_4

    :cond_6
    move v7, v10

    :goto_4
    or-int/2addr v2, v7

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v8, :cond_7

    move v10, v11

    :cond_7
    or-int v0, v2, v10

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lq5;

    const/16 v0, 0xe

    invoke-direct {v2, v3, v4, v5, v0}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v2

    check-cast v14, Lvi3;

    const/16 v16, 0x0

    const/16 v17, 0x1ee

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Le9;

    const/16 v2, 0x16

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static b(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method
