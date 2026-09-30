.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;
.super Ltob;
.source "SourceFile"


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public static e(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lbb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lbb2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lsm0;->u()V

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->b:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsm0;

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->b:Landroid/adservices/measurement/MeasurementManager;

    new-instance p1, Lfu;

    invoke-direct {p1, v1}, Lfu;-><init>(I)V

    invoke-static {v0}, Landroidx/core/os/a;->a(Lsm0;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lot5;->v(Landroid/adservices/measurement/MeasurementManager;Lfu;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static h(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lde9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lde9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static i(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsm0;

    invoke-static {p3}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->b:Landroid/adservices/measurement/MeasurementManager;

    new-instance p3, Lfu;

    invoke-direct {p3, v1}, Lfu;-><init>(I)V

    invoke-static {v0}, Landroidx/core/os/a;->a(Lsm0;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-static {p0, p1, p2, p3, v1}, Lot5;->x(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lfu;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static j(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->b:Landroid/adservices/measurement/MeasurementManager;

    new-instance p2, Lfu;

    invoke-direct {p2, v1}, Lfu;-><init>(I)V

    invoke-static {v0}, Landroidx/core/os/a;->a(Lsm0;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lot5;->w(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lfu;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static l(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lh3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lh3b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lsm0;->u()V

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->b:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Li3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Li3b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsm0;

    invoke-static {p2}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lsm0;->u()V

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->b:Landroid/adservices/measurement/MeasurementManager;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->f(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->i(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->j(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lbb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->e(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lbb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lde9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->h(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lde9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lh3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->l(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lh3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Li3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxfa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->n(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Li3b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
