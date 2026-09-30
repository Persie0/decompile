.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$6$1$1"
    f = "HighlightedText.kt"
    l = {
        0x1be
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

.field public final synthetic d:Lfda;


# direct methods
.method public constructor <init>(Lcd9;Ljava/lang/Integer;Lfda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->b:Lcd9;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->d:Lfda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;

    iget-object v0, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->c:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->d:Lfda;

    iget-object p0, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->b:Lcd9;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;-><init>(Lcd9;Ljava/lang/Integer;Lfda;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->b:Lcd9;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/animation/core/a;

    new-instance v6, Lxj2;

    invoke-direct {v6, v5}, Lxj2;-><init>(F)V

    sget-object v7, Lpk9;->j:Ljda;

    const/16 v8, 0xc

    invoke-direct {v4, v6, v7, v2, v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v4}, Lcd9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v6, v4

    check-cast v6, Landroidx/compose/animation/core/a;

    new-instance v7, Lxj2;

    invoke-direct {v7, v5}, Lxj2;-><init>(F)V

    iput v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->a:I

    iget-object v8, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;->d:Lfda;

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
