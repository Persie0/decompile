.class final Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengesScreenKt$ScrollableContent$1$1"
    f = "ChallengesScreen.kt"
    l = {
        0x9e
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

.field public final synthetic b:Let0;

.field public final synthetic c:Landroidx/compose/foundation/lazy/b;

.field public final synthetic d:Lui3;


# direct methods
.method public constructor <init>(Let0;Landroidx/compose/foundation/lazy/b;Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->b:Let0;

    iput-object p2, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->c:Landroidx/compose/foundation/lazy/b;

    iput-object p3, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->d:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->c:Landroidx/compose/foundation/lazy/b;

    iget-object v1, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->d:Lui3;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->b:Let0;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;-><init>(Let0;Landroidx/compose/foundation/lazy/b;Lui3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->b:Let0;

    iget-object v1, p1, Let0;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p1, p1, Let0;->b:Z

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->a:I

    sget-object p1, Landroidx/compose/foundation/lazy/b;->y:Lfs6;

    iget-object p1, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->c:Landroidx/compose/foundation/lazy/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0}, Landroidx/compose/foundation/lazy/b;->f(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengesScreenKt$ScrollableContent$1$1;->d:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
