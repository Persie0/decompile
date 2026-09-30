.class final Lcom/lingq/ui/HomeFragment$onViewCreated$5$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeFragment$onViewCreated$5$7"
    f = "HomeFragment.kt"
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
.field public final synthetic a:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$7;->a:Lcom/lingq/ui/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/ui/HomeFragment$onViewCreated$5$7;

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$7;->a:Lcom/lingq/ui/HomeFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$7;-><init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$7;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$7;->a:Lcom/lingq/ui/HomeFragment;

    iget-object p1, p0, Lcom/lingq/ui/HomeFragment;->L0:Lcom/lingq/core/player/b;

    const/4 v0, 0x0

    const-string v1, "playerController"

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/lingq/core/player/b;->f:Ldc7;

    invoke-interface {p1}, Ldc7;->t2()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/player/service/PlayingFrom;

    sget-object v2, Lcom/lingq/core/player/service/PlayingFrom;->Lesson:Lcom/lingq/core/player/service/PlayingFrom;

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment;->L0:Lcom/lingq/core/player/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/core/player/b;->J()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_2
    invoke-static {v1}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method
