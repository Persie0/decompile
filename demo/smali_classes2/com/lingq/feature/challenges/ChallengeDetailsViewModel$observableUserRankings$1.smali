.class final Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengeDetailsViewModel$observableUserRankings$1"
    f = "ChallengeDetailsViewModel.kt"
    l = {
        0xe5
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

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;->b:Lcom/lingq/feature/challenges/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;->b:Lcom/lingq/feature/challenges/b;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;->b:Lcom/lingq/feature/challenges/b;

    iget-object v1, p1, Lcom/lingq/feature/challenges/b;->d:Lor0;

    iget-object v4, p1, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p1, Lcom/lingq/feature/challenges/b;->k:Lwq0;

    iget-object v7, v4, Lwq0;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/lingq/feature/challenges/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v4}, Lcom/lingq/core/ui/challenges/ChallengeType;->getMetric()Ljava/lang/String;

    move-result-object v8

    check-cast v1, Lcom/lingq/core/data/repository/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lyp0;->K:Landroidx/room/d;

    const-string v4, "ChallengeRankingEntity"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp2;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v5}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1$1;

    invoke-direct {v4, p1, v2}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    invoke-direct {v5, v1, v4}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v1, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1$2;

    invoke-direct {v1, p1, v2}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1$2;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableUserRankings$1;->a:I

    invoke-static {v5, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
