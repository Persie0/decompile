.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lck6;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lck6;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lmba;->N:Lmba;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    new-instance v4, Llk6;

    invoke-direct {v4, p0}, Llk6;-><init>(Lmba;)V

    :try_start_0
    invoke-virtual {v0}, Lck6;->C()Ljava/net/URLConnection;

    move-result-object p0

    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    new-instance v5, Lm74;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lm74;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Llk6;)V

    iget-object p0, v5, Lm74;->a:Ln74;

    invoke-virtual {p0}, Ln74;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Ll74;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Ll74;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Llk6;)V

    invoke-virtual {v5}, Ll74;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {v4, v2, v3}, Llk6;->f(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Llk6;->i(J)V

    invoke-virtual {v0}, Lck6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llk6;->j(Ljava/lang/String;)V

    invoke-static {v4}, Lmk6;->c(Llk6;)V

    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    new-instance v0, Lck6;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lck6;-><init>(Ljava/lang/Object;I)V

    .line 91
    sget-object p0, Lmba;->N:Lmba;

    .line 92
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 93
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    .line 94
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 95
    new-instance v4, Llk6;

    invoke-direct {v4, p0}, Llk6;-><init>(Lmba;)V

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lck6;->C()Ljava/net/URLConnection;

    move-result-object p0

    .line 97
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 98
    new-instance v5, Lm74;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lm74;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Llk6;)V

    .line 99
    iget-object p0, v5, Lm74;->a:Ln74;

    invoke-virtual {p0, p1}, Ln74;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 100
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 101
    new-instance v5, Ll74;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Ll74;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Llk6;)V

    .line 102
    invoke-virtual {v5, p1}, Ll74;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 104
    :goto_0
    invoke-virtual {v4, v2, v3}, Llk6;->f(J)V

    .line 105
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Llk6;->i(J)V

    .line 106
    invoke-virtual {v0}, Lck6;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Llk6;->j(Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lmk6;->c(Llk6;)V

    .line 108
    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lm74;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    sget-object v2, Lmba;->N:Lmba;

    new-instance v3, Llk6;

    invoke-direct {v3, v2}, Llk6;-><init>(Lmba;)V

    invoke-direct {v0, p0, v1, v3}, Lm74;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Llk6;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Ll74;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    sget-object v2, Lmba;->N:Lmba;

    new-instance v3, Llk6;

    invoke-direct {v3, v2}, Llk6;-><init>(Lmba;)V

    invoke-direct {v0, p0, v1, v3}, Ll74;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Llk6;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lck6;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lck6;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lmba;->N:Lmba;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iget-object v2, p0, Lmba;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lck6;->C()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    new-instance v4, Llk6;

    invoke-direct {v4, p0}, Llk6;-><init>(Lmba;)V

    :try_start_0
    invoke-virtual {v0}, Lck6;->C()Ljava/net/URLConnection;

    move-result-object p0

    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Lm74;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lm74;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Llk6;)V

    iget-object p0, v5, Lm74;->a:Ln74;

    invoke-virtual {p0}, Ln74;->e()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_2

    new-instance v5, Ll74;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Ll74;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Llk6;)V

    invoke-virtual {v5}, Ll74;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {v4, v2, v3}, Llk6;->f(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Llk6;->i(J)V

    invoke-virtual {v0}, Lck6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Llk6;->j(Ljava/lang/String;)V

    invoke-static {v4}, Lmk6;->c(Llk6;)V

    throw p0
.end method
