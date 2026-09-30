.class public abstract Lcom/google/android/gms/internal/measurement/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl1;

.field public volatile c:I

.field public d:Lnr9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h;->b:Lpl1;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/measurement/g;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    sget-object v2, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/f;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v2, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/f;

    monitor-exit v2

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_2
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v3

    new-instance v4, Luxc;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Luxc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Lcom/google/common/base/Optional;->e(Lon9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    sput-object v0, Lcom/google/android/gms/internal/measurement/f;->l:Lcom/google/android/gms/internal/measurement/f;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v4

    const-string v6, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6, v5}, Lt9a;->f(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h;->d:Lnr9;

    iget-object v4, v4, Lnr9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v0, v4, :cond_e

    :cond_3
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h;->c:I

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h;->b:Lpl1;

    invoke-virtual {v3, v2}, Lpl1;->a(Lcom/google/android/gms/internal/measurement/f;)Lt9d;

    move-result-object v3

    iget-object v4, v3, Lt9d;->g:Lnr9;

    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/h;->d:Lnr9;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h;->d:Lnr9;

    iget-object v4, v4, Lnr9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v0, v4, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lxwc;->i0(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwc;

    invoke-static {}, Lbxc;->a()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ltwc;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_6
    const-string v6, "Invalid Phenotype flag value for flag "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v5

    :try_start_4
    const-string v7, "FilePhenotypeFlags"

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_4
    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h;->b:Lpl1;

    invoke-virtual {v3, v2}, Lpl1;->a(Lcom/google/android/gms/internal/measurement/f;)Lt9d;

    move-result-object v3

    :cond_7
    iget-object v6, v3, Lt9d;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/f;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.vending"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "com.google.android.gms.measurement#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->a()Lc26;

    move-result-object v7

    new-instance v8, Lkj3;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v2, v6}, Lkj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lc26;->a(Lkj3;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lsed;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_8
    const-string v2, "Invalid Phenotype flag value for flag "

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lt9d;->a()Lpc0;

    move-result-object v3

    iget-object v3, v3, Lpc0;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    :try_start_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_2
    move-exception v3

    :try_start_6
    const-string v6, "FilePhenotypeFlags"

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v1

    :goto_6
    if-nez v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->a()Ljava/lang/Object;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/h;->e(Ljava/lang/Object;)V

    iput v4, p0, Lcom/google/android/gms/internal/measurement/h;->c:I

    :cond_c
    monitor-exit p0

    goto :goto_7

    :cond_d
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h;->d()Ljava/lang/Object;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_9
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_f
    sget-object p0, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string p0, "Must call PhenotypeContext.setContext() first"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
