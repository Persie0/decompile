.class public abstract Ladd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La03;Lvi3;Lvi3;Lye1;I)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move/from16 v7, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v0, -0x2975264c

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v1, v7, 0x30

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v7, 0x180

    const/16 v5, 0x100

    if-nez v1, :cond_4

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v6, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v1, v6, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lt66;

    iget-object v10, v3, La03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v11, v10, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    iget-object v10, v10, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    sget-object v12, Lcom/lingq/core/ui/ImageSize;->Medium:Lcom/lingq/core/ui/ImageSize;

    invoke-static {v11, v10, v12}, Ljfa;->e(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/ImageSize;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v14, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v14, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_7

    if-ne v13, v6, :cond_8

    :cond_7
    new-instance v12, Ld04;

    invoke-direct {v12, v11}, Ld04;-><init>(Landroid/content/Context;)V

    iput-object v10, v12, Ld04;->c:Ljava/lang/Object;

    sget-object v10, Lzl6;->a:Lzl6;

    iput-object v10, v12, Ld04;->g:Lzl6;

    invoke-virtual {v12}, Ld04;->a()Le04;

    move-result-object v13

    invoke-virtual {v14, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Le04;

    sget-object v10, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v5, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    new-instance v5, Lsk;

    const/16 v0, 0x11

    invoke-direct {v5, v0, v2, v3}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v5

    check-cast v12, Lui3;

    new-instance v0, Lhn0;

    move-object v3, v1

    const/4 v1, 0x4

    move-object v6, v4

    move-object v5, v13

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(ILvi3;Lt66;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x68d44143

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30006

    const/16 v16, 0xe

    const/4 v9, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v16}, Lr46;->e(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Le9;

    const/16 v2, 0x17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v1, v7

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
