.class public final Lcom/iterable/iterableapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab4;


# instance fields
.field public final a:Lfb4;

.field public final b:J

.field public c:Ljava/util/Timer;

.field public final d:Ls01;

.field public volatile e:Z

.field public volatile f:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfb4;Ls01;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->UNKNOWN:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    iput-object v0, p0, Lcom/iterable/iterableapi/b;->f:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iterable/iterableapi/b;->g:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/iterable/iterableapi/b;->a:Lfb4;

    iput-object p2, p0, Lcom/iterable/iterableapi/b;->d:Ls01;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Lcom/iterable/iterableapi/b;->b:J

    sget-object p1, Lbb4;->i:Lbb4;

    invoke-virtual {p1, p0}, Lbb4;->a(Lab4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "IterableAuth"

    :try_start_0
    const-string v1, "App switched to background - disabling auth token requests"

    invoke-static {v0, v1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iterable/iterableapi/b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v1, "Error while switching to background"

    invoke-static {v0, v1, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "IterableAuth"

    :try_start_0
    const-string v1, "App switched to foreground - enabling auth token requests"

    invoke-static {v0, v1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iterable/iterableapi/b;->a:Lfb4;

    iget-object v2, v1, Lfb4;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lfb4;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Email or userId is not available. Skipping token refresh"

    invoke-static {v0, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v1, Lfb4;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/iterable/iterableapi/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "Error occurred in handling auth token refresh"

    invoke-static {v0, v1, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()J
    .locals 6

    iget-object p0, p0, Lcom/iterable/iterableapi/b;->d:Ls01;

    iget-wide v0, p0, Ls01;->b:J

    iget-object p0, p0, Ls01;->c:Ljava/lang/Object;

    check-cast p0, Lcom/iterable/iterableapi/RetryPolicy$Type;

    sget-object v2, Lcom/iterable/iterableapi/RetryPolicy$Type;->EXPONENTIAL:Lcom/iterable/iterableapi/RetryPolicy$Type;

    if-ne p0, v2, :cond_0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :cond_0
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    iput-boolean v1, p0, Lcom/iterable/iterableapi/b;->e:Z

    :cond_0
    const-string v0, "IterableAuth"

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "JWT is null. Scheduling token refresh"

    invoke-static {v0, p1}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/iterable/iterableapi/b;->e:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/iterable/iterableapi/b;->c()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/iterable/iterableapi/b;->e(JZLpc4;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    aget-object p1, p1, v7

    const/16 v3, 0x8

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "exp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    const-string p1, "Invalid JWT"

    invoke-static {p1}, Lnv;->m(Ljava/lang/String;)V

    move-wide v3, v5

    :goto_0
    const-wide/16 v8, 0x3e8

    mul-long/2addr v3, v8

    iget-wide v8, p0, Lcom/iterable/iterableapi/b;->b:J

    sub-long/2addr v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v3, v8

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    invoke-virtual {p0, v3, v4, v7, v2}, Lcom/iterable/iterableapi/b;->e(JZLpc4;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/iterable/iterableapi/b;->c()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v7, v2}, Lcom/iterable/iterableapi/b;->e(JZLpc4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v3, "Error while parsing JWT for the expiration"

    invoke-static {v0, v3, p1}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Lcom/iterable/iterableapi/AuthFailureReason;->AUTH_TOKEN_EXPIRED:Lcom/iterable/iterableapi/AuthFailureReason;

    invoke-virtual {p0}, Lcom/iterable/iterableapi/b;->c()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/iterable/iterableapi/b;->e(JZLpc4;)V

    return-void
.end method

.method public final e(JZLpc4;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iterable/iterableapi/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    new-instance v2, Lhb4;

    invoke-direct {v2, p0, p4, p3}, Lhb4;-><init>(Lcom/iterable/iterableapi/b;Lvb4;Z)V

    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-boolean v1, p0, Lcom/iterable/iterableapi/b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "timer exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "IterableAuth"

    invoke-static {p2, p0, p1}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lcom/iterable/iterableapi/IterableAuthManager$AuthState;)V
    .locals 2

    iget-object v0, p0, Lcom/iterable/iterableapi/b;->f:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    iput-object p1, p0, Lcom/iterable/iterableapi/b;->f:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    sget-object v1, Lcom/iterable/iterableapi/IterableAuthManager$AuthState;->INVALID:Lcom/iterable/iterableapi/IterableAuthManager$AuthState;

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/iterable/iterableapi/b;->g:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iterable/iterableapi/p;

    invoke-virtual {p1}, Lcom/iterable/iterableapi/p;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
