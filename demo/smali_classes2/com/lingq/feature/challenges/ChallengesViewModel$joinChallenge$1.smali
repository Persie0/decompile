.class final Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengesViewModel$joinChallenge$1"
    f = "ChallengesViewModel.kt"
    l = {
        0x8a
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/challenges/f;

.field public final synthetic c:Lcom/lingq/core/domain/model/challenge/Challenge;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/f;Lcom/lingq/core/domain/model/challenge/Challenge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->b:Lcom/lingq/feature/challenges/f;

    iput-object p2, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->c:Lcom/lingq/core/domain/model/challenge/Challenge;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->b:Lcom/lingq/feature/challenges/f;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->c:Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;-><init>(Lcom/lingq/feature/challenges/f;Lcom/lingq/core/domain/model/challenge/Challenge;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->b:Lcom/lingq/feature/challenges/f;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/challenges/f;->e:Lue4;

    iget-object v1, v3, Lcom/lingq/feature/challenges/f;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iput v4, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->a:I

    iget-object p1, p1, Lue4;->a:Lor0;

    iget-object v1, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$joinChallenge$1;->c:Lcom/lingq/core/domain/model/challenge/Challenge;

    iget-object v7, v1, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    const-string v9, "all_members"

    move-object v5, p1

    check-cast v5, Lcom/lingq/core/data/repository/d;

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/lingq/core/data/repository/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v3, Lcom/lingq/feature/challenges/f;->i:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2
.end method
