.class final Lcoil/disk/DiskLruCache$launchCleanup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "coil.disk.DiskLruCache$launchCleanup$1"
    f = "DiskLruCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/disk/a;


# direct methods
.method public constructor <init>(Lcoil/disk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->a:Lcoil/disk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcoil/disk/DiskLruCache$launchCleanup$1;

    iget-object p0, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->a:Lcoil/disk/a;

    invoke-direct {p1, p0, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/disk/DiskLruCache$launchCleanup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcoil/disk/DiskLruCache$launchCleanup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcoil/disk/DiskLruCache$launchCleanup$1;->a:Lcoil/disk/a;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcoil/disk/a;->l:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcoil/disk/a;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {p0}, Lcoil/disk/a;->x()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_2
    iput-boolean p1, p0, Lcoil/disk/a;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v0, p0, Lcoil/disk/a;->i:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcoil/disk/a;->A()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iput-boolean p1, p0, Lcoil/disk/a;->J:Z

    new-instance p1, Lid0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld18;

    invoke-direct {v0, p1}, Ld18;-><init>(Lt89;)V

    iput-object v0, p0, Lcoil/disk/a;->j:Ld18;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_3
    :goto_3
    :try_start_5
    sget-object p1, Lxfa;->a:Lxfa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    monitor-exit p0

    throw p1
.end method
