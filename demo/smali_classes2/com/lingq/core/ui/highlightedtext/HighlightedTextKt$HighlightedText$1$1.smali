.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$1$1"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljt3;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcd9;

.field public final synthetic e:Lcd9;


# direct methods
.method public constructor <init>(Ljt3;Landroid/content/Context;Lcd9;Lcd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->b:Ljt3;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->d:Lcd9;

    iput-object p4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->e:Lcd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;

    iget-object v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->d:Lcd9;

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->e:Lcd9;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->b:Ljt3;

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->c:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;-><init>(Ljt3;Landroid/content/Context;Lcd9;Lcd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->b:Ljt3;

    iget-object v1, p1, Ljt3;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p1, p1, Ljt3;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    new-instance v3, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;

    const/4 v11, 0x0

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->d:Lcd9;

    iget-object v10, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1;->e:Lcd9;

    invoke-direct/range {v3 .. v11}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;IILcd9;Ljava/lang/String;Lcd9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v3, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
