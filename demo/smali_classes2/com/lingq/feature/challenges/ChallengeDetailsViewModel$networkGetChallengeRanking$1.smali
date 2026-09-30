.class final Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengeDetailsViewModel$networkGetChallengeRanking$1"
    f = "ChallengeDetailsViewModel.kt"
    l = {
        0xfc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/challenges/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;->b:Lcom/lingq/feature/challenges/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;->b:Lcom/lingq/feature/challenges/b;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;->b:Lcom/lingq/feature/challenges/b;

    iget-object v1, v0, Lcom/lingq/feature/challenges/b;->r:Lkotlinx/coroutines/flow/l;

    iget-object v2, v0, Lcom/lingq/feature/challenges/b;->n:Lkotlinx/coroutines/flow/l;

    iget-object v8, v0, Lcom/lingq/feature/challenges/b;->t:Lkotlinx/coroutines/flow/l;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;->a:I

    sget-object v14, Lkr0;->a:Lkr0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_0
    :try_start_1
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lfr0;

    sget-object v19, Llr0;->a:Llr0;

    const/16 v25, 0x0

    const/16 v26, 0xff7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v15 .. v26}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v6

    invoke-virtual {v8, v3, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/lingq/feature/challenges/b;->d:Lor0;

    iget-object v6, v0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lcom/lingq/feature/challenges/b;->k:Lwq0;

    iget-object v10, v10, Lwq0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v11}, Lcom/lingq/core/ui/challenges/ChallengeType;->getValue()Ljava/lang/String;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v1}, Lcom/lingq/core/ui/challenges/ChallengeType;->getMetric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Following:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    if-ne v11, v12, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-virtual {v11}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->getKey()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v5

    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->Country:Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    if-ne v2, v12, :cond_3

    iget-object v0, v0, Lcom/lingq/feature/challenges/b;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr0;

    iget-object v2, v2, Lfr0;->h:Ljava/util/Set;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfr0;

    invoke-virtual {v12}, Lfr0;->b()Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v5, v2

    :cond_4
    iput v4, v7, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallengeRanking$1;->a:I

    check-cast v3, Lcom/lingq/core/data/repository/d;

    move-object v2, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v10

    move-object v4, v11

    invoke-virtual/range {v0 .. v7}, Lcom/lingq/core/data/repository/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfr0;

    const/16 v20, 0x0

    const/16 v21, 0xff7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_7
    move-object/from16 v7, p0

    goto/16 :goto_0

    :catch_0
    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfr0;

    const/16 v20, 0x0

    const/16 v21, 0xff7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
