.class public final Landroidx/compose/ui/scrollcapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Landroidx/compose/ui/semantics/c;

.field public final b:Lj84;

.field public final c:Landroidx/compose/ui/scrollcapture/d;

.field public final d:Landroidx/compose/ui/platform/c;

.field public final e:Lvl1;

.field public final f:Landroidx/compose/ui/scrollcapture/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/c;Lj84;Lvl1;Landroidx/compose/ui/scrollcapture/d;Landroidx/compose/ui/platform/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->a:Landroidx/compose/ui/semantics/c;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lj84;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/d;

    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/c;

    new-instance p1, Lvl1;

    iget-object p3, p3, Lvl1;->a:Lkn1;

    sget-object p4, Lsg2;->a:Lsg2;

    invoke-interface {p3, p4}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p3

    invoke-direct {p1, p3}, Lvl1;-><init>(Lkn1;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lvl1;

    new-instance p1, Landroidx/compose/ui/scrollcapture/c;

    invoke-virtual {p2}, Lj84;->b()I

    move-result p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/c;-><init>(ILzi3;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/c;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Lj84;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Lj84;

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    invoke-static {v0}, Llh;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v0

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Lj84;

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    invoke-static {v4}, Llh;->h(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v4

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p3, p2, Lj84;->b:I

    iget v2, p2, Lj84;->d:I

    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/c;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Lj84;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    invoke-virtual {v5, p3, v2, v0}, Landroidx/compose/ui/scrollcapture/c;->e(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->b:Lj84;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->c:I

    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:I

    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v3

    invoke-static {v3}, Lb34;->q(Lkn1;)Lt16;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->b:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    invoke-interface {v3, v4, v0}, Lt16;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object v1, p2

    move p2, p3

    move p1, v2

    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/c;

    invoke-virtual {p3, p2}, Landroidx/compose/ui/scrollcapture/c;->b(I)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/c;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/scrollcapture/c;->b(I)I

    move-result p1

    iget p3, v1, Lj84;->a:I

    iget v1, v1, Lj84;->c:I

    if-ne p2, p1, :cond_6

    sget-object p0, Lj84;->e:Lj84;

    return-object p0

    :cond_6
    invoke-static {v0}, Llh;->i(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p2

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lj84;

    iget v4, v3, Lj84;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    iget v3, v3, Lj84;->b:I

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/compose/ui/scrollcapture/a;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Llh;->C(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/c;

    invoke-virtual {p0}, Landroidx/compose/ui/scrollcapture/c;->a()F

    move-result p0

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    new-instance v0, Lj84;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v1, p1}, Lj84;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Llh;->C(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lwl6;->b:Lwl6;

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->e:Lvl1;

    invoke-static {p0, v0, v2, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Landroidx/compose/ui/scrollcapture/a;->e:Lvl1;

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/scrollcapture/b;->a(Lvl1;Landroid/os/CancellationSignal;Lzi3;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->b:Lj84;

    invoke-static {p0}, Lbna;->v0(Lj84;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/a;->f:Landroidx/compose/ui/scrollcapture/c;

    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/c;->c()V

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/a;->c:Landroidx/compose/ui/scrollcapture/d;

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/d;->a:Lt66;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
