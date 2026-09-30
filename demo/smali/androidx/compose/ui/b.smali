.class public abstract Landroidx/compose/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le16;Laj3;)Le16;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v0

    new-instance v1, Lve1;

    invoke-direct {v1, v0, p1}, Lve1;-><init>(Lvi3;Laj3;)V

    invoke-interface {p0, v1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lye1;Le16;)Le16;
    .locals 2

    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;->b:Landroidx/compose/ui/ComposedModifierKt$materializeImpl$1;

    invoke-interface {p1, v0}, Le16;->c(Lvi3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Ltj3;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Ltj3;->c0(I)V

    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;-><init>(Lye1;)V

    sget-object v1, Lb16;->a:Lb16;

    invoke-interface {p1, v1, v0}, Le16;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le16;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    return-object p1
.end method

.method public static final c(Lye1;Le16;)Le16;
    .locals 1

    check-cast p0, Ltj3;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Ltj3;->b0(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Lye1;Le16;)Le16;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltj3;->q(Z)V

    return-object p1
.end method

.method public static final d(Ljava/util/concurrent/atomic/AtomicReference;Lvi3;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/ui/SessionMutex$withSessionCancellingPrevious$2;-><init>(Lvi3;Ljava/util/concurrent/atomic/AtomicReference;Lzi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
