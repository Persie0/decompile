.class final Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.tooltips.components.TooltipHighlightsKt$HighlightHandSwipe$1$1$1"
    f = "TooltipHighlights.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->c:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;

    iget-object v1, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->b:Landroidx/compose/animation/core/a;

    iget-object p0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->c:Landroidx/compose/animation/core/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1$1;

    iget-object v1, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->b:Landroidx/compose/animation/core/a;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1$1;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, p1, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1$2;

    iget-object p0, p0, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1;->c:Landroidx/compose/animation/core/a;

    invoke-direct {p1, p0, v2}, Lcom/lingq/core/tooltips/components/TooltipHighlightsKt$HighlightHandSwipe$1$1$1$2;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, p1, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    return-object p0
.end method
