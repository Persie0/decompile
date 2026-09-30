.class final Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengesViewModel$challengesUiState$1"
    f = "ChallengesViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Ljava/util/List;

.field public synthetic e:Lws1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/util/List;

    check-cast p5, Lws1;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;

    invoke-direct {p3, p6}, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p0, p3, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->a:Z

    iput-boolean p1, p3, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->b:Z

    iput-boolean p2, p3, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->c:Z

    check-cast p4, Ljava/util/List;

    iput-object p4, p3, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->d:Ljava/util/List;

    iput-object p5, p3, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->e:Lws1;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v1, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->a:Z

    iget-boolean v3, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->b:Z

    iget-boolean v2, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->c:Z

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->d:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$challengesUiState$1;->e:Lws1;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lws1;->m:Z

    if-nez v0, :cond_0

    move-object v5, p0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/challenge/Challenge;

    new-instance v8, Lqr0;

    invoke-direct {v8, v7}, Lqr0;-><init>(Lcom/lingq/core/domain/model/challenge/Challenge;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_9

    iget-boolean v0, p0, Lws1;->m:Z

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lws1;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf6d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqr0;

    iget-object v9, v9, Lqr0;->a:Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-static {v9}, La6d;->f(Lcom/lingq/core/domain/model/challenge/Challenge;)Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/lingq/core/domain/model/challenge/ChallengeStatus;->Joined:Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    if-eq v10, v11, :cond_5

    sget-object v11, Lcom/lingq/core/domain/model/challenge/ChallengeStatus;->CanJoin:Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    iget-object v9, v9, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, Lf6d;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    :cond_7
    :goto_4
    if-gez v8, :cond_8

    new-instance p1, Lpr0;

    invoke-direct {p1, p0}, Lpr0;-><init>(Lws1;)V

    invoke-static {v6, p1}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lpr0;

    invoke-direct {v0, p0}, Lpr0;-><init>(Lws1;)V

    invoke-static {p1, v0}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v6, v8, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_9
    :goto_5
    new-instance v0, Let0;

    invoke-direct/range {v0 .. v6}, Let0;-><init>(ZZZLjava/util/List;Lws1;Ljava/util/List;)V

    return-object v0
.end method
