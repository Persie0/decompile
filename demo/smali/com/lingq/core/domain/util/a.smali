.class public abstract Lcom/lingq/core/domain/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lui3;Lvi3;)Lkk8;
    .locals 3

    new-instance v0, Le4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Le4;-><init>(I)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc83;

    new-instance v1, Lcom/lingq/core/domain/util/FlowExtensionsKt$dataFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/lingq/core/domain/util/FlowExtensionsKt$dataFlow$2;-><init>(Lvi3;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetch$1;

    sget-object v0, Lnr2;->a:Lnr2;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetch$1;-><init>(Lc83;Lc83;Lvi3;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, p1}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public static b(Lxm3;Lvi3;)Lt83;
    .locals 5

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lxm3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc83;

    new-instance v1, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;

    sget-object v2, Lnr2;->a:Lnr2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;-><init>(Lc83;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->g(Lzi3;)Leu0;

    move-result-object p1

    new-instance v1, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, p1, v1}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance p1, Lrl;

    invoke-direct {p1, p0, v2}, Lrl;-><init>(Lc83;I)V

    new-instance p0, Li83;

    const/4 v1, 0x0

    invoke-direct {p0, v4, v1}, Li83;-><init>(Ljava/lang/Object;I)V

    new-array v2, v2, [Lc83;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->z([Lc83;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p0

    new-instance p1, Lp02;

    invoke-direct {p1, v3, v0}, Lp02;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lt83;

    invoke-direct {v1, p1, p0, v0}, Lt83;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/internal/f;Laj3;)V

    return-object v1
.end method
