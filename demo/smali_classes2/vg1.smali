.class public final synthetic Lvg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1;
.implements Lsg5;
.implements Ltr6;
.implements Lzt5;
.implements Lkk1;
.implements Li33;
.implements Lh90;
.implements Lgr6;
.implements Lem0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lvg1;->a:I

    iput-object p2, p0, Lvg1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqf;Ljava/lang/Object;J)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lvg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvg1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lvg1;->b:Ljava/lang/Object;

    check-cast v0, Lv48;

    iget-object p0, p0, Lvg1;->c:Ljava/lang/Object;

    check-cast p0, Lb6a;

    check-cast p1, Lxfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb6a;->a:Ly5a;

    iget-object p0, p0, Ly5a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfr5;

    iget-object v1, v0, Lv48;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/ui/MainActivity;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lfr5;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/lingq/core/tooltips/R$string;->tooltips_warning_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lfr5;->j(Ljava/lang/String;)Lfr5;

    sget v3, Lcom/lingq/core/tooltips/R$string;->tooltips_warning_title_desc:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/lingq/core/tooltips/R$string;->tooltips_restart_tutorial_instructions:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n\n"

    invoke-static {v3, v5, v4}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lzd;->a:Lvd;

    iput-object v3, v4, Lvd;->g:Ljava/lang/CharSequence;

    sget v3, Lcom/lingq/core/tooltips/R$string;->welcome_skip_this_step:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lo5a;

    invoke-direct {v5, v0, p0, v2}, Lo5a;-><init>(Ljava/lang/Object;Ljava/lang/Enum;I)V

    invoke-virtual {p1, v3, v5}, Lfr5;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lcom/lingq/core/ui/R$string;->ui_continue:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lfr5;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lcom/lingq/core/ui/R$string;->ui_quit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo5a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lo5a;-><init>(Ljava/lang/Object;Ljava/lang/Enum;I)V

    iput-object v1, v4, Lvd;->l:Ljava/lang/CharSequence;

    iput-object v2, v4, Lvd;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, Lzd;->a()Lae;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvg1;->b:Ljava/lang/Object;

    check-cast v0, Lfm2;

    iget-object p0, p0, Lvg1;->c:Ljava/lang/Object;

    check-cast p0, Lru5;

    check-cast p1, Lov5;

    iget v1, v0, Lfm2;->a:I

    iget-object v0, v0, Lfm2;->b:Ljv5;

    invoke-interface {p1, v1, v0, p0}, Lov5;->c(ILjv5;Lru5;)V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lvg1;->b:Ljava/lang/Object;

    check-cast v0, Lw06;

    iget-object p0, p0, Lvg1;->c:Ljava/lang/Object;

    check-cast p0, Lt06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lw06;->g:Lt06;

    iput-object p1, v0, Lw06;->f:Ljava/io/File;

    iget-object p0, v0, Lw06;->h:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvg1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lvg1;->c:Ljava/lang/Object;

    check-cast p0, Lui3;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljg5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljg5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    sget-object v4, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    iget-object v5, p1, Landroidx/concurrent/futures/b;->c:Lr78;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2, v4}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v2, Lkg5;

    invoke-direct {v2, v1, p1, p0, v3}, Lkg5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;Lui3;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lvg1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lvg1;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    check-cast p1, Lvt5;

    iget-object v1, p1, Lvt5;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {p0}, Lau5;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lvt5;->e(Landroid/content/Context;Landroidx/media3/common/b;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lvt5;->f(Landroidx/media3/common/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvg1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lvg1;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lch1;

    iget-object p0, p0, Lvg1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    const-string p1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    iget-object v1, v0, Lch1;->p:Lgr7;

    const/16 v2, 0x8

    const/16 v3, 0x193

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    iput-object p0, v0, Lch1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v8, v0, Lch1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v9, v0, Lch1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v5, :cond_0

    :try_start_3
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v2, v0, Lch1;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    iget-object v11, v0, Lch1;->q:Leh1;

    sget-object v12, Leh1;->f:Ljava/util/Date;

    invoke-virtual {v11, v6, v12}, Leh1;->e(ILjava/util/Date;)V

    iget-object v11, v0, Lch1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v11}, Lch1;->j(Ljava/net/HttpURLConnection;)Lmg1;

    move-result-object v11

    iput-object v11, v0, Lch1;->g:Lmg1;

    invoke-virtual {v11}, Lmg1;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_0
    move-object v7, p0

    goto/16 :goto_a

    :catch_0
    move-exception v9

    goto/16 :goto_6

    :catchall_1
    move-exception v9

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_0
    :goto_1
    invoke-virtual {v0, p0, v8}, Lch1;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v0

    :try_start_8
    iput-boolean v6, v0, Lch1;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    iget-boolean p0, v0, Lch1;->e:Z

    if-nez p0, :cond_1

    invoke-static {v9}, Lch1;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_2

    new-instance p0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lch1;->k(Ljava/util/Date;)V

    :cond_2
    if-nez v4, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_4

    :cond_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-ne v9, v3, :cond_4

    iget-object p0, v0, Lch1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lch1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, v9, p0, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    :goto_3
    invoke-virtual {v0}, Lch1;->g()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lch1;->h()V

    goto/16 :goto_9

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v2

    move-object v10, v7

    goto :goto_0

    :catch_1
    move-exception v9

    move-object v10, v7

    goto :goto_6

    :catchall_4
    move-exception v2

    move-object v8, v7

    move-object v10, v8

    goto :goto_0

    :catch_2
    move-exception v9

    move-object v8, v7

    :goto_5
    move-object v10, v8

    goto :goto_6

    :catchall_5
    move-exception v2

    move-object v8, v7

    move-object v10, v8

    goto/16 :goto_a

    :catch_3
    move-exception v9

    move-object p0, v7

    move-object v8, p0

    goto :goto_5

    :cond_6
    :try_start_a
    new-instance v8, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v8, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    iget-boolean v11, v0, Lch1;->e:Z

    if-eqz v11, :cond_7

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iput v2, v0, Lch1;->c:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_6
    move-exception v2

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v2

    :cond_7
    const-string v2, "FirebaseRemoteConfig"

    const-string v11, "Exception connecting to real-time RC backend. Retrying the connection..."

    invoke-static {v2, v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_7
    invoke-virtual {v0, p0, v8}, Lch1;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v0

    :try_start_10
    iput-boolean v6, v0, Lch1;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    monitor-exit v0

    iget-boolean p0, v0, Lch1;->e:Z

    if-nez p0, :cond_8

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lch1;->d(I)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    move v4, v6

    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    new-instance p0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lch1;->k(Ljava/util/Date;)V

    :cond_a
    if-nez v4, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_b

    goto :goto_4

    :cond_b
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_c

    iget-object p0, v0, Lch1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lch1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    :cond_c
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, v1, p0, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_3

    :goto_9
    iput-object v7, v0, Lch1;->f:Ljava/net/HttpURLConnection;

    iput-object v7, v0, Lch1;->g:Lmg1;

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :catchall_7
    move-exception p0

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw p0

    :goto_a
    invoke-virtual {v0, v7, v8}, Lch1;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    monitor-enter v0

    :try_start_12
    iput-boolean v6, v0, Lch1;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit v0

    iget-boolean p0, v0, Lch1;->e:Z

    if-nez p0, :cond_d

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lch1;->d(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_b

    :cond_d
    move v4, v6

    :cond_e
    :goto_b
    if-eqz v4, :cond_f

    new-instance p0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lch1;->k(Ljava/util/Date;)V

    :cond_f
    if-nez v4, :cond_11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v5, :cond_11

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_10

    iget-object p0, v0, Lch1;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lch1;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    :cond_10
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, v1, p0, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0}, Lch1;->g()V

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lch1;->h()V

    :goto_c
    throw v2

    :catchall_8
    move-exception p0

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw p0

    :pswitch_0
    iget-object v0, p0, Lvg1;->b:Ljava/lang/Object;

    check-cast v0, Lxg1;

    iget-object p0, p0, Lvg1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p0}, Lxg1;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lvg1;->a:I

    iget-object v1, p0, Lvg1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvg1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkd8;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "requestReviewFlow SUCCESS -> launching in-app review flow"

    invoke-static {v0, v2}, Lcom/lingq/ui/g;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {p0, v1, p1}, Lkd8;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ltld;

    move-result-object p0

    new-instance p1, Lfg2;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lfg2;-><init>(I)V

    invoke-virtual {p0, p1}, Ltld;->o(Ltr6;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Ldw6;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lyr6;)Ltld;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/play/core/review/ReviewException;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/review/ReviewException;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "UNKNOWN("

    const-string v2, ")"

    invoke-static {v0, p1, v2}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "NO_ERROR"

    goto :goto_1

    :cond_4
    const-string p1, "PLAY_STORE_NOT_FOUND"

    goto :goto_1

    :cond_5
    const-string p1, "INVALID_REQUEST"

    goto :goto_1

    :cond_6
    const-string p1, "INTERNAL_ERROR"

    goto :goto_1

    :cond_7
    const-string p1, "n/a"

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestReviewFlow FAILED (errorCode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") -> opening Play Store listing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lingq/ui/g;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v1}, Lcom/lingq/ui/g;->c(Landroid/app/Activity;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvg1;->a:I

    iget-object v1, p0, Lvg1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvg1;->b:Ljava/lang/Object;

    check-cast p0, Lqf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrf;

    invoke-interface {p1, p0, v1}, Lrf;->j(Lqf;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Llsa;

    check-cast p1, Lrf;

    invoke-interface {p1, p0, v1}, Lrf;->q(Lqf;Llsa;)V

    iget p0, v1, Llsa;->a:I

    return-void

    :pswitch_1
    check-cast v1, Ll32;

    check-cast p1, Lrf;

    invoke-interface {p1, p0, v1}, Lrf;->F(Lqf;Ll32;)V

    return-void

    :pswitch_2
    check-cast v1, Lru5;

    check-cast p1, Lrf;

    invoke-interface {p1, p0, v1}, Lrf;->H(Lqf;Lru5;)V

    return-void

    :pswitch_3
    check-cast v1, La9a;

    check-cast p1, Lrf;

    invoke-interface {p1, p0, v1}, Lrf;->M(Lqf;La9a;)V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, Lrf;

    invoke-interface {p1, p0, v1}, Lrf;->C(Lqf;Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_5
    check-cast v1, Ln97;

    check-cast p1, Lrf;

    invoke-interface {p1, p0, v1}, Lrf;->e(Lqf;Ln97;)V

    return-void

    :pswitch_6
    check-cast v1, Ley5;

    check-cast p1, Lrf;

    invoke-interface {p1, p0, v1}, Lrf;->g(Lqf;Ley5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 1

    iget-object v0, p0, Lvg1;->b:Ljava/lang/Object;

    check-cast v0, Liz4;

    iget-object p0, p0, Lvg1;->c:Ljava/lang/Object;

    check-cast p0, Lmua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p0}, Liz4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
