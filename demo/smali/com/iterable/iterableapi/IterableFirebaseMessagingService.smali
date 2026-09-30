.class public Lcom/iterable/iterableapi/IterableFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    const-string v0, "itblFCMMessagingService"

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lq43;->c()Lq43;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lq43;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwr9;

    invoke-direct {v1}, Lwr9;-><init>()V

    iget-object v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lpr;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v2, v1}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lwr9;->a:Ltld;

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v1, "Failed to fetch firebase token"

    invoke-static {v0, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "itblFCMMessagingService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message data payload: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->r()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->J()Lk58;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "itblFCMMessagingService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Message Notification Body: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->J()Lk58;

    move-result-object p1

    invoke-virtual {p1}, Lk58;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lqgd;->g(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lqgd;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "itblFCMMessagingService"

    const-string p1, "Not an Iterable push message"

    invoke-static {p0, p1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Lqgd;->e(Landroid/os/Bundle;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-static {p1}, Lqgd;->d(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "itblFCMMessagingService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Iterable push received "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lqgd;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lvqb;

    invoke-direct {v0, p0}, Lvqb;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V

    new-instance v1, Lweb;

    invoke-direct {v1, p0}, Lweb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lvqb;->x(Landroid/os/Bundle;Lweb;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p0, p1}, Lcom/iterable/iterableapi/IterableFirebaseMessagingService;->h(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_4
    const-string p0, "itblFCMMessagingService"

    const-string p1, "Iterable OS notification push received"

    invoke-static {p0, p1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string p0, "itblFCMMessagingService"

    const-string v0, "Iterable ghost silent push received"

    invoke-static {p0, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "notificationType"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v0, v0, Lfb4;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v2, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "InAppUpdate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "InAppRemove"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "UpdateEmbedded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->f()Lcom/iterable/iterableapi/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->i()V

    goto :goto_4

    :pswitch_1
    const-string p0, "messageId"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    sget-object p1, Lfb4;->t:Lfb4;

    invoke-virtual {p1}, Lfb4;->f()Lcom/iterable/iterableapi/f;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/iterable/iterableapi/f;->c:Lls;

    invoke-virtual {v0, p0}, Lls;->x(Ljava/lang/String;)Lcom/iterable/iterableapi/h;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p1, Lcom/iterable/iterableapi/f;->c:Lls;

    invoke-virtual {v0, p0}, Lls;->J(Lcom/iterable/iterableapi/h;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/iterable/iterableapi/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->e()Lqb4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqb4;->c(Lqb4;)V

    :cond_a
    :goto_4
    return v3

    :sswitch_data_0
    .sparse-switch
        0x26fbaa93 -> :sswitch_2
        0x3b133640 -> :sswitch_1
        0x40c87685 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lqgd;->c(Landroid/os/Bundle;)Z

    move-result v0

    const-string v1, "itblFCMMessagingService"

    if-eqz v0, :cond_0

    const-string v0, "image found when handling on main thread, removing it for safe handling"

    invoke-static {v1, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lqgd;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqgd;->a(Landroid/content/Context;Landroid/os/Bundle;)Lkc4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lqgd;->h(Landroid/content/Context;Lkc4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string p1, "Failed to post notification directly"

    invoke-static {v1, p1, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iterable/iterableapi/IterableFirebaseMessagingService;->g(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iterable/iterableapi/IterableFirebaseMessagingService;->f()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "New Firebase Token generated: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "itblFCMMessagingService"

    invoke-static {p1, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->l()V

    return-void
.end method
