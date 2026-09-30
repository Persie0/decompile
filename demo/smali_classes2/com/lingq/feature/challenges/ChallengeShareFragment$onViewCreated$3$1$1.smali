.class final Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengeShareFragment$onViewCreated$3$1$1"
    f = "ChallengeShareFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/challenges/ChallengeShareFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/ChallengeShareFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;->b:Lcom/lingq/feature/challenges/ChallengeShareFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;->b:Lcom/lingq/feature/challenges/ChallengeShareFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;-><init>(Lcom/lingq/feature/challenges/ChallengeShareFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/challenge/Challenge;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/challenge/Challenge;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object p1, Lcom/lingq/feature/challenges/ChallengeShareFragment;->V0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment$onViewCreated$3$1$1;->b:Lcom/lingq/feature/challenges/ChallengeShareFragment;

    iget-object p1, p0, Lcom/lingq/feature/challenges/ChallengeShareFragment;->S0:Lls;

    sget-object v1, Lcom/lingq/feature/challenges/ChallengeShareFragment;->V0:[Lbh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lld3;

    iget-object p0, p0, Lld3;->b:Landroid/widget/ImageView;

    iget-object p1, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {p0, p1, v0}, Ljfa;->f(Landroid/widget/ImageView;Ljava/lang/Object;I)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
