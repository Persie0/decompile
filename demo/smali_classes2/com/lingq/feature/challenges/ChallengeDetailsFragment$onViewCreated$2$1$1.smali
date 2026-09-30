.class final Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengeDetailsFragment$onViewCreated$2$1$1"
    f = "ChallengeDetailsFragment.kt"
    l = {
        0x7b
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/feature/challenges/ChallengeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/ChallengeDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->e:Lcom/lingq/feature/challenges/ChallengeDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->e:Lcom/lingq/feature/challenges/ChallengeDetailsFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;-><init>(Lcom/lingq/feature/challenges/ChallengeDetailsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v4, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->b:Ljava/lang/String;

    iput v3, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->c:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :goto_0
    sget-object p1, Lzq0;->Companion:Lyq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxq0;

    invoke-direct {p1, v1, v0}, Lxq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengeDetailsFragment$onViewCreated$2$1$1;->e:Lcom/lingq/feature/challenges/ChallengeDetailsFragment;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-static {p0, p1, v4}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
