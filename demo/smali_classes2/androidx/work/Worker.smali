.class public abstract Landroidx/work/Worker;
.super Lpg5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lpg5;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lgm0;
    .locals 3

    iget-object v0, p0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly8b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ly8b;-><init>(Landroidx/work/Worker;I)V

    new-instance p0, Lvg1;

    const/16 v2, 0x12

    invoke-direct {p0, v2, v0, v1}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lf5d;->c(Lem0;)Lgm0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lgm0;
    .locals 3

    iget-object v0, p0, Lpg5;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly8b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly8b;-><init>(Landroidx/work/Worker;I)V

    new-instance p0, Lvg1;

    const/16 v2, 0x12

    invoke-direct {p0, v2, v0, v1}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lf5d;->c(Lem0;)Lgm0;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Log5;
.end method

.method public e()Lgc3;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
