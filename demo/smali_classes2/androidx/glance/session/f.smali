.class public final Landroidx/glance/session/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz8;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcx7;

.field public final c:Landroidx/glance/session/j;

.field public final d:Lkotlinx/coroutines/sync/a;

.field public final e:Landroidx/glance/session/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcx7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcx7;-><init>(I)V

    sget-object v1, Ln58;->e:Landroidx/glance/session/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroidx/glance/session/SessionWorker;

    iput-object v2, p0, Landroidx/glance/session/f;->a:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/glance/session/f;->b:Lcx7;

    iput-object v1, p0, Landroidx/glance/session/f;->c:Landroidx/glance/session/j;

    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v0, p0, Landroidx/glance/session/f;->d:Lkotlinx/coroutines/sync/a;

    new-instance v0, Landroidx/glance/session/e;

    invoke-direct {v0, p0}, Landroidx/glance/session/e;-><init>(Landroidx/glance/session/f;)V

    iput-object v0, p0, Landroidx/glance/session/f;->e:Landroidx/glance/session/e;

    return-void
.end method

.method public static b(Landroidx/glance/session/f;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;-><init>(Landroidx/glance/session/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->a:Ljava/lang/Object;

    check-cast p0, Lc76;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->c:Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    check-cast p1, Lzi3;

    iget-object v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/glance/session/f;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/glance/session/f;->d:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->c:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->f:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Landroidx/glance/session/f;->e:Landroidx/glance/session/e;

    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->c:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->f:I

    invoke-interface {p1, p0, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_3
    invoke-interface {p0, v5}, Lc76;->b(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v5}, Lc76;->b(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/glance/session/f;->b(Landroidx/glance/session/f;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
