.class final Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.common.FlowExtensionsKt$withDataFetch$1$1$1"
    f = "FlowExtensions.kt"
    l = {
        0xbc
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

.field public final synthetic b:Lc83;

.field public final synthetic c:Lvi3;


# direct methods
.method public constructor <init>(Lc83;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->b:Lc83;

    iput-object p2, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->c:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;

    iget-object v0, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->b:Lc83;

    iget-object p0, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->c:Lvi3;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;-><init>(Lc83;Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Li83;

    invoke-direct {p1, v3, v4}, Li83;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lc83;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    iget-object p1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->b:Lc83;

    aput-object p1, v1, v4

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->z([Lc83;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    new-instance v1, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;

    iget-object v5, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->c:Lvi3;

    invoke-direct {v1, v5, v2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;-><init>(Lvi3;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method
