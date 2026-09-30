.class public final synthetic Lz43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Lz43;->a:I

    iput-object p1, p0, Lz43;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz43;->a:I

    iget-object p0, p0, Lz43;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lis;->y(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lco7;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result v2

    invoke-static {v0}, Lmy;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "proxy_retention"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lco7;->d:Ljava/lang/Object;

    check-cast v1, Lwj8;

    iget-object v3, v1, Lwj8;->c:Lsq6;

    invoke-virtual {v3}, Lsq6;->w()I

    move-result v3

    const v5, 0xe5ee4e0

    if-lt v3, v5, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v1, Lwj8;->b:Landroid/content/Context;

    invoke-static {v1}, Lgld;->h(Landroid/content/Context;)Lgld;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3}, Lgld;->i(ILandroid/os/Bundle;)Ltld;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object v1

    :goto_0
    new-instance v3, Lfu;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfu;-><init>(I)V

    new-instance v4, Lwo7;

    invoke-direct {v4, v0, v2}, Lwo7;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v3, v4}, Ltld;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lrx;

    invoke-virtual {v0}, Lrx;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcn5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcn5;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
