.class final Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.util.CaptureViewKt$CaptureView$1$1"
    f = "CaptureView.kt"
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
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lvi3;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/platform/ComposeView;Lt66;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->a:Z

    iput-object p2, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->d:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;

    iget-object v3, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->c:Lt66;

    iget-object v4, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->d:Lvi3;

    iget-boolean v1, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->a:Z

    iget-object v2, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->b:Landroidx/compose/ui/platform/ComposeView;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;-><init>(ZLandroidx/compose/ui/platform/ComposeView;Lt66;Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->c:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbd;

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->d:Lvi3;

    iget-object p0, p0, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {p1, v0, v1, p0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
