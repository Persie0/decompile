.class public final synthetic Lcom/lingq/feature/challenges/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/challenges/ChallengesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/challenges/ChallengesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/challenges/d;->a:Lcom/lingq/feature/challenges/ChallengesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v3

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/feature/challenges/d;->a:Lcom/lingq/feature/challenges/ChallengesFragment;

    iget-object v1, v0, Lcom/lingq/feature/challenges/ChallengesFragment;->D0:Lw41;

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/challenges/f;

    iget-object v1, v1, Lcom/lingq/feature/challenges/f;->m:Lc18;

    invoke-static {v1, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengesFragment;->R0()Lcom/lingq/feature/challenges/cup/e;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/feature/challenges/cup/e;->h:Lc18;

    invoke-static {v2, v14}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v2

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let0;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v7, :cond_1

    if-ne v8, v9, :cond_2

    :cond_1
    new-instance v8, Lx;

    const/16 v7, 0x8

    invoke-direct {v8, v0, v7}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v8

    check-cast v7, Lvi3;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3

    if-ne v10, v9, :cond_4

    :cond_3
    new-instance v10, Lcom/lingq/feature/challenges/a;

    invoke-direct {v10, v3, v0}, Lcom/lingq/feature/challenges/a;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v14, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v10

    check-cast v8, Lvi3;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    if-ne v11, v9, :cond_6

    :cond_5
    new-instance v11, Lss0;

    invoke-direct {v11, v0, v4}, Lss0;-><init>(Lcom/lingq/feature/challenges/ChallengesFragment;I)V

    invoke-virtual {v14, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lui3;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_7

    if-ne v12, v9, :cond_8

    :cond_7
    new-instance v12, Lss0;

    invoke-direct {v12, v0, v3}, Lss0;-><init>(Lcom/lingq/feature/challenges/ChallengesFragment;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v12

    check-cast v10, Lui3;

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_9

    if-ne v12, v9, :cond_a

    :cond_9
    new-instance v12, Lsk;

    const/4 v3, 0x6

    invoke-direct {v12, v3, v0, v1}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lui3;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v9, :cond_c

    :cond_b
    new-instance v3, Lss0;

    invoke-direct {v3, v0, v5}, Lss0;-><init>(Lcom/lingq/feature/challenges/ChallengesFragment;I)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lui3;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    if-ne v5, v9, :cond_e

    :cond_d
    new-instance v5, Lss0;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lss0;-><init>(Lcom/lingq/feature/challenges/ChallengesFragment;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v5

    check-cast v13, Lui3;

    const/4 v15, 0x0

    move-object v1, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v3

    invoke-static/range {v6 .. v15}, Lcom/lingq/feature/challenges/e;->a(Let0;Lvi3;Lvi3;Lui3;Lui3;Lui3;Lui3;Lui3;Lye1;I)V

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv1;

    if-nez v2, :cond_f

    const v0, 0x4d6ba50b    # 2.4709138E8f

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_f
    const v3, 0x4d6ba50c    # 2.470914E8f

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengesFragment;->R0()Lcom/lingq/feature/challenges/cup/e;

    move-result-object v7

    invoke-virtual {v14, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v5, Lcom/lingq/feature/challenges/ChallengesFragment$onViewCreated$2$1$1$1$8$1$1;

    const-string v10, "handleAction(Lcom/lingq/feature/challenges/cup/data/CupScreenAction;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/lingq/feature/challenges/cup/e;

    const-string v9, "handleAction"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_11
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    check-cast v3, Lvi3;

    invoke-static {v2, v3, v14, v4}, Lv9d;->a(Lvv1;Lvi3;Lye1;I)V

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_12
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
