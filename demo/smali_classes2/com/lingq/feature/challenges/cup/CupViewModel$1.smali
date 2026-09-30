.class final Lcom/lingq/feature/challenges/cup/CupViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupViewModel$1"
    f = "CupViewModel.kt"
    l = {
        0x92
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

.field public final synthetic b:Lcom/lingq/feature/challenges/cup/g;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$1;->b:Lcom/lingq/feature/challenges/cup/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/challenges/cup/CupViewModel$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$1;->b:Lcom/lingq/feature/challenges/cup/g;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/challenges/cup/CupViewModel$1;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/CupViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/CupViewModel$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/cup/CupViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$1;->b:Lcom/lingq/feature/challenges/cup/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/lingq/feature/challenges/cup/g;->n:Lc18;

    new-instance v1, Lrl;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v4}, Lrl;-><init>(Lc83;I)V

    iput v3, p0, Lcom/lingq/feature/challenges/cup/CupViewModel$1;->a:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lew1;

    iget-object p0, p1, Lew1;->j:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-boolean v0, v0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    if-eqz v0, :cond_5

    :goto_1
    iget-boolean p0, p1, Lew1;->f:Z

    if-nez p0, :cond_6

    iget-boolean p0, p1, Lew1;->a:Z

    if-eqz p0, :cond_6

    iget-boolean p0, p1, Lew1;->b:Z

    if-nez p0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/lingq/feature/challenges/cup/g;->X2()V

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
