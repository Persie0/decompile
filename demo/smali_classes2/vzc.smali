.class public final Lvzc;
.super Lenc;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lwr9;

.field public final synthetic c:Lb4c;

.field public final synthetic d:Lajd;


# direct methods
.method public constructor <init>(Lajd;Lwr9;Lwr9;Lb4c;)V
    .locals 0

    iput-object p3, p0, Lvzc;->b:Lwr9;

    iput-object p4, p0, Lvzc;->c:Lb4c;

    iput-object p1, p0, Lvzc;->d:Lajd;

    invoke-direct {p0, p2}, Lenc;-><init>(Lwr9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lvzc;->d:Lajd;

    iget-object v0, v0, Lajd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvzc;->d:Lajd;

    iget-object v2, p0, Lvzc;->b:Lwr9;

    iget-object v3, v1, Lajd;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lwr9;->a:Ltld;

    new-instance v4, Lcdb;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Lcdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Ltld;->o(Ltr6;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lvzc;->d:Lajd;

    iget-object v1, v1, Lajd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lvzc;->d:Lajd;

    iget-object v1, v1, Lajd;->b:Lgp0;

    const-string v2, "Already connected to the service."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lgp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lvzc;->d:Lajd;

    iget-object p0, p0, Lvzc;->c:Lb4c;

    invoke-static {v1, p0}, Lajd;->b(Lajd;Lb4c;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
