.class public abstract Lfid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Llp4;Lvi3;Lui3;Lui3;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p5

    check-cast v10, Ltj3;

    const v3, -0x26586f63

    invoke-virtual {v10, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x180

    move-object/from16 v5, p2

    if-nez v4, :cond_3

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_5

    invoke-virtual {v10, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_3

    :cond_4
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_7

    invoke-virtual {v10, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x1

    if-eq v4, v6, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/2addr v3, v7

    invoke-virtual {v10, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v10, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    sget-object v4, Lh7a;->a:Lx17;

    invoke-static {v10}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v4

    invoke-static {v4, v10}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v4

    iget-object v7, v4, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v11, 0x0

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v12, v7, v11}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11}, Lc99;->c(Le16;F)Le16;

    move-result-object v11

    new-instance v7, Lmn4;

    const/4 v12, 0x3

    invoke-direct {v7, v4, v1, v8, v12}, Lmn4;-><init>(Lrv2;Ljava/lang/String;Lui3;I)V

    const v4, -0x7f28439f

    invoke-static {v4, v7, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    new-instance v4, Lzk;

    const/16 v7, 0x11

    invoke-direct {v4, v2, v3, v0, v7}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x704c93de

    invoke-static {v7, v4, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v2, Ln2;

    const/16 v7, 0x9

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;Ljava/lang/Object;I)V

    const v3, 0xdc29e6c

    invoke-static {v3, v2, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const v23, 0x300001b0

    const/16 v24, 0x1f8

    move-object/from16 v22, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v24}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_6

    :cond_9
    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_6
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Lrb0;

    const/4 v7, 0x2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
