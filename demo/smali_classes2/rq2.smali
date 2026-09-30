.class public final Lrq2;
.super Ld32;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ld32;

.field public final synthetic i:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ld32;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq2;->h:Ld32;

    iput-object p2, p0, Lrq2;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrq2;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lrq2;->h:Ld32;

    invoke-virtual {p0, p1}, Ld32;->a0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method

.method public final b0(Lmb;)V
    .locals 1

    iget-object v0, p0, Lrq2;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object p0, p0, Lrq2;->h:Ld32;

    invoke-virtual {p0, p1}, Ld32;->b0(Lmb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p0
.end method
