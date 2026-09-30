.class final Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.common.FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1"
    f = "FlowExtensions.kt"
    l = {
        0xd4
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc83;

.field public final synthetic d:Lvi3;


# direct methods
.method public constructor <init>(Lc83;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->c:Lc83;

    iput-object p2, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->d:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;

    iget-object v1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->c:Lc83;

    iget-object p0, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->d:Lvi3;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;-><init>(Lc83;Lvi3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lll7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->b:Ljava/lang/Object;

    check-cast v0, Lll7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->a:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Li83;

    invoke-direct {p1, v4, v5}, Li83;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lc83;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    iget-object p1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->c:Lc83;

    aput-object p1, v2, v5

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->z([Lc83;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    new-instance v2, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1$1;

    iget-object v6, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->d:Lvi3;

    invoke-direct {v2, v0, v6, v3}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1$1;-><init>(Lll7;Lvi3;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;->a:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    return-object v4
.end method
