.class public final Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi3;

.field public b:Lae1;

.field public c:Lrk;

.field public d:Lan;

.field public e:Lf32;

.field public final f:Landroidx/compose/foundation/m;

.field public final g:Lt66;

.field public final h:Lt66;

.field public final i:Lgc2;

.field public final j:Lqc9;

.field public final k:Lqc9;

.field public final l:Lt66;

.field public final m:Lt66;

.field public final n:Lbg;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Lvi3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le4;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->a:Lvi3;

    new-instance v0, Landroidx/compose/foundation/m;

    invoke-direct {v0}, Landroidx/compose/foundation/m;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->f:Landroidx/compose/foundation/m;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->g:Lt66;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    new-instance p1, Lag;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lag;-><init>(Landroidx/compose/foundation/gestures/e;I)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->i:Lgc2;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    sget-object p1, Ltr3;->g:Ltr3;

    new-instance v1, Lag;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lag;-><init>(Landroidx/compose/foundation/gestures/e;I)V

    invoke-static {v1, p1}, Landroidx/compose/runtime/f;->e(Lui3;Lyc9;)Lgc2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->k:Lqc9;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->l:Lt66;

    new-instance p1, La62;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-array v0, v0, [F

    invoke-direct {p1, v1, v0}, La62;-><init>(Ljava/util/List;[F)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->m:Lt66;

    new-instance p1, Lbg;

    invoke-direct {p1, p0}, Lbg;-><init>(Landroidx/compose/foundation/gestures/e;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->n:Lbg;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e;->a:Lvi3;

    return-void
.end method

.method public static b(Landroidx/compose/foundation/gestures/e;Laj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->f:Landroidx/compose/foundation/m;

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$2;-><init>(Laj3;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0, v2, p2}, Landroidx/compose/foundation/m;->b(Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lbj3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:I

    iget-object v3, p0, Landroidx/compose/foundation/gestures/e;->l:Lt66;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p4

    invoke-virtual {p4, p1}, La62;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p4, p0, Landroidx/compose/foundation/gestures/e;->f:Landroidx/compose/foundation/m;

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;

    invoke-direct {v2, p0, p1, p3, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/foundation/gestures/e;Ljava/lang/Object;Lbj3;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDrag$3;->c:I

    invoke-virtual {p4, p2, v2, v0}, Landroidx/compose/foundation/m;->b(Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v3, Lxc9;

    invoke-virtual {v3, v5}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    check-cast v3, Lxc9;

    invoke-virtual {v3, v5}, Lxc9;->setValue(Ljava/lang/Object;)V

    throw p0

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/e;->a:Lvi3;

    invoke-interface {p2, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast p2, Lxc9;

    invoke-virtual {p2, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final c()La62;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->m:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La62;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->b:Lae1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->c:Lrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->d:Lan;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->e:Lf32;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p1

    invoke-virtual {p1}, La62;->e()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object p0

    invoke-virtual {p0}, La62;->d()F

    move-result p0

    invoke-static {v0, p1, p0}, Ll70;->g(FFF)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->j:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, Ll54;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->g:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(La62;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v0

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->m:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->f:Landroidx/compose/foundation/m;

    iget-object v0, p1, Landroidx/compose/foundation/m;->b:Lkotlinx/coroutines/sync/a;

    iget-object p1, p1, Landroidx/compose/foundation/m;->b:Lkotlinx/coroutines/sync/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->l:Lt66;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e;->n:Lbg;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v4

    invoke-virtual {v4, p2}, La62;->f(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lbg;->b(Lbg;F)V

    move-object v3, v2

    check-cast v3, Lxc9;

    invoke-virtual {v3, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/e;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->h:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p2}, Lxc9;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    check-cast v2, Lxc9;

    invoke-virtual {v2, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
