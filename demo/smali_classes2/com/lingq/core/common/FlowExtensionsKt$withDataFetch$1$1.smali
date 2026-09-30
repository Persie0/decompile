.class final Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.common.FlowExtensionsKt$withDataFetch$1$1"
    f = "FlowExtensions.kt"
    l = {
        0xc3
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

.field public final synthetic d:Lc83;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Le83;


# direct methods
.method public constructor <init>(Lc83;Lc83;Lvi3;Le83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->c:Lc83;

    iput-object p2, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->d:Lc83;

    iput-object p3, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->e:Lvi3;

    iput-object p4, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->f:Le83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;

    iget-object v3, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->e:Lvi3;

    iget-object v4, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->f:Le83;

    iget-object v1, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->c:Lc83;

    iget-object v2, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->d:Lc83;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;-><init>(Lc83;Lc83;Lvi3;Le83;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;

    iget-object v2, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->d:Lc83;

    iget-object v5, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->e:Lvi3;

    invoke-direct {p1, v2, v5, v3}, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1$1;-><init>(Lc83;Lvi3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lpw;

    iget-object v0, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->f:Le83;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v2}, Lpw;-><init>(Le83;I)V

    iput-object v3, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->a:I

    iget-object v0, p0, Lcom/lingq/core/common/FlowExtensionsKt$withDataFetch$1$1;->c:Lc83;

    invoke-interface {v0, p1, p0}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
