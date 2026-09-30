.class public abstract Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v0

    sput-wide v0, Lrv1;->a:J

    return-void
.end method

.method public static final a(Lzt1;Le16;Lye1;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x1a9bbe30

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/2addr v2, v9

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-wide v2, Lxs1;->y:J

    const v4, 0x3e3851ec    # 0.18f

    invoke-static {v4, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v5

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->g:F

    invoke-static {v2}, Lui8;->b(F)Lsi8;

    move-result-object v2

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3, v12, v5, v6, v2}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v2

    sget-object v3, Leh0;->b:Lru;

    sget-object v4, Lnj0;->l:Lfc0;

    invoke-static {v3, v4, v7, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v13, v7, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v14, v7, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v7, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    float-to-double v2, v12

    const-wide/16 v13, 0x0

    cmpl-double v2, v2, v13

    const-string v15, "invalid weight; must be greater than zero"

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v15}, Lg54;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v2, Las4;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v12, v16

    if-lez v3, :cond_4

    move/from16 v3, v16

    goto :goto_4

    :cond_4
    move v3, v12

    :goto_4
    invoke-direct {v2, v3, v9}, Las4;-><init>(FZ)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_stat_total_coins:I

    invoke-static {v7, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lon;

    iget-object v8, v0, Lzt1;->m:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-wide/from16 p1, v13

    const-string v13, "%,d"

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lon;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v7, v10}, Lrv1;->j(Ljava/lang/String;Lon;Le16;Lye1;I)V

    const/16 v3, 0x180

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lpb1;->g(FIIJLye1;Le16;)V

    float-to-double v2, v12

    cmpl-double v2, v2, p1

    if-lez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v15}, Lg54;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v2, Las4;

    cmpl-float v3, v12, v16

    if-lez v3, :cond_7

    move/from16 v12, v16

    :cond_7
    invoke-direct {v2, v12, v9}, Las4;-><init>(FZ)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_stat_participants:I

    invoke-static {v7, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lon;

    iget-object v5, v0, Lzt1;->n:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_7

    :cond_8
    move v5, v10

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lon;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v7, v10}, Lrv1;->j(Ljava/lang/String;Lon;Le16;Lye1;I)V

    invoke-virtual {v7, v9}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v11, p1

    :goto_8
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lmv1;

    invoke-direct {v3, v0, v11, v1, v9}, Lmv1;-><init>(Lzt1;Le16;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Le16;Lye1;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lnj0;->J:Lec0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Ltj3;

    const v6, 0x11551e05

    invoke-virtual {v5, v6}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p4, v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v5, v7}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    or-int/lit16 v6, v6, 0x180

    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v5, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    sget-object v11, Lge9;->a:Lzf1;

    invoke-virtual {v5, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->f:F

    invoke-static {v12}, Lui8;->b(F)Lsi8;

    move-result-object v12

    invoke-static {v10, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    sget-object v12, Lvi0;->Companion:Lui0;

    sget-wide v13, Lxs1;->c:J

    new-instance v15, Laa1;

    invoke-direct {v15, v13, v14}, Laa1;-><init>(J)V

    sget-wide v13, Lxs1;->d:J

    new-instance v8, Laa1;

    invoke-direct {v8, v13, v14}, Laa1;-><init>(J)V

    filled-new-array {v15, v8}, [Laa1;

    move-result-object v8

    invoke-static {v8}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-wide/16 v16, 0x0

    const/16 v18, 0xe

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v18}, Lui0;->c(Lui0;Ljava/util/List;JJI)Lxc5;

    move-result-object v8

    invoke-static {v10, v8}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v8

    invoke-virtual {v5, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->g:F

    invoke-static {v8, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v8

    invoke-static {v5}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v10

    invoke-static {v10}, Lfy9;->c(Ln4b;)Z

    move-result v10

    iget-boolean v12, v1, Lzt1;->g:Z

    if-eqz v12, :cond_3

    const v12, 0x394947

    invoke-virtual {v5, v12}, Ltj3;->b0(I)V

    new-instance v12, Lpv1;

    invoke-direct {v12, v1, v3}, Lpv1;-><init>(Lzt1;I)V

    const v13, -0x4a7ca1bf

    invoke-static {v13, v12, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    invoke-virtual {v5, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    sget-object v12, Lcom/lingq/feature/challenges/cup/data/CupPhase;->Finished:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    if-ne v2, v12, :cond_4

    const v12, 0x3ab622

    invoke-virtual {v5, v12}, Ltj3;->b0(I)V

    new-instance v12, Lpv1;

    invoke-direct {v12, v1, v9}, Lpv1;-><init>(Lzt1;I)V

    const v13, -0x5bdf388

    invoke-static {v13, v12, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    invoke-virtual {v5, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const v12, 0x3bd9d8

    invoke-virtual {v5, v12}, Ltj3;->b0(I)V

    invoke-virtual {v5, v3}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0x1c

    if-eqz v10, :cond_c

    if-eqz v12, :cond_c

    const v10, 0x400414

    invoke-virtual {v5, v10}, Ltj3;->b0(I)V

    invoke-virtual {v5, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->g:F

    new-instance v14, Luu;

    new-instance v15, Lgm5;

    invoke-direct {v15, v13}, Lgm5;-><init>(I)V

    invoke-direct {v14, v10, v9, v15}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->H:Lfc0;

    const/16 v15, 0x30

    invoke-static {v14, v10, v5, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v14, v5, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v13, v5, Ltj3;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v5, v3}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v10, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 v18, v6

    move-object/from16 v19, v7

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v6, v8

    const-wide/16 v20, 0x0

    cmpl-double v6, v6, v20

    const-string v7, "invalid weight; must be greater than zero"

    if-lez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v7}, Lg54;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v6, Las4;

    const v22, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v23, v8, v22

    if-lez v23, :cond_7

    move/from16 v8, v22

    :goto_6
    move-object/from16 v23, v7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    invoke-direct {v6, v8, v7}, Las4;-><init>(FZ)V

    invoke-virtual {v5, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->e:F

    new-instance v11, Luu;

    move-object/from16 v24, v4

    new-instance v4, Lgm5;

    move-object/from16 v25, v12

    const/16 v12, 0x1c

    invoke-direct {v4, v12}, Lgm5;-><init>(I)V

    invoke-direct {v11, v8, v7, v4}, Luu;-><init>(FZLvu;)V

    const/4 v4, 0x0

    invoke-static {v11, v0, v5, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v7, v5, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v5, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v8, v5, Ltj3;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v5, v3}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_8
    invoke-static {v5, v13, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v5, v15, v5, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v0, v18, 0x7e

    invoke-static {v1, v2, v5, v0}, Lrv1;->e(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Lye1;I)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v6, v8

    cmpl-double v0, v6, v20

    if-lez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-static/range {v23 .. v23}, Lg54;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v0, Las4;

    cmpl-float v4, v8, v22

    if-lez v4, :cond_a

    move/from16 v8, v22

    :cond_a
    const/4 v7, 0x1

    invoke-direct {v0, v8, v7}, Las4;-><init>(FZ)V

    sget-object v4, Lnj0;->c:Lgc0;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v6, v5, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v5, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v8, v5, Ltj3;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v5, v3}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_a
    invoke-static {v5, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v5, v15, v5, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v5, v9, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v24

    move-object/from16 v12, v25

    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    goto/16 :goto_e

    :cond_c
    move-object v3, v4

    move/from16 v18, v6

    move-object/from16 v19, v7

    const v4, 0x47e8e4

    invoke-virtual {v5, v4}, Ltj3;->b0(I)V

    invoke-virtual {v5, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lgm5;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v6, v4, v9, v7}, Luu;-><init>(FZLvu;)V

    const/4 v4, 0x0

    invoke-static {v6, v0, v5, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v6, v5, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v5, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v9, v5, Ltj3;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v5, v8}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v4, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v0, v18, 0x7e

    invoke-static {v1, v2, v5, v0}, Lrv1;->e(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Lye1;I)V

    if-eqz v12, :cond_e

    const v0, 0x2d6c73d9

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    const v3, 0x2d6d2fc9

    invoke-virtual {v5, v3}, Ltj3;->b0(I)V

    invoke-static {v1, v2, v5, v0}, Lrv1;->f(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Lye1;I)V

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    invoke-virtual {v5, v4}, Ltj3;->q(Z)V

    :goto_e
    move-object/from16 v3, v19

    goto :goto_f

    :cond_f
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v3, p2

    :goto_f
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lzk;

    const/16 v5, 0x9

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final c(Lzt1;Le16;Lye1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x57b01996

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/2addr v2, v9

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-wide v2, Lxs1;->y:J

    const v4, 0x3e3851ec    # 0.18f

    invoke-static {v4, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v5

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->g:F

    invoke-static {v2}, Lui8;->b(F)Lsi8;

    move-result-object v2

    sget-object v11, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v3, v12, v5, v6, v2}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v2

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v3, v4, v7, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v13, v7, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v14, v7, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v7, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v11, v2}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v9

    move-object/from16 p1, v2

    sget-object v2, Leh0;->b:Lru;

    sget-object v12, Lnj0;->l:Lfc0;

    move-wide/from16 v16, v5

    invoke-static {v2, v12, v7, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    move-object/from16 v18, v11

    iget-wide v10, v7, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v7, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v11, v7, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v7, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    invoke-static {v7, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v7, v4, v7, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Lvj8;->a:Lvj8;

    move-object/from16 v10, v18

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v9, v5, v10, v6}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v11

    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_stat_days_remaining:I

    invoke-static {v7, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lon;

    move-object/from16 v18, v2

    iget-object v2, v0, Lzt1;->c:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lzt1;->i:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-object v2, v0, Lzt1;->h:Ljava/lang/Integer;

    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_4
    move-object/from16 v21, v2

    goto :goto_5

    :cond_4
    const/16 v19, 0x0

    goto :goto_4

    :goto_5
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lon;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v5, v6, v11, v7, v2}, Lrv1;->j(Ljava/lang/String;Lon;Le16;Lye1;I)V

    move-object v2, v3

    const/16 v3, 0x180

    move-object v5, v4

    const/4 v4, 0x3

    move-object v6, v2

    const/4 v2, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 p1, v15

    move-object/from16 v1, v18

    move-object/from16 v15, v21

    move-object/from16 v18, v5

    move-wide/from16 v22, v16

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    move-wide/from16 v5, v22

    move-object/from16 v11, v20

    invoke-static/range {v2 .. v8}, Lpb1;->g(FIIJLye1;Le16;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v9, v2, v10, v3}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v4

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_stat_team_rank:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lon;

    if-eqz v15, :cond_5

    if-eqz v11, :cond_5

    const v8, 0x3e74361d

    invoke-virtual {v7, v8}, Ltj3;->b0(I)V

    sget v8, Lcom/lingq/feature/challenges/R$string;->cup_rank_of:I

    filled-new-array {v15, v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8, v11, v7}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    const v8, 0x3e760abf

    invoke-virtual {v7, v8}, Ltj3;->b0(I)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    const-string v8, "\u2013"

    :goto_6
    invoke-direct {v3, v8}, Lon;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v7, v11}, Lrv1;->j(Ljava/lang/String;Lon;Le16;Lye1;I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ltj3;->q(Z)V

    const/16 v3, 0x180

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lpb1;->a(FIIJLye1;Le16;)V

    invoke-static {v10, v0}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v0

    invoke-static {v1, v12, v7, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v2, v7, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v4, v7, Ltj3;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v7, v13}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_7
    invoke-static {v7, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v7, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    invoke-static {v2, v7, v1, v7, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v11, v16

    invoke-static {v7, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v9, v2, v10, v0}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v1

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_stat_contribution:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lon;

    move-object/from16 v11, p0

    iget-object v4, v11, Lzt1;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v8, "%,d"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lon;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v7, v4}, Lrv1;->j(Ljava/lang/String;Lon;Le16;Lye1;I)V

    const/16 v3, 0x180

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lpb1;->g(FIIJLye1;Le16;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v9, v2, v10, v0}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v1

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_stat_days_active:I

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lon;

    iget-object v3, v11, Lzt1;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lon;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v7, v4}, Lrv1;->j(Ljava/lang/String;Lon;Le16;Lye1;I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Ltj3;->q(Z)V

    invoke-virtual {v7, v3}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_9
    move-object v11, v0

    move v4, v10

    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v10, p1

    :goto_a
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lmv1;

    move/from16 v2, p3

    invoke-direct {v1, v11, v10, v2, v4}, Lmv1;-><init>(Lzt1;Le16;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final d(Le16;Lye1;I)V
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, Ltj3;

    const v2, -0x69f4cbb3

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, p2, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    invoke-static {v7}, Lui8;->b(F)Lsi8;

    move-result-object v7

    invoke-static {v4, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->p:J

    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v4, v7, v8, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->B:J

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->f:F

    invoke-static {v9}, Lui8;->b(F)Lsi8;

    move-result-object v9

    invoke-static {v4, v3, v7, v8, v9}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v3

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->c:Lgc0;

    invoke-static {v4, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v7, v1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, -0x2c0c6ae8

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    new-instance v3, Lmn;

    invoke-direct {v3}, Lmn;-><init>()V

    const v4, -0x2c0c669c

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    new-instance v7, Lhe9;

    sget-object v12, Lbc3;->i:Lbc3;

    const/16 v25, 0x0

    const v26, 0xfffb

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    invoke-virtual {v3, v7}, Lmn;->g(Lhe9;)I

    move-result v4

    :try_start_0
    sget v7, Lcom/lingq/feature/challenges/R$string;->cup_tallying_lead:I

    invoke-static {v1, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Lmn;->f(I)V

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Lmn;->d(Ljava/lang/String;)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_tallying_body:I

    invoke-static {v1, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lmn;->h()Lon;

    move-result-object v3

    invoke-virtual {v1, v5}, Ltj3;->q(Z)V

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v7, v5, Lpa1;->s:J

    const/16 v24, 0x0

    const v25, 0x3fffa

    move-object v5, v2

    const/4 v2, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object/from16 v22, v1

    move-object v1, v3

    move-object/from16 v21, v4

    move-wide v3, v7

    move v8, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v0, v27

    invoke-static/range {v1 .. v25}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    move-object/from16 v0, v26

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Lmn;->f(I)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    move-object/from16 v0, p0

    :goto_2
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lpd;

    const/4 v3, 0x4

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lpd;-><init>(IILe16;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final e(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Lye1;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x517b0b94    # 6.738944E10f

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2, v6}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v9

    :goto_3
    and-int/2addr v3, v8

    invoke-virtual {v2, v3, v6}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v27, Lqv1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v27, v3

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v28, 0x0

    if-eq v3, v8, :cond_9

    if-eq v3, v4, :cond_9

    if-eq v3, v7, :cond_9

    if-eq v3, v5, :cond_9

    if-eq v3, v6, :cond_5

    :goto_4
    move-object/from16 v3, v28

    goto/16 :goto_6

    :cond_5
    iget-object v3, v0, Lzt1;->e:Ljava/lang/String;

    if-nez v3, :cond_6

    const v3, 0x7862d9e

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_hero_ended_eyebrow:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    iget-object v3, v0, Lzt1;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lzt1;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const v3, 0x7863db9

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_results_label:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    :goto_5
    const v3, 0x786453e

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_hero_ended_eyebrow:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_9
    iget-object v3, v0, Lzt1;->a:Ljava/lang/Integer;

    iget-object v4, v0, Lzt1;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    const v3, -0x16c6152f

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_hub_eyebrow:I

    iget-object v5, v0, Lzt1;->a:Ljava/lang/Integer;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    const v3, -0x16c48aa9

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_6
    if-nez v3, :cond_b

    const v3, -0x2163a7d

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    move v1, v9

    goto/16 :goto_7

    :cond_b
    const v4, -0x2163a7c

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->n:Lvx9;

    sget-object v10, Lbc3;->j:Lbc3;

    move-object/from16 v22, v4

    sget-wide v4, Lxs1;->y:J

    const/16 v25, 0x0

    const v26, 0x1feba

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v11, v6

    const/4 v6, 0x0

    move v12, v7

    move v13, v8

    const-wide/16 v7, 0x0

    move v14, v9

    const/4 v9, 0x0

    move v15, v11

    move/from16 v16, v12

    sget-wide v11, Lrv1;->a:J

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v24

    const v24, 0x6180180

    move/from16 v1, v32

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v27, v3

    const/4 v12, 0x3

    if-eq v3, v12, :cond_13

    const/4 v15, 0x5

    if-eq v3, v15, :cond_d

    const/4 v4, 0x6

    if-eq v3, v4, :cond_c

    const v3, -0x17f5e3ec

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_hub_headline:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto/16 :goto_b

    :cond_c
    const v3, -0x17f66fed

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_hero_precup:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto/16 :goto_b

    :cond_d
    const v3, 0x192b0873

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lzt1;->e:Ljava/lang/String;

    iget-object v5, v0, Lzt1;->j:Ljava/lang/Integer;

    iget-object v6, v0, Lzt1;->f:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v6, v28

    :goto_8
    if-eqz v6, :cond_f

    invoke-static {v3, v6}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :cond_f
    move-object/from16 v6, v28

    if-nez v4, :cond_10

    const v3, -0x17f631a8

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_champion_pending:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    const v3, -0x17f60960

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_results_finished_title:I

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_12
    :goto_9
    const v5, -0x17f5f220

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_champion_wins:I

    invoke-static {v3, v4}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    :goto_a
    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_13
    const v3, -0x17f66708

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_hero_in_progress:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    :goto_b
    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->c:Lvx9;

    sget-object v10, Lbc3;->j:Lbc3;

    sget-wide v4, Lxs1;->y:J

    new-instance v9, Lwb3;

    const/4 v6, 0x1

    invoke-direct {v9, v6}, Lwb3;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1ff9a

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v13, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    move/from16 v31, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x180180

    move-object/from16 v22, v1

    move/from16 v1, v31

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_c

    :cond_14
    move-object/from16 v23, v2

    move v1, v8

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_c
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lnv1;

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v3, v0, v4, v5, v1}, Lnv1;-><init>(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final f(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, -0x4ba2d7d2

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lqv1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const v3, -0x162544be

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :pswitch_0
    const v3, -0x162bfa17

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    iget-object v5, v0, Lzt1;->c:Ljava/lang/Integer;

    if-nez v5, :cond_5

    const v3, -0x162bfa18

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    :goto_4
    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Lcom/lingq/feature/challenges/R$plurals;->cup_days_until:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5, v2}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_8

    :pswitch_1
    const v3, -0x1628119e

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_8

    :pswitch_2
    const v3, -0x63cfd334

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_in_progress_subtitle:I

    invoke-static {v2, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_8

    :pswitch_3
    const v3, -0x1626733b

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    iget-object v5, v0, Lzt1;->c:Ljava/lang/Integer;

    if-nez v5, :cond_6

    const v3, -0x1626733c

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    :goto_6
    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v4, Lcom/lingq/feature/challenges/R$plurals;->cup_days_remaining:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5, v2}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    :goto_8
    if-nez v4, :cond_7

    const v3, 0x24c860e9

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    move v1, v7

    goto/16 :goto_a

    :cond_7
    const v3, 0x24c860ea

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v5, v6, v9}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->H:Lfc0;

    const/16 v9, 0x30

    invoke-static {v8, v5, v2, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v2, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    invoke-static {v10, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Lui8;->a:Lsi8;

    invoke-static {v3, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    move-object v8, v4

    sget-wide v4, Lxs1;->y:J

    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v3, v4, v5, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    invoke-static {v3, v2, v7}, Lqh0;->a(Le16;Lye1;I)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->k:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move v9, v6

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move v10, v7

    move-object v2, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x180

    move/from16 v0, v27

    move/from16 v1, v28

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_9
    move v1, v7

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lnv1;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v3, v4, v5, v1}, Lnv1;-><init>(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(ILye1;Lui3;Le16;)V
    .locals 31

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, -0x5e8768aa

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    const/16 v3, 0x30

    or-int/2addr v2, v3

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v7, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->f:F

    invoke-static {v9}, Lui8;->b(F)Lsi8;

    move-result-object v9

    invoke-static {v5, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->p:J

    sget-object v11, Lss5;->d:Lmv3;

    invoke-static {v5, v9, v10, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->B:J

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->f:F

    invoke-static {v11}, Lui8;->b(F)Lsi8;

    move-result-object v11

    invoke-static {v5, v4, v9, v10, v11}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-static {v9, v8, v1, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->f:F

    invoke-static {v5, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v6, v11}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->H:Lfc0;

    invoke-static {v10, v9, v7, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v9, v7, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v12, v7, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v7, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->g:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object v5, v2

    const-string v2, "\ud83c\udfc5"

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move v9, v4

    move-object v10, v5

    const-wide/16 v4, 0x0

    move v11, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move v12, v8

    const-wide/16 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move v15, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x6

    move/from16 v1, v27

    move/from16 v0, v29

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    new-instance v3, Las4;

    invoke-direct {v3, v0, v1}, Las4;-><init>(FZ)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_level_progress:I

    invoke-static {v7, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v10, Lbc3;->i:Lbc3;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->q:J

    const v26, 0x1ffb8

    const-wide/16 v7, 0x0

    const/high16 v24, 0x180000

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v5, v0, Lpa1;->s:J

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v7, v23

    invoke-static/range {v2 .. v9}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    move-object/from16 v0, v30

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v0, p3

    :goto_3
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lov1;

    const/4 v12, 0x0

    move/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v0, v3, v12}, Lov1;-><init>(Lui3;Le16;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final h(Ln56;Le16;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, 0x4eaaf974    # 1.4342374E9f

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v4

    invoke-static {v1, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    iget-boolean v5, v0, Ln56;->c:Z

    if-eqz v5, :cond_3

    const v5, -0x55812037

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->c:J

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v5

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v5, -0x557f84fb

    invoke-virtual {v3, v5}, Ltj3;->b0(I)V

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->p:J

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    :goto_3
    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v4, v5, v6, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->B:J

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    invoke-static {v9}, Lui8;->b(F)Lsi8;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10, v5, v6, v9}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v4

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    invoke-static {v4, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->K:Lec0;

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v6, v7, v10}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x30

    invoke-static {v9, v5, v3, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v11, v3, Ltj3;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v3, v10}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_multiplier_format:I

    iget v5, v0, Ln56;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->h:Lvx9;

    sget-object v11, Lbc3;->i:Lbc3;

    iget-boolean v6, v0, Ln56;->c:Z

    if-eqz v6, :cond_5

    const v6, -0x12a41791

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    sget-wide v8, Lxs1;->a:J

    goto :goto_5

    :cond_5
    const v6, -0x12a412ed

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v9, v6, Lpa1;->q:J

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    move-wide v8, v9

    :goto_5
    const/16 v26, 0x0

    const v27, 0x1ffba

    move-object/from16 v24, v3

    move-object v3, v4

    const/4 v4, 0x0

    move v6, v7

    const/4 v7, 0x0

    move-object/from16 v23, v5

    move v10, v6

    move-wide v5, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v12

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

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/high16 v25, 0x180000

    move/from16 v1, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    iget-object v4, v0, Ln56;->a:Lcom/lingq/core/domain/model/cup/CupPrizeSource;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lat1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-void

    :pswitch_0
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_source_all:I

    goto :goto_6

    :pswitch_1
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_source_all:I

    goto :goto_6

    :pswitch_2
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_source_known_short:I

    goto :goto_6

    :pswitch_3
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_source_lingq_short:I

    goto :goto_6

    :pswitch_4
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_source_listen_short:I

    goto :goto_6

    :pswitch_5
    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_source_read_short:I

    :goto_6
    invoke-static {v3, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->o:Lvx9;

    sget-object v11, Lbc3;->f:Lbc3;

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->s:J

    const/4 v8, 0x7

    invoke-static {v8}, Ld32;->P(I)J

    move-result-wide v13

    const/16 v8, 0xb

    invoke-static {v8}, Ld32;->P(I)J

    move-result-wide v15

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ld32;->O(D)J

    move-result-wide v17

    new-instance v12, Lm20;

    invoke-direct/range {v12 .. v18}, Lm20;-><init>(JJJ)V

    new-instance v15, Lks9;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Lks9;-><init>(I)V

    const/16 v26, 0x6000

    const v27, 0x1bab2

    move-object/from16 v24, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v5

    move-wide v5, v6

    move-object v7, v12

    sget-wide v12, Lrv1;->a:J

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x6180000

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v1}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lt4;

    const/16 v4, 0x1b

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lt4;-><init>(Ljava/lang/Object;Le16;II)V

    iput-object v3, v1, Lx18;->d:Lzi3;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(ILye1;Lui3;Le16;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj3;

    const v0, 0x7e861811

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v6, v5, p2, v3, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {p1, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v4, v8}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->l:Lfc0;

    invoke-static {v7, v6, p1, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v7, p1, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {p1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v10, p1, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {p1, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v3, 0xc6a9b98

    invoke-virtual {p1, v3}, Ltj3;->b0(I)V

    move-object v3, p4

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln56;

    new-instance v7, Las4;

    invoke-direct {v7, v2, v4}, Las4;-><init>(FZ)V

    invoke-static {v6, v7, p1, v5}, Lrv1;->h(Ln56;Le16;Lye1;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v5}, Ltj3;->q(Z)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    move-object v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    move-object v3, p3

    :goto_5
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lzk;

    const/16 v5, 0xa

    move v4, p0

    move-object v2, p2

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le16;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final j(Ljava/lang/String;Lon;Le16;Lye1;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, -0x3444bbfb    # -2.454529E7f

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->c(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->e:F

    invoke-static {v5, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->d:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v6, v8, v10}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v9, v6, v0, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v9, v0, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v11, v0, Ltj3;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->o:Lvx9;

    const-wide v9, 0x3fe999999999999aL    # 0.8

    invoke-static {v9, v10}, Ld32;->O(D)J

    move-result-wide v13

    sget-wide v9, Lxs1;->y:J

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v11

    const/16 v27, 0x0

    const v28, 0x1fefa

    move-object v4, v5

    const/4 v5, 0x0

    move v7, v8

    const/4 v8, 0x0

    move-wide v15, v9

    const-wide/16 v9, 0x0

    move-object/from16 v24, v6

    move-wide/from16 v31, v11

    move v12, v7

    move-wide/from16 v6, v31

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-wide/from16 v18, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v21, v17

    move-wide/from16 v19, v18

    const-wide/16 v17, 0x0

    move-wide/from16 v22, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-wide/from16 v29, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x6000180

    move/from16 v31, v25

    move-object/from16 v25, v0

    move/from16 v0, v31

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget-object v12, Lbc3;->l:Lbc3;

    const/16 v4, 0xb

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v6

    const/16 v4, 0x12

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v8

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v10

    new-instance v5, Lm20;

    invoke-direct/range {v5 .. v11}, Lm20;-><init>(JJJ)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0x180180

    or-int v26, v2, v4

    const/16 v27, 0x6000

    const v28, 0x7bfb2

    move-object v8, v5

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v6, v29

    invoke-static/range {v4 .. v28}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    move-object v2, v0

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lzk;

    const/16 v5, 0x8

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
