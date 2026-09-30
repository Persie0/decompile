.class public final Lt9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lli1;

.field public static final j:Lu7d;


# instance fields
.field public volatile a:Lpc0;

.field public final b:Lcom/google/android/gms/internal/measurement/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/common/collect/ImmutableSet;

.field public final g:Lnr9;

.field public final h:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lli1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lli1;-><init>(I)V

    sput-object v0, Lt9d;->i:Lli1;

    new-instance v0, Lu7d;

    sget-object v1, Lujb;->c:Lujb;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->s()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lu7d;-><init>(Lgj3;ZLcom/google/common/collect/ImmutableSet;)V

    sput-object v0, Lt9d;->j:Lu7d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f;Lu7d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9d;->b:Lcom/google/android/gms/internal/measurement/f;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    iget-object v1, p2, Lu7d;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p2, Lu7d;->a:Lgj3;

    invoke-interface {v1, v0}, Lgj3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p2, Lu7d;->d:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lt9d;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lt9d;->d:Ljava/lang/String;

    iget-boolean v0, p2, Lu7d;->b:Z

    iput-boolean v0, p0, Lt9d;->e:Z

    iget-object p2, p2, Lu7d;->c:Lcom/google/common/collect/ImmutableSet;

    iput-object p2, p0, Lt9d;->f:Lcom/google/common/collect/ImmutableSet;

    const/4 p2, 0x0

    iput-object p2, p0, Lt9d;->a:Lpc0;

    new-instance p2, Lnr9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p2, Lnr9;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt9d;->g:Lnr9;

    new-instance p2, Lsq5;

    invoke-direct {p2, p1, v1}, Lsq5;-><init>(Lcom/google/android/gms/internal/measurement/f;Ljava/lang/String;)V

    iput-object p2, p0, Lt9d;->h:Lsq5;

    return-void
.end method


# virtual methods
.method public final a()Lpc0;
    .locals 6

    iget-object v0, p0, Lt9d;->a:Lpc0;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt9d;->a:Lpc0;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lt9d;->h:Lsq5;

    invoke-virtual {v1}, Lsq5;->G()Lpc0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v0, v1, Lpc0;->e:Ljava/lang/Object;

    check-cast v0, Lxp7;

    iget v0, v0, Lxp7;->c:I

    add-int/lit8 v0, v0, -0x2

    const/16 v2, 0xf

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lt9d;->b:Lcom/google/android/gms/internal/measurement/f;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f;->g:Lved;

    invoke-virtual {v2}, Lved;->a()V

    iget-boolean v2, p0, Lt9d;->e:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lt9d;->h:Lsq5;

    invoke-virtual {v2}, Lsq5;->J()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lpc0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v0

    new-instance v2, La8d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La8d;-><init>(Lt9d;I)V

    invoke-virtual {v0, v2}, Lc26;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ludd;->z()Ludd;

    move-result-object v0

    iget-object v1, v1, Lpc0;->e:Ljava/lang/Object;

    check-cast v1, Lxp7;

    new-instance v2, Lpc0;

    invoke-direct {v2, v0, v1}, Lpc0;-><init>(Ludd;Lxp7;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v2

    new-instance v3, Lyg;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lyg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lc26;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/f;->a:Lsq5;

    iget-object v3, v1, Lpc0;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacr;

    iget-object v4, p0, Lt9d;->f:Lcom/google/common/collect/ImmutableSet;

    iget-object v5, p0, Lt9d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lsq5;->H(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v2, p0, Lt9d;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v2

    new-instance v3, La8d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, La8d;-><init>(Lt9d;I)V

    invoke-virtual {v2, v3}, Lc26;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, Lt9d;->h:Lsq5;

    invoke-virtual {v2}, Lsq5;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v0

    new-instance v2, La8d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, La8d;-><init>(Lt9d;I)V

    invoke-virtual {v0, v2}, Lc26;->execute(Ljava/lang/Runnable;)V

    :cond_2
    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Lt9d;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lpc0;->e:Ljava/lang/Object;

    check-cast v1, Lxp7;

    iget v1, v1, Lxp7;->c:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lt9d;->a:Lpc0;

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1

    :cond_4
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lt9d;->h:Lsq5;

    iget-object v1, v0, Lsq5;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f;->d:Lon9;

    invoke-interface {v2}, Lon9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2d;

    iget-object v3, v0, Lsq5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ld2d;->a:Lltc;

    invoke-static {}, Li44;->b()Li44;

    move-result-object v4

    new-instance v5, Lgp0;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, Lgp0;-><init>(Ljava/lang/String;I)V

    iput-object v5, v4, Li44;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Li44;->a()Li44;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lno3;->c(ILi44;)Ltld;

    move-result-object v2

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lwkd;

    invoke-direct {v4}, Lwkd;-><init>()V

    invoke-virtual {v2, v3, v4}, Ltld;->f(Ljava/util/concurrent/Executor;Lbm1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Ld2d;->b(Lcom/google/android/gms/tasks/Task;)Ls;

    move-result-object v2

    sget-object v3, Lhdd;->a:Lhdd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/google/common/util/concurrent/h;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lgj3;Ljava/util/concurrent/Executor;)Lz1;

    move-result-object v1

    new-instance v2, Li8d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Li8d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lt9d;->b:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    move-result-object v2

    new-instance v3, Lgvb;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, p0, v1}, Lgvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/google/common/util/concurrent/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
