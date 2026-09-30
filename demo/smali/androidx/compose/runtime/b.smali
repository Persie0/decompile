.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx48;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final a:Lkn1;

.field public final b:Lzi3;

.field public final c:Lvl1;

.field public d:Lpg9;


# direct methods
.method public constructor <init>(Lkn1;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b;->a:Lkn1;

    iput-object p2, p0, Landroidx/compose/runtime/b;->b:Lzi3;

    invoke-interface {p1, p0}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p1

    invoke-static {p1}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/b;->c:Lvl1;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Lpg9;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->B(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/b;->d:Lpg9;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Lpg9;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->B(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/b;->d:Lpg9;

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lrcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/b;->b:Lzi3;

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/compose/runtime/b;->c:Lvl1;

    invoke-static {v3, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/b;->d:Lpg9;

    return-void
.end method

.method public final get(Ljn1;)Lin1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljn1;
    .locals 0

    sget-object p0, Ls46;->b:Ls46;

    return-object p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lkn1;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lnf1;->b:Lho5;

    invoke-interface {p1, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    check-cast v0, Lnf1;

    if-eqz v0, :cond_0

    new-instance v1, Lfm;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lbna;->z0(Ljava/lang/Throwable;Lui3;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->a:Lkn1;

    sget-object v0, Ls46;->b:Ls46;

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->p(Lkn1;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
