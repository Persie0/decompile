.class public abstract Lkotlinx/coroutines/flow/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)V

    new-instance p0, Lg83;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcn8;-><init>(Lkn1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, p0, v0}, Lpfa;->b(Lcn8;ZLcn8;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
