.class final Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupTeamLeaderboardViewModel$refreshTeams$1"
    f = "CupTeamLeaderboardViewModel.kt"
    l = {
        0x86,
        0x87
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

.field public final synthetic b:Lcom/lingq/feature/challenges/cup/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;->b:Lcom/lingq/feature/challenges/cup/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;->b:Lcom/lingq/feature/challenges/cup/f;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;-><init>(Lcom/lingq/feature/challenges/cup/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;->b:Lcom/lingq/feature/challenges/cup/f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/challenges/cup/f;->d:Lm58;

    iput v5, p0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;->a:I

    invoke-virtual {p1, p0}, Lm58;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v3, Lcom/lingq/feature/challenges/cup/f;->b:Lg23;

    iput v4, p0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;->a:I

    iget-object p1, p1, Lg23;->a:Lmu1;

    check-cast p1, Lcom/lingq/core/data/repository/g;

    invoke-virtual {p1, p0}, Lcom/lingq/core/data/repository/g;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object v2
.end method
