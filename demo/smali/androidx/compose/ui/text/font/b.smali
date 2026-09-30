.class public final synthetic Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lya3;

.field public final synthetic b:Ltda;


# direct methods
.method public synthetic constructor <init>(Lya3;Ltda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Lya3;

    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->b:Ltda;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/font/b;->a:Lya3;

    iget-object v5, v0, Landroidx/compose/ui/text/font/b;->b:Ltda;

    move-object/from16 v7, p1

    check-cast v7, Lvi3;

    iget-object v0, v1, Lya3;->d:Ldb3;

    iget-object v8, v1, Lya3;->a:Lfi;

    iget-object v2, v1, Lya3;->f:La9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Ltda;->a:Lxa3;

    instance-of v4, v3, Lbb3;

    if-nez v4, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_0
    check-cast v3, Lbb3;

    iget-object v3, v3, Lbb3;->c:Ljava/util/List;

    iget-object v4, v5, Ltda;->b:Lbc3;

    iget v6, v5, Ltda;->c:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_2

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lx78;

    iget-object v14, v10, Lx78;->b:Lbc3;

    invoke-static {v14, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget v10, v10, Lx78;->c:I

    if-ne v10, v6, :cond_1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_13

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lx78;

    iget v13, v13, Lx78;->c:I

    if-ne v13, v6, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v9

    :goto_2
    check-cast v3, Ljava/util/List;

    sget-object v6, Lbc3;->b:Lbc3;

    invoke-virtual {v4, v6}, Lbc3;->a(Lbc3;)I

    move-result v6

    iget v9, v4, Lbc3;->a:I

    if-gez v6, :cond_f

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v6, :cond_c

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx78;

    iget-object v13, v13, Lx78;->b:Lbc3;

    iget v14, v13, Lbc3;->a:I

    invoke-static {v14, v9}, Lfa4;->m(II)I

    move-result v15

    if-gez v15, :cond_8

    if-eqz v10, :cond_7

    iget v15, v10, Lbc3;->a:I

    invoke-static {v14, v15}, Lfa4;->m(II)I

    move-result v14

    if-lez v14, :cond_a

    :cond_7
    move-object v10, v13

    goto :goto_4

    :cond_8
    invoke-static {v14, v9}, Lfa4;->m(II)I

    move-result v15

    if-lez v15, :cond_b

    if-eqz v11, :cond_9

    iget v15, v11, Lbc3;->a:I

    invoke-static {v14, v15}, Lfa4;->m(II)I

    move-result v14

    if-gez v14, :cond_a

    :cond_9
    move-object v11, v13

    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    move-object v10, v13

    move-object v11, v10

    :cond_c
    if-nez v10, :cond_d

    move-object v10, v11

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_2d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lx78;

    iget-object v12, v12, Lx78;->b:Lbc3;

    invoke-static {v12, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    sget-object v6, Lbc3;->c:Lbc3;

    invoke-virtual {v4, v6}, Lbc3;->a(Lbc3;)I

    move-result v4

    if-lez v4, :cond_18

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v6, :cond_15

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx78;

    iget-object v13, v13, Lx78;->b:Lbc3;

    iget v14, v13, Lbc3;->a:I

    invoke-static {v14, v9}, Lfa4;->m(II)I

    move-result v15

    if-gez v15, :cond_11

    if-eqz v10, :cond_10

    iget v15, v10, Lbc3;->a:I

    invoke-static {v14, v15}, Lfa4;->m(II)I

    move-result v14

    if-lez v14, :cond_13

    :cond_10
    move-object v10, v13

    goto :goto_7

    :cond_11
    invoke-static {v14, v9}, Lfa4;->m(II)I

    move-result v15

    if-lez v15, :cond_14

    if-eqz v11, :cond_12

    iget v15, v11, Lbc3;->a:I

    invoke-static {v14, v15}, Lfa4;->m(II)I

    move-result v14

    if-gez v14, :cond_13

    :cond_12
    move-object v11, v13

    :cond_13
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_14
    move-object v10, v13

    move-object v11, v10

    :cond_15
    if-nez v11, :cond_16

    goto :goto_8

    :cond_16
    move-object v10, v11

    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_2d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lx78;

    iget-object v12, v12, Lx78;->b:Lbc3;

    invoke-static {v12, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v10, :cond_1f

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx78;

    iget-object v14, v14, Lx78;->b:Lbc3;

    iget v15, v14, Lbc3;->a:I

    move-object/from16 v16, v4

    iget v4, v6, Lbc3;->a:I

    invoke-static {v15, v4}, Lfa4;->m(II)I

    move-result v4

    if-lez v4, :cond_19

    goto :goto_b

    :cond_19
    iget v4, v14, Lbc3;->a:I

    invoke-static {v4, v9}, Lfa4;->m(II)I

    move-result v15

    if-gez v15, :cond_1b

    if-eqz v11, :cond_1a

    iget v15, v11, Lbc3;->a:I

    invoke-static {v4, v15}, Lfa4;->m(II)I

    move-result v4

    if-lez v4, :cond_1d

    :cond_1a
    move-object v11, v14

    goto :goto_b

    :cond_1b
    invoke-static {v4, v9}, Lfa4;->m(II)I

    move-result v15

    if-lez v15, :cond_1e

    if-eqz v12, :cond_1c

    iget v15, v12, Lbc3;->a:I

    invoke-static {v4, v15}, Lfa4;->m(II)I

    move-result v4

    if-gez v4, :cond_1d

    :cond_1c
    move-object v12, v14

    :cond_1d
    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    goto :goto_a

    :cond_1e
    move-object v11, v14

    move-object v12, v11

    goto :goto_c

    :cond_1f
    move-object/from16 v16, v4

    :goto_c
    if-nez v12, :cond_20

    goto :goto_d

    :cond_20
    move-object v11, v12

    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v6, :cond_22

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lx78;

    iget-object v13, v13, Lx78;->b:Lbc3;

    invoke-static {v13, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    sget-object v4, Lbc3;->c:Lbc3;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v6, :cond_29

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx78;

    iget-object v13, v13, Lx78;->b:Lbc3;

    if-eqz v4, :cond_23

    iget v14, v13, Lbc3;->a:I

    iget v15, v4, Lbc3;->a:I

    invoke-static {v14, v15}, Lfa4;->m(II)I

    move-result v14

    if-gez v14, :cond_23

    goto :goto_10

    :cond_23
    iget v14, v13, Lbc3;->a:I

    invoke-static {v14, v9}, Lfa4;->m(II)I

    move-result v15

    if-gez v15, :cond_25

    if-eqz v10, :cond_24

    iget v15, v10, Lbc3;->a:I

    invoke-static {v14, v15}, Lfa4;->m(II)I

    move-result v14

    if-lez v14, :cond_27

    :cond_24
    move-object v10, v13

    goto :goto_10

    :cond_25
    invoke-static {v14, v9}, Lfa4;->m(II)I

    move-result v15

    if-lez v15, :cond_28

    if-eqz v11, :cond_26

    iget v15, v11, Lbc3;->a:I

    invoke-static {v14, v15}, Lfa4;->m(II)I

    move-result v14

    if-gez v14, :cond_27

    :cond_26
    move-object v11, v13

    :cond_27
    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_28
    move-object v10, v13

    move-object v11, v10

    :cond_29
    if-nez v11, :cond_2a

    goto :goto_11

    :cond_2a
    move-object v10, v11

    :goto_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_2d

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lx78;

    iget-object v12, v12, Lx78;->b:Lbc3;

    invoke-static {v12, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2c
    move-object v11, v4

    :cond_2d
    :goto_13
    iget-object v3, v0, Ldb3;->a:Lls;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    if-lez v4, :cond_33

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx78;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lls;->d:Ljava/lang/Object;

    check-cast v6, Ls46;

    monitor-enter v6

    :try_start_0
    new-instance v9, Lzw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4}, Lzw;-><init>(Lx78;)V

    iget-object v10, v3, Lls;->b:Ljava/lang/Object;

    check-cast v10, Lab9;

    invoke-virtual {v10, v9}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyw;

    if-nez v10, :cond_2e

    iget-object v10, v3, Lls;->c:Ljava/lang/Object;

    check-cast v10, Ln66;

    invoke-virtual {v10, v9}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lyw;

    goto :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_2e
    :goto_14
    if-eqz v10, :cond_2f

    iget-object v3, v10, Lyw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_17

    :cond_2f
    monitor-exit v6

    :try_start_1
    iget-object v6, v8, Lfi;->a:Landroid/content/Context;

    instance-of v9, v4, Lx78;

    if-eqz v9, :cond_30

    iget v9, v4, Lx78;->a:I

    invoke-static {v6, v9}, Lf88;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lx78;->d:Lzb3;

    invoke-static {v9, v10, v6}, Lte1;->N(Landroid/graphics/Typeface;Lzb3;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :cond_30
    const/4 v6, 0x0

    goto :goto_15

    :catch_0
    invoke-virtual {v2, v5}, La9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lzw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4}, Lzw;-><init>(Lx78;)V

    iget-object v10, v3, Lls;->d:Ljava/lang/Object;

    check-cast v10, Ls46;

    monitor-enter v10

    if-nez v6, :cond_31

    :try_start_2
    iget-object v3, v3, Lls;->c:Ljava/lang/Object;

    check-cast v3, Ln66;

    new-instance v11, Lyw;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lyw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v11}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_31
    iget-object v3, v3, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lab9;

    new-instance v11, Lyw;

    invoke-direct {v11, v6}, Lyw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v11}, Lab9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_16
    monitor-exit v10

    move-object v3, v6

    :goto_17
    if-nez v3, :cond_32

    invoke-virtual {v2, v5}, La9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    iget v2, v5, Ltda;->d:I

    iget-object v6, v5, Ltda;->b:Lbc3;

    iget v9, v5, Ltda;->c:I

    invoke-static {v2, v3, v4, v6, v9}, Ll70;->G(ILjava/lang/Object;Lx78;Lbc3;I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :goto_18
    monitor-exit v10

    throw v0

    :goto_19
    monitor-exit v6

    throw v0

    :cond_33
    invoke-virtual {v2, v5}, La9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    iget-object v2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez v2, :cond_34

    new-instance v0, Lvda;

    const/4 v9, 0x1

    invoke-direct {v0, v4, v9}, Lvda;-><init>(Ljava/lang/Object;Z)V

    move-object v12, v0

    goto :goto_1b

    :cond_34
    move-object v3, v2

    const/4 v9, 0x1

    new-instance v2, Landroidx/compose/ui/text/font/a;

    iget-object v6, v0, Ldb3;->a:Lls;

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/a;-><init>(Ljava/util/List;Ljava/lang/Object;Ltda;Lls;Lvi3;Lfi;)V

    iget-object v0, v0, Ldb3;->b:Lvl1;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    const/4 v12, 0x0

    invoke-direct {v4, v2, v12}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v3, v4, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v12, Luda;

    invoke-direct {v12, v2}, Luda;-><init>(Landroidx/compose/ui/text/font/a;)V

    :goto_1b
    if-nez v12, :cond_3a

    iget-object v0, v1, Lya3;->e:Lcc4;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    iget-object v0, v5, Ltda;->a:Lxa3;

    iget v1, v5, Ltda;->c:I

    iget-object v2, v5, Ltda;->b:Lbc3;

    if-eqz v0, :cond_35

    instance-of v3, v0, Lj62;

    if-eqz v3, :cond_36

    :cond_35
    const/4 v12, 0x0

    goto :goto_1d

    :cond_36
    instance-of v3, v0, Ldl3;

    if-eqz v3, :cond_37

    const-string v0, "sans-serif"

    invoke-static {v0, v2, v1}, Ls46;->j(Ljava/lang/String;Lbc3;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1c
    const/4 v12, 0x0

    goto :goto_1e

    :cond_37
    instance-of v1, v0, Lfh5;

    if-eqz v1, :cond_38

    check-cast v0, Lfh5;

    iget-object v0, v0, Lfh5;->c:Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_1c

    :cond_38
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1f

    :goto_1d
    invoke-static {v12, v2, v1}, Ls46;->j(Ljava/lang/String;Lbc3;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1e
    new-instance v1, Lvda;

    const/4 v9, 0x1

    invoke-direct {v1, v0, v9}, Lvda;-><init>(Ljava/lang/Object;Z)V

    :goto_1f
    if-eqz v1, :cond_39

    move-object v12, v1

    goto :goto_20

    :cond_39
    const-string v0, "Could not load font"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    :cond_3a
    :goto_20
    return-object v12
.end method
