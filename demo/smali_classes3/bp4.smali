.class public final synthetic Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn4;

.field public final synthetic c:Lrn4;


# direct methods
.method public synthetic constructor <init>(Lqn4;Lrn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbp4;->a:I

    iput-object p1, p0, Lbp4;->b:Lqn4;

    iput-object p2, p0, Lbp4;->c:Lrn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrn4;Lqn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp4;->c:Lrn4;

    iput-object p2, p0, Lbp4;->b:Lqn4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lbp4;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    sget-object v5, Lxfa;->a:Lxfa;

    const/16 v6, 0x10

    iget-object v7, v0, Lbp4;->c:Lrn4;

    iget-object v0, v0, Lbp4;->b:Lqn4;

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lvv4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v3, v9

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v1, v3, v2, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v10, v2, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/statistics/R$string;->stats_badges:I

    invoke-static {v2, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/lingq/feature/statistics/R$string;->lingq_view_all:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lqn4;->l:Lui3;

    invoke-static {v1, v3, v0, v2, v8}, Lcid;->i(Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V

    iget-object v0, v7, Lrn4;->h:Lg80;

    invoke-static {v0, v2, v8}, Lcid;->c(Lg80;Lye1;I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->f:F

    invoke-static {v4, v0, v2, v9}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_2
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lvv4;

    move-object/from16 v10, p2

    check-cast v10, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_3

    move v1, v9

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    and-int/lit8 v6, v11, 0x1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v3, v6, v10, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v11, v10, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v13, v10, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v10, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/ui/R$string;->stats_stats:I

    invoke-static {v10, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/lingq/feature/statistics/R$string;->lingq_view_all:I

    invoke-static {v10, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_5

    if-ne v11, v2, :cond_6

    :cond_5
    new-instance v11, Lcp4;

    invoke-direct {v11, v0, v7, v9}, Lcp4;-><init>(Lqn4;Lrn4;I)V

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lui3;

    invoke-static {v1, v3, v11, v10, v8}, Lcid;->i(Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V

    iget-object v11, v7, Lrn4;->e:Lh8;

    iget-object v1, v7, Lrn4;->a:Lqj9;

    instance-of v2, v1, Lpj9;

    if-eqz v2, :cond_7

    check-cast v1, Lpj9;

    iget-object v1, v1, Lpj9;->a:Ldx1;

    iget v1, v1, Ldx1;->d:I

    move v12, v1

    goto :goto_5

    :cond_7
    move v12, v9

    :goto_5
    iget-object v13, v0, Lqn4;->c:Lzi3;

    iget-object v14, v0, Lqn4;->g:Lvi3;

    iget-object v15, v0, Lqn4;->e:Lzi3;

    const/16 v17, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lcid;->f(Lh8;ILzi3;Lvi3;Lzi3;Lye1;I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->l:F

    invoke-static {v4, v0, v10, v9}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_6
    return-object v5

    :pswitch_1
    iget-object v1, v7, Lrn4;->d:Luj9;

    move-object/from16 v4, p1

    check-cast v4, Lvv4;

    move-object/from16 v10, p2

    check-cast v10, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v11, 0x11

    if-eq v4, v6, :cond_9

    move v4, v9

    goto :goto_7

    :cond_9
    move v4, v8

    :goto_7
    and-int/lit8 v6, v11, 0x1

    move-object v14, v10

    check-cast v14, Ltj3;

    invoke-virtual {v14, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v4, v6, v14, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v14, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_8
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Lge9;->a:Lzf1;

    invoke-virtual {v14, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->e:F

    invoke-static {v11, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-static {v14, v8}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v11, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v3

    sget-object v8, Lnj0;->c:Lgc0;

    move-object/from16 v36, v5

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_9
    invoke-static {v14, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v14, v10, v14, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lc99;->x(Le16;)Le16;

    move-result-object v3

    sget-object v5, Lnj0;->f:Lgc0;

    sget-object v8, Lci0;->a:Lci0;

    invoke-virtual {v8, v3, v5}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v3

    sget-object v5, Leh0;->b:Lru;

    sget-object v11, Lnj0;->l:Lfc0;

    const/4 v12, 0x0

    invoke-static {v5, v11, v14, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v14}, Ltj3;->f0()V

    move-object/from16 p3, v8

    iget-boolean v8, v14, Ltj3;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_a
    invoke-static {v14, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v4, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v14, v10, v14, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/layout/a;->a:Liv3;

    new-instance v12, Lf7b;

    invoke-direct {v12, v3}, Lf7b;-><init>(Lte;)V

    instance-of v4, v1, Lsj9;

    if-eqz v4, :cond_d

    const v4, 0x662a7ace

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/core/achievements/R$string;->stats_streak:I

    invoke-static {v14, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    :goto_b
    move-object v11, v4

    goto :goto_c

    :cond_d
    instance-of v4, v1, Ltj9;

    if-eqz v4, :cond_e

    const v4, 0x662da71a

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/core/achievements/R$string;->stats_n_day_streak:I

    move-object v5, v1

    check-cast v5, Ltj9;

    iget v5, v5, Ltj9;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    instance-of v4, v1, Lrj9;

    if-eqz v4, :cond_14

    const v4, 0x66335342

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    const-string v4, ""

    goto :goto_b

    :goto_c
    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->q:J

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->j:Lvx9;

    const/16 v34, 0x0

    const v35, 0x1fff8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move-object/from16 v4, p2

    move-wide v13, v5

    move-object/from16 v5, p1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v32

    instance-of v6, v1, Ltj9;

    const/4 v8, 0x0

    if-eqz v6, :cond_11

    move-object v6, v1

    check-cast v6, Ltj9;

    iget-boolean v6, v6, Ltj9;->c:Z

    if-eqz v6, :cond_11

    const v6, 0x663c78ba

    invoke-virtual {v14, v6}, Ltj3;->b0(I)V

    invoke-virtual {v14, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v4

    move-object v15, v5

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    new-instance v6, Lf7b;

    invoke-direct {v6, v3}, Lf7b;-><init>(Lte;)V

    invoke-interface {v4, v6}, Le16;->g(Le16;)Le16;

    move-result-object v17

    new-instance v3, Lx17;

    invoke-direct {v3, v8, v8, v8, v8}, Lx17;-><init>(FFFF)V

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v6, Lcp4;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v7, v4}, Lcp4;-><init>(Lqn4;Lrn4;I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    move-object v15, v6

    check-cast v15, Lui3;

    const/high16 v11, 0x30c00000

    const/16 v12, 0x17c

    const/4 v13, 0x0

    sget-object v16, Lnsb;->c:Landroidx/compose/runtime/internal/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    const/4 v4, 0x0

    const v3, 0x664ccab4

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v2, :cond_13

    :cond_12
    new-instance v4, Lrk;

    const/16 v2, 0x1b

    invoke-direct {v4, v0, v2}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v4

    check-cast v15, Lui3;

    sget-object v0, Lnj0;->k:Lgc0;

    move-object/from16 v2, p3

    invoke-virtual {v2, v5, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v17

    new-instance v0, Lx17;

    invoke-direct {v0, v8, v8, v8, v8}, Lx17;-><init>(FFFF)V

    const/high16 v11, 0x30c00000

    const/16 v12, 0x17c

    const/4 v13, 0x0

    sget-object v16, Lnsb;->d:Landroidx/compose/runtime/internal/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    const/16 v2, 0x180

    invoke-static {v0, v1, v14, v2, v3}, Le5d;->b(Le16;Luj9;Lye1;II)V

    invoke-virtual {v14, v3}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_14
    const v0, -0x578b0f28

    const/4 v5, 0x0

    invoke-static {v14, v0, v5}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    move-object/from16 v36, v5

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_11
    return-object v36

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
