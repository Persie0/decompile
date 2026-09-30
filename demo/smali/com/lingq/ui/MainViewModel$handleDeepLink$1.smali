.class final Lcom/lingq/ui/MainViewModel$handleDeepLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainViewModel$handleDeepLink$1"
    f = "MainViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Z

.field public final synthetic c:Lcom/lingq/ui/e;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;->c:Lcom/lingq/ui/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;

    iget-object p0, p0, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;->c:Lcom/lingq/ui/e;

    invoke-direct {v0, p0, p3}, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;-><init>(Lcom/lingq/ui/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;->b:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;->b:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/lingq/ui/MainViewModel$handleDeepLink$1;->c:Lcom/lingq/ui/e;

    iget-object p0, p0, Lcom/lingq/ui/e;->F:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Ls32;

    invoke-direct {p0, v0, v1}, Ls32;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
