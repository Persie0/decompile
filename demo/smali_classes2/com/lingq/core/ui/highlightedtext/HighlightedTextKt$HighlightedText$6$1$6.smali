.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$6$1$6"
    f = "HighlightedText.kt"
    l = {
        0x1e0
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

.field public final synthetic d:J

.field public final synthetic e:Lfda;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcd9;Ljava/lang/Integer;JLfda;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->b:Lcd9;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->c:Ljava/lang/Integer;

    iput-wide p3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->d:J

    iput-object p5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->e:Lfda;

    iput-wide p6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;

    iget-object v5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->e:Lfda;

    iget-wide v6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->f:J

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->b:Lcd9;

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->c:Ljava/lang/Integer;

    iget-wide v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->d:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;-><init>(Lcd9;Ljava/lang/Integer;JLfda;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->a:I

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

    iget-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->b:Lcd9;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->f:J

    invoke-static {v3, v4}, Landroidx/compose/animation/k;->a(J)Landroidx/compose/animation/core/a;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcd9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v4, v3

    check-cast v4, Landroidx/compose/animation/core/a;

    new-instance v5, Laa1;

    iget-wide v6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->d:J

    invoke-direct {v5, v6, v7}, Laa1;-><init>(J)V

    iput v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->a:I

    iget-object v6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;->e:Lfda;

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
