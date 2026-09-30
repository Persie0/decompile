.class public final synthetic Lws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldu7;Lwz7;Ltpa;Lvi3;Lun1;Lt66;Lt66;Lt66;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lws0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lws0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lws0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lws0;->b:Lvi3;

    iput-object p5, p0, Lws0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lws0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lws0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lws0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Let0;Lui3;Lmp7;Lvi3;Lvi3;Lui3;Lui3;Lui3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lws0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lws0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lws0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lws0;->b:Lvi3;

    iput-object p5, p0, Lws0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lws0;->e:Ljava/lang/Object;

    iput-object p7, p0, Lws0;->f:Ljava/lang/Object;

    iput-object p8, p0, Lws0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lt66;Lt66;Landroid/content/res/Resources;Lt66;Lze7;Lsc9;Lt66;)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lws0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws0;->b:Lvi3;

    iput-object p2, p0, Lws0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lws0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lws0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lws0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lws0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lws0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lws0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v0, p0

    iget v1, v0, Lws0;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v5, Lxfa;->a:Lxfa;

    sget-object v6, Lb16;->a:Lb16;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lws0;->i:Ljava/lang/Object;

    iget-object v10, v0, Lws0;->h:Ljava/lang/Object;

    iget-object v11, v0, Lws0;->g:Ljava/lang/Object;

    iget-object v12, v0, Lws0;->f:Ljava/lang/Object;

    iget-object v13, v0, Lws0;->e:Ljava/lang/Object;

    iget-object v14, v0, Lws0;->d:Ljava/lang/Object;

    iget-object v15, v0, Lws0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v15, Lt66;

    check-cast v14, Lt66;

    check-cast v13, Landroid/content/res/Resources;

    check-cast v12, Lt66;

    check-cast v11, Lze7;

    check-cast v10, Lsc9;

    check-cast v9, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v3, v16, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lws0;->b:Lvi3;

    sget-object v3, Lwe1;->a:Lp84;

    if-eqz v1, :cond_3

    const v1, -0x39bbfa5c

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Let6;

    const/16 v1, 0x1a

    invoke-direct {v4, v0, v1}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v22, v4

    check-cast v22, Lui3;

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fe

    const/16 v20, 0x0

    sget-object v23, Lcgc;->c:Landroidx/compose/runtime/internal/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v27}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto/16 :goto_7

    :cond_3
    const v1, -0x39b39e83

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v14, 0x1b

    if-eqz v1, :cond_6

    const v1, -0x39b52450

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_4

    if-ne v15, v3, :cond_5

    :cond_4
    new-instance v15, Let6;

    invoke-direct {v15, v0, v14}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v2, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v15

    check-cast v18, Lui3;

    const/high16 v25, 0x180000

    const/16 v26, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lcgc;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_6
    const v1, -0x39ae70c7

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    :goto_1
    sget-object v1, Lnj0;->c:Lgc0;

    invoke-static {v1, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v14, v2, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v4, v2, Ltj3;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v2, v7}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v1, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v1, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    new-instance v1, Ldo4;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v12}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v1

    check-cast v18, Lui3;

    const v25, 0x180006

    const/16 v26, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lcgc;->e:Landroidx/compose/runtime/internal/a;

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v26}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const v1, -0x40dabb7b

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-static {}, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->getEntries()Lys2;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    sget-object v14, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;->Archive:Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    if-ne v7, v14, :cond_a

    invoke-interface {v11}, Lze7;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/feature/playlist/PlaylistActionMenuItem;

    sget-object v7, Lre7;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v8, :cond_10

    const/4 v7, 0x2

    if-eq v6, v7, :cond_f

    const/4 v11, 0x3

    if-eq v6, v11, :cond_e

    const/4 v11, 0x4

    if-ne v6, v11, :cond_d

    const v6, 0x4f60ca35

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    sget v6, Lcom/lingq/feature/playlist/R$string;->playlists_enable_downloads:I

    goto :goto_5

    :cond_c
    sget v6, Lcom/lingq/feature/playlist/R$string;->playlists_disable_downloads:I

    :goto_5
    invoke-static {v2, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    const v0, 0x1313576c

    invoke-static {v2, v0, v14}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v11, 0x4

    const/4 v14, 0x0

    const v6, 0x13137e15

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    sget v6, Lcom/lingq/feature/playlist/R$string;->playlists_remove_files:I

    invoke-virtual {v10}, Lsc9;->h()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6, v15, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_f
    const/4 v11, 0x4

    const/4 v14, 0x0

    const v6, 0x13136dd8

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    sget v6, Lcom/lingq/core/ui/R$string;->content_archive:I

    invoke-static {v2, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_10
    const/4 v7, 0x2

    const/4 v11, 0x4

    const/4 v14, 0x0

    const v6, 0x13135e99

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    sget v6, Lcom/lingq/feature/playlist/R$string;->texts_download_all:I

    invoke-static {v2, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    new-instance v4, Ldo4;

    const/16 v6, 0x15

    invoke-direct {v4, v6, v12}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v20, v4

    check-cast v20, Lui3;

    invoke-virtual {v2, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_13

    if-ne v6, v3, :cond_14

    :cond_13
    new-instance v6, Lh85;

    const/16 v3, 0x1b

    invoke-direct {v6, v3, v13, v0}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v6

    check-cast v21, Lvi3;

    const/16 v18, 0xc00

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v24}, Lcom/lingq/feature/playlist/c;->m(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_7
    return-object v5

    :pswitch_0
    check-cast v15, Ldu7;

    move-object/from16 v17, v14

    check-cast v17, Lwz7;

    move-object/from16 v18, v13

    check-cast v18, Ltpa;

    move-object/from16 v20, v12

    check-cast v20, Lun1;

    move-object/from16 v21, v11

    check-cast v21, Lt66;

    move-object/from16 v22, v10

    check-cast v22, Lt66;

    move-object/from16 v23, v9

    check-cast v23, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v13, p2

    check-cast v13, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->c:Lgc0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    move-object v4, v13

    check-cast v4, Ltj3;

    iget-wide v9, v4, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    move-object v10, v13

    check-cast v10, Ltj3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v11, v10, Ltj3;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v10, v9}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v3, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lvi0;->Companion:Lui0;

    sget-wide v3, Laa1;->b:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v3

    new-instance v6, Laa1;

    invoke-direct {v6, v3, v4}, Laa1;-><init>(J)V

    sget-wide v3, Laa1;->j:J

    new-instance v7, Laa1;

    invoke-direct {v7, v3, v4}, Laa1;-><init>(J)V

    filled-new-array {v6, v7}, [Laa1;

    move-result-object v3

    invoke-static {v3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v6, v4}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v2

    invoke-static {v1, v2}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Lqh0;->a(Le16;Lye1;I)V

    const/16 v94, -0x1

    const v95, 0xffff

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    invoke-static/range {v24 .. v95}, Lra1;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lpa1;

    move-result-object v9

    move-object/from16 v16, v15

    new-instance v15, Lmo1;

    iget-object v0, v0, Lws0;->b:Lvi3;

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v23}, Lmo1;-><init>(Ldu7;Lwz7;Ltpa;Lvi3;Lun1;Lt66;Lt66;Lt66;)V

    const v0, -0x605a7c6e

    invoke-static {v0, v15, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/16 v14, 0xc00

    move-object v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lps5;->c(Lpa1;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v0, v8}, Ltj3;->q(Z)V

    return-object v5

    :pswitch_1
    move v4, v7

    const/4 v7, 0x2

    const/16 v17, 0x4

    check-cast v15, Let0;

    check-cast v14, Lui3;

    check-cast v10, Lmp7;

    move-object/from16 v21, v9

    check-cast v21, Lvi3;

    move-object/from16 v22, v13

    check-cast v22, Lui3;

    move-object/from16 v23, v12

    check-cast v23, Lui3;

    move-object/from16 v24, v11

    check-cast v24, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_18

    move-object v11, v3

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_9

    :cond_17
    move/from16 v17, v7

    :goto_9
    or-int v9, v9, v17

    :cond_18
    and-int/lit8 v7, v9, 0x13

    const/16 v11, 0x12

    if-eq v7, v11, :cond_19

    move v7, v8

    goto :goto_a

    :cond_19
    move v7, v4

    :goto_a
    and-int/lit8 v4, v9, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v7}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v6, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    invoke-static {v2, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    iget-boolean v2, v15, Let0;->c:Z

    new-instance v18, Lys0;

    iget-object v0, v0, Lws0;->b:Lvi3;

    move-object/from16 v20, v0

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v24}, Lys0;-><init>(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;)V

    move-object/from16 v0, v18

    const v4, 0x29adab5c

    invoke-static {v4, v0, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    const/high16 v28, 0x6000000

    const/16 v29, 0xf0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move/from16 v18, v2

    move-object/from16 v27, v3

    move-object/from16 v21, v10

    move-object/from16 v19, v14

    invoke-static/range {v18 .. v29}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_b

    :cond_1a
    move-object/from16 v27, v3

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
