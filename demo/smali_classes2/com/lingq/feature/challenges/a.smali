.class public final synthetic Lcom/lingq/feature/challenges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/c;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/challenges/a;->a:I

    iput-object p2, p0, Lcom/lingq/feature/challenges/a;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lingq/feature/challenges/a;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/lingq/feature/challenges/a;->b:Landroidx/fragment/app/c;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/lingq/feature/challenges/ChallengesFragment;

    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/challenge/Challenge;

    sget-object v5, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    sget-object v6, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v6}, Lcom/lingq/core/ui/challenges/ChallengeType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/lingq/feature/challenges/ChallengesFragment;->F0:Lw41;

    if-eqz v0, :cond_0

    new-instance v3, Lo96;

    iget-boolean v1, v1, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    invoke-direct {v3, v1}, Lo96;-><init>(Z)V

    invoke-virtual {v0, v3}, Lw41;->z(Ltqb;)V

    goto :goto_0

    :cond_0
    const-string v0, "navGraphController"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v0, v0, Lcom/lingq/feature/challenges/ChallengesFragment;->D0:Lw41;

    invoke-virtual {v0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/challenges/f;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    iget-object v6, v0, Lcom/lingq/feature/challenges/f;->f:Lnn1;

    new-instance v7, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;

    invoke-direct {v7, v0, v1, v4}, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;-><init>(Lcom/lingq/feature/challenges/f;Lcom/lingq/core/domain/model/challenge/Challenge;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v4, v7, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lrq0;

    sget-object v5, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->G0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lmq0;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->R0()Lcom/lingq/feature/challenges/b;

    move-result-object v0

    check-cast v1, Lmq0;

    iget-object v15, v1, Lmq0;->a:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/feature/challenges/b;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v15, v3, :cond_11

    invoke-virtual {v1, v4, v15}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lingq/feature/challenges/b;->t:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfr0;

    const/4 v14, 0x0

    const/16 v16, 0x7ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/b;->W2()V

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/b;->X2()V

    goto/16 :goto_7

    :cond_3
    instance-of v5, v1, Llq0;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->R0()Lcom/lingq/feature/challenges/b;

    move-result-object v0

    check-cast v1, Llq0;

    iget-object v1, v1, Llq0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/lingq/feature/challenges/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/lingq/feature/challenges/b;->t:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfr0;

    iget-object v7, v6, Lfr0;->j:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_1
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_8

    iget-object v7, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v15, v7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v7, v6, Lfr0;->k:Ljava/lang/String;

    goto :goto_2

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0xbff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/b;->W2()V

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/b;->X2()V

    goto/16 :goto_7

    :cond_9
    instance-of v5, v1, Lpq0;

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->R0()Lcom/lingq/feature/challenges/b;

    move-result-object v5

    check-cast v1, Lpq0;

    iget-object v6, v1, Lpq0;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lcom/lingq/feature/challenges/b;->t:Lkotlinx/coroutines/flow/l;

    :cond_a
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfr0;

    iget-object v1, v8, Lfr0;->h:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v6}, Lq9;->w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_5
    move-object/from16 v16, v1

    goto :goto_6

    :cond_b
    invoke-static {v1, v6}, Lq9;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_5

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0xf7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/lingq/feature/challenges/b;->W2()V

    invoke-virtual {v5}, Lcom/lingq/feature/challenges/b;->X2()V

    goto :goto_7

    :cond_c
    instance-of v5, v1, Lnq0;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->R0()Lcom/lingq/feature/challenges/b;

    move-result-object v0

    check-cast v1, Lnq0;

    iget v1, v1, Lnq0;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    iget-object v5, v0, Lcom/lingq/feature/challenges/b;->j:Lnn1;

    new-instance v6, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$removeBook$1;

    invoke-direct {v6, v0, v1, v4}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$removeBook$1;-><init>(Lcom/lingq/feature/challenges/b;ILkotlin/coroutines/Continuation;)V

    const-string v0, "removeBookChallengeBook"

    invoke-static {v3, v5, v0, v6}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto :goto_7

    :cond_d
    sget-object v5, Loq0;->a:Loq0;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->R0()Lcom/lingq/feature/challenges/b;

    move-result-object v0

    iget-object v5, v0, Lcom/lingq/feature/challenges/b;->t:Lkotlinx/coroutines/flow/l;

    :cond_e
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfr0;

    const/16 v16, 0x0

    const/16 v17, 0xeff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_f
    sget-object v5, Lqq0;->a:Lqq0;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment;->R0()Lcom/lingq/feature/challenges/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    iget-object v5, v0, Lcom/lingq/feature/challenges/b;->j:Lnn1;

    new-instance v6, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;

    invoke-direct {v6, v0, v4}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v4, v6, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_7

    :cond_10
    invoke-static {}, Lgm5;->e()V

    move-object v2, v4

    :cond_11
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
