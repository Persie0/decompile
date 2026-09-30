.class final Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.achievements.delegate.MilestonesControllerDelegateImpl$1$1"
    f = "MilestonesControllerDelegate.kt"
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
.field public final synthetic a:Lcom/lingq/core/achievements/delegate/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/achievements/delegate/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1$1;->a:Lcom/lingq/core/achievements/delegate/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1$1;

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1$1;->a:Lcom/lingq/core/achievements/delegate/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1$1;-><init>(Lcom/lingq/core/achievements/delegate/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/MilestonesControllerDelegateImpl$1$1;->a:Lcom/lingq/core/achievements/delegate/a;

    iget-object p1, p0, Lcom/lingq/core/achievements/delegate/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/lingq/core/achievements/delegate/a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/lingq/core/achievements/delegate/a;->e:Lkotlinx/coroutines/flow/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/achievements/delegate/a;->h:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
