.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi0;
.implements Lof;
.implements Lw92;


# instance fields
.field public final synthetic a:Lnf;


# direct methods
.method public synthetic constructor <init>(Lnf;)V
    .locals 0

    iput-object p1, p0, Lmf;->a:Lnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqp1;)V
    .locals 1

    iget-object p0, p0, Lmf;->a:Lnf;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnf;->c:Ljava/lang/Object;

    check-cast v0, Lfi0;

    instance-of v0, v0, Ltg2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lnf;->c:Ljava/lang/Object;

    check-cast v0, Lfi0;

    invoke-interface {v0, p1}, Lfi0;->b(Lqp1;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lmf;->a:Lnf;

    iget-object p0, p0, Lnf;->a:Ljava/lang/Object;

    check-cast p0, Lof;

    invoke-interface {p0, p1}, Lof;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Luo7;)V
    .locals 7

    iget-object p0, p0, Lmf;->a:Lnf;

    sget-object v0, Liy5;->f:Liy5;

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Liy5;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Luo7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf;

    new-instance v1, Lqn3;

    invoke-direct {v1, p1}, Lqn3;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lb64;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "FirebaseCrashlytics"

    const-string v4, "clx"

    check-cast p1, Lkf;

    invoke-virtual {p1, v4, v2}, Lkf;->b(Ljava/lang/String;Lb64;)Ljj5;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    const/4 v6, 0x3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v4, "crash"

    invoke-virtual {p1, v4, v2}, Lkf;->b(Ljava/lang/String;Lb64;)Ljj5;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v4, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v0, p1}, Liy5;->e(Ljava/lang/String;)V

    new-instance p1, Lqn3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lls;

    invoke-direct {v0, v1}, Lls;-><init>(Lqn3;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp1;

    invoke-virtual {p1, v3}, Lqn3;->b(Lqp1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object p1, v2, Lb64;->b:Ljava/lang/Object;

    iput-object v0, v2, Lb64;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnf;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnf;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v0, p0, v5}, Liy5;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
