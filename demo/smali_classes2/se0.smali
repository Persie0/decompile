.class public final synthetic Lse0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lse0;->a:I

    iput-object p1, p0, Lse0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/stats/ActivityScore;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lor;->M(Lcom/lingq/core/domain/stats/ActivityScore;)I

    move-result v1

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    sget-object v2, Lhp4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v3, v5, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v4, :cond_1

    const v3, -0x28bdaa49

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->e()J

    move-result-wide v10

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x28bdd7f5

    invoke-static {v12, v0, v6}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v3, -0x28bdb5c8

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->k()J

    move-result-wide v10

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    const v3, -0x28bdc168

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->k()J

    move-result-wide v10

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_4
    const v3, -0x28bdcc88

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->f()J

    move-result-wide v10

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    :goto_1
    const/16 v30, 0x0

    const v31, 0x1fffa

    move v3, v8

    const/4 v8, 0x0

    move v13, v9

    move-wide v9, v10

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v32, v27

    move-object/from16 v27, v1

    move/from16 v1, v32

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v7

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_view_more:I

    invoke-static {v12, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_5

    const v0, -0x28bd59e9

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    :goto_2
    move-wide v10, v0

    goto :goto_3

    :cond_5
    const v0, -0x28bd8795

    invoke-static {v12, v0, v6}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x28bd6568

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->k()J

    move-result-wide v0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_7
    const v0, -0x28bd7108

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->k()J

    move-result-wide v0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_8
    const v0, -0x28bd7c28

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->f()J

    move-result-wide v0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_4

    :cond_9
    move-object/from16 v28, v12

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lnj0;->h:Lgc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/2addr v3, v6

    move-object v15, v2

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->f:F

    invoke-static {v1, v5, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v10, v15, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v15, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_1
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->f:Lgc0;

    sget-object v12, Lci0;->a:Lci0;

    invoke-virtual {v12, v2, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    sget-object v13, Lnj0;->H:Lfc0;

    sget-object v14, Leh0;->b:Lru;

    const/16 v6, 0x30

    invoke-static {v14, v13, v15, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v13, v15, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v7, v15, Ltj3;->S:Z

    if-eqz v7, :cond_2

    invoke-virtual {v15, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    invoke-static {v15, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v3, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v15, v8, v15, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_coin_s:I

    const/4 v3, 0x0

    invoke-static {v1, v15, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v15, v2, v1}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v10

    const/16 v16, 0x38

    const/16 v17, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v3, Lcom/lingq/feature/statistics/R$string;->stats_coins_balance:I

    invoke-static {v15, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v9, v5, Lfe9;->a:F

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3fffc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    instance-of v3, v0, Lx41;

    if-eqz v3, :cond_3

    const v0, -0x15b3b5b

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v2, v4}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v15}, Lp58;->i(Lye1;)Lv49;

    move-result-object v1

    iget-object v1, v1, Lv49;->d:Lsi8;

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v15}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->d()J

    move-result-wide v1

    sget-object v3, Lss5;->d:Lmv3;

    invoke-static {v0, v1, v2, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v15, v3}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    instance-of v3, v0, Ly41;

    if-eqz v3, :cond_4

    const v3, -0x153de4a

    invoke-virtual {v15, v3}, Ltj3;->b0(I)V

    check-cast v0, Ly41;

    iget v0, v0, Ly41;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v4}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v9

    sget-object v16, Lbc3;->h:Lbc3;

    const/16 v31, 0x0

    const v32, 0x3ffbc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x180000

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    const v0, -0x18d16d4b

    invoke-static {v15, v0, v3}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_5
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Lb32;

    iget-object v0, v0, Lb32;->a:Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/feature/reader/R$plurals;->paging_move_known_action_button:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lse0;->b:Ljava/lang/Object;

    check-cast p0, Lx08;

    check-cast p1, Lvv4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v4, p2

    check-cast v4, Ltj3;

    invoke-virtual {v4, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lb16;->a:Lb16;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object p1, Lge9;->a:Lzf1;

    invoke-virtual {v4, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe9;

    iget v9, p1, Lfe9;->f:F

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    iget v1, p0, Lx08;->a:I

    iget-object v2, p0, Lx08;->b:Ljava/util/List;

    iget v3, p0, Lx08;->c:F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lblc;->a(Le16;ILjava/util/List;FLye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Le1b;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v3, v4, v2, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v9, v2, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v2, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/reader/R$string;->lesson_complete_vocabulary_lingqs_created:I

    iget-object v0, v0, Le1b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->e:Lvx9;

    sget-object v15, Lbc3;->j:Lbc3;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->q:J

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v11, v6, Lfe9;->a:F

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    move-object v6, v7

    const/16 v30, 0x0

    const v31, 0x1ffb8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    move-object v7, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-wide v9, v3

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v0, Lcom/lingq/feature/reader/R$string;->lesson_complete_vocabulary_message:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->s:J

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v11, v7, Lfe9;->f:F

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    const v31, 0x1fff8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-object v7, v0

    move-object/from16 v27, v1

    move-wide v9, v3

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/lessoninfo/PlaylistButtonState;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_headphones:I

    invoke-static {v1, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x38

    const/16 v14, 0x8

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->d:F

    invoke-static {v3, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v12, v1}, Lthb;->c(Lye1;Le16;)V

    sget-object v1, Lt25;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, -0x22322637

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->lesson_remove_from_playlist:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const v0, -0x22323b75

    invoke-static {v12, v0, v6}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x223232bc

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->lesson_add_to_playlist:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    const/16 v30, 0x6180

    const v31, 0x3affe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Lv35;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lgjd;->a(Lv35;)Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    move-result-object v0

    sget-object v1, Ld45;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, -0x1baa981e

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/lessoninfo/R$string;->lingq_buy_lesson:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const v0, -0x1baabb64

    invoke-static {v2, v0, v6}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x1baaa4a3

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_import_lesson:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    const v0, -0x1baab145

    invoke-virtual {v2, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_open_lesson:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :goto_2
    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lse0;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lmn5;

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lmn5;->g:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    iget-boolean p3, v0, Lmn5;->h:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    check-cast p2, Ltj3;

    const p0, -0x6dc94cf6

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_1
    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, -0x6dc94cf5

    invoke-virtual {v3, p2}, Ltj3;->b0(I)V

    sget-object p2, Leh0;->d:Lsu;

    sget-object p3, Lnj0;->J:Lec0;

    invoke-static {p2, p3, v3, p1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object p2

    iget-wide v1, v3, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v1

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v6, v3, Ltj3;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v5, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, p2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, p3, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, p2}, Loha;->f(Lye1;Lvi3;)V

    sget-object p2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, p2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Lge9;->a:Lzf1;

    invoke-virtual {v3, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe9;

    iget p2, p2, Lfe9;->a:F

    invoke-static {v2, p2}, Lc99;->g(Le16;F)Le16;

    move-result-object p2

    invoke-static {v3, p2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {p0}, Ln54;->b(Ljava/lang/String;)Lon;

    move-result-object v1

    const/16 v4, 0x180

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/reader/stats/ui/components/b;->i(Lmn5;Lon;ZLye1;II)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ltj3;->q(Z)V

    invoke-virtual {v3, p1}, Ltj3;->q(Z)V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lse0;->b:Ljava/lang/Object;

    check-cast p0, Laj3;

    check-cast p1, Ld87;

    check-cast p2, Lcom/lingq/core/domain/model/lesson/TokenType;

    check-cast p3, Le28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Lel6;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->H:Lfc0;

    sget-object v7, Leh0;->b:Lru;

    const/16 v8, 0x30

    invoke-static {v7, v4, v12, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v9, v12, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v2, v7

    iget-object v7, v0, Lel6;->b:Ljava/lang/String;

    move-object v11, v8

    iget-object v8, v0, Lel6;->a:Ljava/lang/String;

    const/high16 v13, 0x42600000    # 56.0f

    invoke-static {v3, v13}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    sget-object v14, Lps5;->b:Lvh9;

    invoke-virtual {v12, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->c:Lv49;

    iget-object v6, v6, Lv49;->b:Lsi8;

    invoke-static {v13, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    const/high16 v13, 0x180000

    move-object/from16 v16, v14

    const/16 v14, 0xfb8

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    sget-object v11, Lhl1;->a:Lp58;

    move-object/from16 v32, v2

    move-object v2, v9

    move-object/from16 v34, v16

    move-object/from16 v33, v17

    move-object v9, v6

    move-object/from16 v6, v18

    invoke-static/range {v7 .. v14}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v3, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v12, v1}, Lthb;->c(Lye1;Le16;)V

    new-instance v1, Las4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v5}, Las4;-><init>(FZ)V

    sget-object v7, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v7, v8, v12, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v12, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_2
    invoke-static {v12, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-static {v8, v12, v6, v12, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v33

    invoke-static {v12, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/reader/R$string;->stats_complete_up_next:I

    iget-object v0, v0, Lel6;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v34

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    const/16 v30, 0x6180

    const v31, 0x1affe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    sget v1, Lcom/lingq/feature/reader/R$string;->complete_start_lesson:I

    invoke-static {v12, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    const-wide/16 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v7

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x1b0

    const/16 v14, 0x8

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Lfl6;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v11, v2

    check-cast v11, Ltj3;

    invoke-virtual {v11, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v7, v4, Lpa1;->r:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v3, v7, v8, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->c:Lgc0;

    invoke-static {v4, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v9, v11, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v3, v7

    iget-object v7, v0, Lfl6;->a:Ljava/lang/String;

    move-object v12, v8

    iget-object v8, v0, Lfl6;->f:Ljava/lang/String;

    move-object v13, v9

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    move-object v14, v13

    const v13, 0x180180

    move-object/from16 v16, v14

    const/16 v14, 0xfb8

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    sget-object v11, Lhl1;->a:Lp58;

    move-object/from16 v33, v3

    move-object/from16 v32, v12

    move-object/from16 v3, v16

    move-object/from16 v34, v17

    move-object/from16 v12, v28

    invoke-static/range {v7 .. v14}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object v11, v12

    invoke-static {v1, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v7, Lvi0;->Companion:Lui0;

    sget-wide v8, Laa1;->b:J

    const v10, 0x3ecccccd    # 0.4f

    invoke-static {v10, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v12

    new-instance v10, Laa1;

    invoke-direct {v10, v12, v13}, Laa1;-><init>(J)V

    sget-wide v12, Laa1;->j:J

    new-instance v14, Laa1;

    invoke-direct {v14, v12, v13}, Laa1;-><init>(J)V

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    new-instance v12, Laa1;

    invoke-direct {v12, v8, v9}, Laa1;-><init>(J)V

    filled-new-array {v10, v14, v12}, [Laa1;

    move-result-object v8

    invoke-static {v8}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v10, 0x8

    const/4 v12, 0x0

    invoke-static {v7, v8, v12, v9, v10}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v7

    invoke-static {v2, v7}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v11, v7}, Lqh0;->a(Le16;Lye1;I)V

    sget-object v2, Lnj0;->i:Lgc0;

    sget-object v13, Lci0;->a:Lci0;

    invoke-virtual {v13, v1, v2}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v2

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    invoke-static {v2, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v7, v5, v9}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v8, v7, v11, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_2
    invoke-static {v11, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v14, v32

    move-object/from16 v7, v33

    invoke-static {v8, v11, v14, v11, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v8, v34

    invoke-static {v11, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v7, v0, Lfl6;->b:I

    sget v2, Lcom/lingq/core/ui/R$string;->feed_words_new:I

    invoke-static {v11, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->b()J

    move-result-wide v9

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v6, v17

    move-object/from16 v2, v33

    invoke-static/range {v7 .. v12}, Lgsb;->b(IIJLye1;Ljava/lang/String;)V

    iget v7, v0, Lfl6;->c:I

    sget v8, Lcom/lingq/core/ui/R$string;->lingq_lingqs:I

    invoke-static {v11, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->e()J

    move-result-wide v9

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lgsb;->b(IIJLye1;Ljava/lang/String;)V

    iget v7, v0, Lfl6;->d:I

    sget v8, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    invoke-static {v11, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v9, v8, Lpa1;->A:J

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lgsb;->b(IIJLye1;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    sget-object v7, Lnj0;->k:Lgc0;

    invoke-virtual {v13, v1, v7}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v7

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    invoke-static {v7, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v9, v8, v11, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v11, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v12, v11, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_3
    invoke-static {v11, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v11, v14, v11, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v6, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_headphones_s:I

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v2, Lcom/lingq/core/ui/R$string;->ui_audio_duration:I

    invoke-static {v11, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v11, v1, v2}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v9

    move-object v12, v11

    sget-wide v10, Laa1;->e:J

    const/16 v13, 0xc08

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-wide v9, v10

    move-object v11, v12

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    invoke-static {v1, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v11, v1}, Lthb;->c(Lye1;Le16;)V

    iget-object v7, v0, Lfl6;->e:Ljava/lang/String;

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x180

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Lg4b;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    invoke-static {v1, v4, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->K:Lec0;

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v6, v4, v5, v7}, Luu;-><init>(FZLvu;)V

    const/16 v4, 0x30

    invoke-static {v6, v3, v2, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v2, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v8, v2, Ltj3;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v6, v0, Lg4b;->a:Ljava/lang/String;

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->e:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget v0, v0, Lg4b;->b:I

    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v8, v1, Lpa1;->q:J

    new-instance v1, Lks9;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lks9;-><init>(I)V

    const v30, 0x1fbfa

    move-object/from16 v26, v0

    move-object/from16 v18, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Ltn7;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ltn7;->c:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v4, v0

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v6, v0, Lpa1;->q:J

    const/16 v27, 0x0

    const v28, 0x3fffa

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, Lse0;->b:Ljava/lang/Object;

    check-cast v0, Lyz4;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    if-ne v0, v5, :cond_1

    sget v0, Lcom/lingq/feature/reader/R$string;->lesson_view_lesson_stats:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/lingq/feature/reader/R$string;->lesson_finish_lesson:I

    :goto_1
    invoke-static {v2, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_2
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lse0;->a:I

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x1c

    sget-object v8, Lb16;->a:Lb16;

    const/16 v9, 0x10

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Lse0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lze8;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_0

    move v11, v12

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v0, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->K:Lec0;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    new-instance v4, Luu;

    new-instance v6, Lgm5;

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v12, v6}, Luu;-><init>(FZLvu;)V

    invoke-static {v4, v2, v1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v6, v1, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/review/R$string;->review_complete_keep_up_good_work:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    invoke-static {v1}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->e()J

    move-result-wide v16

    const/16 v37, 0x0

    const v38, 0x1fffa

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget v0, v13, Lze8;->a:I

    iget v1, v13, Lze8;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v35 .. v35}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->c:Lvx9;

    invoke-static/range {v35 .. v35}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v16

    move-object/from16 v34, v0

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lse0;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lse0;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lse0;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lse0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lse0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lse0;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lse0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lse0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lse0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lse0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lse0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lse0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v13, Luw4;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_3

    move v11, v12

    :cond_3
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v13, Luw4;->c:Ljava/lang/String;

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Ltj3;->U()V

    :goto_2
    return-object v10

    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lse0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p3}, Lse0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v13, Lzh9;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_5

    move v11, v12

    :cond_5
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v4, v3}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v15

    invoke-interface {v13}, Lzh9;->a()Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    move-result-object v0

    invoke-static {v0}, Lor;->I(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)I

    move-result v0

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    const/16 v37, 0x0

    const v38, 0x3fffc

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x30

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v14

    const/16 v20, 0x30

    const/16 v21, 0xc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v35

    invoke-static/range {v14 .. v21}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Ltj3;->U()V

    :goto_3
    return-object v10

    :pswitch_10
    check-cast v13, Lra4;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_7

    move v11, v12

    :cond_7
    and-int/lit8 v0, v2, 0x1

    move-object v6, v1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lra4;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/user/Referral;

    iget-object v1, v1, Lcom/lingq/core/domain/model/user/Referral;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget v4, v13, Lra4;->a:I

    iget v5, v13, Lra4;->b:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Ligd;->c(Le16;Ljava/util/ArrayList;IILye1;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_5
    return-object v10

    :pswitch_11
    check-cast v13, Llv1;

    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_a

    move v0, v12

    goto :goto_6

    :cond_a
    move v0, v11

    :goto_6
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v13, Llv1;->c:Lzt1;

    iget-object v2, v13, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    invoke-static {v0, v2, v4, v1, v11}, Lrv1;->b(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Le16;Lye1;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    return-object v10

    :pswitch_12
    check-cast v13, Lru1;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_c

    move v11, v12

    :cond_c
    and-int/lit8 v0, v2, 0x1

    move-object v7, v1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-wide v3, Lxs1;->k:J

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_results_total_coins:I

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    iget v0, v13, Lru1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%,d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x36

    const-string v2, "\ud83e\ude99"

    invoke-static/range {v2 .. v8}, Lqu1;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lye1;I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v5, v0, Lpa1;->B:J

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lpb1;->a(FIIJLye1;Le16;)V

    sget-wide v3, Lxs1;->m:J

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_stat_days_active:I

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    iget v0, v13, Lru1;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x36

    const-string v2, "\ud83d\udd25"

    invoke-static/range {v2 .. v8}, Lqu1;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lye1;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_8
    return-object v10

    :pswitch_13
    move-object v0, v13

    check-cast v0, Lfz1;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v9, :cond_e

    move v11, v12

    :cond_e
    and-int/lit8 v1, v3, 0x1

    move-object v3, v2

    check-cast v3, Ltj3;

    invoke-virtual {v3, v1, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v4, 0x30

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lfad;->e(Lfz1;ZZLye1;II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_9
    return-object v10

    :pswitch_14
    check-cast v13, Lvs1;

    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v9, 0x6

    if-nez v14, :cond_11

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x4

    goto :goto_a

    :cond_10
    const/4 v14, 0x2

    :goto_a
    or-int/2addr v9, v14

    :cond_11
    and-int/lit8 v14, v9, 0x13

    const/16 v3, 0x12

    if-eq v14, v3, :cond_12

    move v3, v12

    goto :goto_b

    :cond_12
    move v3, v11

    :goto_b
    and-int/2addr v9, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v9, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v8, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v0}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    invoke-static {v1}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v3

    invoke-static {v0, v3, v11, v2}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->K:Lec0;

    sget-object v3, Leh0;->d:Lsu;

    invoke-static {v3, v2, v1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_c
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lox1;->e(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->i:F

    invoke-static {v0, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->h:F

    new-instance v8, Luu;

    new-instance v11, Lgm5;

    invoke-direct {v11, v7}, Lgm5;-><init>(I)V

    invoke-direct {v8, v6, v12, v11}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x30

    invoke-static {v8, v2, v1, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v8, v1, Ltj3;->S:Z

    if-eqz v8, :cond_14

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_d
    invoke-static {v1, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v1, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, Lus1;->g(Lvs1;Lye1;I)V

    iget v2, v13, Lvs1;->c:I

    iget v3, v13, Lvs1;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v0}, Lus1;->f(IILe16;Lye1;I)V

    iget-object v2, v13, Lvs1;->g:Ljava/lang/String;

    invoke-static {v0, v1, v4, v2}, Lus1;->a(ILye1;Le16;Ljava/lang/String;)V

    const v0, -0x4063e36b

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const v2, -0x4063dfde

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    iget-object v2, v13, Lvs1;->j:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis1;

    new-instance v4, Lqs1;

    iget v5, v3, Lis1;->a:I

    iget v6, v3, Lis1;->b:I

    if-eq v5, v12, :cond_18

    const/4 v7, 0x2

    if-eq v5, v7, :cond_17

    const/4 v7, 0x3

    if-eq v5, v7, :cond_16

    const/4 v7, 0x4

    if-eq v5, v7, :cond_15

    sget v7, Lcom/lingq/feature/challenges/R$string;->cup_badge_mvp:I

    goto :goto_f

    :cond_15
    sget v7, Lcom/lingq/feature/challenges/R$string;->cup_badge_relentless:I

    goto :goto_f

    :cond_16
    sget v7, Lcom/lingq/feature/challenges/R$string;->cup_badge_devoted:I

    goto :goto_f

    :cond_17
    sget v7, Lcom/lingq/feature/challenges/R$string;->cup_badge_regular:I

    goto :goto_f

    :cond_18
    sget v7, Lcom/lingq/feature/challenges/R$string;->cup_badge_joined:I

    :goto_f
    invoke-static {v1, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    if-ne v5, v12, :cond_19

    const v8, -0x250d1483

    invoke-virtual {v1, v8}, Ltj3;->b0(I)V

    sget v8, Lcom/lingq/feature/challenges/R$string;->cup_badge_level:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_19
    const/4 v8, 0x0

    const v9, -0x250b79e2

    invoke-virtual {v1, v9}, Ltj3;->b0(I)V

    sget v9, Lcom/lingq/feature/challenges/R$string;->cup_badge_days:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6, v1}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    :goto_10
    iget-boolean v3, v3, Lis1;->c:Z

    if-eq v5, v12, :cond_1d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1c

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1b

    const/4 v9, 0x4

    if-eq v5, v9, :cond_1a

    sget v5, Lcom/lingq/feature/challenges/R$drawable;->im_cup_mvp:I

    goto :goto_11

    :cond_1a
    sget v5, Lcom/lingq/feature/challenges/R$drawable;->im_cup_relentless:I

    goto :goto_11

    :cond_1b
    const/4 v9, 0x4

    sget v5, Lcom/lingq/feature/challenges/R$drawable;->im_cup_devoted:I

    goto :goto_11

    :cond_1c
    const/4 v9, 0x4

    sget v5, Lcom/lingq/feature/challenges/R$drawable;->im_cup_regular:I

    goto :goto_11

    :cond_1d
    const/4 v8, 0x2

    const/4 v9, 0x4

    sget v5, Lcom/lingq/feature/challenges/R$drawable;->im_cup_joined:I

    :goto_11
    invoke-direct {v4, v7, v5, v6, v3}, Lqs1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1e
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    new-instance v2, Lqs1;

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_badge_champion:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_badge_team_wins:I

    invoke-static {v1, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v13, Lvs1;->h:Z

    sget v7, Lcom/lingq/feature/challenges/R$drawable;->im_cup_champion:I

    invoke-direct {v2, v4, v7, v5, v6}, Lqs1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {v1, v3}, Ltj3;->q(Z)V

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v0}, Lus1;->c(ILye1;Le16;Ljava/util/List;)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_12
    return-object v10

    :pswitch_15
    check-cast v13, Lqs1;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_20

    move v0, v12

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->K:Lec0;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    invoke-direct {v5, v7}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v12, v5}, Luu;-><init>(FZLvu;)V

    const/16 v14, 0x30

    invoke-static {v4, v2, v1, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_21

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_14
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, Lus1;->d(Lqs1;Lye1;I)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    new-instance v15, Luu;

    new-instance v14, Lgm5;

    invoke-direct {v14, v7}, Lgm5;-><init>(I)V

    invoke-direct {v15, v0, v12, v14}, Luu;-><init>(FZLvu;)V

    const/16 v14, 0x30

    invoke-static {v15, v2, v1, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v14, v1, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_22

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_15
    invoke-static {v1, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v1, v5, v1, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v11, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v13, Lqs1;->a:Ljava/lang/String;

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->h:Lvx9;

    sget-object v27, Lbc3;->i:Lbc3;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->q:J

    new-instance v5, Lks9;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Lks9;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x1fbba

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v41, 0x180000

    move-object/from16 v19, v0

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    move-wide/from16 v21, v3

    move-object/from16 v31, v5

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v0, v13, Lqs1;->b:Ljava/lang/String;

    invoke-static/range {v40 .. v40}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static/range {v40 .. v40}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->s:J

    const v43, 0x1fffa

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v41, 0x0

    move-object/from16 v19, v0

    move-object/from16 v39, v1

    move-wide/from16 v21, v2

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v40

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v8, v0, v1, v12}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_16
    return-object v10

    :pswitch_16
    check-cast v13, Lcom/lingq/core/domain/model/CoursePlaylistSort;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_24

    move v11, v12

    goto :goto_17

    :cond_24
    const/4 v11, 0x0

    :goto_17
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-static {v8, v4, v7}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v19

    invoke-static {v13}, Lor;->G(Lcom/lingq/core/domain/model/CoursePlaylistSort;)I

    move-result v0

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    const/16 v41, 0x0

    const v42, 0x3fffc

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x30

    move-object/from16 v39, v1

    invoke-static/range {v18 .. v42}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lpvc;->q()Lp04;

    move-result-object v18

    const/16 v24, 0x30

    const/16 v25, 0xc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v39

    invoke-static/range {v18 .. v25}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_18

    :cond_25
    move-object/from16 v39, v1

    invoke-virtual/range {v39 .. v39}, Ltj3;->U()V

    :goto_18
    return-object v10

    :pswitch_17
    check-cast v13, Lt61;

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_26

    move v11, v12

    goto :goto_19

    :cond_26
    const/4 v11, 0x0

    :goto_19
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v14, v13, Lt61;->a:Ljava/lang/String;

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->i:Lvx9;

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    invoke-static {v8, v3, v2, v4, v5}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v15

    const/16 v37, 0x6180

    const v38, 0x1affc

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1a

    :cond_27
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Ltj3;->U()V

    :goto_1a
    return-object v10

    :pswitch_18
    check-cast v13, Lf71;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_28

    move v11, v12

    goto :goto_1b

    :cond_28
    const/4 v11, 0x0

    :goto_1b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v13, Lf71;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-eqz v0, :cond_29

    sget v0, Lcom/lingq/feature/collections/R$string;->course_continue_course:I

    goto :goto_1c

    :cond_29
    sget v0, Lcom/lingq/feature/collections/R$string;->course_start_course:I

    :goto_1c
    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1d

    :cond_2a
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Ltj3;->U()V

    :goto_1d
    return-object v10

    :pswitch_19
    check-cast v13, Ld71;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v9, :cond_2b

    move v0, v12

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    :goto_1e
    and-int/2addr v3, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v3, Lnj0;->c:Lgc0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v14, v1, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v11, v1, Ltj3;->S:Z

    if-eqz v11, :cond_2c

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1f

    :cond_2c
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1f
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v14, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v13, Ld71;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v13, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    sget-object v12, Lcom/lingq/core/ui/ImageSize;->Large:Lcom/lingq/core/ui/ImageSize;

    invoke-static {v13, v15, v12}, Ljfa;->e(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/ImageSize;)Ljava/lang/String;

    move-result-object v19

    iget-object v12, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    const/high16 v15, 0x43480000    # 200.0f

    invoke-static {v13, v15}, Lc99;->g(Le16;F)Le16;

    move-result-object v21

    const v25, 0x180180

    const/16 v26, 0xfb8

    const/16 v22, 0x0

    sget-object v23, Lhl1;->a:Lp58;

    move-object/from16 v24, v1

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v26}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v8, Lnj0;->j:Lgc0;

    sget-object v12, Lci0;->a:Lci0;

    invoke-virtual {v12, v6, v8}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v6

    sget-object v8, Lvi0;->Companion:Lui0;

    sget-wide v12, Laa1;->j:J

    new-instance v15, Laa1;

    invoke-direct {v15, v12, v13}, Laa1;-><init>(J)V

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v1, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->a:Lpa1;

    move-object/from16 p0, v3

    iget-wide v2, v13, Lpa1;->C:J

    const v13, 0x3f333333    # 0.7f

    invoke-static {v13, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v2

    new-instance v13, Laa1;

    invoke-direct {v13, v2, v3}, Laa1;-><init>(J)V

    filled-new-array {v15, v13}, [Laa1;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v13, 0xe

    invoke-static {v8, v2, v3, v3, v13}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v2

    invoke-static {v6, v2}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v2

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-static {v2, v3}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    move-object/from16 v3, p0

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move-object/from16 p0, v12

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_2d

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_20
    invoke-static {v1, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v7, v1, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v0, ""

    :cond_2e
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-wide v21, Laa1;->e:J

    const/16 v42, 0x6180

    const v43, 0x1affa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x180

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_21

    :cond_2f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_21
    return-object v10

    :pswitch_1a
    check-cast v13, Lcom/lingq/core/domain/model/chat/ChatStats;

    move-object/from16 v0, p1

    check-cast v0, Lg93;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_30

    const/4 v11, 0x1

    :goto_22
    const/16 v16, 0x1

    goto :goto_23

    :cond_30
    const/4 v11, 0x0

    goto :goto_22

    :goto_23
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Lnj0;->H:Lfc0;

    sget-object v2, Leh0;->b:Lru;

    const/16 v14, 0x30

    invoke-static {v2, v0, v1, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_31

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_24

    :cond_31
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_24
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v6, v13, Lcom/lingq/core/domain/model/chat/ChatStats;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->h:Lvx9;

    sget-object v25, Lbc3;->j:Lbc3;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v14, v12, Lpa1;->q:J

    const/16 v40, 0x0

    const v41, 0x1ffba

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v39, 0x180000

    move-object/from16 v38, v1

    move-object/from16 v37, v6

    move-wide/from16 v19, v14

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v25

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->c:F

    invoke-static {v8, v12}, Lc99;->s(Le16;F)Le16;

    move-result-object v12

    invoke-static {v1, v12}, Lthb;->c(Lye1;Le16;)V

    sget v12, Lcom/lingq/core/ui/R$string;->stats_words:I

    invoke-static {v1, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->j:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->s:J

    const v41, 0x1fffa

    const/16 v25, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v12

    move-wide/from16 v19, v14

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->e:F

    invoke-static {v8, v12}, Lc99;->s(Le16;F)Le16;

    move-result-object v12

    invoke-static {v1, v12}, Lthb;->c(Lye1;Le16;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    const/16 v14, 0x30

    invoke-static {v2, v0, v1, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v12

    iget-wide v14, v1, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v15

    move-object/from16 v25, v6

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v1}, Ltj3;->f0()V

    move-object/from16 v42, v10

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_32

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_25

    :cond_32
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_25
    invoke-static {v1, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v1, v5, v1, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v6, v13, Lcom/lingq/core/domain/model/chat/ChatStats;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->h:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v14, v10, Lpa1;->q:J

    const/16 v40, 0x0

    const v41, 0x1ffba

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v39, 0x180000

    move-object/from16 v38, v1

    move-object/from16 v37, v6

    move-wide/from16 v19, v14

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v25

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->c:F

    invoke-static {v8, v10}, Lc99;->s(Le16;F)Le16;

    move-result-object v10

    invoke-static {v1, v10}, Lthb;->c(Lye1;Le16;)V

    sget v10, Lcom/lingq/feature/chat/R$string;->chat_lingqs_used:I

    invoke-static {v1, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v10

    iget-object v10, v10, Lzda;->j:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v14, v12, Lpa1;->s:J

    const v41, 0x1fffa

    const/16 v25, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v10

    move-wide/from16 v19, v14

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    invoke-static {v8, v10}, Lc99;->s(Le16;F)Le16;

    move-result-object v10

    invoke-static {v1, v10}, Lthb;->c(Lye1;Le16;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    const/16 v14, 0x30

    invoke-static {v2, v0, v1, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v14, v1, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v1, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_33

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_26

    :cond_33
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_26
    invoke-static {v1, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v1, v5, v1, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v11, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-wide v2, v13, Lcom/lingq/core/domain/model/chat/ChatStats;->f:D

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->q:J

    const/16 v40, 0x0

    const v41, 0x1ffba

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v39, 0x180000

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-wide/from16 v19, v2

    move-object/from16 v25, v6

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->c:F

    invoke-static {v8, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/core/ui/R$string;->stats_coins_earned:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->s:J

    const v41, 0x1fffa

    const/16 v25, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v0

    move-wide/from16 v19, v2

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    invoke-static {v8, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_27

    :cond_34
    move-object/from16 v42, v10

    invoke-virtual {v1}, Ltj3;->U()V

    :goto_27
    return-object v42

    :pswitch_1b
    move-object/from16 v42, v10

    check-cast v13, Lcom/lingq/core/ui/challenges/ChallengeType;

    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_35

    const/4 v0, 0x1

    :goto_28
    const/16 v16, 0x1

    goto :goto_29

    :cond_35
    const/4 v0, 0x0

    goto :goto_28

    :goto_29
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    invoke-direct {v5, v7}, Lgm5;-><init>(I)V

    const/4 v12, 0x1

    invoke-direct {v4, v3, v12, v5}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->H:Lfc0;

    const/16 v14, 0x30

    invoke-static {v4, v3, v1, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_36

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2a

    :cond_36
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2a
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    if-ne v13, v0, :cond_37

    const v0, 0x5e1b2248

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v8, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v19

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v0

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v0, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    sget-object v12, Lui8;->a:Lsi8;

    invoke-static {v0, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_2b

    :cond_37
    const/4 v12, 0x0

    const v0, 0x5e204065

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    :goto_2b
    invoke-static {v8, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v6, Luu;

    new-instance v13, Lgm5;

    invoke-direct {v13, v7}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7, v13}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v6, v2, v1, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_38

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2c

    :cond_38
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2c
    invoke-static {v1, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v5, v1, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Lui8;->a(I)Lsi8;

    move-result-object v3

    invoke-static {v0, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, Lqh0;->a(Le16;Lye1;I)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v8, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v2}, Lui8;->a(I)Lsi8;

    move-result-object v2

    invoke-static {v0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, v1, v12}, Lqh0;->a(Le16;Lye1;I)V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    goto :goto_2d

    :cond_39
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2d
    return-object v42

    :pswitch_1c
    move-object/from16 v42, v10

    move v12, v11

    check-cast v13, Ldf0;

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v9, :cond_3a

    const/4 v11, 0x1

    :goto_2e
    const/16 v16, 0x1

    goto :goto_2f

    :cond_3a
    move v11, v12

    goto :goto_2e

    :goto_2f
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v11}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-boolean v0, v13, Ldf0;->j:Z

    if-eqz v0, :cond_3b

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_change_book:I

    goto :goto_30

    :cond_3b
    iget-boolean v0, v13, Ldf0;->i:Z

    if-eqz v0, :cond_3c

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_add_new_book:I

    goto :goto_30

    :cond_3c
    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_join_the_book_challenge:I

    :goto_30
    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    const/16 v37, 0x0

    const v38, 0x3fffe

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_31

    :cond_3d
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Ltj3;->U()V

    :goto_31
    return-object v42

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
