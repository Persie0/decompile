.class public final Lkotlinx/coroutines/flow/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:Laj3;


# direct methods
.method public constructor <init>(Laj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->a:Laj3;

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/i;->a:Laj3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Laj3;Le83;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lg83;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn8;-><init>(Lkn1;Lkotlin/coroutines/Continuation;)V

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
