.class public final Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt33;


# direct methods
.method public constructor <init>(Lt33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1;->a:Lt33;

    return-void
.end method


# virtual methods
.method public final a(Lh50;)V
    .locals 8

    iget-object p0, p0, Lvp1;->a:Lt33;

    iget-object p1, p1, Lh50;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh8;

    invoke-virtual {v1}, Lvh8;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lvh8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lvh8;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lvh8;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lvh8;->e()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lwh8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lg50;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt33;->f:Ljava/lang/Object;

    check-cast p1, Lxh8;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lt33;->f:Ljava/lang/Object;

    check-cast v1, Lxh8;

    invoke-virtual {v1, v0}, Lxh8;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lt33;->f:Ljava/lang/Object;

    check-cast v0, Lxh8;

    invoke-virtual {v0}, Lxh8;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lt33;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcr1;

    new-instance v2, Lmv5;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, v0}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcr1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string p0, "Updated Crashlytics Rollout State"

    const/4 p1, 0x3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
