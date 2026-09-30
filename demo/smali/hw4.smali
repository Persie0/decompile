.class public final Lhw4;
.super Lpg9;
.source "SourceFile"


# instance fields
.field public final f:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkn1;Lzi3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb0;-><init>(Lkn1;Z)V

    invoke-static {p2, p0, p0}, Lsr;->z(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lhw4;->f:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    iget-object v0, p0, Lhw4;->f:Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {v0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lxfa;->a:Lxfa;

    invoke-static {v1, v0}, Leh0;->M(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lkotlinx/coroutines/DispatchException;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb0;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
