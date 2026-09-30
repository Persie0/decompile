.class public abstract Landroidx/compose/ui/viewinterop/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvi3;Le16;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p3

    check-cast v10, Ltj3;

    const v0, -0xabaf393

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    iget-object v11, v10, Ltj3;->a:Lr;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v9, 0xc00

    sget-object v12, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    if-nez v3, :cond_5

    invoke-virtual {v10, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v10, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-wide v3, v10, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    sget-object v3, Landroidx/compose/ui/viewinterop/f;->b:Landroidx/compose/ui/viewinterop/f;

    invoke-interface {v7, v3}, Le16;->g(Le16;)Le16;

    move-result-object v3

    sget-object v4, Lha3;->b:Lha3;

    invoke-interface {v3, v4}, Le16;->g(Le16;)Le16;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/viewinterop/j;->b:Landroidx/compose/ui/viewinterop/j;

    invoke-interface {v3, v4}, Le16;->g(Le16;)Le16;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/viewinterop/h;->b:Landroidx/compose/ui/viewinterop/h;

    invoke-interface {v3, v4}, Le16;->g(Le16;)Le16;

    move-result-object v3

    invoke-static {v10, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb2;

    sget-object v5, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v6

    sget-object v13, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v10, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lub5;

    sget-object v14, Lli5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v10, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvl8;

    const v1, 0x4e5ddecf    # 9.305917E8f

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    move/from16 v17, v0

    iget-wide v0, v10, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v18, v3

    invoke-static {v10}, Lpk9;->w(Lye1;)Landroidx/compose/runtime/a;

    move-result-object v3

    move-object/from16 v19, v4

    sget-object v4, Lkl8;->a:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil8;

    move-object/from16 v20, v5

    sget-object v5, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {v10, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v22, v17, 0xe

    move-object/from16 v23, v1

    xor-int/lit8 v1, v22, 0x6

    move-object/from16 v22, v6

    const/4 v6, 0x4

    if-le v1, v6, :cond_9

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    and-int/lit8 v1, v17, 0x6

    if-ne v1, v6, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    or-int v1, v21, v1

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10, v0}, Ltj3;->e(I)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v6, v1, :cond_d

    :cond_c
    move-object v6, v5

    move v5, v0

    goto :goto_7

    :cond_d
    move-object/from16 v17, v12

    move/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v12, v22

    goto :goto_8

    :goto_7
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;

    move-object/from16 v17, v12

    move/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v12, v22

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;-><init>(Landroid/content/Context;Lvi3;Landroidx/compose/runtime/a;Lil8;ILandroid/view/View;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_8
    check-cast v6, Lui3;

    instance-of v0, v11, Lcfa;

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Ltj3;->Z()V

    iget-boolean v0, v10, Ltj3;->S:Z

    if-eqz v0, :cond_e

    invoke-virtual {v10, v6}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_9
    sget-object v0, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v0, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$1;

    invoke-static {v10, v0, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$2;

    invoke-static {v10, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$3;

    invoke-static {v10, v0, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$4;

    invoke-static {v10, v0, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$updateViewHolderParams$5;

    invoke-static {v10, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$1;

    invoke-static {v10, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$3$2;

    move-object/from16 v1, v17

    invoke-static {v10, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_f
    invoke-static {}, Lpk9;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;

    move-object/from16 v7, p1

    move/from16 v9, p4

    invoke-direct {v1, v2, v7, v8, v9}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$4;-><init>(Lvi3;Le16;Lvi3;I)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final b(Lvi3;Le16;Lvi3;Lye1;II)V
    .locals 7

    check-cast p3, Ltj3;

    const v0, -0x6a521d79

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_7

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_9

    sget-object p1, Lb16;->a:Lb16;

    :cond_9
    if-eqz v2, :cond_a

    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$NoOpUpdate$1;

    :cond_a
    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/c;->a(Lvi3;Le16;Lvi3;Lye1;I)V

    :goto_7
    move-object v3, p1

    move-object v4, p2

    goto :goto_8

    :cond_b
    invoke-virtual {p3}, Ltj3;->U()V

    goto :goto_7

    :goto_8
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;-><init>(Lvi3;Le16;Lvi3;II)V

    iput-object v1, p1, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->J:Landroidx/compose/ui/viewinterop/b;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method
