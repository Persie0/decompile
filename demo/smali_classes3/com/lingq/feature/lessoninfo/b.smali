.class public abstract Lcom/lingq/feature/lessoninfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg35;Lui3;Lye1;I)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v0, 0x57e01bbb

    invoke-virtual {v15, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v15, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {v15, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_3

    new-instance v0, Lry4;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lry4;-><init>(I)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lvi3;

    invoke-static {v15}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11, v15}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v13

    instance-of v3, v11, Lgr3;

    if-eqz v3, :cond_4

    move-object v3, v11

    check-cast v3, Lgr3;

    invoke-interface {v3}, Lgr3;->e()Lp56;

    move-result-object v3

    invoke-static {v3, v0}, Ldagger/hilt/android/lifecycle/a;->a(Lqr1;Lvi3;)Lp56;

    move-result-object v0

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_4
    sget-object v3, Lor1;->b:Lor1;

    invoke-static {v3, v0}, Ldagger/hilt/android/lifecycle/a;->a(Lqr1;Lvi3;)Lp56;

    move-result-object v0

    goto :goto_3

    :goto_4
    const-class v0, Lcom/lingq/feature/lessoninfo/c;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/lessoninfo/c;

    iget-object v3, v0, Lcom/lingq/feature/lessoninfo/c;->D:Lc18;

    invoke-static {v3, v15}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v5

    check-cast v7, Lt66;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    const/4 v5, -0x1

    invoke-static {v5}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v5

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lsc9;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    const-string v6, ""

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lt66;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lt66;

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    move-object v1, v0

    new-instance v0, Lcom/lingq/feature/lessoninfo/a;

    move-object/from16 v23, v10

    move v10, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/lessoninfo/a;-><init>(Lcom/lingq/feature/lessoninfo/c;Lg35;Lt66;Lsc9;Lt66;Lt66;Lt66;)V

    const v1, -0x72e0f380

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const v21, 0xc00006

    const/16 v22, 0x7e

    move v0, v10

    move-object v10, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v22}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object/from16 v15, v20

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v4}, Lsc9;->h()I

    move-result v11

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v17, v15

    new-instance v15, Lc45;

    invoke-direct {v15, v0, v8, v7}, Lc45;-><init>(ILui3;Lt66;)V

    const/16 v18, 0xc00

    const/16 v19, 0x40

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Ld32;->t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V

    move-object/from16 v15, v17

    goto :goto_5

    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lrw1;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v9, v3, v8}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V
    .locals 18

    move-object/from16 v4, p3

    check-cast v4, Ltj3;

    const v0, 0x43092642

    invoke-virtual {v4, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v2, v5, :cond_3

    move v2, v8

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v9, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v5, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v5, v11, v4, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v11, v4, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v4, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v14, v4, Ltj3;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v4, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v16, v1, 0x70

    or-int v2, v2, v16

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v17, v5

    move v5, v1

    move-object v1, v7

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v5}, Lyid;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V

    invoke-static {v9, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0, v8}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v0

    sget-object v1, Lnj0;->g:Lgc0;

    invoke-static {v1, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v2, v4, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v4, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v5, v4, Ltj3;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4, v13}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_5
    invoke-static {v4, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v4, v11, v4, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v4, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Ldo7;->c(Le16;JFFLye1;II)V

    move-object v4, v5

    invoke-virtual {v4, v8}, Ltj3;->q(Z)V

    invoke-virtual {v4, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Ldp4;

    const/4 v10, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Ldp4;-><init>(Ljava/lang/String;Ljava/lang/String;Lui3;II)V

    iput-object v5, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final c(Lw35;Lvi3;Lvi3;Lye1;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltj3;

    const v0, 0x32ebd152

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    instance-of v1, p0, Lu35;

    if-eqz v1, :cond_9

    const v1, -0x3fa08fb5

    invoke-virtual {p3, v1}, Ltj3;->b0(I)V

    move-object v1, p0

    check-cast v1, Lu35;

    iget-object v3, v1, Lu35;->a:Ljava/lang/String;

    iget-object v1, v1, Lu35;->b:Ljava/lang/String;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v0, Lfl4;

    const/16 v2, 0x1a

    invoke-direct {v0, p2, v2}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {p3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lui3;

    invoke-static {v3, v1, v0, p3, v5}, Lcom/lingq/feature/lessoninfo/b;->b(Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V

    invoke-virtual {p3, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    instance-of v1, p0, Lv35;

    if-eqz v1, :cond_a

    const v1, -0x3f985830

    invoke-virtual {p3, v1}, Ltj3;->b0(I)V

    move-object v1, p0

    check-cast v1, Lv35;

    and-int/lit16 v0, v0, 0x3fe

    invoke-static {v1, p1, p2, p3, v0}, Lcom/lingq/feature/lessoninfo/b;->f(Lv35;Lvi3;Lvi3;Lye1;I)V

    invoke-virtual {p3, v5}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_a
    const p0, 0x273cdd73

    invoke-static {p3, p0, v5}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_b
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Le9;

    const/16 v2, 0x1d

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final d(Lw35;Lvi3;Lvi3;Landroidx/compose/material3/z;Lye1;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v4, 0x3fbdb007

    invoke-virtual {v0, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ltj3;->U()V

    :cond_6
    :goto_5
    invoke-virtual {v0}, Ltj3;->r()V

    const v7, -0x64d3e9b2

    invoke-virtual {v0, v7}, Ltj3;->b0(I)V

    and-int/lit16 v7, v4, 0x1c00

    if-ne v7, v6, :cond_7

    move v6, v10

    goto :goto_6

    :cond_7
    move v6, v9

    :goto_6
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lfl4;

    const/16 v6, 0x1c

    invoke-direct {v7, v3, v6}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lui3;

    new-instance v6, La05;

    invoke-direct {v6, v1, v2, v3, v10}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x63c2adee

    invoke-static {v8, v6, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v4, v4, 0x6000

    const/16 v22, 0xc06

    const/16 v23, 0x1bea

    const/4 v5, 0x0

    move/from16 v21, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move v0, v6

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_a
    move-object v4, v0

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Ld9;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Lw35;Lvi3;Lvi3;Landroidx/compose/material3/z;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final e(Ls35;La35;Lui3;Lye1;I)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, -0x5465a76e

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/16 v12, 0x100

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v15, 0x1

    if-eq v4, v6, :cond_3

    move v4, v15

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, v3, Ls35;->a:I

    const-string v6, "lessonInfo_"

    invoke-static {v4, v6}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v1, :cond_4

    move v4, v15

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-nez v4, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, Lfy4;

    invoke-direct {v6, v3, v1}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lvi3;

    move-object v1, v7

    invoke-static {v11}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7, v11}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v9

    instance-of v4, v7, Lgr3;

    if-eqz v4, :cond_7

    move-object v4, v7

    check-cast v4, Lgr3;

    invoke-interface {v4}, Lgr3;->e()Lp56;

    move-result-object v4

    invoke-static {v4, v6}, Ldagger/hilt/android/lifecycle/a;->a(Lqr1;Lvi3;)Lp56;

    move-result-object v4

    :goto_5
    move-object v10, v4

    goto :goto_6

    :cond_7
    sget-object v4, Lor1;->b:Lor1;

    invoke-static {v4, v6}, Ldagger/hilt/android/lifecycle/a;->a(Lqr1;Lvi3;)Lp56;

    move-result-object v4

    goto :goto_5

    :goto_6
    const-class v4, Lcom/lingq/feature/lessoninfo/c;

    invoke-static {v4}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v6

    invoke-static/range {v6 .. v11}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v4

    check-cast v4, Lcom/lingq/feature/lessoninfo/c;

    iget-object v6, v4, Lcom/lingq/feature/lessoninfo/c;->D:Lc18;

    invoke-static {v6, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v15, v11, v7, v2}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v9

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lt66;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    const/4 v7, -0x1

    invoke-static {v7}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lsc9;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    const-string v8, ""

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v8

    invoke-virtual {v11, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lt66;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_b

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v11, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Lw35;

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_c

    if-ne v14, v1, :cond_d

    :cond_c
    new-instance v16, Lcom/lingq/feature/lessoninfo/LessonInfoSheetKt$LessonInfoSheetRoute$2$1;

    const-string v21, "handleUiAction(Lcom/lingq/feature/lessoninfo/LessonInfoUiAction;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lcom/lingq/feature/lessoninfo/c;

    const-string v20, "handleUiAction"

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v14, v16

    invoke-virtual {v11, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lkotlin/jvm/internal/FunctionReference;

    move-object v4, v14

    check-cast v4, Lvi3;

    and-int/lit16 v0, v0, 0x380

    if-eq v0, v12, :cond_e

    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    move v14, v15

    :goto_7
    invoke-virtual {v11, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_10

    if-ne v12, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v14, v7

    move-object/from16 v16, v10

    move v0, v15

    move-object v15, v8

    goto :goto_9

    :cond_10
    :goto_8
    new-instance v12, Lb45;

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object v14, v7

    move-object/from16 v16, v10

    move v0, v15

    move-object v15, v8

    invoke-direct/range {v12 .. v19}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_9
    move-object v8, v12

    check-cast v8, Lvi3;

    move-object v13, v11

    const/16 v11, 0x30

    move-object v7, v4

    move-object v10, v13

    move-object/from16 v6, v23

    invoke-static/range {v6 .. v11}, Lcom/lingq/feature/lessoninfo/b;->d(Lw35;Lvi3;Lvi3;Landroidx/compose/material3/z;Lye1;I)V

    move-object v11, v10

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14}, Lsc9;->h()I

    move-result v7

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v13, v11

    new-instance v11, Lc45;

    invoke-direct {v11, v0, v5, v2}, Lc45;-><init>(ILui3;Lt66;)V

    const/16 v14, 0xc00

    const/16 v15, 0x40

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Ld32;->t(ZILjava/lang/String;ZZLuf7;Landroidx/compose/material3/z;Lye1;II)V

    move-object v11, v13

    goto :goto_a

    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lzk;

    const/16 v2, 0x14

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final f(Lv35;Lvi3;Lvi3;Lye1;I)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, -0x32480d40

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :cond_2
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_4

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v0, 0x93

    const/16 v9, 0x92

    const/4 v11, 0x0

    if-eq v5, v9, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v11

    :goto_3
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v5, v1, Lv35;->a:Lc35;

    iget-object v9, v1, Lv35;->c:Le35;

    iget-object v13, v1, Lv35;->e:Lu25;

    iget-object v6, v13, Lu25;->e:Ljava/lang/String;

    iget-object v15, v1, Lv35;->b:Ld35;

    iget-object v10, v1, Lv35;->g:Lb35;

    iget-object v10, v10, Lb35;->a:Lcom/lingq/core/ui/LessonInfoSource;

    sget-object v3, Lb16;->a:Lb16;

    move-object/from16 v19, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    sget-object v13, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v13, v8, v12, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    move-object/from16 v23, v8

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v24, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v13

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v12, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v7}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v26, v13

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v13, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v14, v8

    iget-object v8, v5, Lc35;->b:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v5, Lc35;->q:Ljava/util/List;

    move-object/from16 v28, v13

    iget-object v13, v5, Lc35;->p:Ljava/lang/String;

    move-object/from16 v29, v13

    iget-boolean v13, v5, Lc35;->m:Z

    move/from16 v30, v13

    iget-object v13, v5, Lc35;->c:Ljava/lang/String;

    move-object/from16 v31, v9

    iget-object v9, v5, Lc35;->e:Ljava/lang/String;

    move-object/from16 v32, v10

    iget-object v10, v5, Lc35;->f:Ljava/lang/String;

    move-object/from16 v33, v13

    and-int/lit16 v13, v0, 0x380

    move/from16 v34, v0

    const/16 v0, 0x100

    if-ne v13, v0, :cond_7

    const/16 v22, 0x1

    goto :goto_5

    :cond_7
    const/16 v22, 0x0

    :goto_5
    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move/from16 v35, v13

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v22, :cond_8

    if-ne v0, v13, :cond_9

    :cond_8
    new-instance v0, Lfl4;

    const/16 v4, 0x1b

    invoke-direct {v0, v2, v4}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lui3;

    move-object v4, v13

    const/4 v13, 0x0

    move-object/from16 v44, v4

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move-object/from16 v36, v23

    move-object/from16 v14, v24

    move-object/from16 v37, v26

    move-object/from16 v40, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    move-object/from16 v4, v31

    move/from16 v43, v35

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v11, v0

    const/4 v0, 0x1

    invoke-static/range {v8 .. v13}, Lyid;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;Lye1;I)V

    new-instance v8, Las4;

    invoke-direct {v8, v2, v0}, Las4;-><init>(FZ)V

    invoke-static {v12}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v9

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v8

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->i:F

    const/4 v10, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v9, v10, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    move-object/from16 v9, v36

    invoke-static {v14, v9, v12, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v0, v12, Ltj3;->S:Z

    if-eqz v0, :cond_a

    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Ltj3;->l(Lui3;)V

    :goto_6
    move-object/from16 v2, v38

    goto :goto_7

    :cond_a
    move-object/from16 v0, v37

    invoke-virtual {v12}, Ltj3;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v12, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v14, v39

    invoke-static {v13, v12, v14, v12, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v10, v40

    invoke-static {v12, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v3, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-static {v12, v8}, Lthb;->c(Lye1;Le16;)V

    iget-object v8, v5, Lc35;->d:Ljava/lang/String;

    iget-object v13, v5, Lc35;->g:Ljava/lang/String;

    move-object/from16 v22, v6

    iget v6, v5, Lc35;->h:I

    invoke-static {v6, v11, v12, v8, v13}, Ldjd;->a(IILye1;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v41

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    const v8, 0x6d43789b

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v3, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-static {v12, v8}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v6, v12, v11}, Ldjd;->b(Ljava/util/List;Lye1;I)V

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_b
    const v6, 0x6d45a06e

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    :goto_8
    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v6, v12, v3, v8}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v6

    sget-object v8, Leh0;->h:Ljj5;

    sget-object v13, Lnj0;->l:Lfc0;

    const/4 v11, 0x6

    invoke-static {v8, v13, v12, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    move-object/from16 v23, v3

    move-object/from16 v31, v4

    iget-wide v3, v12, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v12, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v12, v0}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_9
    invoke-static {v12, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v12, v14, v12, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-static {v12, v6, v10, v3, v4}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v6

    move-object/from16 v4, v24

    const/4 v8, 0x0

    invoke-static {v4, v9, v12, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v8, v12, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v12, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v12, v0}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_a
    invoke-static {v12, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v12, v14, v12, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v8, v15, Ld35;->a:I

    iget v9, v15, Ld35;->b:I

    iget v10, v15, Ld35;->c:I

    move v0, v11

    iget v11, v5, Lc35;->i:I

    move-object v14, v12

    iget v12, v15, Ld35;->d:I

    iget v13, v15, Ld35;->e:I

    move-object v1, v15

    const/4 v15, 0x0

    move/from16 v24, v0

    move-object v6, v1

    move-object/from16 v0, v19

    move-object/from16 v7, v32

    const/16 v1, 0x20

    const/16 v18, 0x2

    const/16 v20, 0x10

    const/16 v25, 0x0

    invoke-static/range {v8 .. v15}, Lfjd;->c(IIIIIILye1;I)V

    move-object v12, v14

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    move-object/from16 v4, v23

    invoke-static {v4, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v12, v2}, Lthb;->c(Lye1;Le16;)V

    iget-object v8, v5, Lc35;->j:Ljava/lang/String;

    iget-object v9, v5, Lc35;->k:Ljava/lang/String;

    move-object/from16 v2, v31

    if-eqz v31, :cond_e

    iget-object v10, v2, Le35;->c:Lcom/lingq/feature/lessoninfo/SharedByRole;

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    iget-boolean v11, v5, Lc35;->l:Z

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lfjd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/lessoninfo/SharedByRole;ZLye1;I)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->f:F

    invoke-static {v4, v9}, Lc99;->g(Le16;F)Le16;

    move-result-object v9

    invoke-static {v12, v9}, Lthb;->c(Lye1;Le16;)V

    if-nez v30, :cond_1e

    const v9, 0x6d5d1404

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    iget v9, v0, Lu25;->a:I

    if-lez v9, :cond_f

    sget-object v9, Lcom/lingq/feature/lessoninfo/PlaylistButtonState;->Remove:Lcom/lingq/feature/lessoninfo/PlaylistButtonState;

    goto :goto_c

    :cond_f
    sget-object v9, Lcom/lingq/feature/lessoninfo/PlaylistButtonState;->Add:Lcom/lingq/feature/lessoninfo/PlaylistButtonState;

    :goto_c
    iget-boolean v10, v6, Ld35;->f:Z

    move/from16 v17, v8

    move-object v8, v9

    move v9, v10

    iget-boolean v10, v6, Ld35;->g:Z

    iget-boolean v11, v0, Lu25;->b:Z

    iget-boolean v13, v0, Lu25;->c:Z

    const-string v14, "generating"

    move-object/from16 v15, v22

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v3, "downloading"

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget v0, v0, Lu25;->f:I

    and-int/lit8 v3, v34, 0xe

    const/4 v1, 0x4

    if-ne v3, v1, :cond_10

    move/from16 v1, v17

    :goto_d
    move-object/from16 v32, v7

    move/from16 v3, v43

    const/16 v7, 0x100

    goto :goto_e

    :cond_10
    move/from16 v1, v25

    goto :goto_d

    :goto_e
    if-ne v3, v7, :cond_11

    move/from16 v19, v17

    goto :goto_f

    :cond_11
    move/from16 v19, v25

    :goto_f
    or-int v1, v1, v19

    invoke-virtual {v12, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    and-int/lit8 v7, v34, 0x70

    move/from16 v19, v0

    const/16 v0, 0x20

    if-ne v7, v0, :cond_12

    move/from16 v16, v17

    goto :goto_10

    :cond_12
    move/from16 v16, v25

    :goto_10
    or-int v1, v1, v16

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    move-object/from16 v1, v44

    if-ne v0, v1, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v47, v1

    move-object/from16 v45, v2

    move/from16 v46, v3

    move-object/from16 v48, v4

    move-object v3, v5

    move-object/from16 v16, v8

    const/16 v8, 0x20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    goto :goto_12

    :cond_14
    move-object/from16 v1, v44

    :goto_11
    new-instance v0, Lg91;

    move/from16 v43, v3

    move-object v3, v5

    const/16 v5, 0xa

    move-object/from16 v47, v1

    move-object/from16 v45, v2

    move-object/from16 v48, v4

    move-object/from16 v16, v8

    move/from16 v46, v43

    const/16 v8, 0x20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v0, Lui3;

    if-ne v7, v8, :cond_15

    const/4 v5, 0x1

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_17

    move-object/from16 v5, v47

    if-ne v8, v5, :cond_16

    goto :goto_14

    :cond_16
    move-object/from16 v18, v0

    goto :goto_15

    :cond_17
    move-object/from16 v5, v47

    :goto_14
    new-instance v8, Lzg0;

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v8, v4, v3, v6, v0}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_15
    check-cast v8, Lui3;

    const/16 v0, 0x20

    if-ne v7, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_16

    :cond_18
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1a

    if-ne v6, v5, :cond_19

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    goto :goto_18

    :cond_1a
    :goto_17
    new-instance v6, Lz35;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v3, v0}, Lz35;-><init>(Lvi3;Lc35;I)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    check-cast v6, Lui3;

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1b

    const/4 v7, 0x1

    goto :goto_19

    :cond_1b
    const/4 v7, 0x0

    :goto_19
    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_1d

    if-ne v0, v5, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v7, 0x1

    goto :goto_1b

    :cond_1d
    :goto_1a
    new-instance v0, Lz35;

    const/4 v7, 0x1

    invoke-direct {v0, v4, v3, v7}, Lz35;-><init>(Lvi3;Lc35;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v0, Lui3;

    const/16 v21, 0x0

    move-object/from16 v17, v8

    move-object/from16 v20, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v8, v16

    move-object/from16 v16, v18

    move/from16 v15, v19

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    const/16 v0, 0x20

    invoke-static/range {v8 .. v21}, Lwid;->a(Lcom/lingq/feature/lessoninfo/PlaylistButtonState;ZZZZZZILui3;Lui3;Lui3;Lui3;Lye1;I)V

    move-object/from16 v12, v20

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    move-object/from16 v8, v48

    const/4 v11, 0x0

    invoke-static {v8, v6, v12, v11}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_1c

    :cond_1e
    move v0, v1

    move-object/from16 v45, v2

    move-object v3, v5

    move-object/from16 v32, v7

    move v7, v8

    move/from16 v11, v25

    move/from16 v46, v43

    move-object/from16 v5, v44

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v8, v4

    move-object/from16 v4, p1

    const v6, 0x6d76182e

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    :goto_1c
    invoke-static/range {v33 .. v33}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    const v6, 0x6d77794a

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    move-object/from16 v6, v33

    invoke-static {v6, v12, v11}, Lejd;->b(Ljava/lang/String;Lye1;I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    invoke-static {v8, v9, v12, v11}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_1d

    :cond_1f
    move-object/from16 v6, v33

    const v9, 0x6d79e0ee

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    :goto_1d
    if-nez v30, :cond_20

    const v9, 0x6d7b2a8c

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    iget-object v9, v1, Lv35;->d:Lt35;

    iget-object v10, v9, Lt35;->a:Ljava/lang/String;

    iget-boolean v9, v9, Lt35;->b:Z

    invoke-static {v11, v12, v10, v9}, Lejd;->c(ILye1;Ljava/lang/String;Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    invoke-static {v8, v9, v12, v11}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_1e

    :cond_20
    const v9, 0x6d7ef30e

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    :goto_1e
    sget-object v9, Lcom/lingq/core/ui/LessonInfoSource;->CoursePlaylist:Lcom/lingq/core/ui/LessonInfoSource;

    move-object/from16 v10, v32

    if-eq v10, v9, :cond_26

    sget-object v9, Lcom/lingq/core/ui/LessonInfoSource;->Course:Lcom/lingq/core/ui/LessonInfoSource;

    if-eq v10, v9, :cond_26

    iget-object v9, v3, Lc35;->o:Ljava/lang/String;

    if-eqz v9, :cond_26

    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto :goto_23

    :cond_21
    move-object/from16 v9, v45

    if-eqz v9, :cond_26

    const v11, 0x6d80b31a

    invoke-virtual {v12, v11}, Ltj3;->b0(I)V

    iget-object v9, v9, Le35;->b:Ljava/lang/String;

    move/from16 v11, v46

    const/16 v13, 0x100

    if-ne v11, v13, :cond_22

    move v13, v7

    goto :goto_1f

    :cond_22
    const/4 v13, 0x0

    :goto_1f
    and-int/lit8 v14, v34, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_23

    move v14, v7

    goto :goto_20

    :cond_23
    const/4 v14, 0x0

    :goto_20
    or-int/2addr v13, v14

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_25

    if-ne v14, v5, :cond_24

    goto :goto_21

    :cond_24
    const/4 v13, 0x0

    goto :goto_22

    :cond_25
    :goto_21
    new-instance v14, La45;

    const/4 v13, 0x0

    invoke-direct {v14, v13, v2, v1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_22
    check-cast v14, Lui3;

    invoke-static {v9, v14, v12, v13}, Lejd;->a(Ljava/lang/String;Lui3;Lye1;I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    invoke-static {v8, v9, v12, v13}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_24

    :cond_26
    :goto_23
    move/from16 v11, v46

    const/4 v13, 0x0

    const v9, 0x6d85374e

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    :goto_24
    if-eqz v30, :cond_2a

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    const v9, 0x6d86f90c

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    const/16 v13, 0x100

    if-ne v11, v13, :cond_27

    move v9, v7

    goto :goto_25

    :cond_27
    const/4 v9, 0x0

    :goto_25
    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_28

    if-ne v13, v5, :cond_29

    :cond_28
    new-instance v13, Lz35;

    const/4 v9, 0x2

    invoke-direct {v13, v2, v3, v9}, Lz35;-><init>(Lvi3;Lc35;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    check-cast v13, Lui3;

    const/4 v9, 0x0

    invoke-static {v6, v13, v12, v9}, Lejd;->d(Ljava/lang/String;Lui3;Lye1;I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    invoke-static {v8, v6, v12, v9}, Lux5;->z(Lb16;FLtj3;Z)V

    :goto_26
    move-object/from16 v6, v42

    goto :goto_27

    :cond_2a
    const/4 v9, 0x0

    const v6, 0x6d8bb1ce

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    goto :goto_26

    :goto_27
    if-eqz v6, :cond_2f

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_29

    :cond_2b
    if-eqz v6, :cond_2f

    const v9, 0x6d8d793d

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    const/16 v13, 0x100

    if-ne v11, v13, :cond_2c

    move v9, v7

    goto :goto_28

    :cond_2c
    const/4 v9, 0x0

    :goto_28
    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v9, v13

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_2d

    if-ne v13, v5, :cond_2e

    :cond_2d
    new-instance v13, Lz35;

    const/4 v9, 0x3

    invoke-direct {v13, v2, v3, v9}, Lz35;-><init>(Lvi3;Lc35;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v13, Lui3;

    const/4 v9, 0x0

    invoke-static {v6, v13, v12, v9}, Lejd;->e(Ljava/lang/String;Lui3;Lye1;I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    invoke-static {v8, v6, v12, v9}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_2a

    :cond_2f
    :goto_29
    const/4 v9, 0x0

    const v6, 0x6d91f22e

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    :goto_2a
    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->g:F

    invoke-static {v8, v6, v12, v7}, Lux5;->z(Lb16;FLtj3;Z)V

    sget-object v6, Lcom/lingq/core/ui/LessonInfoSource;->Lesson:Lcom/lingq/core/ui/LessonInfoSource;

    if-eq v10, v6, :cond_35

    const v6, 0x799b8628

    invoke-virtual {v12, v6}, Ltj3;->b0(I)V

    move-object v6, v3

    invoke-static {v1}, Lgjd;->b(Lv35;)Lc55;

    move-result-object v3

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->i:F

    invoke-static {v8, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v8

    and-int/lit8 v10, v34, 0xe

    const/4 v15, 0x4

    if-ne v10, v15, :cond_30

    move v10, v7

    :goto_2b
    const/16 v13, 0x100

    goto :goto_2c

    :cond_30
    move v10, v9

    goto :goto_2b

    :goto_2c
    if-ne v11, v13, :cond_31

    move v11, v7

    goto :goto_2d

    :cond_31
    move v11, v9

    :goto_2d
    or-int/2addr v10, v11

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit8 v11, v34, 0x70

    if-ne v11, v0, :cond_32

    move v0, v7

    goto :goto_2e

    :cond_32
    move v0, v9

    :goto_2e
    or-int/2addr v0, v10

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_34

    if-ne v10, v5, :cond_33

    goto :goto_2f

    :cond_33
    move/from16 v25, v9

    goto :goto_30

    :cond_34
    :goto_2f
    new-instance v0, Lg91;

    const/16 v5, 0xb

    move/from16 v25, v9

    invoke-direct/range {v0 .. v5}, Lg91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_30
    check-cast v10, Lui3;

    new-instance v0, Lse0;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x66cc248f

    invoke-static {v2, v0, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v15, 0x30000

    const/16 v16, 0xe

    const/4 v9, 0x0

    move-object v14, v12

    move-object v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v0, v25

    invoke-static/range {v8 .. v16}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object v12, v14

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    goto :goto_31

    :cond_35
    move-object v6, v3

    move v0, v9

    const v2, 0x79ad1ed8

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    :goto_31
    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    iget-object v0, v1, Lv35;->f:Lf35;

    iget v2, v6, Lc35;->a:I

    move v1, v2

    invoke-static/range {p0 .. p0}, Lgjd;->b(Lv35;)Lc55;

    move-result-object v2

    shl-int/lit8 v3, v34, 0x6

    const v4, 0xfc00

    and-int v6, v3, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lxid;->a(Lf35;ILc55;Lvi3;Lvi3;Lye1;I)V

    goto :goto_32

    :cond_36
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_32
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_37

    new-instance v0, Ly35;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_37
    return-void
.end method

.method public static final g(Lr35;La35;Laj3;Lui3;)V
    .locals 1

    instance-of v0, p0, Ll35;

    if-eqz v0, :cond_0

    invoke-interface {p1}, La35;->onDismiss()V

    return-void

    :cond_0
    instance-of v0, p0, Lo35;

    if-eqz v0, :cond_1

    check-cast p0, Lo35;

    iget-object p0, p0, Lo35;->a:Lc55;

    invoke-interface {p1, p0}, La35;->i(Lc55;)V

    return-void

    :cond_1
    instance-of v0, p0, Ln35;

    if-eqz v0, :cond_2

    check-cast p0, Ln35;

    iget p0, p0, Ln35;->a:I

    invoke-interface {p1, p0}, La35;->k(I)V

    return-void

    :cond_2
    instance-of v0, p0, Lk35;

    if-eqz v0, :cond_3

    check-cast p0, Lk35;

    iget p0, p0, Lk35;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1, p3}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, p0, Lq35;

    if-eqz v0, :cond_4

    check-cast p0, Lq35;

    iget p0, p0, Lq35;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1, p3}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of p2, p0, Lm35;

    if-eqz p2, :cond_5

    check-cast p0, Lm35;

    iget-object p0, p0, Lm35;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, La35;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of p2, p0, Lp35;

    if-eqz p2, :cond_6

    check-cast p0, Lp35;

    iget-object p0, p0, Lp35;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, La35;->h(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-void
.end method
