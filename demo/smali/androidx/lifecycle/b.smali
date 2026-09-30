.class public abstract Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lub5;)Llb5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lub5;->K()Lsf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lqn3;

    :goto_0
    iget-object v1, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb5;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Llb5;

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v2

    sget-object v3, Lph2;->a:Lv72;

    sget-object v3, Ldp5;->a:Lxq3;

    iget-object v3, v3, Lxq3;->f:Lxq3;

    invoke-static {v2, v3}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Llb5;-><init>(Lsf;Lkn1;)V

    iget-object v2, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p0, Lph2;->a:Lv72;

    sget-object p0, Ldp5;->a:Lxq3;

    iget-object p0, p0, Lxq3;->f:Lxq3;

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Llb5;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v1, p0, v3, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public static final b(Lsf;Landroidx/lifecycle/Lifecycle$State;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Lsf;Landroidx/lifecycle/Lifecycle$State;Lzi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Llg3;Landroidx/lifecycle/Lifecycle$State;Lzi3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llg3;->b()V

    iget-object p0, p0, Llg3;->e:Lwb5;

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/b;->b(Lsf;Landroidx/lifecycle/Lifecycle$State;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
