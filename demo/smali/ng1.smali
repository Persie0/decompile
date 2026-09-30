.class public final synthetic Lng1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lng1;->a:I

    iput-object p1, p0, Lng1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lng1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Requesting settings from "

    iget-object p0, p0, Lng1;->b:Ljava/lang/Object;

    check-cast p0, Lfs6;

    iget-object p0, p0, Lfs6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->f:Lcc;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:Ls29;

    iget-object v4, v1, Lcc;->b:Ljava/lang/String;

    const-string v5, "FirebaseCrashlytics"

    const-string v6, "Settings query params were: "

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    :try_start_0
    invoke-static {p0}, Lcc;->b(Ls29;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v8, Lls;

    invoke-direct {v8, v4, v7}, Lls;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v9, "User-Agent"

    const-string v10, "Crashlytics Android SDK/20.0.6"

    invoke-virtual {v8, v9, v10}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v8, v9, v10}, Lls;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, p0}, Lcc;->a(Lls;Ls29;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v8}, Lls;->m()Lix;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcc;->c(Lix;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Settings request failed."

    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v3

    :pswitch_0
    iget-object p0, p0, Lng1;->b:Ljava/lang/Object;

    check-cast p0, Lh58;

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lh58;->b(Ljava/lang/String;)Ll53;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lng1;->b:Ljava/lang/Object;

    check-cast p0, Ltp1;

    iget-object p0, p0, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a()V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lb64;

    iget-object v5, v4, Lb64;->b:Ljava/lang/Object;

    check-cast v5, Lt33;

    iget-object v6, v4, Lb64;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    iget-object v5, v5, Lt33;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->j:Lup1;

    invoke-virtual {p0}, Lup1;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    move v1, v7

    goto :goto_2

    :cond_2
    const-string p0, "Found previous crash marker."

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object p0, v4, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Lt33;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lt33;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lng1;->b:Ljava/lang/Object;

    check-cast p0, Lfh1;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfh1;->a:Landroid/content/Context;

    iget-object v2, p0, Lfh1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v4, v2, [B

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsg1;->a(Lorg/json/JSONObject;)Lsg1;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-object v0, v3

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_5
    throw v1

    :catch_2
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    :goto_6
    monitor-exit p0

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
