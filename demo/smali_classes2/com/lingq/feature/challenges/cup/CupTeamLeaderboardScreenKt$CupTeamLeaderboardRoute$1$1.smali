.class final synthetic Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardScreenKt$CupTeamLeaderboardRoute$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/challenges/cup/f;

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/f;->f:Lkotlinx/coroutines/flow/l;

    sget-object v1, Lhw1;->a:Lhw1;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    sget-object v0, Luw1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$loadGlobalContributors$1;

    invoke-direct {v0, p0, v3}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$loadGlobalContributors$1;-><init>(Lcom/lingq/feature/challenges/cup/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-object v3

    :cond_1
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;

    invoke-direct {v0, p0, v3}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$refreshTeams$1;-><init>(Lcom/lingq/feature/challenges/cup/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Liw1;

    if-eqz v1, :cond_5

    check-cast p1, Liw1;

    iget-object p1, p1, Liw1;->a:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;->Global:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/lingq/feature/challenges/cup/f;->e:Lns1;

    const-string v0, "Top 50 Contributors"

    invoke-virtual {p1, v0}, Lns1;->b(Ljava/lang/String;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$loadGlobalContributors$1;

    invoke-direct {v0, p0, v3}, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardViewModel$loadGlobalContributors$1;-><init>(Lcom/lingq/feature/challenges/cup/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_4
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object v3
.end method
