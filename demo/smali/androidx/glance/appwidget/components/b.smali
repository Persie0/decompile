.class public abstract Landroidx/glance/appwidget/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lck;Ljava/lang/String;Ltg9;Lon3;ZLoa1;Loa1;Lye1;II)V
    .locals 19

    move-object/from16 v8, p7

    check-cast v8, Ltj3;

    const v0, 0x22ce5aa0

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v10, p0

    invoke-virtual {v8, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    and-int/lit8 v1, p8, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_2

    invoke-virtual {v8, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6c00

    and-int/lit8 v1, p9, 0x40

    if-nez v1, :cond_4

    move-object/from16 v1, p6

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x100000

    goto :goto_3

    :cond_4
    move-object/from16 v1, p6

    :cond_5
    const/high16 v2, 0x80000

    :goto_3
    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    if-ne v2, v3, :cond_7

    invoke-virtual {v8}, Ltj3;->D()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    :goto_4
    invoke-virtual {v8}, Ltj3;->W()V

    and-int/lit8 v2, p8, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_a

    invoke-virtual {v8}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ltj3;->U()V

    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_9

    and-int/2addr v0, v3

    :cond_9
    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object v2, v1

    goto :goto_6

    :cond_a
    :goto_5
    and-int/lit8 v2, p9, 0x40

    const/4 v4, 0x1

    sget-object v5, Lmn3;->a:Lmn3;

    if-eqz v2, :cond_b

    sget-object v1, Lyf1;->e:Lvh9;

    invoke-virtual {v8, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn2;

    iget-object v1, v1, Lvn2;->t:Lv78;

    and-int/2addr v0, v3

    :cond_b
    move-object v2, v1

    move v7, v4

    move-object v6, v5

    :goto_6
    invoke-virtual {v8}, Ltj3;->r()V

    sget-object v4, Landroidx/glance/appwidget/components/IconButtonShape;->Circle:Landroidx/glance/appwidget/components/IconButtonShape;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0xd80000

    or-int v9, v0, v1

    move-object/from16 v3, p5

    move-object v0, v10

    move-object v1, v11

    move-object v5, v12

    invoke-static/range {v0 .. v9}, Landroidx/glance/appwidget/components/b;->c(Lck;Ljava/lang/String;Loa1;Loa1;Landroidx/glance/appwidget/components/IconButtonShape;Ltg9;Lon3;ZLye1;I)V

    move-object/from16 v16, v2

    move-object v13, v6

    move v14, v7

    :goto_7
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v9, Lzj0;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p5

    move/from16 v17, p8

    move/from16 v18, p9

    invoke-direct/range {v9 .. v18}, Lzj0;-><init>(Lck;Ljava/lang/String;Ltg9;Lon3;ZLoa1;Loa1;II)V

    iput-object v9, v0, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Luj0;ILye1;I)V
    .locals 19

    move-object/from16 v9, p7

    check-cast v9, Ltj3;

    const v0, -0x13762be8

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v11, p0

    invoke-virtual {v9, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0xd80

    move-object/from16 v15, p4

    invoke-virtual {v9, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    const/high16 v1, 0x190000

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_4

    invoke-virtual {v9}, Ltj3;->D()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v16, p5

    move/from16 v17, p6

    goto/16 :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v1, p8, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ltj3;->U()V

    and-int/2addr v0, v2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v13, p5

    move/from16 v8, p6

    goto :goto_5

    :cond_6
    :goto_4
    const v1, 0xc58a4f9

    invoke-virtual {v9, v1}, Ltj3;->c0(I)V

    sget-object v1, Lyf1;->e:Lvh9;

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn2;

    iget-object v3, v3, Lvn2;->a:Lv78;

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn2;

    iget-object v1, v1, Lvn2;->b:Lv78;

    new-instance v4, Luj0;

    invoke-direct {v4, v3, v1}, Luj0;-><init>(Loa1;Loa1;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    and-int/2addr v0, v2

    const/4 v1, 0x1

    sget-object v2, Lmn3;->a:Lmn3;

    const v3, 0x7fffffff

    move v8, v3

    move-object v13, v4

    move v3, v1

    :goto_5
    invoke-virtual {v9}, Ltj3;->r()V

    iget-object v5, v13, Luj0;->b:Loa1;

    iget-object v7, v13, Luj0;->a:Loa1;

    sget v6, Landroidx/glance/appwidget/R$drawable;->glance_component_btn_filled:I

    const v1, 0xfffe

    and-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int v10, v0, v1

    move-object v0, v11

    move-object v1, v12

    move-object v4, v15

    invoke-static/range {v0 .. v10}, Landroidx/glance/appwidget/components/b;->d(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Loa1;ILoa1;ILye1;I)V

    move v14, v3

    move/from16 v17, v8

    move-object/from16 v16, v13

    move-object v13, v2

    :goto_6
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v10, Lgk0;

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v15, p4

    move/from16 v18, p8

    invoke-direct/range {v10 .. v18}, Lgk0;-><init>(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Luj0;II)V

    iput-object v10, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final c(Lck;Ljava/lang/String;Loa1;Loa1;Landroidx/glance/appwidget/components/IconButtonShape;Ltg9;Lon3;ZLye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v13, p8

    check-cast v13, Ltj3;

    const v0, 0x63a6254

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v9, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v10, v9, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v0, v10

    :cond_3
    and-int/lit16 v10, v9, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v13, v10}, Ltj3;->e(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v0, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v0, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    invoke-virtual {v13, v8}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v0, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v0, v10

    const v10, 0x492492

    if-ne v0, v10, :cond_11

    invoke-virtual {v13}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Ltj3;->U()V

    goto :goto_b

    :cond_11
    :goto_9
    sget-object v0, Lmn3;->a:Lmn3;

    if-nez v4, :cond_12

    move-object v5, v0

    goto :goto_a

    :cond_12
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getShape()I

    move-result v10

    new-instance v11, Lck;

    invoke-direct {v11, v10}, Lck;-><init>(I)V

    new-instance v10, Lea1;

    new-instance v12, Lj1a;

    invoke-direct {v12, v4}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v10, v12}, Lea1;-><init>(Lj1a;)V

    invoke-static {v0, v11, v10, v5}, Lte1;->j(Lon3;Lck;Lea1;I)Lon3;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getDefaultSize-D9Ej5fM()F

    move-result v10

    invoke-static {v0, v10}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v10

    invoke-interface {v10, v7}, Lon3;->d(Lon3;)Lon3;

    move-result-object v10

    invoke-interface {v10, v5}, Lon3;->d(Lon3;)Lon3;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getRipple()I

    move-result v10

    new-instance v11, Lc6;

    invoke-direct {v11, v6, v10}, Lc6;-><init>(Lh5;I)V

    invoke-interface {v5, v11}, Lon3;->d(Lon3;)Lon3;

    move-result-object v5

    new-instance v10, Lur2;

    invoke-direct {v10, v8}, Lur2;-><init>(Z)V

    invoke-interface {v5, v10}, Lon3;->d(Lon3;)Lon3;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/glance/appwidget/components/IconButtonShape;->getCornerRadius()I

    move-result v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_13

    new-instance v0, Ldn1;

    new-instance v11, Lmg2;

    invoke-direct {v11, v10}, Lmg2;-><init>(I)V

    invoke-direct {v0, v11}, Ldn1;-><init>(Lpg2;)V

    :cond_13
    invoke-interface {v5, v0}, Lon3;->d(Lon3;)Lon3;

    move-result-object v10

    new-instance v0, Ldi0;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v2, v5}, Ldi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x322bfcb2

    invoke-static {v5, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/16 v14, 0x180

    const/4 v15, 0x0

    sget-object v11, Lre;->f:Lre;

    invoke-static/range {v10 .. v15}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    :goto_b
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Landroidx/glance/appwidget/components/a;

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/components/a;-><init>(Lck;Ljava/lang/String;Loa1;Loa1;Landroidx/glance/appwidget/components/IconButtonShape;Ltg9;Lon3;ZI)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final d(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Loa1;ILoa1;ILye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v14, p9

    check-cast v14, Ltj3;

    const v0, 0x659943dc

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v0, v12

    :cond_3
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v0, v12

    :cond_5
    and-int/lit16 v12, v10, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v14, v4}, Ltj3;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v0, v12

    :cond_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v14, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v0, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-virtual {v14, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v0, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-virtual {v14, v7}, Ltj3;->e(I)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v0, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v14, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v0, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-virtual {v14, v9}, Ltj3;->e(I)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v0, v12

    :cond_11
    const v12, 0x2492493

    and-int/2addr v0, v12

    const v12, 0x2492492

    if-ne v0, v12, :cond_13

    invoke-virtual {v14}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Ltj3;->U()V

    goto/16 :goto_e

    :cond_13
    :goto_a
    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v5, :cond_14

    const/high16 v12, 0x41c00000    # 24.0f

    goto :goto_b

    :cond_14
    move v12, v0

    :goto_b
    new-instance v13, Lqn;

    const/4 v15, 0x1

    invoke-direct {v13, v1, v9, v15, v6}, Lqn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v15, -0x79c1f1d

    invoke-static {v15, v13, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v3, v0, v15, v12, v15}, Lwfb;->y(Lon3;FFFF)Lon3;

    move-result-object v0

    new-instance v12, Lck;

    invoke-direct {v12, v7}, Lck;-><init>(I)V

    new-instance v15, Lea1;

    new-instance v11, Lj1a;

    invoke-direct {v11, v8}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v15, v11}, Lea1;-><init>(Lj1a;)V

    const/4 v11, 0x2

    invoke-static {v0, v12, v15, v11}, Lte1;->j(Lon3;Lck;Lea1;I)Lon3;

    move-result-object v0

    new-instance v11, Lur2;

    invoke-direct {v11, v4}, Lur2;-><init>(Z)V

    invoke-interface {v0, v11}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_15

    const/4 v15, 0x0

    goto :goto_c

    :cond_15
    sget v15, Landroidx/glance/appwidget/R$drawable;->glance_component_m3_button_ripple:I

    :goto_c
    new-instance v12, Lc6;

    invoke-direct {v12, v2, v15}, Lc6;-><init>(Lh5;I)V

    invoke-interface {v0, v12}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    sget v12, Landroidx/glance/appwidget/R$dimen;->glance_component_button_corners:I

    const/16 v15, 0x1f

    if-lt v11, v15, :cond_16

    new-instance v11, Ldn1;

    new-instance v15, Lmg2;

    invoke-direct {v15, v12}, Lmg2;-><init>(I)V

    invoke-direct {v11, v15}, Ldn1;-><init>(Lpg2;)V

    goto :goto_d

    :cond_16
    sget-object v11, Lmn3;->a:Lmn3;

    :goto_d
    invoke-interface {v0, v11}, Lon3;->d(Lon3;)Lon3;

    move-result-object v11

    new-instance v0, Ldi0;

    invoke-direct {v0, v6, v5, v13}, Ldi0;-><init>(Loa1;Lzz3;Landroidx/compose/runtime/internal/a;)V

    const v12, 0xac21c3a

    invoke-static {v12, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v15, 0x180

    const/16 v16, 0x0

    sget-object v12, Lre;->f:Lre;

    invoke-static/range {v11 .. v16}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    :goto_e
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Lhk0;

    invoke-direct/range {v0 .. v10}, Lhk0;-><init>(Ljava/lang/String;Ltg9;Lon3;ZLzz3;Loa1;ILoa1;II)V

    iput-object v0, v11, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method
