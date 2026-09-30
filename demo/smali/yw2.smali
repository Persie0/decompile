.class public final Lyw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx84;


# virtual methods
.method public final a(Lat4;)Lj88;
    .locals 9

    iget-object p0, p1, Lat4;->i:Ljava/lang/Object;

    check-cast p0, Lco7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    const/4 v0, 0x1

    :try_start_0
    iget-object v4, p1, Lat4;->g:Ljava/lang/Object;

    check-cast v4, Li18;

    iget-boolean v4, v4, Li18;->K:Z

    if-nez v4, :cond_2

    invoke-virtual {p1, p0}, Lat4;->f(Lco7;)Lj88;

    move-result-object v1

    iget-boolean v4, v1, Lj88;->L:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v1, Lj88;->d:I

    const/16 v5, 0x190

    if-gt v5, v4, :cond_1

    const/16 v5, 0x1f4

    if-ge v4, v5, :cond_1

    :goto_1
    return-object v1

    :cond_1
    invoke-virtual {v1}, Lj88;->close()V

    new-instance v4, Ljava/io/IOException;

    iget v5, v1, Lj88;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsuccessful response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/io/InterruptedIOException;

    const-string v5, "Call was cancelled"

    invoke-direct {v4, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    instance-of v5, v4, Ljava/io/InterruptedIOException;

    if-nez v5, :cond_5

    instance-of v5, v4, Ljava/net/SocketException;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "Socket closed"

    invoke-static {v5, v6, v0}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eq v5, v0, :cond_5

    :cond_3
    :goto_3
    shl-int/2addr v0, v2

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v5

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string p1, "Thread was interrupted, likely due to cancellation."

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    throw v4

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_7
    throw v0
.end method
