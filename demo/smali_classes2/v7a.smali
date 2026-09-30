.class public final Lv7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv7a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0d;Landroid/os/Bundle;Lbzc;Lbzc;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv7a;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv7a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv7a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv7a;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lv7a;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv7a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt7a;Landroid/content/Context;Llj1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv7a;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lv7a;->b:J

    iput-object p3, p0, Lv7a;->d:Ljava/lang/Object;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lv7a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lv7a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv7a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v1}, Lv7a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lv7a;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Missing Permission: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lv7a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv7a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v1}, Lv7a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lv7a;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv7a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 13

    iget v0, p0, Lv7a;->a:I

    iget-object v1, p0, Lv7a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lv7a;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lv7a;->f:Ljava/lang/Object;

    iget-object v5, p0, Lv7a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/os/Bundle;

    const-string v0, "screen_name"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lj0d;

    iget-object v0, v6, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->i:Lrad;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    const/4 v4, 0x0

    const-string v7, "screen_view"

    invoke-virtual {v0, v7, v5, v4, v3}, Lrad;->N(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    move-object v7, v2

    check-cast v7, Lbzc;

    move-object v8, v1

    check-cast v8, Lbzc;

    iget-wide v9, p0, Lv7a;->b:J

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, Lj0d;->J(Lbzc;Lbzc;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    const-string v6, "TopicsSyncTask\'s wakelock was already released due to timeout."

    check-cast v4, Lt7a;

    const-string v7, "FirebaseMessaging"

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const-string v8, "Failed to sync topics. Won\'t retry sync. "

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lv7a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v9, 0x2bf20

    invoke-virtual {v1, v9, v10}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Lt7a;->d(Z)V

    check-cast v2, Llj1;

    invoke-virtual {v2}, Llj1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Lt7a;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lv7a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v5}, Lv7a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv7a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lu7a;

    invoke-direct {v0, p0, p0}, Lu7a;-><init>(Lv7a;Lv7a;)V

    invoke-virtual {v0}, Lu7a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lv7a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lt7a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Lt7a;->d(Z)V

    goto :goto_1

    :cond_3
    iget-wide v9, p0, Lv7a;->b:J

    invoke-virtual {v4, v9, v10}, Lt7a;->f(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v5}, Lv7a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v3}, Lt7a;->d(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lv7a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    :goto_4
    invoke-static {v5}, Lv7a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
