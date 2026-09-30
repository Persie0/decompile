.class public abstract Lq7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/lingq/core/domain/model/FeedTopic;->Entertainment:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v1, Lcom/lingq/core/domain/model/FeedTopic;->Food:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v2, Lcom/lingq/core/domain/model/FeedTopic;->Health:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v3, Lcom/lingq/core/domain/model/FeedTopic;->Kids:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v4, Lcom/lingq/core/domain/model/FeedTopic;->SelfHelp:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v5, Lcom/lingq/core/domain/model/FeedTopic;->Sports:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v6, Lcom/lingq/core/domain/model/FeedTopic;->Travel:Lcom/lingq/core/domain/model/FeedTopic;

    filled-new-array/range {v0 .. v6}, [Lcom/lingq/core/domain/model/FeedTopic;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq7a;->a:Ljava/util/List;

    sget-object v1, Lcom/lingq/core/domain/model/FeedTopic;->Books:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v2, Lcom/lingq/core/domain/model/FeedTopic;->Culture:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v3, Lcom/lingq/core/domain/model/FeedTopic;->History:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v4, Lcom/lingq/core/domain/model/FeedTopic;->News:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v5, Lcom/lingq/core/domain/model/FeedTopic;->Podcasts:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v6, Lcom/lingq/core/domain/model/FeedTopic;->Songs:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v7, Lcom/lingq/core/domain/model/FeedTopic;->Youtubers:Lcom/lingq/core/domain/model/FeedTopic;

    filled-new-array/range {v1 .. v7}, [Lcom/lingq/core/domain/model/FeedTopic;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq7a;->b:Ljava/util/List;

    sget-object v1, Lcom/lingq/core/domain/model/FeedTopic;->Business:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v2, Lcom/lingq/core/domain/model/FeedTopic;->Grammar:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v3, Lcom/lingq/core/domain/model/FeedTopic;->Language:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v4, Lcom/lingq/core/domain/model/FeedTopic;->Politics:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v5, Lcom/lingq/core/domain/model/FeedTopic;->Pronunciation:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v6, Lcom/lingq/core/domain/model/FeedTopic;->Science:Lcom/lingq/core/domain/model/FeedTopic;

    sget-object v7, Lcom/lingq/core/domain/model/FeedTopic;->Technology:Lcom/lingq/core/domain/model/FeedTopic;

    filled-new-array/range {v1 .. v7}, [Lcom/lingq/core/domain/model/FeedTopic;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq7a;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(IILye1;Lui3;Le16;Ljava/lang/String;Z)V
    .locals 17

    move/from16 v3, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v4, p6

    move-object/from16 v11, p2

    check-cast v11, Ltj3;

    const v0, -0x2cf16b4f

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p1, v0

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v12, p3

    invoke-virtual {v11, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v7

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v11, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v5, v5, Lv49;->c:Lsi8;

    if-eqz v4, :cond_6

    const v6, -0x12313217    # -8.000355E27f

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    invoke-virtual {v11, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v8, v6, Lpa1;->r:J

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    :goto_6
    move-object v6, v5

    move-wide v7, v8

    goto :goto_7

    :cond_6
    const v6, -0x123006a0

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    sget-wide v8, Laa1;->j:J

    goto :goto_6

    :goto_7
    const/4 v5, 0x0

    move-object v9, v6

    const/16 v6, 0xe

    move-object/from16 v16, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v11}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v9

    invoke-virtual {v11, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->A:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Lci8;->a(FJ)Lvf0;

    move-result-object v5

    new-instance v6, Lu75;

    invoke-direct {v6, v2, v3}, Lu75;-><init>(Ljava/lang/String;I)V

    const v7, 0x12c70d66

    invoke-static {v7, v6, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v7, 0x6000000

    or-int/2addr v0, v7

    const/16 v15, 0xa4

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v13, v11

    move-object/from16 v8, v16

    move-object v11, v5

    move-object v5, v12

    move-object v12, v6

    move-object v6, v14

    move v14, v0

    invoke-static/range {v5 .. v15}, Lbq1;->N(Lui3;Le16;ZLo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v11, v13

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lv75;

    move/from16 v6, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lv75;-><init>(Le16;Ljava/lang/String;IZLui3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Set;Lvi3;Lye1;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v3, -0x7f8fc277

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int v10, v3, v5

    and-int/lit16 v3, v10, 0x93

    const/16 v5, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v5, :cond_3

    move v3, v11

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v0, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->l:F

    new-instance v5, Luu;

    new-instance v7, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v7, v13}, Lgm5;-><init>(I)V

    invoke-direct {v5, v3, v11, v7}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v5, v3, v0, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v7, v0, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v0, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v9, v0, Ltj3;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v0, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, 0x7fa41015

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/util/List;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v7, Lgm5;

    invoke-direct {v7, v13}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v11, v7}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->l:Lfc0;

    invoke-static {v5, v4, v0, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    move-object/from16 v16, v14

    iget-wide v13, v0, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v14, v0, Ltj3;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v0, v13}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, 0x2bd78ed6

    invoke-virtual {v0, v3}, Ltj3;->b0(I)V

    move-object v3, v15

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "invalid weight; must be greater than zero"

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/FeedTopic;

    move-object v7, v5

    invoke-static {v3}, Lkh;->K(Lcom/lingq/core/domain/model/FeedTopic;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v7

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Lfbd;->j(Lcom/lingq/core/domain/model/FeedTopic;)I

    move-result v4

    invoke-static {v0, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, Ljfa;->d(Lcom/lingq/core/domain/model/FeedTopic;)I

    move-result v21

    float-to-double v3, v8

    cmpl-double v3, v3, v17

    if-lez v3, :cond_6

    goto :goto_8

    :cond_6
    invoke-static {v14}, Lg54;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v14, Las4;

    cmpl-float v3, v8, v19

    if-lez v3, :cond_7

    move/from16 v4, v19

    goto :goto_9

    :cond_7
    move v4, v8

    :goto_9
    invoke-direct {v14, v4, v11}, Las4;-><init>(FZ)V

    invoke-virtual {v0, v7}, Ltj3;->h(Z)Z

    move-result v3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v10, 0x380

    const/16 v11, 0x100

    if-ne v4, v11, :cond_8

    const/4 v4, 0x1

    goto :goto_a

    :cond_8
    move v4, v12

    :goto_a
    or-int/2addr v3, v4

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v2, Ls4;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_a
    move-object v5, v4

    check-cast v5, Lui3;

    const/4 v3, 0x0

    move-object v4, v0

    move v0, v8

    move-object v6, v14

    move/from16 v2, v21

    move v8, v7

    move-object/from16 v7, v20

    invoke-static/range {v2 .. v8}, Lq7a;->a(IILye1;Lui3;Le16;Ljava/lang/String;Z)V

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move v8, v0

    move-object v0, v4

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_b
    move-object v4, v0

    move-object v14, v5

    move v0, v8

    const/16 v11, 0x100

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    const v2, 0x4f27bafc    # 2.8140493E9f

    invoke-virtual {v4, v2}, Ltj3;->b0(I)V

    float-to-double v2, v0

    cmpl-double v2, v2, v17

    if-lez v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v14}, Lg54;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v2, Las4;

    cmpl-float v3, v0, v19

    if-lez v3, :cond_d

    move/from16 v8, v19

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    move v8, v0

    goto :goto_c

    :goto_d
    invoke-direct {v2, v8, v3}, Las4;-><init>(FZ)V

    invoke-static {v4, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_e
    const v0, 0x4f28dfca

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    :goto_e
    invoke-virtual {v4, v3}, Ltj3;->q(Z)V

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move v11, v3

    move-object v0, v4

    move-object/from16 v14, v16

    const/16 v13, 0x1c

    goto/16 :goto_5

    :cond_f
    move-object v4, v0

    move v3, v11

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    invoke-virtual {v4, v3}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_10
    move-object v4, v0

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_f
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lfe0;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lfe0;-><init>(Ljava/util/List;Ljava/util/Set;Lvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final c(Ljava/util/Set;Lvi3;ZLui3;Le16;Lye1;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Ltj3;

    const v0, 0x72b41a8b

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v9, p2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object v4, p3

    invoke-virtual {v9, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_topics_title:I

    invoke-static {v9, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_topics_subtitle:I

    invoke-static {v9, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-static {v9, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lp7a;

    invoke-direct {v10, p0, p1, v7}, Lp7a;-><init>(Ljava/util/Set;Lvi3;I)V

    const v7, 0xe3980e7

    invoke-static {v7, v10, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0x70

    const/high16 v11, 0x180000

    or-int/2addr v10, v11

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v10

    or-int/lit16 v10, v0, 0x6000

    const/4 v11, 0x0

    move-object v3, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move v4, p2

    invoke-static/range {v3 .. v11}, Lgxb;->d(Ljava/lang/String;ZLjava/lang/String;Lui3;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lb16;->a:Lb16;

    move-object v5, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_5
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Ln99;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Ln99;-><init>(Ljava/util/Set;Lvi3;ZLui3;Le16;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
