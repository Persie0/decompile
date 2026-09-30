.class public final Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Landroidx/compose/ui/platform/i;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/j;->b:Landroidx/compose/ui/platform/i;

    return-void
.end method


# virtual methods
.method public final e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/j;->b:Landroidx/compose/ui/platform/i;

    new-instance v1, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lsm0;->u()V

    new-instance p2, Lfl;

    invoke-direct {p2, v1, p0, p1}, Lfl;-><init>(Lsm0;Landroidx/compose/ui/platform/j;Lvi3;)V

    iget-object p1, v0, Landroidx/compose/ui/platform/i;->c:Landroid/view/Choreographer;

    iget-object v3, p0, Landroidx/compose/ui/platform/j;->a:Landroid/view/Choreographer;

    invoke-static {p1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Landroidx/compose/ui/platform/i;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Landroidx/compose/ui/platform/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Landroidx/compose/ui/platform/i;->j:Z

    if-nez p1, :cond_0

    iput-boolean v2, v0, Landroidx/compose/ui/platform/i;->j:Z

    iget-object p1, v0, Landroidx/compose/ui/platform/i;->c:Landroid/view/Choreographer;

    iget-object v2, v0, Landroidx/compose/ui/platform/i;->k:Lel;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    new-instance p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/ui/platform/i;Lfl;)V

    invoke-virtual {v1, p0}, Lsm0;->w(Lvi3;)V

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Landroidx/compose/ui/platform/j;Lfl;)V

    invoke-virtual {v1, p1}, Lsm0;->w(Lvi3;)V

    :goto_2
    invoke-virtual {v1}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
