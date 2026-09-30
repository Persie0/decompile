.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7;
.implements Lld2;
.implements Lvu;
.implements Lfn9;
.implements Lw92;
.implements Lzc1;
.implements Lbm1;
.implements Lur9;
.implements Ljs6;
.implements Lgr6;
.implements Lsg6;
.implements Lpp6;
.implements Lgp9;
.implements Lxn9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq7;->a:I

    iput-object p1, p0, Lq7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    check-cast p0, Lke2;

    sget-object v0, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnc9;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lu91;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lnc9;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lnc9;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    check-cast p0, Lec0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lec0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    check-cast p0, Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 5

    iget v0, p0, Lq7;->a:I

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbd4;

    invoke-virtual {p0}, Lbd4;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lie4;

    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lie4;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    sget-object v1, Lcom/kochava/core/job/job/internal/JobState;->RunningAsync:Lcom/kochava/core/job/job/internal/JobState;

    invoke-virtual {p0, v0, v1}, Lbd4;->f(Lie4;Lcom/kochava/core/job/job/internal/JobState;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lyd4;

    invoke-virtual {p0}, Lyd4;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lq7;->a:I

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwn9;)Lyn9;
    .locals 6

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object p0, p1, Lwn9;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lwn9;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lix;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lah3;

    const/4 v4, 0x1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lah3;-><init>(Landroid/content/Context;Ljava/lang/String;Lix;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lt7a;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lrx;

    invoke-virtual {p0}, Lrx;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lt7a;->h:Lr7a;

    invoke-virtual {p0}, Lr7a;->a()Ln7a;

    move-result-object p0

    if-eqz p0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Lt7a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lt7a;->f(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public get()Lcom/amplitude/core/diagnostics/a;
    .locals 1

    iget v0, p0, Lq7;->a:I

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/storage/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/amplitude/android/storage/a;->b:Lcom/amplitude/android/a;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->d()Lcom/amplitude/core/diagnostics/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Luo7;)V
    .locals 7

    iget v0, p0, Lq7;->a:I

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvp1;

    invoke-interface {p1}, Luo7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm53;

    const-string v0, "firebase"

    check-cast p1, Lh58;

    invoke-virtual {p1, v0}, Lh58;->b(Ljava/lang/String;)Ll53;

    move-result-object p1

    iget-object p1, p1, Ll53;->i:Lny8;

    iget-object v0, p1, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Lqg1;

    invoke-virtual {v0}, Lqg1;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v4, p1, Lny8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lar1;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v0, p0, v6}, Lar1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Ljs6;)Ltld;

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Registering RemoteConfig Rollouts subscriber"

    invoke-static {v1, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lup1;

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Crashlytics native component now available."

    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p0, p0, Lup1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Luo7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup1;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lls;)Lzu;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lq7;->b:Ljava/lang/Object;

    check-cast v0, Lmo0;

    iget-object v2, v1, Lls;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    const-string v3, "TRuntime."

    const-string v4, "CctTransportBackend"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Making request to: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v0, Lmo0;->g:I

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "datatransport/3.3.0 android/"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "application/json"

    const-string v9, "Content-Type"

    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lls;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v0, Lmo0;->a:Lcc4;

    iget-object v1, v1, Lls;->c:Ljava/lang/Object;

    check-cast v1, Lt20;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lpg4;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lof4;

    iget-object v8, v0, Lof4;->a:Ljava/util/HashMap;

    iget-object v10, v0, Lof4;->b:Ljava/util/HashMap;

    iget-object v11, v0, Lof4;->c:Llf4;

    iget-boolean v0, v0, Lof4;->d:Z

    move/from16 v19, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, Lpg4;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lfp6;Z)V

    invoke-virtual {v14, v1}, Lpg4;->h(Ljava/lang/Object;)Lpg4;

    invoke-virtual {v14}, Lpg4;->j()V

    iget-object v0, v14, Lpg4;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Status Code: %d"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lx74;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lx74;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto :goto_6

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Lzu;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lzu;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Ly40;->a(Ljava/io/BufferedReader;)Ly40;

    move-result-object v3

    iget-wide v3, v3, Ly40;->a:J

    new-instance v5, Lzu;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v3, v4}, Lzu;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2

    :cond_b
    :goto_6
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzu;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lzu;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    if-eqz v12, :cond_c

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_c
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v4, v1, v0}, Lx74;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lzu;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lzu;-><init>(ILjava/net/URL;J)V

    goto :goto_e

    :goto_d
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v4, v1, v0}, Lx74;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lzu;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1, v6, v2, v3}, Lzu;-><init>(ILjava/net/URL;J)V

    :goto_e
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    check-cast p0, Lwg1;

    check-cast p1, Lsg1;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0
