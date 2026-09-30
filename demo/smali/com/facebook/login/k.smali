.class public final Lcom/facebook/login/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/facebook/login/m;
    .locals 1

    sget-object v0, Lcom/facebook/login/m;->h:Lcom/facebook/login/m;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/facebook/login/m;

    invoke-direct {v0}, Lcom/facebook/login/m;-><init>()V

    sput-object v0, Lcom/facebook/login/m;->h:Lcom/facebook/login/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    sget-object p0, Lcom/facebook/login/m;->h:Lcom/facebook/login/m;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "instance"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
