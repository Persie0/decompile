.class final Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengeDetailsViewModel$networkGetChallenge$1"
    f = "ChallengeDetailsViewModel.kt"
    l = {
        0x138
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

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;->b:Lcom/lingq/feature/challenges/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;->b:Lcom/lingq/feature/challenges/b;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;->b:Lcom/lingq/feature/challenges/b;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v4, Lcom/lingq/feature/challenges/b;->g:Lvqb;

    iget-object v5, v4, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/lingq/feature/challenges/b;->k:Lwq0;

    iget-object v6, v6, Lwq0;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetChallenge$1;->a:I

    iget-object v2, v2, Lvqb;->b:Ljava/lang/Object;

    check-cast v2, Lor0;

    check-cast v2, Lcom/lingq/core/data/repository/d;

    invoke-virtual {v2, v5, v6, v0}, Lcom/lingq/core/data/repository/d;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v11, v0

    check-cast v11, Lef0;

    iget-object v0, v4, Lcom/lingq/feature/challenges/b;->t:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfr0;

    const/4 v15, 0x0

    const/16 v16, 0xfdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    :catch_0
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