.end method

.method public l(Lco7;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lq7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v4, Lq43;

    invoke-virtual {v1, v4}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lq43;

    const-class v4, Lx43;

    invoke-virtual {v1, v4}, Lco7;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx43;

    const-class v5, Lup1;

    invoke-virtual {v1, v5}, Lco7;->o(Ljava/lang/Class;)Lqz6;

    move-result-object v5

    const-class v7, Lgf;

    invoke-virtual {v1, v7}, Lco7;->o(Ljava/lang/Class;)Lqz6;

    move-result-object v7

    const-class v8, Lm53;

    invoke-virtual {v1, v8}, Lco7;->o(Ljava/lang/Class;)Lqz6;

    move-result-object v8

    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lrp7;

    invoke-virtual {v1, v9}, Lco7;->g(Lrp7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lrp7;

    invoke-virtual {v1, v10}, Lco7;->g(Lrp7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lrp7;

    invoke-virtual {v1, v0}, Lco7;->g(Lrp7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Lq43;->a()V

    iget-object v1, v6, Lq43;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Initializing Firebase Crashlytics 20.0.6 for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "FirebaseCrashlytics"

    const/4 v14, 0x0

    invoke-static {v13, v12, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v15, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-direct {v15, v9, v10}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    new-instance v12, Lt33;

    invoke-direct {v12, v1}, Lt33;-><init>(Landroid/content/Context;)V

    new-instance v9, Ltz1;

    invoke-direct {v9, v6}, Ltz1;-><init>(Lq43;)V

    new-instance v10, Ldz3;

    invoke-direct {v10, v1, v11, v4, v9}, Ldz3;-><init>(Landroid/content/Context;Ljava/lang/String;Lx43;Ltz1;)V

    new-instance v4, Lup1;

    invoke-direct {v4, v5}, Lup1;-><init>(Lqz6;)V

    new-instance v5, Lnf;

    invoke-direct {v5, v7}, Lnf;-><init>(Lqz6;)V

    move-object v7, v13

    new-instance v13, Lnp1;

    invoke-direct {v13, v9, v12}, Lnp1;-><init>(Ltz1;Lt33;)V

    sget-object v11, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    sget-object v11, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    sget-object v16, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    invoke-static {v11}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lt53;

    move-result-object v14

    move-wide/from16 v26, v2

    iget-object v2, v14, Lt53;->b:Lnp1;

    const-string v3, "Subscriber "

    move-object/from16 v16, v2

    const-string v2, "FirebaseSessions"

    if-eqz v16, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " already registered."

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 p1, v4

    goto :goto_0

    :cond_0
    iput-object v13, v14, Lt53;->b:Lnp1;

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " registered."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v14, Lt53;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    new-instance v14, Lcc4;

    invoke-direct {v14, v8}, Lcc4;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltp1;

    move-object/from16 v21, v10

    new-instance v10, Lmf;

    invoke-direct {v10, v5}, Lmf;-><init>(Lnf;)V

    new-instance v11, Lmf;

    invoke-direct {v11, v5}, Lmf;-><init>(Lnf;)V

    move-object/from16 v8, p1

    move-object v5, v2

    move-object v3, v7

    move-object/from16 v7, v21

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v15}, Ltp1;-><init>(Lq43;Ldz3;Lup1;Ltz1;Lmf;Lmf;Lt33;Lnp1;Lcc4;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    move-object v4, v15

    iget-object v7, v5, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-virtual {v6}, Lq43;->a()V

    iget-object v6, v6, Lq43;->c:La53;

    iget-object v6, v6, La53;->b:Ljava/lang/String;

    const-string v8, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v10, "string"

    invoke-static {v1, v8, v10}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v13, "com.crashlytics.android.build_id"

    if-nez v11, :cond_1

    invoke-static {v1, v13, v10}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    move-object v14, v2

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v2, "array"

    invoke-static {v1, v15, v2}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v29, v6

    const-string v6, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v1, v6, v2}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move-object/from16 p1, v9

    const-string v9, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v1, v9, v2}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v15, :cond_3

    if-eqz v6, :cond_3

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v40, v0

    move-object/from16 v39, v5

    move-object/from16 v38, v7

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v15, v9

    move-object/from16 v38, v7

    array-length v7, v2

    if-ne v15, v7, :cond_5

    array-length v7, v6

    array-length v15, v2

    if-eq v7, v15, :cond_6

    :cond_5
    move-object/from16 v40, v0

    move-object/from16 v39, v5

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_2
    array-length v15, v2

    if-ge v7, v15, :cond_7

    new-instance v15, Lmj0;

    move/from16 v16, v7

    aget-object v7, v9, v16

    move-object/from16 v39, v5

    aget-object v5, v6, v16

    move-object/from16 v40, v0

    aget-object v0, v2, v16

    invoke-direct {v15, v7, v5, v0}, Lmj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v5, v39

    move-object/from16 v0, v40

    goto :goto_2

    :cond_7
    move-object/from16 v40, v0

    move-object/from16 v39, v5

    :cond_8
    :goto_3
    const/4 v2, 0x3

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :goto_4
    array-length v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Lengths did not match: %d %d %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v5, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not find resources: %d %d %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const-string v0, "Mapping file ID is: "

    invoke-static {v0, v14}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v3, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj0;

    invoke-virtual {v2}, Lmj0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lmj0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lmj0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, " on "

    const-string v9, ": "

    const-string v15, "Build id for "

    invoke-static {v15, v5, v7, v6, v9}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_c
    new-instance v0, Lb64;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lb64;-><init>(Landroid/content/Context;I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Ldz3;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v34

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_d

    const-string v5, "0.0"

    :cond_d
    move-object/from16 v35, v5

    new-instance v47, Lxg1;

    move-object/from16 v36, v0

    move-object/from16 v33, v2

    move-object/from16 v31, v11

    move-object/from16 v30, v14

    move-object/from16 v28, v47

    invoke-direct/range {v28 .. v36}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v7, v28

    move-object/from16 v0, v29

    move-object/from16 v2, v32

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    const-string v9, "Installer package name is: "

    invoke-static {v9, v2}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    invoke-static {v3, v2, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    new-instance v2, Lnj0;

    const/16 v11, 0xc

    invoke-direct {v2, v11}, Lnj0;-><init>(I)V

    invoke-virtual/range {v21 .. v21}, Ldz3;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lnj0;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Lnj0;-><init>(I)V

    new-instance v15, Lor3;

    invoke-direct {v15, v14}, Lor3;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lqn3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v11

    new-instance v11, Ljava/io/File;

    iget-object v12, v12, Lt33;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    move-object/from16 v29, v14

    const-string v14, "com.crashlytics.settings.json"

    invoke-direct {v11, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v11, v9, Lqn3;->a:Ljava/lang/Object;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v12, "/settings"

    invoke-static {v11, v0, v12}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcc;

    invoke-direct {v12, v11, v2}, Lcc;-><init>(Ljava/lang/String;Lnj0;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Ldz3;->h:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v2, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v9

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v12

    const-string v12, "/"

    invoke-static {v2, v12, v9}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v8, v10}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v1, v13, v10}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_9
    const/4 v11, 0x4

    if-ge v9, v11, :cond_12

    aget-object v11, v2, v9

    if-eqz v11, :cond_11

    const-string v12, "-"

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_12
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_14

    invoke-static {v2}, Lpb1;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_b

    :cond_14
    const/16 v22, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v25

    new-instance v16, Ls29;

    move-object/from16 v17, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v25}, Ls29;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v48, Lcom/google/firebase/crashlytics/internal/settings/a;

    move-object/from16 v18, p1

    move-object v12, v1

    move-object/from16 v13, v16

    move-object/from16 v14, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v11, v48

    invoke-direct/range {v11 .. v18}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Landroid/content/Context;Ls29;Lnj0;Lor3;Lqn3;Lcc;Ltz1;)V

    invoke-virtual {v11, v4}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(Lcom/google/firebase/crashlytics/internal/concurrency/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lho2;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lho2;-><init>(I)V

    move-object/from16 v2, v40

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lyr6;)Ltld;

    move-object/from16 v5, v39

    iget-object v0, v5, Ltp1;->i:Lt33;

    const/4 v1, 0x1

    iget-object v2, v5, Ltp1;->a:Landroid/content/Context;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v6, "bool"

    const-string v8, "com.crashlytics.RequireBuildId"

    invoke-static {v2, v8, v6}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_15

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    goto :goto_c

    :cond_15
    invoke-static {v2, v8, v10}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_16

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_c

    :cond_16
    move v4, v1

    :goto_c
    iget-object v6, v7, Lxg1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v4, :cond_17

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "Configured not to require a build ID."

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_18
    :goto_d
    new-instance v4, Lbl0;

    invoke-direct {v4}, Lbl0;-><init>()V

    iget-object v4, v4, Lbl0;->a:Ljava/lang/String;

    :try_start_1
    new-instance v6, Lb64;

    const-string v8, "crash_marker"

    invoke-direct {v6, v8, v0}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, Ltp1;->f:Lb64;

    new-instance v6, Lb64;

    const-string v8, "initialization_marker"

    invoke-direct {v6, v8, v0}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v5, Ltp1;->e:Lb64;

    new-instance v6, Lt33;

    move-object/from16 v8, v38

    invoke-direct {v6, v4, v0, v8}, Lt33;-><init>(Ljava/lang/String;Lt33;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    new-instance v9, Lb64;

    invoke-direct {v9, v0}, Lb64;-><init>(Lt33;)V

    new-instance v0, Lbl2;

    new-instance v10, Le41;

    const/16 v12, 0xf

    invoke-direct {v10, v12}, Le41;-><init>(I)V

    new-array v12, v1, [Ljg9;

    const/16 v37, 0x0

    aput-object v10, v12, v37

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lbl2;->a:Ljava/lang/Object;

    new-instance v10, Ltr3;

    const/16 v12, 0xd

    invoke-direct {v10, v12}, Ltr3;-><init>(I)V

    iput-object v10, v0, Lbl2;->b:Ljava/lang/Object;

    iget-object v10, v5, Ltp1;->n:Lcc4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lvp1;

    invoke-direct {v12, v6}, Lvp1;-><init>(Lt33;)V

    iget-object v10, v10, Lcc4;->a:Ljava/lang/Object;

    check-cast v10, Lqz6;

    new-instance v13, Lq7;

    const/16 v14, 0x13

    invoke-direct {v13, v12, v14}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Lqz6;->a(Lw92;)V

    iget-object v10, v5, Ltp1;->a:Landroid/content/Context;

    iget-object v12, v5, Ltp1;->h:Ldz3;

    iget-object v13, v5, Ltp1;->i:Lt33;

    iget-object v14, v5, Ltp1;->c:Lbl2;

    iget-object v15, v5, Ltp1;->l:Lnp1;

    iget-object v1, v5, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    move-object/from16 v47, v0

    move-object/from16 v51, v1

    move-object/from16 v46, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v9

    move-object/from16 v41, v10

    move-object/from16 v48, v11

    move-object/from16 v42, v12

    move-object/from16 v43, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    invoke-static/range {v41 .. v51}, Led1;->l(Landroid/content/Context;Ldz3;Lt33;Lxg1;Lb64;Lt33;Lbl2;Lcom/google/firebase/crashlytics/internal/settings/a;Lbl2;Lnp1;Lcom/google/firebase/crashlytics/internal/concurrency/a;)Led1;

    move-result-object v50

    move-object/from16 v47, v44

    move-object/from16 v11, v48

    new-instance v41, Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, v5, Ltp1;->a:Landroid/content/Context;

    iget-object v1, v5, Ltp1;->h:Ldz3;

    iget-object v6, v5, Ltp1;->b:Ltz1;

    iget-object v7, v5, Ltp1;->i:Lt33;

    iget-object v9, v5, Ltp1;->f:Lb64;

    iget-object v10, v5, Ltp1;->m:Lup1;

    iget-object v12, v5, Ltp1;->k:Lmf;

    iget-object v13, v5, Ltp1;->l:Lnp1;

    iget-object v14, v5, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v6

    move-object/from16 v51, v10

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    move-object/from16 v54, v14

    move-object/from16 v49, v45

    move-object/from16 v48, v46

    move-object/from16 v45, v7

    move-object/from16 v46, v9

    invoke-direct/range {v41 .. v54}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(Landroid/content/Context;Ldz3;Ltz1;Lt33;Lb64;Lxg1;Lt33;Lb64;Led1;Lup1;Lof;Lnp1;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V

    move-object/from16 v0, v41

    iput-object v0, v5, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, v5, Ltp1;->e:Lb64;

    iget-object v1, v0, Lb64;->b:Ljava/lang/Object;

    check-cast v1, Lt33;

    iget-object v0, v0, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v1, v1, Lt33;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, v8, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    iget-object v1, v1, Lcr1;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lng1;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lng1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x3

    invoke-interface {v1, v9, v10, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v1, v5, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v7, v7, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v9, Lpr;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v1, v4}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lcr1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    new-instance v4, Lm58;

    const/16 v7, 0x10

    invoke-direct {v4, v1, v7}, Lm58;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lbr1;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lup1;

    invoke-direct {v7, v4, v11, v6, v9}, Lbr1;-><init>(Lm58;Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/lang/Thread$UncaughtExceptionHandler;Lup1;)V

    iput-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lbr1;

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_19

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v2, 0x3

    goto :goto_f

    :cond_1a
    :goto_e
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    invoke-virtual {v5, v11}, Ltp1;->b(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :goto_f
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "Successfully configured exception handler."

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    iget-object v0, v8, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v1, Lpr;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v5, v11}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcr1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_11

    :goto_10
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    iput-object v2, v5, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    :goto_11
    new-instance v14, Lr43;

    invoke-direct {v14, v5}, Lr43;-><init>(Ltp1;)V

    goto :goto_12

    :cond_1d
    const-string v0, "."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  | "

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     |  |"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".   \\ |  | /"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".    \\    /"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".     \\  /"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".      \\/"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".      /\\"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".     /  \\"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".    /    \\"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ".   / |  | \\"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :catch_2
    move-exception v0

    const-string v1, "Error retrieving app package info."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v14, 0x0

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v26

    const-wide/16 v4, 0x10

    cmp-long v2, v0, v4

    if-lez v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Initializing Crashlytics blocked main for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    return-object v14
.end method

.method public n()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln16;

    iget-object p0, p0, Ln16;->i:Ljava/lang/Object;

    check-cast p0, Lhk8;

    invoke-virtual {p0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhk8;->b:La41;

    invoke-interface {p0}, La41;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    check-cast p0, Lhk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lr31;->e:I

    new-instance v0, Lmb;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lmb;-><init>(IZ)V

    iput-object v1, v0, Lmb;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lmb;->c:Ljava/lang/Object;

    iput-object v1, v0, Lmb;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lmb;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {p0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lah1;

    invoke-direct {v3, p0, v1, v0}, Lah1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lhk8;->r(Landroid/database/Cursor;Lfk8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr31;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 4

    iget-object p0, p0, Lq7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;

    sget-object v0, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->G0:[Lbh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x207

    iget-object p2, p2, Lf6b;->a:Lc6b;

    invoke-virtual {p2, p1}, Lc6b;->i(I)Ll64;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->h0()Lxd3;

    move-result-object p2

    iget-object p2, p2, Lxd3;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p1, Ll64;->b:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/lingq/feature/library/preview/LessonPreviewFragment;->h0()Lxd3;

    move-result-object p0

    iget-object p0, p0, Lxd3;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Ll64;->d:I

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lf6b;->b:Lf6b;

    return-object p0

    :cond_0
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v2}, Lnv;->v(Ljava/lang/String;)V

    return-object v1
.end method
