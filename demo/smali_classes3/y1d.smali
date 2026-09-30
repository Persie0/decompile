.class public abstract Ly1d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;Lye1;I)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    check-cast v5, Ltj3;

    const v0, 0x83d1b93

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    move-wide/from16 v9, p2

    invoke-virtual {v5, v9, v10}, Ltj3;->c(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v11, p4

    invoke-virtual {v5, v11, v12}, Ltj3;->c(D)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Le8;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    const v0, -0x129b4348

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v6

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    :goto_5
    move-wide v13, v6

    goto :goto_6

    :cond_5
    const v0, -0x129b6758

    invoke-static {v5, v0, v4}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x129b4c47

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->k()J

    move-result-wide v6

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    const v0, -0x129b5567

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->k()J

    move-result-wide v6

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const v0, -0x129b5e07

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->f()J

    move-result-wide v6

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    sget-object v0, Le8;->b:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_stats_read:I

    :goto_7
    move v7, v0

    goto :goto_8

    :cond_9
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_stats_lingqs:I

    goto :goto_7

    :cond_a
    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_stats_listened:I

    goto :goto_7

    :cond_b
    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_stats_read:I

    goto :goto_7

    :goto_8
    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->F:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    move-object v5, v6

    new-instance v6, Lb8;

    move-object/from16 v16, p6

    move-object v15, v8

    move-wide/from16 v17, v13

    move-object/from16 v13, p0

    move v14, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide/from16 v11, v17

    invoke-direct/range {v6 .. v16}, Lb8;-><init>(DDJLcom/lingq/core/domain/model/language/LanguageProgressMetric;ILjava/lang/String;Lcom/lingq/core/domain/stats/ActivityScore;)V

    const v0, -0x3b3f1617

    invoke-static {v0, v6, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v6, Lc8;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move/from16 v14, p8

    invoke-direct/range {v6 .. v14}, Lc8;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Ljava/lang/String;DDLcom/lingq/core/domain/stats/ActivityScore;I)V

    iput-object v6, v0, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static synthetic b(Lyv8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lyv8;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
