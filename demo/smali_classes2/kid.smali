.class public abstract Lkid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvs3;Lcom/lingq/core/domain/model/status/TokenStatus;Lvi3;Le16;Lye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v0, -0x546a6239

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v11, v6}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_8

    move v6, v8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v9, Leh0;->i:Ltr3;

    sget-object v10, Lnj0;->l:Lfc0;

    const/4 v12, 0x6

    invoke-static {v9, v10, v11, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v11, v13}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v7, 0x307a92b4

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    invoke-static {}, Lcom/lingq/core/domain/model/status/TokenStatus;->getEntries()Lys2;

    move-result-object v7

    new-instance v15, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/status/TokenStatus;

    iget-object v9, v1, Lvs3;->c:Lyd5;

    move-object/from16 v10, p1

    move-object v12, v9

    if-ne v10, v7, :cond_a

    move v9, v8

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    new-instance v13, Las4;

    invoke-direct {v13, v6, v8}, Las4;-><init>(FZ)V

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v11, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->c:F

    const/4 v1, 0x0

    invoke-static {v13, v14, v1, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    invoke-static {v6, v1, v8}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v1

    and-int/lit16 v13, v0, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_b

    move v13, v8

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Ltj3;->e(I)Z

    move-result v2

    or-int/2addr v2, v13

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_d

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v13, v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v13, Lpw4;

    const/4 v2, 0x0

    invoke-direct {v13, v3, v7, v2}, Lpw4;-><init>(Lvi3;Lcom/lingq/core/domain/model/status/TokenStatus;I)V

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, Lui3;

    move/from16 v17, v8

    move-object v8, v12

    const/4 v12, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    move-object v6, v1

    move/from16 v1, v17

    invoke-static/range {v6 .. v13}, Ll4d;->b(Le16;Lcom/lingq/core/domain/model/status/TokenStatus;Lyd5;ZLui3;Lye1;II)V

    sget-object v6, Lxfa;->a:Lxfa;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move v8, v1

    move-object/from16 v1, p0

    goto :goto_7

    :cond_e
    move v1, v8

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ltj3;->q(Z)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lr4;

    const/16 v6, 0xd

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method
