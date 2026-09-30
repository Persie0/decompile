.class public abstract Lrr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lqn3;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:Ljava/util/concurrent/ScheduledFuture;

.field public static final d:Lu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqn3;-><init>(I)V

    sput-object v0, Lrr;->a:Lqn3;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lrr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lu6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu6;-><init>(I)V

    sput-object v0, Lrr;->d:Lu6;

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcz8;ZLix;)Lmp3;
    .locals 8

    const-class v0, Lrr;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    move-result-object v4

    sget-object v5, Lmp3;->j:Ljava/lang/String;

    const-string v5, "%s/activities"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v2, v2}, Ls46;->q(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lkp3;)Lmp3;

    move-result-object v0

    iput-boolean v6, v0, Lmp3;->i:Z

    iget-object v5, v0, Lmp3;->d:Landroid/os/Bundle;

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    sget-object v6, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    const-string v7, "access_token"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lfs;->c()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v7, Lfs;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v6

    sget-object v1, Lfs;->c:Ljava/lang/String;

    invoke-static {}, Liy5;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v6, "install_referrer"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v5, v0, Lmp3;->d:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    iget-boolean v3, v4, Lw23;->a:Z

    :cond_6
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3, p2}, Lcz8;->d(Lmp3;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_7

    :goto_2
    return-object v2

    :cond_7
    iget v1, p3, Lix;->b:I

    add-int/2addr v1, p2

    iput v1, p3, Lix;->b:I

    new-instance p2, Lqr;

    invoke-direct {p2, p0, v0, p1, p3}, Lqr;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lmp3;Lcz8;Lix;)V

    invoke-virtual {v0, p2}, Lmp3;->j(Lkp3;)V

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v6

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const-class p1, Lrr;

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final b(Lqn3;Lix;)Ljava/util/ArrayList;
    .locals 7

    const-class v0, Lrr;

    sget-object v1, Llp1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsy2;->f(Landroid/content/Context;)Z

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqn3;->w()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    if-eqz v6, :cond_2

    invoke-static {v5, v6, v1, p1}, Lrr;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcz8;ZLix;)Lmp3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v6, Lq9;->a:Z

    if-eqz v6, :cond_1

    invoke-static {v5}, Les;->c(Lmp3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    return-object v3

    :goto_1
    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lrr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, La0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lrr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lor;->V()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v0

    sget-object v2, Lrr;->a:Lqn3;

    invoke-virtual {v2, v0}, Lqn3;->j(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lrr;->a:Lqn3;

    invoke-static {p0, v0}, Lrr;->f(Lcom/facebook/appevents/FlushReason;Lqn3;)Lix;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    iget v3, p0, Lix;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lw41;->r(Landroid/content/Context;)Lw41;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw41;->E(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "rr"

    const-string v2, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Lcom/facebook/appevents/AccessTokenAppIdPair;Lmp3;Lpp3;Lcz8;Lix;)V
    .locals 5

    sget-object p1, Llp1;->a:Ljava/util/Set;

    const-class v0, Lrr;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object p1, p2, Lpp3;->c:Lcom/facebook/FacebookRequestError;

    sget-object v1, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    if-eqz p1, :cond_2

    iget v2, p1, Lcom/facebook/FacebookRequestError;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object p2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v2, "Failed:\n  Response: %s\n  Error %s"

    invoke-virtual {p2}, Lpp3;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {v2}, Lsy2;->h(Lcom/facebook/LoggingBehavior;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3, p1}, Lcz8;->b(Z)V

    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-ne p2, p1, :cond_4

    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lpr;

    invoke-direct {v4, v2, p0, p3}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    if-eq p2, v1, :cond_5

    iget-object p0, p4, Lix;->c:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/appevents/FlushResult;

    if-eq p0, p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lix;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Lcom/facebook/appevents/FlushReason;Lqn3;)Lix;
    .locals 7

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lrr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lix;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lix;-><init>(IB)V

    sget-object v3, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    iput-object v3, v0, Lix;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrr;->b(Lqn3;Lix;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lqj5;->d:Liy5;

    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v4, "rr"

    const-string v5, "Flushing %d events due to %s."

    iget v6, v0, Lix;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, v5, p0}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp3;

    invoke-virtual {p1}, Lmp3;->c()Lpp3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v2

    :goto_2
    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method
