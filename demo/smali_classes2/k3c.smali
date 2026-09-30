.class public abstract Lk3c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x63dc4557

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lk3c;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lxd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6ef1ae09

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lk3c;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lwd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x61280b74

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lk3c;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ltf7;Lvi3;Lvi3;Lvi3;Lui3;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p5

    check-cast v9, Ltj3;

    const v0, -0x43e04890

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v11, p2

    invoke-virtual {v9, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    move-object/from16 v13, p4

    invoke-virtual {v9, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v2, v3, :cond_5

    move v2, v14

    goto :goto_5

    :cond_5
    move v2, v15

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v1, Lrf7;

    if-eqz v2, :cond_7

    const v0, 0x2ee85951

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->g:Lgc0;

    invoke-static {v2, v15}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v9, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v6, v9, Ltj3;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v9, v5}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v7, v9

    const/16 v9, 0xf

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Ldo7;->c(Le16;JFFLye1;II)V

    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    move-object v7, v9

    instance-of v2, v1, Lsf7;

    if-eqz v2, :cond_8

    const v2, 0x2eed08a1

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lsf7;

    iget-object v2, v2, Lsf7;->a:Ljava/util/List;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v3, v0, 0x1c00

    or-int/lit16 v3, v3, 0x1b0

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v9, v7

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move v10, v0

    invoke-static/range {v2 .. v10}, Ld32;->q(Ljava/util/List;ZZLvi3;Lvi3;Lvi3;Lui3;Lye1;I)V

    move-object v7, v9

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    const v0, 0x330fbab9

    invoke-static {v7, v0, v15}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move-object v7, v9

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, Lxy0;

    const/16 v7, 0x9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Loe7;Lye1;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, 0xb50f9d7

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v15, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_1

    :goto_2
    const-class v2, Lcom/lingq/core/playlists/h;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/playlists/h;

    iget-object v3, v2, Lcom/lingq/core/playlists/h;->m:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    new-instance v5, Llo6;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v0, v3, v6}, Llo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x1eab9172

    invoke-static {v6, v5, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0xc00006

    const/16 v14, 0x7e

    move-object v5, v3

    const/4 v3, 0x0

    move-object v8, v2

    move-object v2, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v9, v6

    move-object v12, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v17

    invoke-static/range {v2 .. v14}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object v7, v12

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf7;

    instance-of v3, v2, Lsf7;

    if-eqz v3, :cond_d

    const v3, -0x1ba79d71

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    check-cast v2, Lsf7;

    iget-object v2, v2, Lsf7;->c:Lnd7;

    instance-of v3, v2, Lmd7;

    if-eqz v3, :cond_2

    const v2, -0x1ba69ec8

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v3, v2, Lkd7;

    sget-object v4, Lwe1;->a:Lp84;

    if-eqz v3, :cond_7

    const v3, -0x1ba58084

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    check-cast v2, Lkd7;

    iget-object v2, v2, Lkd7;->a:Ljava/lang/String;

    move-object/from16 v8, v18

    invoke-virtual {v7, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lnf7;

    const/4 v3, 0x3

    invoke-direct {v5, v8, v3}, Lnf7;-><init>(Lcom/lingq/core/playlists/h;I)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    check-cast v3, Lui3;

    invoke-virtual {v7, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lcom/lingq/core/playlists/f;

    invoke-direct {v6, v8, v15}, Lcom/lingq/core/playlists/f;-><init>(Lwta;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v6

    check-cast v4, Lvi3;

    move-object v12, v7

    const/4 v7, 0x6

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lcom/lingq/core/playlists/a;->a(Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V

    move-object v7, v6

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    move-object/from16 v8, v18

    instance-of v3, v2, Lld7;

    if-eqz v3, :cond_c

    const v3, -0x1ba02f6c

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    move-object v3, v2

    check-cast v3, Lld7;

    iget-object v5, v3, Lld7;->a:Ljava/lang/String;

    iget-object v3, v3, Lld7;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    new-instance v9, Lnf7;

    invoke-direct {v9, v8, v15}, Lnf7;-><init>(Lcom/lingq/core/playlists/h;I)V

    invoke-virtual {v7, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lui3;

    invoke-virtual {v7, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_a

    if-ne v10, v4, :cond_b

    :cond_a
    new-instance v10, Lcom/lingq/core/playlists/g;

    invoke-direct {v10, v8, v2, v15}, Lcom/lingq/core/playlists/g;-><init>(Lcom/lingq/core/playlists/h;Lnd7;I)V

    invoke-virtual {v7, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lvi3;

    const/4 v8, 0x6

    move-object v4, v9

    const/16 v9, 0x20

    const/4 v6, 0x0

    move-object v2, v5

    move-object v5, v10

    invoke-static/range {v2 .. v9}, Lcom/lingq/core/playlists/a;->b(Ljava/lang/String;Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_c
    const v0, 0x7afa97d3

    invoke-static {v7, v0, v15}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v2, -0x1b998175

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v15}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lht6;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Lht6;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final c(ZLoe7;Landroidx/compose/material3/z;Lye1;I)V
    .locals 28

    move/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Ltj3;

    const v0, -0x1f551a08

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->h(Z)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int v0, p4, v0

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/2addr v0, v7

    invoke-virtual {v5, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v2, p2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x6

    invoke-static {v8, v5, v0, v6}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v0

    move-object v2, v0

    :goto_3
    invoke-virtual {v5}, Ltj3;->r()V

    if-nez v1, :cond_4

    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lmf7;

    const/4 v5, 0x0

    move/from16 v4, p4

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lmf7;-><init>(ZLoe7;Landroidx/compose/material3/z;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    return-void

    :cond_4
    move-object/from16 v9, p1

    move-object v10, v2

    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of v0, v1, Lgr3;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lgr3;

    invoke-interface {v0}, Lgr3;->e()Lp56;

    move-result-object v0

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_5
    sget-object v0, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class v0, Lcom/lingq/core/playlists/h;

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/playlists/h;

    iget-object v1, v0, Lcom/lingq/core/playlists/h;->m:Lc18;

    invoke-static {v1, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v2, v3, :cond_6

    new-instance v2, Lhz4;

    const/16 v4, 0xf

    invoke-direct {v2, v9, v4}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lui3;

    sget-object v4, Lng0;->a:Lng0;

    move-object v4, v2

    move-object v2, v10

    invoke-static {v5}, Lng0;->b(Lye1;)J

    move-result-wide v10

    new-instance v12, La05;

    const/16 v13, 0x9

    invoke-direct {v12, v9, v0, v1, v13}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v13, 0x38962d56

    invoke-static {v13, v12, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0xc00

    const/16 v19, 0x1dfa

    move-object v12, v1

    const/4 v1, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    move-object v14, v0

    move-object v0, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    move/from16 v20, v7

    const-wide/16 v6, 0x0

    move/from16 v21, v8

    const-wide/16 v8, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v27, v23

    move-object/from16 v26, v24

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    move-object v10, v2

    move-object/from16 v5, v16

    invoke-interface/range {v22 .. v22}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf7;

    instance-of v1, v0, Lsf7;

    if-eqz v1, :cond_12

    const v1, -0x30490d52

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    check-cast v0, Lsf7;

    iget-object v0, v0, Lsf7;->c:Lnd7;

    instance-of v1, v0, Lmd7;

    if-eqz v1, :cond_7

    const v0, -0x30480ea9

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    goto/16 :goto_6

    :cond_7
    const/4 v8, 0x0

    instance-of v1, v0, Lkd7;

    if-eqz v1, :cond_c

    const v1, -0x3046f065

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    check-cast v0, Lkd7;

    iget-object v0, v0, Lkd7;->a:Ljava/lang/String;

    move-object/from16 v14, v26

    invoke-virtual {v5, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v27

    if-nez v1, :cond_8

    if-ne v2, v13, :cond_9

    :cond_8
    new-instance v2, Lnf7;

    const/4 v1, 0x1

    invoke-direct {v2, v14, v1}, Lnf7;-><init>(Lcom/lingq/core/playlists/h;I)V

    invoke-virtual {v5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v2

    check-cast v1, Lui3;

    invoke-virtual {v5, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v13, :cond_b

    :cond_a
    new-instance v3, Lcom/lingq/core/playlists/f;

    const/4 v2, 0x3

    invoke-direct {v3, v14, v2}, Lcom/lingq/core/playlists/f;-><init>(Lwta;I)V

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v3

    check-cast v2, Lvi3;

    move-object/from16 v16, v5

    const/4 v5, 0x6

    const/16 v6, 0x10

    const/4 v3, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/playlists/a;->a(Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V

    move-object v5, v4

    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_c
    move-object/from16 v14, v26

    move-object/from16 v13, v27

    const/4 v1, 0x1

    instance-of v2, v0, Lld7;

    if-eqz v2, :cond_11

    const v2, -0x30419f4d

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    move-object v2, v0

    check-cast v2, Lld7;

    iget-object v3, v2, Lld7;->a:Ljava/lang/String;

    iget-object v2, v2, Lld7;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    if-ne v6, v13, :cond_e

    :cond_d
    new-instance v6, Lnf7;

    const/4 v4, 0x2

    invoke-direct {v6, v14, v4}, Lnf7;-><init>(Lcom/lingq/core/playlists/h;I)V

    invoke-virtual {v5, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lui3;

    invoke-virtual {v5, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_f

    if-ne v7, v13, :cond_10

    :cond_f
    new-instance v7, Lcom/lingq/core/playlists/g;

    invoke-direct {v7, v14, v0, v1}, Lcom/lingq/core/playlists/g;-><init>(Lcom/lingq/core/playlists/h;Lnd7;I)V

    invoke-virtual {v5, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lvi3;

    move-object v1, v2

    move-object v2, v6

    const/4 v6, 0x6

    move-object v0, v3

    move-object v3, v7

    const/16 v7, 0x20

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/lingq/core/playlists/a;->b(Ljava/lang/String;Ljava/lang/String;Lui3;Lvi3;Lui3;Lye1;II)V

    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_11
    const v0, 0x618a07d4

    invoke-static {v5, v0, v8}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v8, 0x0

    const v0, -0x303af156

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v8}, Ltj3;->q(Z)V

    :goto_7
    move-object v3, v10

    goto :goto_8

    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v3, p2

    :goto_8
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lmf7;

    const/4 v5, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lmf7;-><init>(ZLoe7;Landroidx/compose/material3/z;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method
