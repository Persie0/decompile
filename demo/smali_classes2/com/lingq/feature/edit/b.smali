.class public abstract Lcom/lingq/feature/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvi3;Lcom/lingq/feature/edit/c;Lye1;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p2

    check-cast v6, Ltj3;

    const v2, -0x4be49ae9

    invoke-virtual {v6, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v9, v2, 0x10

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v6, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->U()V

    and-int/lit8 v2, v9, -0x71

    move-object/from16 v14, p1

    move-object v7, v6

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v6}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v6}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    :goto_3
    const-class v4, Lcom/lingq/feature/edit/c;

    invoke-static {v4}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v4

    move-object v7, v6

    move-object v6, v2

    move-object v2, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/edit/c;

    and-int/lit8 v3, v9, -0x71

    move-object v14, v2

    move v2, v3

    :goto_4
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v3, v14, Lcom/lingq/feature/edit/c;->p:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    iget-object v4, v14, Lcom/lingq/feature/edit/c;->n:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lw15;

    iget-object v4, v14, Lcom/lingq/feature/edit/c;->q:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw8;

    iget-boolean v5, v9, Lw15;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v8, :cond_5

    move v2, v10

    goto :goto_5

    :cond_5
    move v2, v11

    :goto_5
    or-int/2addr v2, v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lwe1;->a:Lp84;

    if-nez v2, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v6, Lcom/lingq/feature/edit/LessonEditRouteKt$LessonEditRoute$1$1;

    const/4 v2, 0x0

    invoke-direct {v6, v9, v0, v2}, Lcom/lingq/feature/edit/LessonEditRouteKt$LessonEditRoute$1$1;-><init>(Lw15;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lzi3;

    invoke-static {v7, v6, v5}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v12, v7, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v7, v13}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v2, v9, Lw15;->a:Lsid;

    instance-of v5, v2, Lt15;

    if-eqz v5, :cond_b

    const v2, 0x58540099

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx8;

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v8, :cond_a

    :cond_9
    new-instance v12, Lcom/lingq/feature/edit/LessonEditRouteKt$LessonEditRoute$2$1$1;

    const-string v17, "handleAction(Lcom/lingq/feature/edit/data/LessonEditAction;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/lingq/feature/edit/c;

    const-string v16, "handleAction"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_a
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lvi3;

    invoke-static {v2, v4, v7, v11}, Lk2d;->b(Lfx8;Lvi3;Lye1;I)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    instance-of v3, v2, Lu15;

    if-eqz v3, :cond_f

    const v3, 0x58578afc

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    check-cast v2, Lu15;

    iget v3, v2, Lu15;->a:I

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v8, :cond_d

    :cond_c
    new-instance v12, Lcom/lingq/feature/edit/LessonEditRouteKt$LessonEditRoute$2$2$1;

    const-string v17, "handleAction(Lcom/lingq/feature/edit/data/LessonEditAction;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/lingq/feature/edit/c;

    const-string v16, "handleAction"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_d
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    new-instance v2, Lcom/lingq/feature/edit/a;

    invoke-direct {v2, v14}, Lcom/lingq/feature/edit/a;-><init>(Lcom/lingq/feature/edit/c;)V

    const v6, 0x157ad2ab

    invoke-static {v6, v2, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object v6, v7

    const/16 v7, 0xc00

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v19

    invoke-static/range {v2 .. v7}, Lcom/lingq/feature/edit/b;->c(Lyw8;ILvi3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v7, v6

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    :goto_7
    iget-boolean v2, v9, Lw15;->b:Z

    if-eqz v2, :cond_e

    const v2, 0x5860561e

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-static {v7, v11}, Lcom/lingq/feature/edit/b;->b(Lye1;I)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_e
    const v2, 0x5860e885

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    :goto_8
    invoke-virtual {v7, v10}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_f
    const v0, 0x556e078c

    invoke-static {v7, v0, v11}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v7, v6

    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v14, p1

    :goto_9
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lrw1;

    invoke-direct {v3, v0, v14, v1}, Lrw1;-><init>(Lvi3;Lcom/lingq/feature/edit/c;I)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final b(Lye1;I)V
    .locals 10

    move-object v6, p0

    check-cast v6, Ltj3;

    const p0, -0x8b4b7a9

    invoke-virtual {v6, p0}, Ltj3;->d0(I)Ltj3;

    const/4 p0, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->C:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v1, v2}, Laa1;->b(FJ)J

    move-result-wide v1

    sget-object v3, Lss5;->d:Lmv3;

    invoke-static {v0, v1, v2, v3}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->g:Lgc0;

    invoke-static {v1, p0}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p0

    iget-wide v1, v6, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v6, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v3, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v4, v6, Ltj3;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v6, v3}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v3, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, p0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v1, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, p0}, Loha;->f(Lye1;Lvi3;)V

    sget-object p0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, p0, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x30000

    const/16 v8, 0x1f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lotb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v8}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lyu4;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lyu4;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final c(Lyw8;ILvi3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Ltj3;

    const v0, 0x16364ebb

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v12, v2}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    :cond_2
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_4

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :cond_4
    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object v6, v1

    iget v1, v6, Lyw8;->a:I

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Luw8;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Luw8;-><init>(Lyw8;ILvi3;Landroidx/compose/runtime/internal/a;II)V

    :goto_4
    iput-object v0, v7, Lx18;->d:Lzi3;

    return-void

    :cond_6
    move-object v15, v6

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_7

    move v2, v9

    :cond_7
    invoke-virtual {v12, v1}, Ltj3;->e(I)Z

    move-result v5

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lwe1;->a:Lp84;

    if-nez v5, :cond_8

    if-ne v6, v8, :cond_9

    :cond_8
    new-instance v6, Lkh4;

    invoke-direct {v6, v1, v4}, Lkh4;-><init>(II)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lui3;

    invoke-static {v2, v12, v6}, Lv27;->b(ILye1;Lui3;)Lo72;

    move-result-object v2

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_a

    invoke-static {v12}, Ld32;->K(Lye1;)Lun1;

    move-result-object v4

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v4

    check-cast v5, Lun1;

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_b

    move v6, v10

    goto :goto_5

    :cond_b
    move v6, v9

    :goto_5
    or-int/2addr v4, v6

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v4, :cond_c

    if-ne v6, v8, :cond_d

    :cond_c
    new-instance v6, Lcom/lingq/feature/edit/SentenceEditPagerScreenKt$SentenceEditPagerScreen$2$1;

    invoke-direct {v6, v2, v3, v11}, Lcom/lingq/feature/edit/SentenceEditPagerScreenKt$SentenceEditPagerScreen$2$1;-><init>(Landroidx/compose/foundation/pager/d;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lzi3;

    invoke-static {v12, v6, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne v0, v7, :cond_e

    move v9, v10

    :cond_e
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_f

    if-ne v0, v8, :cond_10

    :cond_f
    new-instance v0, Lnc8;

    const/16 v6, 0x1c

    invoke-direct {v0, v3, v6}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lui3;

    const/4 v6, 0x6

    invoke-static {v4, v11, v0, v12, v6}, Lmy;->a(Landroidx/lifecycle/Lifecycle$Event;Lub5;Lui3;Lye1;I)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v12, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v6, v0, Lpa1;->f:J

    new-instance v0, Ls06;

    move-wide/from16 v16, v6

    move-object v6, v3

    move-wide/from16 v3, v16

    invoke-direct/range {v0 .. v6}, Ls06;-><init>(ILo72;JLun1;Lvi3;)V

    const v1, 0x550b9b77

    invoke-static {v1, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v0, La05;

    const/16 v3, 0xe

    move-object/from16 v4, p3

    invoke-direct {v0, v2, v15, v4, v3}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x657cfacc

    invoke-static {v2, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v14}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_6

    :cond_11
    move-object v15, v1

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Luw8;

    const/4 v6, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Luw8;-><init>(Lyw8;ILvi3;Landroidx/compose/runtime/internal/a;II)V

    goto/16 :goto_4

    :cond_12
    return-void
.end method
