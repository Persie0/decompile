.class public final Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.web.WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "WebViewFragment.kt"
    l = {
        0x99
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

.field public final synthetic b:Lcom/lingq/core/web/WebViewFragment;

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Lcom/lingq/core/web/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/core/web/WebViewFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/core/web/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->b:Lcom/lingq/core/web/WebViewFragment;

    iput-object p2, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p4, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->d:Lcom/lingq/core/web/WebViewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    iget-object v0, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->d:Lcom/lingq/core/web/WebViewFragment;

    iget-object p0, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->b:Lcom/lingq/core/web/WebViewFragment;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/core/web/WebViewFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/core/web/WebViewFragment;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->b:Lcom/lingq/core/web/WebViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-virtual {p1}, Llg3;->b()V

    iget-object p1, p1, Llg3;->e:Lwb5;

    new-instance v1, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    iget-object v4, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->d:Lcom/lingq/core/web/WebViewFragment;

    invoke-direct {v1, v4, v2}, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lcom/lingq/core/web/WebViewFragment;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->a:I

    iget-object v2, p0, Lcom/lingq/core/web/WebViewFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/b;->b(Lsf;Landroidx/lifecycle/Lifecycle$State;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
