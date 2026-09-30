.class public final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly1;

.field public final c:Lrkd;

.field public final d:Lcom/google/common/util/concurrent/f;

.field public final e:La34;

.field public final f:La34;

.field public final g:Ljava/lang/Object;

.field public final h:Lto2;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrkd;Ly1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La34;

    new-instance v1, Lcdb;

    invoke-direct {v1, p0}, Lcdb;-><init>(Lckd;)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La34;-><init>(Lfw;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lckd;->f:La34;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lckd;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lckd;->i:Ljava/util/List;

    iput-object p1, p0, Lckd;->c:Lrkd;

    iput-object p2, p0, Lckd;->b:Ly1;

    iget-object p2, p1, Lrkd;->a:Ljava/lang/String;

    iput-object p2, p0, Lckd;->a:Ljava/lang/String;

    new-instance p2, La34;

    new-instance v1, Ljh9;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ljh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p2, v1, p1}, La34;-><init>(Lfw;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lckd;->e:La34;

    new-instance p1, Lcom/google/common/util/concurrent/f;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/f;-><init>()V

    iput-object p1, p0, Lckd;->d:Lcom/google/common/util/concurrent/f;

    new-instance p1, Lto2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckd;->h:Lto2;

    new-instance p1, Li8d;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Li8d;-><init>(Ljava/lang/Object;I)V

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lckd;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lq8d;Lc26;)Lz1;
    .locals 7

    new-instance v0, Li8d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Li8d;-><init>(Ljava/lang/Object;I)V

    sget p1, Ljmd;->a:I

    invoke-static {}, Lqld;->a()Lgmd;

    move-result-object p1

    new-instance v4, Lubd;

    const/4 v1, 0x3

    invoke-direct {v4, v1, p1, v0}, Lubd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Llmd;->a:Lkmd;

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lbna;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkmd;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :goto_0
    iget-object p1, p0, Lckd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Update "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    iget-object v1, p0, Lckd;->h:Lto2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lto2;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lzld;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lckd;->f:La34;

    invoke-virtual {v0}, La34;->e()Lcom/google/common/util/concurrent/b;

    move-result-object v3

    iget-object v0, p0, Lckd;->d:Lcom/google/common/util/concurrent/f;

    new-instance v1, Lnha;

    invoke-direct {v1, v3}, Lnha;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->a(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lmb;

    const/16 v6, 0x16

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljmd;->a(Lfw;)Lcdb;

    move-result-object p0

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/google/common/util/concurrent/f;->a(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/common/util/concurrent/h;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    iget-object p2, v2, Lckd;->b:Ly1;

    invoke-static {p2}, Lcom/google/common/util/concurrent/h;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/common/base/a;->c()Lgj3;

    move-result-object p2

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/google/common/util/concurrent/h;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lgj3;Ljava/util/concurrent/Executor;)Lz1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzld;->a(Lcom/google/common/util/concurrent/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lzld;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Lzld;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
