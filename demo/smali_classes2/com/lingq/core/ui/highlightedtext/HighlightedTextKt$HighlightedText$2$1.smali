.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$2$1"
    f = "HighlightedText.kt"
    l = {
        0x142,
        0x143,
        0x148
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

.field public final synthetic c:Lt66;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->c:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;

    iget-object v0, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->b:Landroidx/compose/animation/core/a;

    iget-object p0, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->c:Lt66;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;-><init>(Landroidx/compose/animation/core/a;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    iget-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->c:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v8, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->b:Landroidx/compose/animation/core/a;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/Float;

    const v1, 0x3eb33333    # 0.35f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->a:I

    invoke-virtual {v8, p1, p0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v9, Ljava/lang/Float;

    const p1, 0x3f0ccccd    # 0.55f

    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x5a

    invoke-static {p1, v3, v7, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v10

    iput v5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->a:I

    iget-object v8, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->b:Landroidx/compose/animation/core/a;

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lym;

    goto :goto_4

    :cond_6
    move-object v12, p0

    new-instance v9, Ljava/lang/Float;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, Ljava/lang/Float;-><init>(F)V

    const/16 p0, 0x78

    invoke-static {p0, v3, v7, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v10

    iput v4, v12, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$2$1;->a:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lym;

    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
