.class public final Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltz1;

.field public final c:Lbl2;

.field public final d:J

.field public e:Lb64;

.field public f:Lb64;

.field public g:Lcom/google/firebase/crashlytics/internal/common/a;

.field public final h:Ldz3;

.field public final i:Lt33;

.field public final j:Lmf;

.field public final k:Lmf;

.field public final l:Lnp1;

.field public final m:Lup1;

.field public final n:Lcc4;

.field public final o:Lcom/google/firebase/crashlytics/internal/concurrency/a;


# direct methods
.method public constructor <init>(Lq43;Ldz3;Lup1;Ltz1;Lmf;Lmf;Lt33;Lnp1;Lcc4;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltp1;->b:Ltz1;

    invoke-virtual {p1}, Lq43;->a()V

    iget-object p1, p1, Lq43;->a:Landroid/content/Context;

    iput-object p1, p0, Ltp1;->a:Landroid/content/Context;

    iput-object p2, p0, Ltp1;->h:Ldz3;

    iput-object p3, p0, Ltp1;->m:Lup1;

    iput-object p5, p0, Ltp1;->j:Lmf;

    iput-object p6, p0, Ltp1;->k:Lmf;

    iput-object p7, p0, Ltp1;->i:Lt33;

    iput-object p8, p0, Ltp1;->l:Lnp1;

    iput-object p9, p0, Ltp1;->n:Lcc4;

    iput-object p10, p0, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltp1;->d:J

    new-instance p1, Lbl2;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lbl2;-><init>(I)V

    iput-object p1, p0, Ltp1;->c:Lbl2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    iget-object v0, p0, Ltp1;->e:Lb64;

    invoke-virtual {v0}, Lb64;->f()V

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Initialization marker file was created."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Ltp1;->j:Lmf;

    new-instance v3, Lqp1;

    invoke-direct {v3, p0}, Lqp1;-><init>(Ltp1;)V

    invoke-virtual {v1, v3}, Lmf;->b(Lqp1;)V

    iget-object v1, p0, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/a;->g()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Li09;

    move-result-object v1

    iget-object v1, v1, Li09;->b:Lg09;

    iget-boolean v1, v1, Lg09;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/a;->d(Lcom/google/firebase/crashlytics/internal/settings/a;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Previous sessions could not be finalized."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr9;

    iget-object p1, p1, Lwr9;->a:Ltld;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/a;->h(Ltld;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ltp1;->c()V

    return-void

    :cond_2
    const/4 p1, 0x3

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Ltp1;->c()V

    return-void

    :goto_2
    invoke-virtual {p0}, Ltp1;->c()V

    throw p1
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 3

    iget-object v0, p0, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    iget-object v0, v0, Lcr1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbd;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    :try_start_0
    iget-object p0, p0, Ltp1;->e:Lb64;

    iget-object v1, p0, Lb64;->b:Ljava/lang/Object;

    check-cast v1, Lt33;

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lt33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Initialization marker file was not properly removed."

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
