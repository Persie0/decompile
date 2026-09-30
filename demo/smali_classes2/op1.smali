.class public final Lop1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/a;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop1;->e:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-wide p2, p0, Lop1;->a:J

    iput-object p4, p0, Lop1;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lop1;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lop1;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lop1;->a:J

    div-long v0, v2, v0

    iget-object v4, p0, Lop1;->e:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string p0, "Tried to write a fatal exception while no session was open."

    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lb64;

    invoke-virtual {v8}, Lb64;->f()V

    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/a;->m:Led1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Persisting fatal event for session "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v13, Lfu2;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v13, v5, v0, v1, v8}, Lfu2;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const-string v12, "crash"

    const/4 v14, 0x1

    iget-object v10, p0, Lop1;->b:Ljava/lang/Throwable;

    iget-object v11, p0, Lop1;->c:Ljava/lang/Thread;

    invoke-virtual/range {v9 .. v14}, Led1;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lfu2;Z)V

    const-string v0, ".ae"

    :try_start_0
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lt33;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lt33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Create new file failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not create app exception marker file."

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lop1;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v4, v0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/a;->b(ZLcom/google/firebase/crashlytics/internal/settings/a;Z)V

    new-instance v0, Lbl0;

    invoke-direct {v0}, Lbl0;-><init>()V

    iget-object v0, v0, Lbl0;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ltz1;

    invoke-virtual {v0}, Ltz1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    iget-object v0, v0, Lwr9;->a:Ltld;

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v2, Lvj6;

    invoke-direct {v2, p0, v5}, Lvj6;-><init>(Lop1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ltld;->n(Ljava/util/concurrent/Executor;Lfn9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
