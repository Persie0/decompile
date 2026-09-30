.class public final Lam5;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lam5;->a:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lvw;Lz06;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lam5;->a:I

    iput-object p1, p0, Lam5;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 5

    iget v0, p0, Lam5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "An error occurred while executing doInBackground()"

    iget-object v2, p0, Lam5;->b:Ljava/lang/Object;

    check-cast v2, Lvw;

    iget-object v3, v2, Lvw;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, p0}, Lvw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, v1}, Lvw;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, p0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "AsyncTask"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    :goto_1
    iput-object v1, p0, Lam5;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lam5;->b:Ljava/lang/Object;

    check-cast v0, Lbm5;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl5;

    invoke-virtual {v0, v2}, Lbm5;->d(Lzl5;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lam5;->b:Ljava/lang/Object;

    check-cast v2, Lbm5;

    new-instance v3, Lzl5;

    invoke-direct {v3, v0}, Lzl5;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lbm5;->d(Lzl5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iput-object v1, p0, Lam5;->b:Ljava/lang/Object;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
