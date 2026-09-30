.class public final Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:Lam5;

.field public volatile b:Landroidx/loader/content/ModernAsyncTask$Status;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lleb;


# direct methods
.method public constructor <init>(Lleb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->e:Lleb;

    sget-object p1, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object p1, p0, Lvw;->b:Landroidx/loader/content/ModernAsyncTask$Status;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lz06;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz06;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lam5;

    invoke-direct {v0, p0, p1}, Lam5;-><init>(Lvw;Lz06;)V

    iput-object v0, p0, Lvw;->a:Lam5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-class v0, Lvw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvw;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lvw;->f:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lvw;->f:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgvb;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3, v2}, Lgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lvw;->e:Lleb;

    invoke-virtual {p0}, Lleb;->b()V

    return-void
.end method
