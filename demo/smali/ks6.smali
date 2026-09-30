.class public final synthetic Lks6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lks6;->a:I

    iput-object p2, p0, Lks6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lks6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lks6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/y;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Lsf;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/y;->c:Z

    if-nez v1, :cond_0

    iput-object p0, v0, Landroidx/compose/ui/platform/y;->d:Lsf;

    invoke-virtual {p0, v0}, Lsf;->g(Ltb5;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lqfa;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lwn9;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lwn9;->c:Ljava/lang/Object;

    check-cast v0, Lqfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lks6;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p0}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "ExoPlayer:WakeLockManager"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lmba;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Lt67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt67;->a:Lw67;

    iget-object p0, p0, Lt67;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0, v1, p0}, Lmba;->d(Lw67;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Lby8;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lby8;->a()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lby8;->a()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lny8;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lny8;->I(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lvp1;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Lh50;

    invoke-virtual {v0, p0}, Lvp1;->a(Lh50;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lsr;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lsr;->R(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    check-cast v0, Lgu8;

    iget-object p0, p0, Lks6;->c:Ljava/lang/Object;

    check-cast p0, Lls6;

    sget-object v1, Lxfa;->a:Lxfa;

    check-cast v0, Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/selects/b;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
