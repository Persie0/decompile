.class public final Lcom/lingq/commons/services/LingQFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"

# interfaces
.implements Lnk3;


# instance fields
.field public volatile h:Lly8;

.field public final i:Ljava/lang/Object;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->j:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->h:Lly8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->h:Lly8;

    if-nez v1, :cond_0

    new-instance v1, Lly8;

    invoke-direct {v1, p0}, Lly8;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->h:Lly8;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->h:Lly8;

    invoke-virtual {p0}, Lly8;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 13

    invoke-static {p0, p1}, Lcom/iterable/iterableapi/IterableFirebaseMessagingService;->g(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->J()Lk58;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lk58;->c:Ljava/lang/String;

    iget-object v1, p1, Lk58;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    const-string v3, "Streak and Due LingQs"

    const-string v4, "notification"

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v9, 0x4000000

    const-class v10, Lcom/lingq/ui/MainActivity;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lk58;->b:Ljava/lang/String;

    const-string v11, ""

    if-nez p1, :cond_1

    move-object p1, v11

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v8, v11, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v9, Lcom/lingq/core/common/R$string;->default_notification_channel_id:I

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v7

    new-instance v10, Lvm6;

    invoke-direct {v10, p0, v9}, Lvm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v11, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    iget-object v12, v10, Lvm6;->t:Landroid/app/Notification;

    iput v11, v12, Landroid/app/Notification;->icon:I

    invoke-static {p1}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v10, Lvm6;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v10, Lvm6;->f:Ljava/lang/CharSequence;

    invoke-virtual {v10, v5, v6}, Lvm6;->j(IZ)V

    invoke-virtual {v10, v7}, Lvm6;->n(Landroid/net/Uri;)V

    iput-object v1, v10, Lvm6;->g:Landroid/app/PendingIntent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/NotificationManager;

    new-instance p1, Landroid/app/NotificationChannel;

    invoke-direct {p1, v9, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v10}, Lvm6;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v8, p1, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sget v1, Lcom/lingq/core/common/R$string;->default_notification_channel_id:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v7

    new-instance v9, Lvm6;

    invoke-direct {v9, p0, v1}, Lvm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v10, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    iget-object v11, v9, Lvm6;->t:Landroid/app/Notification;

    iput v10, v11, Landroid/app/Notification;->icon:I

    const-string v10, "Daily LingQs"

    invoke-static {v10}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v9, Lvm6;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v9, Lvm6;->f:Ljava/lang/CharSequence;

    invoke-virtual {v9, v5, v6}, Lvm6;->j(IZ)V

    invoke-virtual {v9, v7}, Lvm6;->n(Landroid/net/Uri;)V

    iput-object p1, v9, Lvm6;->g:Landroid/app/PendingIntent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/NotificationManager;

    new-instance p1, Landroid/app/NotificationChannel;

    invoke-direct {p1, v1, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v9}, Lvm6;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onCreate()V
    .locals 1

    iget-boolean v0, p0, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->j:Z

    invoke-virtual {p0}, Lcom/lingq/commons/services/LingQFirebaseMessagingService;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd5;

    check-cast v0, Lgy1;

    iget-object v0, v0, Lgy1;->a:Lky1;

    iget-object v0, v0, Lky1;->g:Lro7;

    invoke-interface {v0}, Lso7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi7;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
