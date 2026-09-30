.class public final synthetic Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr0;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lfr0;Lvi3;Lvi3;I)V
    .locals 0

    iput p4, p0, Lbq0;->a:I

    iput-object p1, p0, Lbq0;->b:Lfr0;

    iput-object p2, p0, Lbq0;->c:Lvi3;

    iput-object p3, p0, Lbq0;->d:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lbq0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_1

    move-object v11, v1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    or-int/2addr v9, v11

    :cond_1
    and-int/lit8 v11, v9, 0x13

    const/16 v12, 0x12

    if-eq v11, v12, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    and-int/lit8 v12, v9, 0x1

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v12, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Leh0;->d:Lsu;

    sget-object v11, Lnj0;->J:Lec0;

    invoke-static {v1, v11, v14, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v12

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v14, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x3

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v5, v14, Ltj3;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v14, v4}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v1, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v15, v1, v4, v6}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v1

    shl-int/lit8 v5, v9, 0x3

    and-int/lit8 v15, v5, 0x70

    iget-object v11, v0, Lbq0;->b:Lfr0;

    iget-object v12, v0, Lbq0;->c:Lvi3;

    move-object v5, v13

    iget-object v13, v0, Lbq0;->d:Lvi3;

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Lq5d;->g(Le16;Lt17;Lfr0;Lvi3;Lvi3;Lye1;I)V

    iget-object v0, v11, Lfr0;->b:Lrs0;

    instance-of v1, v0, Lqs0;

    if-eqz v1, :cond_4

    check-cast v0, Lqs0;

    iget-object v0, v0, Lqs0;->a:Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-static {v0}, La6d;->f(Lcom/lingq/core/domain/model/challenge/Challenge;)Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lingq/core/domain/model/challenge/ChallengeStatus;->Joined:Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/lingq/core/domain/model/challenge/ChallengeStatus;->CanJoin:Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const v0, -0xc8df036

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->i:F

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->i:F

    invoke-interface {v10}, Lt17;->a()F

    move-result v19

    const/16 v20, 0x2

    const/16 v17, 0x0

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v19

    invoke-virtual {v14, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v1, Lzg0;

    invoke-direct {v1, v11, v13, v12, v8}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v1

    check-cast v17, Lui3;

    new-instance v0, Laq0;

    invoke-direct {v0, v11, v7}, Laq0;-><init>(Lfr0;I)V

    const v1, 0x924cda

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/high16 v13, 0x180000

    move-object/from16 v16, v14

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v22}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object/from16 v14, v16

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_4
    const v1, -0xc7aeb65

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    :goto_5
    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_6
    return-object v2

    :pswitch_0
    const/16 v16, 0x3

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    const/16 v9, 0x10

    if-eq v1, v9, :cond_9

    move v1, v6

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    and-int/2addr v5, v6

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lbq0;->b:Lfr0;

    iget-object v5, v1, Lfr0;->f:Lef0;

    invoke-virtual {v1}, Lfr0;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v5, :cond_14

    const v6, 0x727b83bc

    invoke-virtual {v4, v6}, Ltj3;->b0(I)V

    iget-boolean v1, v1, Lfr0;->i:Z

    iget-object v6, v0, Lbq0;->c:Lvi3;

    invoke-virtual {v4, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v3, :cond_b

    :cond_a
    new-instance v10, Lmz;

    const/4 v9, 0x6

    invoke-direct {v10, v6, v9}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v4, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v10

    check-cast v25, Lui3;

    invoke-virtual {v4, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    if-ne v10, v3, :cond_d

    :cond_c
    new-instance v10, Lte0;

    invoke-direct {v10, v6, v8}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v4, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v26, v10

    check-cast v26, Lvi3;

    iget-object v0, v0, Lbq0;->d:Lvi3;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v3, :cond_f

    :cond_e
    new-instance v9, Lte0;

    move/from16 v8, v16

    invoke-direct {v9, v0, v8}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v4, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v27, v9

    check-cast v27, Lvi3;

    invoke-virtual {v4, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v3, :cond_11

    :cond_10
    new-instance v9, Lte0;

    invoke-direct {v9, v6, v7}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v4, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v28, v9

    check-cast v28, Lvi3;

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    if-ne v7, v3, :cond_13

    :cond_12
    new-instance v7, Lmz;

    const/4 v3, 0x7

    invoke-direct {v7, v0, v3}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v29, v7

    check-cast v29, Lui3;

    const/16 v31, 0x0

    move/from16 v24, v1

    move-object/from16 v30, v4

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v31}, Lt4d;->b(Lef0;ZLui3;Lvi3;Lvi3;Lvi3;Lui3;Lye1;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    const v1, 0x728a69b4    # 5.4831E30f

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_15
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
