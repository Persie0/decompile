.class final Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengeDetailsViewModel$observableChallengeDetail$1$2"
    f = "ChallengeDetailsViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/challenges/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;->b:Lcom/lingq/feature/challenges/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;->b:Lcom/lingq/feature/challenges/b;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/challenge/Challenge;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/challenge/Challenge;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetail$1$2;->b:Lcom/lingq/feature/challenges/b;

    iget-object v3, v0, Lcom/lingq/feature/challenges/b;->j:Lnn1;

    iget-object v4, v0, Lcom/lingq/feature/challenges/b;->t:Lkotlinx/coroutines/flow/l;

    iget-object v5, v0, Lcom/lingq/feature/challenges/b;->s:Lkotlinx/coroutines/flow/l;

    iget-object v6, v0, Lcom/lingq/feature/challenges/b;->r:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfr0;

    new-instance v10, Lqs0;

    invoke-direct {v10, v1}, Lqs0;-><init>(Lcom/lingq/core/domain/model/challenge/Challenge;)V

    const/16 v18, 0x0

    const/16 v19, 0xffd

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/challenge/Challenge;

    if-eqz v5, :cond_1

    invoke-static {v5}, La6d;->f(Lcom/lingq/core/domain/model/challenge/Challenge;)Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    sget-object v8, Lcom/lingq/core/domain/model/challenge/ChallengeStatus;->Joined:Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    if-ne v5, v8, :cond_2

    iget v5, v1, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    iget v1, v1, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    new-instance v8, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetailStats$1;

    invoke-direct {v8, v0, v1, v7}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$observableChallengeDetailStats$1;-><init>(Lcom/lingq/feature/challenges/b;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v5, v3, v7, v8, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfr0;

    const/16 v18, 0x0

    const/16 v19, 0xffb

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lis0;->a:Lis0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/lingq/core/ui/challenges/ChallengeType;->Undefined:Lcom/lingq/core/ui/challenges/ChallengeType;

    if-ne v1, v5, :cond_9

    if-nez v2, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-class v5, Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/lingq/core/ui/challenges/ChallengeType;

    if-eqz v5, :cond_6

    array-length v8, v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v5, v9

    invoke-virtual {v10}, Lcom/lingq/core/ui/challenges/ChallengeType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_4
    if-nez v10, :cond_7

    :cond_6
    sget-object v10, Lcom/lingq/core/ui/challenges/ChallengeType;->Undefined:Lcom/lingq/core/ui/challenges/ChallengeType;

    :cond_7
    invoke-virtual {v6, v10}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfr0;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/lingq/core/ui/challenges/ChallengeType;

    const/16 v18, 0x0

    const/16 v19, 0xffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lfr0;->a(Lfr0;Lcom/lingq/core/ui/challenges/ChallengeType;Lrs0;Lls0;Lnr0;Lqp0;Lef0;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Lcom/lingq/core/ui/challenges/LeaderboardMetric;I)Lfr0;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v1}, Lcom/lingq/core/ui/challenges/ChallengeType;->hasRank()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/b;->W2()V

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/b;->X2()V

    :cond_a
    sget-object v1, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {v1}, Lcom/lingq/core/ui/challenges/ChallengeType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetBadges$1;

    invoke-direct {v2, v0, v7}, Lcom/lingq/feature/challenges/ChallengeDetailsViewModel$networkGetBadges$1;-><init>(Lcom/lingq/feature/challenges/b;Lkotlin/coroutines/Continuation;)V

    const-string v0, "networkGetBadges"

    invoke-static {v1, v3, v0, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :cond_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
