.class final Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.room.coroutines.PassthroughConnection$usePrepared$2"
    f = "PassthroughConnectionPool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/coroutines/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/b;Ljava/lang/String;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->a:Landroidx/room/coroutines/b;

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->c:Lvi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->c:Lvi3;

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->a:Landroidx/room/coroutines/b;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/b;Ljava/lang/String;Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->a:Landroidx/room/coroutines/b;

    iget-object p1, p1, Landroidx/room/coroutines/b;->b:Lbk8;

    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->c:Lvi3;

    :try_start_0
    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw v0
.end method
