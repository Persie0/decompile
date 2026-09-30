.class public final synthetic Lwq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liy5;Ljava/lang/String;Lui3;Lw56;Landroidx/concurrent/futures/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwq6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwq6;->b:Ljava/lang/String;

    iput-object p3, p0, Lwq6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwq6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwq6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lwq6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwq6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwq6;->b:Ljava/lang/String;

    iput-object p4, p0, Lwq6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwq6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lwq6;->a:I

    iget-object v1, p0, Lwq6;->f:Ljava/lang/Object;

    iget-object v2, p0, Lwq6;->e:Ljava/lang/Object;

    iget-object v3, p0, Lwq6;->d:Ljava/lang/Object;

    iget-object v4, p0, Lwq6;->b:Ljava/lang/String;

    iget-object p0, p0, Lwq6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liy5;

    check-cast v3, Lui3;

    check-cast v2, Lw56;

    check-cast v1, Landroidx/concurrent/futures/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v4}, Lpvc;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    sget-object v0, Lweb;->c:Laz6;

    invoke-virtual {v2, v0}, Lw56;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v3, Lzy6;

    invoke-direct {v3, v0}, Lzy6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lw56;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_2
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0

    :pswitch_0
    check-cast p0, Ljava/net/URL;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v1, Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lyu0;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lbq1;->s0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_5
    const-class v3, Lxq6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Error getting public key"

    :cond_3
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :goto_4
    return-void

    :catchall_4
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_5
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
