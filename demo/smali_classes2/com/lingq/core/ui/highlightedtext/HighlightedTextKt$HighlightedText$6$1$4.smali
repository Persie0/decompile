.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$6$1$4"
    f = "HighlightedText.kt"
    l = {
        0x1d6
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

.field public final synthetic b:Lcd9;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:F

.field public final synthetic e:Lfda;


# direct methods
.method public constructor <init>(Lcd9;Ljava/lang/Integer;FLfda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->b:Lcd9;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->c:Ljava/lang/Integer;

    iput p3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->d:F

    iput-object p4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->e:Lfda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;

    iget v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->d:F

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->e:Lfda;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->b:Lcd9;

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->c:Ljava/lang/Integer;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;-><init>(Lcd9;Ljava/lang/Integer;FLfda;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->a:I

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

    iget-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->b:Lcd9;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/animation/core/a;

    new-instance v5, Lxj2;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lxj2;-><init>(F)V

    sget-object v6, Lpk9;->j:Ljda;

    const/16 v7, 0xc

    invoke-direct {v4, v5, v6, v2, v7}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4}, Lcd9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/core/a;

    new-instance v6, Lxj2;

    iget p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->d:F

    invoke-direct {v6, p1}, Lxj2;-><init>(F)V

    iput v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->a:I

    iget-object v7, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;->e:Lfda;

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
