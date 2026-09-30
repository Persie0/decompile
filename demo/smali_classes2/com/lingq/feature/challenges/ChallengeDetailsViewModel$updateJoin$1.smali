.class final Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengeDetailsViewModel$updateJoin$1"
    f = "ChallengeDetailsViewModel.kt"
    l = {
        0x18a,
        0x18c,
        0x191,
        0x19c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lcom/lingq/feature/challenges/b;

.field public b:Lcom/lingq/core/domain/model/challenge/Challenge;

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/lingq/feature/challenges/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->f:Lcom/lingq/feature/challenges/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->f:Lcom/lingq/feature/challenges/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->f:Lcom/lingq/feature/challenges/b;

    iget-object v1, v0, Lcom/lingq/feature/challenges/b;->e:Lhm5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->b:Lcom/lingq/core/domain/model/challenge/Challenge;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->a:Lcom/lingq/feature/challenges/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->a:Lcom/lingq/feature/challenges/b;

    check-cast p0, Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->d:I

    iget v1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->c:I

    iget-object v3, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->a:Lcom/lingq/feature/challenges/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v11, v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/challenges/b;->s:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/challenge/Challenge;

    if-eqz p1, :cond_a

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    iget-boolean v9, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    const-string v10, "Challenge"

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    invoke-static {v10, v3}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "Challenge left"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v3, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/lingq/feature/challenges/b;->f:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->a:Lcom/lingq/feature/challenges/b;

    iput-object v8, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->b:Lcom/lingq/core/domain/model/challenge/Challenge;

    iput v11, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->c:I

    iput v11, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->d:I

    iput v7, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    move v1, v11

    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v3, v0, Lcom/lingq/feature/challenges/b;->r:Lkotlinx/coroutines/flow/l;

    iget-object v4, v0, Lcom/lingq/feature/challenges/b;->k:Lwq0;

    iget-object v7, v0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    iget-object v0, v0, Lcom/lingq/feature/challenges/b;->d:Lor0;

    if-ne v3, v9, :cond_5

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v4, Lwq0;->a:Ljava/lang/String;

    iput-object v8, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->a:Lcom/lingq/feature/challenges/b;

    iput-object v8, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->b:Lcom/lingq/core/domain/model/challenge/Challenge;

    iput v1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->c:I

    iput v11, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->d:I

    iput v6, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->e:I

    check-cast v0, Lcom/lingq/core/data/repository/d;

    invoke-virtual {v0, p1, v3, p0}, Lcom/lingq/core/data/repository/d;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lwq0;->a:Ljava/lang/String;

    iget p1, p1, Lcom/lingq/core/domain/model/user/Profile;->a:I

    iput-object v8, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->a:Lcom/lingq/feature/challenges/b;

    iput-object v8, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->b:Lcom/lingq/core/domain/model/challenge/Challenge;

    iput v1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->c:I

    iput v11, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->d:I

    iput v5, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->e:I

    check-cast v0, Lcom/lingq/core/data/repository/d;

    invoke-virtual {v0, p1, v3, v4, p0}, Lcom/lingq/core/data/repository/d;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_1

    :cond_6
    invoke-static {v10, v3}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "Challenge joined"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v5, v3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/lingq/feature/challenges/b;->d:Lor0;

    iget-object v3, v0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/lingq/feature/challenges/b;->k:Lwq0;

    iget-object v7, v3, Lwq0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object v8, v3

    iget-object v3, v0, Lcom/lingq/feature/challenges/b;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/ui/challenges/LeaderboardMetric;

    invoke-virtual {v3}, Lcom/lingq/core/ui/challenges/LeaderboardMetric;->getKey()Ljava/lang/String;

    move-result-object v9

    iput-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->a:Lcom/lingq/feature/challenges/b;

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->b:Lcom/lingq/core/domain/model/challenge/Challenge;

    iput v11, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->c:I

    iput v11, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->d:I

    iput v4, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$updateJoin$1;->e:I

    move-object v5, v1

    check-cast v5, Lcom/lingq/core/data/repository/d;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/lingq/core/data/repository/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_1
    return-object v2

    :cond_8
    :goto_2
    iget-object p0, v0, Lcom/lingq/feature/challenges/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lcom/lingq/feature/challenges/b;->l:Lkotlinx/coroutines/channels/a;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->CHALLENGES:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/challenges/b;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    :cond_a
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
