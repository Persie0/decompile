.class public final Lwr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltld;

    invoke-direct {v0}, Ltld;-><init>()V

    iput-object v0, p0, Lwr9;->a:Ltld;

    return-void
.end method

.method public constructor <init>(Lgw9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltld;

    invoke-direct {v0}, Ltld;-><init>()V

    iput-object v0, p0, Lwr9;->a:Ltld;

    new-instance v0, Lnr9;

    invoke-direct {v0, p0}, Lnr9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgw9;

    invoke-direct {p0, p1, v0}, Lgw9;-><init>(Lgw9;Lnr9;)V

    iget-object p1, p1, Lgw9;->b:Ljava/lang/Object;

    check-cast p1, Ltld;

    sget-object v0, Lxr9;->a:Lrk8;

    invoke-virtual {p1, v0, p0}, Ltld;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lwr9;->a:Ltld;

    invoke-virtual {p0, p1}, Ltld;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwr9;->a:Ltld;

    invoke-virtual {p0, p1}, Ltld;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object p0, p0, Lwr9;->a:Ltld;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Llda;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltld;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltld;->c:Z

    iput-object p1, p0, Ltld;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltld;->b:Lx44;

    invoke-virtual {p1, p0}, Lx44;->f(Lcom/google/android/gms/tasks/Task;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwr9;->a:Ltld;

    invoke-virtual {p0, p1}, Ltld;->q(Ljava/lang/Object;)Z

    return-void
.end method
