.class public final Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/f;)Lt9d;
    .locals 8

    iget-object v0, p0, Lpl1;->a:Ljava/lang/Object;

    check-cast v0, Lu7d;

    sget-object v1, Lt9d;->j:Lu7d;

    if-eq v0, v1, :cond_5

    sget-object v2, Lt9d;->i:Lli1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqb2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lqb2;->a:Z

    iget-object v5, v2, Lli1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    iget-object v7, v0, Lu7d;->d:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v7, v0, Lu7d;->a:Lgj3;

    invoke-interface {v7, v6}, Lgj3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    iput-object v7, v0, Lu7d;->d:Ljava/lang/String;

    :cond_0
    new-instance v6, Lh9d;

    invoke-direct {v6, p1, v0, v3}, Lh9d;-><init>(Lcom/google/android/gms/internal/measurement/f;Lu7d;Lqb2;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7d;

    iget-boolean v3, v3, Lqb2;->a:Z

    if-eqz v3, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    new-instance v3, Lgw9;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5}, Lgw9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lwcd;->b:Lgw9;

    if-nez v2, :cond_4

    const-class v2, Lwcd;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lwcd;->b:Lgw9;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1

    new-instance v5, Lwcd;

    invoke-direct {v5, v4}, Lwcd;-><init>(I)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v5, Lwcd;

    invoke-direct {v5, v4}, Lwcd;-><init>(I)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    sput-object v3, Lwcd;->b:Lgw9;

    :cond_3
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object p1, v0, Lx7d;->a:Lt9d;

    iput-object p1, p0, Lpl1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lpl1;->a:Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lpl1;->b:Ljava/lang/Object;

    check-cast p0, Lt9d;

    return-object p0
.end method
