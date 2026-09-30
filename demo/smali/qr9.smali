.class public final Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltr9;


# direct methods
.method public synthetic constructor <init>(Ltr9;I)V
    .locals 0

    iput p2, p0, Lqr9;->a:I

    iput-object p1, p0, Lqr9;->b:Ltr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lqr9;->b:Ltr9;

    iget-object v0, v0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqr9;->b:Ltr9;

    iget-object v2, v1, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    sget-object v3, Lcom/kochava/core/task/internal/TaskState;->Delayed:Lcom/kochava/core/task/internal/TaskState;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lqr9;->b:Ltr9;

    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Queued:Lcom/kochava/core/task/internal/TaskState;

    iput-object v2, v1, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lqr9;->b:Ltr9;

    iget-object v0, p0, Ltr9;->g:Lny8;

    invoke-virtual {v0, p0}, Lny8;->H(Ltr9;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqr9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqr9;->b:Ltr9;

    invoke-virtual {v0}, Ltr9;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqr9;->b:Ltr9;

    iget-object v0, v0, Ltr9;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/kochava/core/task/action/internal/TaskFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lqr9;->b:Ltr9;

    iget-object v1, v1, Ltr9;->h:Lsq5;

    invoke-virtual {v1}, Lsq5;->d()V

    iget-object v1, p0, Lqr9;->b:Ltr9;

    invoke-virtual {v1}, Ltr9;->d()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/kochava/core/task/action/internal/TaskFailedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lqr9;->b:Ltr9;

    iget-object v1, v1, Ltr9;->g:Lny8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lny8;->I(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :catch_0
    :goto_1
    iget-object p0, p0, Lqr9;->b:Ltr9;

    iget-object v0, p0, Ltr9;->c:Landroid/os/Handler;

    iget-object p0, p0, Ltr9;->l:Lks6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :pswitch_0
    invoke-direct {p0}, Lqr9;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqr9;->b:Ltr9;

    iget-object v0, v0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lqr9;->b:Ltr9;

    invoke-virtual {v1}, Ltr9;->d()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_2
    iget-object v1, p0, Lqr9;->b:Ltr9;

    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Completed:Lcom/kochava/core/task/internal/TaskState;

    iput-object v2, v1, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    iget-object v1, p0, Lqr9;->b:Ltr9;

    iget-object v3, v1, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v4, v1, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v1, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    :try_start_6
    monitor-exit v3

    goto :goto_4

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lqr9;->b:Ltr9;

    iget-object v0, v0, Ltr9;->i:Lvr9;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvr9;->a()V

    :cond_5
    iget-object p0, p0, Lqr9;->b:Ltr9;

    iget-object v0, p0, Ltr9;->g:Lny8;

    invoke-virtual {v0, p0}, Lny8;->G(Ltr9;)V

    :goto_5
    return-void

    :catchall_4
    move-exception p0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw p0

    :goto_6
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :goto_7
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
