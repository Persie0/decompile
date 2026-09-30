.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$4$1$2$1$1"
    f = "HighlightedText.kt"
    l = {
        0x178
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

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Lfda;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lfda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->c:Lfda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;

    iget-object v0, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->b:Landroidx/compose/animation/core/a;

    iget-object p0, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->c:Lfda;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;-><init>(Landroidx/compose/animation/core/a;Lfda;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-wide v3, Laa1;->j:J

    new-instance v6, Laa1;

    invoke-direct {v6, v3, v4}, Laa1;-><init>(J)V

    iput v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->a:I

    iget-object v5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->b:Landroidx/compose/animation/core/a;

    iget-object v7, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$2$1$1;->c:Lfda;

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
