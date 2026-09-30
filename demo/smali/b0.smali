.class public abstract Lb0;
.super Lkotlinx/coroutines/d;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lun1;


# instance fields
.field public final e:Lkn1;


# direct methods
.method public constructor <init>(Lkn1;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/d;-><init>(Z)V

    sget-object p2, Lnj0;->N:Lnj0;

    invoke-interface {p1, p2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p2

    check-cast p2, Lcd4;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->U(Lcd4;)V

    invoke-interface {p1, p0}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p1

    iput-object p1, p0, Lb0;->e:Lkn1;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Lb0;->e:Lkn1;

    invoke-static {p0, p1}, Lbq1;->g0(Lkn1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ldc1;

    if-eqz v0, :cond_1

    check-cast p1, Ldc1;

    iget-object v0, p1, Ldc1;->a:Ljava/lang/Throwable;

    sget-object v1, Ldc1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lb0;->o0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lb0;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lkn1;
    .locals 0

    iget-object p0, p0, Lb0;->e:Lkn1;

    return-object p0
.end method

.method public o0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldc1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldc1;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lsr;->f:Lcc;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lb0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lkn1;
    .locals 0

    iget-object p0, p0, Lb0;->e:Lkn1;

    return-object p0
.end method
