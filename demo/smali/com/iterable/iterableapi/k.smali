.class public final Lcom/iterable/iterableapi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/iterable/iterableapi/i;

.field public d:Lvi3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/iterable/iterableapi/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iterable/iterableapi/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/iterable/iterableapi/k;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/iterable/iterableapi/k;->c:Lcom/iterable/iterableapi/i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iterable/iterableapi/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/iterable/iterableapi/k;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "Android"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/iterable/iterableapi/k;->b:Landroid/content/SharedPreferences;

    const-string v5, "iterable-encrypted-migration-completed"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "IterableKeychainMigrator"

    const-string v3, "Migration was already completed, skipping"

    invoke-static {v1, v3}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iterable/iterableapi/k;->d:Lvi3;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/iterable/iterableapi/IterableKeychain$1;

    invoke-virtual {p0, v2}, Lcom/iterable/iterableapi/IterableKeychain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iterable/iterableapi/k;->b:Landroid/content/SharedPreferences;

    const-string v2, "iterable-encrypted-migration-started"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "IterableKeychainMigrator"

    const-string v2, "Previous migration attempt was interrupted"

    invoke-static {v1, v2}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/k;->b()V

    new-instance v1, Lcom/iterable/iterableapi/IterableKeychainEncryptedDataMigrator$MigrationException;

    const-string v2, "Previous migration attempt was interrupted"

    invoke-direct {v1, v2}, Lcom/iterable/iterableapi/IterableKeychainEncryptedDataMigrator$MigrationException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iterable/iterableapi/k;->d:Lvi3;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/iterable/iterableapi/IterableKeychain$1;

    invoke-virtual {p0, v1}, Lcom/iterable/iterableapi/IterableKeychain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/iterable/iterableapi/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "iterable-encrypted-migration-started"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Lcom/iterable/iterableapi/j;

    invoke-direct {v2, p0}, Lcom/iterable/iterableapi/j;-><init>(Lcom/iterable/iterableapi/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "IterableKeychainMigrator"

    const-string v4, "Migration failed"

    invoke-static {v3, v4, v2}, Leh0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/k;->b()V

    iget-object p0, p0, Lcom/iterable/iterableapi/k;->d:Lvi3;

    if-eqz p0, :cond_4

    new-instance v3, Lcom/iterable/iterableapi/IterableKeychainEncryptedDataMigrator$MigrationException;

    const-string v4, "Migration failed"

    invoke-direct {v3, v4, v2}, Lcom/iterable/iterableapi/IterableKeychainEncryptedDataMigrator$MigrationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    check-cast p0, Lcom/iterable/iterableapi/IterableKeychain$1;

    invoke-virtual {p0, v3}, Lcom/iterable/iterableapi/IterableKeychain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    const-string v5, "IterableKeychainMigrator"

    const-string v6, "Migration timed out after 5000ms"

    invoke-static {v5, v6}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v2, p0, Lcom/iterable/iterableapi/k;->b:Landroid/content/SharedPreferences;

    const-string v3, "iterable-encrypted-migration-completed"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/iterable/iterableapi/k;->b()V

    iget-object p0, p0, Lcom/iterable/iterableapi/k;->d:Lvi3;

    if-eqz p0, :cond_4

    new-instance v2, Lcom/iterable/iterableapi/IterableKeychainEncryptedDataMigrator$MigrationException;

    const-string v3, "Migration timed out"

    invoke-direct {v2, v3}, Lcom/iterable/iterableapi/IterableKeychainEncryptedDataMigrator$MigrationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/iterable/iterableapi/IterableKeychain$1;

    invoke-virtual {p0, v2}, Lcom/iterable/iterableapi/IterableKeychain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_0
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p0

    :cond_5
    const-string v1, "IterableKeychainMigrator"

    const-string v3, "Running in JVM, skipping migration of encrypted shared preferences"

    invoke-static {v1, v3}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/k;->b()V

    iget-object p0, p0, Lcom/iterable/iterableapi/k;->d:Lvi3;

    if-eqz p0, :cond_6

    check-cast p0, Lcom/iterable/iterableapi/IterableKeychain$1;

    invoke-virtual {p0, v2}, Lcom/iterable/iterableapi/IterableKeychain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/iterable/iterableapi/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "iterable-encrypted-migration-started"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "iterable-encrypted-migration-completed"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
