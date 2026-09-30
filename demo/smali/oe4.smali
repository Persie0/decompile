.class public final Loe4;
.super Lsm0;
.source "SourceFile"


# instance fields
.field public final k:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Loe4;->k:Lkotlinx/coroutines/d;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final p(Lkotlinx/coroutines/d;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Loe4;->k:Lkotlinx/coroutines/d;

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->Q()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lqe4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqe4;

    invoke-virtual {v0}, Lqe4;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ldc1;

    if-eqz v0, :cond_1

    check-cast p0, Ldc1;

    iget-object p0, p0, Ldc1;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/d;->u()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
