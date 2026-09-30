.class public final Lcom/google/firebase/crashlytics/internal/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls29;

.field public final c:Lor3;

.field public final d:Lnj0;

.field public final e:Lqn3;

.field public final f:Lcc;

.field public final g:Ltz1;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls29;Lnj0;Lor3;Lqn3;Lcc;Ltz1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwr9;

    invoke-direct {v2}, Lwr9;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ls29;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->d:Lnj0;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Lor3;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lqn3;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Lcc;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->g:Ltz1;

    invoke-static {p3}, Lnj0;->l(Lnj0;)Li09;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Li09;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:Lqn3;

    invoke-virtual {v2}, Lqn3;->D()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:Lor3;

    invoke-virtual {v3, v2}, Lor3;->K(Lorg/json/JSONObject;)Li09;

    move-result-object v3

    const-string v4, "Loaded cached settings: "

    invoke-static {v4, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->d:Lnj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    if-nez p0, :cond_0

    iget-wide v6, v3, Li09;->c:J

    cmp-long p0, v6, v4

    if-gez p0, :cond_0

    const-string p0, "Cached settings have expired."

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object v3

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    const/4 p1, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v1

    :goto_1
    const-string p1, "Failed to get cached settings"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final b()Li09;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li09;

    return-object p0
.end method

.method public final c(Lcom/google/firebase/crashlytics/internal/concurrency/a;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    const-string v4, "com.google.firebase.crashlytics"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "existing_instance_identifier"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ls29;

    iget-object v4, v4, Ls29;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Li09;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr9;

    invoke-virtual {p0, v0}, Lwr9;->d(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Li09;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr9;

    invoke-virtual {v1, v0}, Lwr9;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->g:Ltz1;

    iget-object v1, v0, Ltz1;->e:Ljava/lang/Object;

    check-cast v1, Lwr9;

    iget-object v1, v1, Lwr9;->a:Ltld;

    iget-object v2, v0, Ltz1;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ltz1;->d:Ljava/lang/Object;

    check-cast v0, Lwr9;

    iget-object v0, v0, Lwr9;->a:Ltld;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lsr;->c0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ltld;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v2, Lfs6;

    invoke-direct {v2, p0, p1}, Lfs6;-><init>(Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    invoke-virtual {v0, v1, v2}, Ltld;->n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
