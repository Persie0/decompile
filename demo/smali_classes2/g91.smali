.class public final synthetic Lg91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/l;Lfb2;Ll43;Ll43;Ll43;)V
    .locals 0

    .line 16
    const/16 p5, 0xc

    iput p5, p0, Lg91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg91;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg91;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg91;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lg91;->a:I

    iput-object p1, p0, Lg91;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg91;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg91;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg91;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt66;I)V
    .locals 0

    .line 17
    iput p5, p0, Lg91;->a:I

    iput-object p1, p0, Lg91;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg91;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg91;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg91;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lf35;Lvi3;Lc55;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg91;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg91;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg91;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg91;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lz7b;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v2, Lgc3;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lz7b;->c:Lu8b;

    invoke-virtual {v3, v1}, Lu8b;->e(Ljava/lang/String;)Lp8b;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v3, Lp8b;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Lz7b;->b:Lil7;

    const-string v5, "Moving WorkSpec ("

    iget-object v6, v0, Lil7;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v7

    sget-object v8, Lil7;->l:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") to the foreground"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Loj5;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lil7;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/d;

    if-eqz v5, :cond_1

    iget-object v7, v0, Lil7;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v7, :cond_0

    iget-object v7, v0, Lil7;->b:Landroid/content/Context;

    invoke-static {v7}, Le2b;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    iput-object v7, v0, Lil7;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v7, v0, Lil7;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lil7;->b:Landroid/content/Context;

    iget-object v5, v5, Landroidx/work/impl/d;->a:Lp8b;

    invoke-static {v5}, Lacd;->b(Lp8b;)La8b;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lop9;->c(Landroid/content/Context;La8b;Lgc3;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lil7;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lacd;->b(Lp8b;)La8b;

    move-result-object v0

    sget-object v1, Lop9;->j:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_NOTIFY"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NOTIFICATION_ID"

    iget v5, v2, Lgc3;->a:I

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_FOREGROUND_SERVICE_TYPE"

    iget v5, v2, Lgc3;->b:I

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_NOTIFICATION"

    iget-object v2, v2, Lgc3;->c:Landroid/app/Notification;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "KEY_WORKSPEC_ID"

    iget-object v3, v0, La8b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_GENERATION"

    iget v0, v0, La8b;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/token/e;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/token/TokenPopupData;

    iget-object v3, p0, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupData;->Q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/lingq/core/token/e;->V2(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lxs8;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v2, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v2, Lt66;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Luc9;

    iget-boolean v0, v0, Lxs8;->c:Z

    if-nez v0, :cond_3

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Luc9;->i(J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lvr8;->a:Lvr8;

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lfm7;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lui3;

    iget-object v2, p0, Lg91;->d:Ljava/lang/Object;

    check-cast v2, Lui3;

    iget-object p0, p0, Lg91;->c:Ljava/lang/Object;

    check-cast p0, Lt66;

    iget-boolean v0, v0, Lfm7;->d:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/l;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lfb2;

    iget-object v2, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v2, Ll43;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Ll43;

    iget-object v3, v0, Landroidx/compose/material3/l;->c:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/material3/l;->d:Ll43;

    iput-object p0, v0, Landroidx/compose/material3/l;->e:Ll43;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lv35;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v5, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v5, Lc55;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Lvi3;

    invoke-static {v0}, Lgjd;->a(Lv35;)Lcom/lingq/feature/lessoninfo/OpenLessonButtonState;

    move-result-object v0

    sget-object v6, Ld45;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget-object v0, Lp45;->a:Lp45;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {}, Lgm5;->e()V

    goto :goto_5

    :cond_6
    new-instance p0, Lo35;

    invoke-direct {p0, v5}, Lo35;-><init>(Lc55;)V

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p0, Lo35;

    invoke-direct {p0, v5}, Lo35;-><init>(Lc55;)V

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v4, Lxfa;->a:Lxfa;

    :goto_5
    return-object v4

    :pswitch_5
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lv35;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v5, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v5, Lc35;

    iget v5, v5, Lc35;->a:I

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Lvi3;

    iget-object v6, v0, Lv35;->e:Lu25;

    iget v6, v6, Lu25;->a:I

    if-lez v6, :cond_8

    sget-object v6, Lcom/lingq/feature/lessoninfo/PlaylistButtonState;->Remove:Lcom/lingq/feature/lessoninfo/PlaylistButtonState;

    goto :goto_6

    :cond_8
    sget-object v6, Lcom/lingq/feature/lessoninfo/PlaylistButtonState;->Add:Lcom/lingq/feature/lessoninfo/PlaylistButtonState;

    :goto_6
    sget-object v7, Ld45;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_b

    if-ne v6, v2, :cond_a

    iget-object v0, v0, Lv35;->e:Lu25;

    iget v0, v0, Lu25;->a:I

    if-ne v0, v3, :cond_9

    sget-object v0, Ln45;->a:Ln45;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance p0, Lq35;

    invoke-direct {p0, v5}, Lq35;-><init>(I)V

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-static {}, Lgm5;->e()V

    goto :goto_8

    :cond_b
    new-instance p0, Lk35;

    invoke-direct {p0, v5}, Lk35;-><init>(I)V

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v4, Lxfa;->a:Lxfa;

    :goto_8
    return-object v4

    :pswitch_6
    iget-object v0, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object v1, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v1, Lf35;

    iget-object v2, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Lc55;

    new-instance v3, Lg45;

    iget-object v1, v1, Lf35;->a:Llk0;

    iget v4, v1, Llk0;->b:I

    iget v1, v1, Llk0;->d:I

    invoke-direct {v3, v4, v1}, Lg45;-><init>(II)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo35;

    invoke-direct {v0, p0}, Lo35;-><init>(Lc55;)V

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lex4;

    iget-object v2, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v2, Lvj6;

    iget-object v4, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Le2;

    iget-object v5, v0, Lex4;->a:Lr3b;

    new-instance v0, Lx;

    const/16 v6, 0x1d

    invoke-direct {v0, p0, v6}, Lx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lr3b;->d:Lx;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p0, v5, Lr3b;->f:Lyab;

    const-string v0, "YouTubePlayerBridge"

    invoke-virtual {v5, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lr3b;->b:Labb;

    const-string v0, "YouTubePlayerCallbacks"

    invoke-virtual {v5, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/R$raw;->ayp_youtube_player:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v1, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lbq1;->r0(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "\n"

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const-string p0, "<<injectedVideoId>>"

    if-eqz v4, :cond_c

    const-string v1, "\'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v4}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    const-string v1, "undefined"

    :goto_9
    invoke-static {v0, p0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<<injectedPlayerVars>>"

    invoke-virtual {v2}, Lvj6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p0, v2, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "origin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "text/html"

    const-string v9, "utf-8"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lrc4;

    invoke-direct {p0, v5}, Lrc4;-><init>(Lr3b;)V

    invoke-virtual {v5, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t parse HTML file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, v1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Ljm4;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v5, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v5, Lt66;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Lt66;

    iget-object v0, v0, Ljm4;->b:Lcom/lingq/core/ui/sheet/LanguageProgressInputType;

    sget-object v6, Lkm4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const-wide/16 v6, 0x0

    if-eq v0, v3, :cond_f

    if-ne v0, v2, :cond_e

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lbl9;->O(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    invoke-static {}, Lgm5;->e()V

    goto :goto_d

    :cond_f
    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbl9;->O(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_b

    :cond_10
    move-wide v2, v6

    :goto_b
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lbl9;->O(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_11
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v4

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    sget-object v4, Lxfa;->a:Lxfa;

    :goto_d
    return-object v4

    :pswitch_9
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lcd9;

    iget-object v2, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Lcd9;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcd9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    iget-object v3, v1, Lcd9;->c:Loc9;

    invoke-static {v3}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcd9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcd9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    iget-object v0, p0, Lcd9;->c:Loc9;

    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcd9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lbj3;

    iget-object v2, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v2, Lq7b;

    iget-object v4, p0, Lg91;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lg91;->c:Ljava/lang/Object;

    check-cast p0, Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq4;

    if-nez p0, :cond_18

    goto :goto_13

    :cond_18
    iget-object v1, v2, Lq7b;->a:Lxz7;

    iget-boolean v2, v2, Lq7b;->b:Z

    if-eqz v2, :cond_19

    sget-object v2, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_12

    :cond_19
    sget-object v2, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    :goto_12
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, p0}, Lcfd;->g(Ljava/util/List;Laq4;)Le28;

    move-result-object p0

    invoke-interface {v0, v1, v2, v5, p0}, Lbj3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/token/domain/d;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/token/domain/d;->a:Lw3a;

    check-cast v0, Lcom/lingq/core/data/repository/v;

    invoke-virtual {v0, v1, v2, p0}, Lcom/lingq/core/data/repository/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/chat/domain/d;

    iget-object v2, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/feature/chat/domain/d;->b:Lzw0;

    check-cast v0, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v3, "ChatHistoryEntity"

    const-string v4, "SearchChatHistoryJoin"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmd0;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5, v2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1, v3, v4}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lg77;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v2, p0, Lg91;->d:Ljava/lang/Object;

    check-cast v2, Lvi3;

    iget-object p0, p0, Lg91;->c:Ljava/lang/Object;

    check-cast p0, Lt66;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lg77;->o()V

    goto :goto_14

    :cond_1a
    sget-object p0, Leh3;->a:Leh3;

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsh3;->a:Lsh3;

    invoke-interface {v2, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, La13;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v2, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v2, Lt66;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Luc9;

    iget-boolean v0, v0, La13;->c:Z

    if-nez v0, :cond_1b

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Luc9;->i(J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lk03;->a:Lk03;

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lg91;->e:Ljava/lang/Object;

    check-cast v0, Lq91;

    iget-object v1, p0, Lg91;->b:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object v2, p0, Lg91;->c:Ljava/lang/Object;

    check-cast v2, Lt66;

    iget-object p0, p0, Lg91;->d:Ljava/lang/Object;

    check-cast p0, Luc9;

    iget-boolean v0, v0, Lq91;->c:Z

    if-nez v0, :cond_1c

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Luc9;->i(J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lv51;->a:Lv51;

    invoke-interface {v1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
