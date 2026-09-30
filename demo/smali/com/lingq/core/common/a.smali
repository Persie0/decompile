.class public abstract Lcom/lingq/core/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lkotlinx/coroutines/channels/a;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lui3;Lvi3;)Lkk8;
    .locals 3

    new-instance v0, Lae1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lae1;-><init>(I)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc83;

    new-instance v1, Lcom/lingq/core/common/FlowExtensionsKt$dataFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/lingq/core/common/FlowExtensionsKt$dataFlow$2;-><init>(Lvi3;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1;

    sget-object v0, Lnr2;->a:Lnr2;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1;-><init>(Lc83;Lc83;Lvi3;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkk8;

    invoke-direct {p0, p1}, Lkk8;-><init>(Lzi3;)V

    return-object p0
.end method

.method public static c(Lui3;Lvi3;)Lt83;
    .locals 3

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc83;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;

    sget-object v1, Lnr2;->a:Lnr2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$1;-><init>(Lc83;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->g(Lzi3;)Leu0;

    move-result-object p1

    new-instance v0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$2;

    invoke-direct {v0, v2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$refreshResultFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    invoke-direct {v1, p1, v0}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance p1, Lqw;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lqw;-><init>(Lc83;I)V

    new-instance p0, Lyz0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lyz0;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Lc83;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->z([Lc83;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p0

    new-instance p1, Lq02;

    invoke-direct {p1}, Lq02;-><init>()V

    new-instance v0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$1;

    invoke-direct {v0}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetchAndResults$1;-><init>()V

    new-instance v1, Lt83;

    invoke-direct {v1, p1, p0, v0}, Lt83;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/internal/f;Laj3;)V

    return-object v1
.end method
