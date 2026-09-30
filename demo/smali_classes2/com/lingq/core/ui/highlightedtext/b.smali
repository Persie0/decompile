.class public final Lcom/lingq/core/ui/highlightedtext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ljt3;

.field public final synthetic b:Ldr3;

.field public final synthetic c:Lfb2;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;

.field public final synthetic k:Lt66;


# direct methods
.method public constructor <init>(Ljt3;Ldr3;Lfb2;Lvi3;Lvi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/b;->a:Ljt3;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/b;->b:Ldr3;

    iput-object p3, p0, Lcom/lingq/core/ui/highlightedtext/b;->c:Lfb2;

    iput-object p4, p0, Lcom/lingq/core/ui/highlightedtext/b;->d:Lvi3;

    iput-object p5, p0, Lcom/lingq/core/ui/highlightedtext/b;->e:Lvi3;

    iput-object p6, p0, Lcom/lingq/core/ui/highlightedtext/b;->f:Lt66;

    iput-object p7, p0, Lcom/lingq/core/ui/highlightedtext/b;->g:Lt66;

    iput-object p8, p0, Lcom/lingq/core/ui/highlightedtext/b;->h:Lt66;

    iput-object p9, p0, Lcom/lingq/core/ui/highlightedtext/b;->i:Lt66;

    iput-object p10, p0, Lcom/lingq/core/ui/highlightedtext/b;->j:Lt66;

    iput-object p11, p0, Lcom/lingq/core/ui/highlightedtext/b;->k:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/b;->a:Ljt3;

    iget-boolean v0, v1, Ljt3;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$gestureModifier$2$1$1;

    iget-object v11, p0, Lcom/lingq/core/ui/highlightedtext/b;->k:Lt66;

    const/4 v12, 0x0

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/b;->b:Ldr3;

    iget-object v3, p0, Lcom/lingq/core/ui/highlightedtext/b;->c:Lfb2;

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/b;->d:Lvi3;

    iget-object v5, p0, Lcom/lingq/core/ui/highlightedtext/b;->e:Lvi3;

    iget-object v6, p0, Lcom/lingq/core/ui/highlightedtext/b;->f:Lt66;

    iget-object v7, p0, Lcom/lingq/core/ui/highlightedtext/b;->g:Lt66;

    iget-object v8, p0, Lcom/lingq/core/ui/highlightedtext/b;->h:Lt66;

    iget-object v9, p0, Lcom/lingq/core/ui/highlightedtext/b;->i:Lt66;

    iget-object v10, p0, Lcom/lingq/core/ui/highlightedtext/b;->j:Lt66;

    invoke-direct/range {v0 .. v12}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$gestureModifier$2$1$1;-><init>(Ljt3;Ldr3;Lfb2;Lvi3;Lvi3;Lt66;Lt66;Lt66;Lt66;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/c;->k(Log7;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
