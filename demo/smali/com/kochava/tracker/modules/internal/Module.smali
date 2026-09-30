.class public abstract Lcom/kochava/tracker/modules/internal/Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj16;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lsq5;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Z

.field public f:Lj16;


# direct methods
.method public constructor <init>(Lsq5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kochava/tracker/modules/internal/Module;->e:Z

    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->b:Lsq5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->f:Lj16;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/kochava/tracker/modules/internal/Module;->e:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb2;

    if-eqz v1, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ldm1;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Ldm1;->f:Lyd4;

    invoke-virtual {v3, v1}, Lyd4;->k(Lmb2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/kochava/tracker/modules/internal/Module;->b:Lsq5;

    const-string v3, "flushQueue.dependency"

    const-string v4, "unknown exception occurred"

    invoke-static {v2, v3, v4}, Lr46;->Q(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lsq5;->F(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd4;

    if-eqz v1, :cond_2

    :try_start_5
    move-object v2, v0

    check-cast v2, Ldm1;

    invoke-virtual {v2, v1}, Ldm1;->c(Lbd4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/kochava/tracker/modules/internal/Module;->b:Lsq5;

    const-string v3, "flushQueue.job"

    const-string v4, "unknown exception occurred"

    invoke-static {v2, v3, v4}, Lr46;->Q(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lsq5;->F(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lmb2;)V
    .locals 2

    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kochava/tracker/modules/internal/Module;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lbd4;)V
    .locals 4

    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lbd4;->d:Lcom/kochava/core/job/job/internal/JobType;

    sget-object v2, Lcom/kochava/core/job/job/internal/JobType;->Persistent:Lcom/kochava/core/job/job/internal/JobType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/kochava/tracker/modules/internal/Module;->d:Ljava/util/ArrayDeque;

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/content/Context;)V
.end method

.method public final getController()Lj16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/kochava/tracker/modules/internal/Module;->f:Lj16;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setController(Lj16;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kochava/tracker/modules/internal/Module;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->f:Lj16;

    if-eqz p1, :cond_0

    check-cast p1, Ldm1;

    iget-object p1, p1, Ldm1;->g:Ld74;

    iget-object p1, p1, Ld74;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/kochava/tracker/modules/internal/Module;->e(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kochava/tracker/modules/internal/Module;->e:Z

    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kochava/tracker/modules/internal/Module;->e:Z

    invoke-virtual {p0}, Lcom/kochava/tracker/modules/internal/Module;->d()V

    iget-object p1, p0, Lcom/kochava/tracker/modules/internal/Module;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lcom/kochava/tracker/modules/internal/Module;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
