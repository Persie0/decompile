.class final Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.common.FlowExtensionsKt$withDataFetch$1$1$1$1"
    f = "FlowExtensions.kt"
    l = {
        0xbd
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

.field public final synthetic b:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;->b:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;

    iget-object p0, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;->b:Lvi3;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;-><init>(Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;->a:I

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

    sget-object p1, Lph2;->a:Lv72;

    sget-object p1, Lt62;->c:Lt62;

    new-instance v1, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1$1;

    iget-object v4, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;->b:Lvi3;

    invoke-direct {v1, v4, v2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1$1;-><init>(Lvi3;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1$1;->a:I

    invoke-static {v1, p1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
