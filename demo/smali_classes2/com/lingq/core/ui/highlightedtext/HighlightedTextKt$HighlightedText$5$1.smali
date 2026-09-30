.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$5$1"
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

.field public final synthetic c:Lt66;

.field public final synthetic d:Lcd9;

.field public final synthetic e:Lfda;

.field public final synthetic f:Lcd9;


# direct methods
.method public constructor <init>(Ljt3;Lt66;Lcd9;Lfda;Lcd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->b:Ljt3;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->c:Lt66;

    iput-object p3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->d:Lcd9;

    iput-object p4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->e:Lfda;

    iput-object p5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->f:Lcd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->e:Lfda;

    iget-object v5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->f:Lcd9;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->b:Ljt3;

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->c:Lt66;

    iget-object v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->d:Lcd9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;-><init>(Ljt3;Lt66;Lcd9;Lfda;Lcd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->a:Ljava/lang/Object;

    check-cast v1, Lun1;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->b:Ljt3;

    iget-object v5, v2, Ljt3;->j:Ljava/lang/Integer;

    sget-object v3, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    iget-object v10, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->c:Lt66;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Integer;

    iget v2, v2, Ljt3;->l:I

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v6, v3, v4

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v14, v2, v3

    const v2, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v14

    const/4 v9, 0x3

    iget-object v7, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->e:Lfda;

    const/4 v3, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v4, v8, :cond_1

    :goto_0
    new-instance v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1$1;

    iget-object v8, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->d:Lcd9;

    invoke-direct {v4, v8, v13, v7, v3}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1$1;-><init>(Lcd9;Ljava/lang/Integer;Lfda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v11, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1$2;

    iget-object v12, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->f:Lcd9;

    const/16 v16, 0x0

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1$2;-><init>(Lcd9;Ljava/lang/Integer;FLfda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v11, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    if-eqz v5, :cond_2

    move-object v4, v3

    new-instance v3, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1$3;

    move-object v8, v4

    iget-object v4, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->d:Lcd9;

    move-object v11, v8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1$3;-><init>(Lcd9;Ljava/lang/Integer;FLfda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v3, v9}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v3, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1$4;

    iget-object v4, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1;->f:Lcd9;

    move v0, v9

    const/4 v9, 0x0

    move v6, v2

    move v8, v14

    invoke-direct/range {v3 .. v9}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$5$1$4;-><init>(Lcd9;Ljava/lang/Integer;FLfda;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    invoke-interface {v10, v5}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
