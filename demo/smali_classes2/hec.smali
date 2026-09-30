.class public final synthetic Lhec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lhec;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhec;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lhec;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lhec;->b:Z

    iput-object p5, p0, Lhec;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhec;->c:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lhec;->b:Z

    iput-object p4, p0, Lhec;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhec;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lhec;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhec;->e:Ljava/lang/Object;

    check-cast v1, Lv4d;

    iget-object v3, v1, Lv4d;->d:Lq9c;

    if-nez v3, :cond_0

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lhec;->c:Landroid/os/Parcelable;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    iget-boolean v5, v0, Lhec;->b:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhec;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzah;

    :goto_0
    invoke-virtual {v1, v3, v2, v4}, Lv4d;->V(Lq9c;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v1}, Lv4d;->Q()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, v0, Lhec;->c:Landroid/os/Parcelable;

    check-cast v1, Landroid/content/Intent;

    iget-object v3, v0, Lhec;->d:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    iget-boolean v3, v0, Lhec;->b:Z

    iget-object v0, v0, Lhec;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/content/BroadcastReceiver$PendingResult;

    :try_start_0
    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v4, v0, Landroid/content/Intent;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/content/Intent;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v11, 0x1f4

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    move v0, v11

    goto/16 :goto_6

    :cond_5
    new-instance v7, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v7, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    new-instance v2, Lo76;

    const-string v5, "pscm-ack-executor"

    invoke-direct {v2, v5}, Lo76;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-wide/16 v15, 0x3c

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v12, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v12}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b:Ljava/lang/ref/SoftReference;

    :cond_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Lkr3;

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljq;

    invoke-direct {v0, v6}, Ljq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljq;->F(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v11, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "FirebaseMessaging"

    const-string v2, "Failed to send message to service."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CloudMessagingReceiver"

    const-string v1, "Message ack timed out"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "CloudMessagingReceiver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Message ack failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :goto_6
    if-eqz v3, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_9
    return-void

    :goto_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_a
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
