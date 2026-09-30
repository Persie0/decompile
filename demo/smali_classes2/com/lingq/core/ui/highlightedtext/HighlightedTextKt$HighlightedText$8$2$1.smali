.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$8$2$1"
    f = "HighlightedText.kt"
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
.field public final synthetic a:I

.field public final synthetic b:Lzi3;

.field public final synthetic c:Ljt3;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lt66;


# direct methods
.method public constructor <init>(ILzi3;Ljt3;Ljava/util/Map;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->a:I

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->b:Lzi3;

    iput-object p3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->c:Ljt3;

    iput-object p4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->e:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->e:Lt66;

    iget v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->a:I

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->b:Lzi3;

    iget-object v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->c:Ljt3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;-><init>(ILzi3;Ljt3;Ljava/util/Map;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    iget-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->e:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq4;

    sget-object v0, Lxfa;->a:Lxfa;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->b:Lzi3;

    iget v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->a:I

    if-gez v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v1, p0, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->c:Ljt3;

    iget-object v3, v3, Ljt3;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7b;

    iget-object v3, v2, Lq7b;->a:Lxz7;

    iget v3, v3, Lxz7;->f:I

    iget-object p0, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$8$2$1;->d:Ljava/util/Map;

    invoke-static {v3, p0}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcfd;->g(Ljava/util/List;Laq4;)Le28;

    move-result-object p0

    iget p1, p0, Le28;->c:F

    iget v3, p0, Le28;->a:F

    sub-float/2addr p1, v3

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    iget p1, p0, Le28;->d:F

    iget v4, p0, Le28;->b:F

    sub-float/2addr p1, v4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    iget-object p1, v2, Lq7b;->a:Lxz7;

    invoke-interface {v1, p0, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v0
.end method
