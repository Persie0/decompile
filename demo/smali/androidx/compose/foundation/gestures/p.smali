.class public final Landroidx/compose/foundation/gestures/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# instance fields
.field public final synthetic a:Lfb2;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lfb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    new-instance p1, Lkotlinx/coroutines/sync/a;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/p;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method


# virtual methods
.method public final B(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1, p2}, Lfb2;->B(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1, p2}, Lfb2;->D0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1, p2}, Lfb2;->F0(J)F

    move-result p0

    return p0
.end method

.method public final N(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1}, Lfb2;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1}, Lfb2;->T(I)F

    move-result p0

    return p0
.end method

.method public final W(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1}, Lfb2;->W(F)F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$awaitRelease$1;->c:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/p;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_4
    new-instance p0, Landroidx/compose/foundation/gestures/GestureCancellationException;

    const-string p1, "The press gesture was canceled."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/p;->c:Z

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->d:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/p;->b:Z

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->d:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->c:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/p;->d:Lkotlinx/coroutines/sync/a;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/p;->b:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/p;->c:Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/foundation/gestures/p;->d:Lkotlinx/coroutines/sync/a;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/p;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/p;->c:Z

    if-nez p1, :cond_4

    iput v5, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->c:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/sync/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/p;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1}, Lfb2;->g0(F)F

    move-result p0

    return p0
.end method

.method public final q0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1, p2}, Lfb2;->q0(J)I

    move-result p0

    return p0
.end method

.method public final u(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1}, Lfb2;->u(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1, p2}, Lfb2;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w0(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/p;->a:Lfb2;

    invoke-interface {p0, p1}, Lfb2;->w0(F)I

    move-result p0

    return p0
.end method
