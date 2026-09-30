.class public final Lcom/lingq/core/player/service/PlayerService;
.super Ltt3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/player/service/PlayerService$MediaReceiver;
    }
.end annotation


# static fields
.field public static final Companion:Lbc7;

.field public static V:Lgv5;


# instance fields
.field public H:Ljava/lang/Object;

.field public I:Landroid/media/AudioFocusRequest;

.field public J:Landroid/support/v4/media/session/d;

.field public K:Landroid/app/NotificationManager;

.field public L:Lvp;

.field public M:Landroid/media/AudioManager;

.field public N:Landroid/app/NotificationChannel;

.field public O:Lvm6;

.field public final P:Landroid/os/Handler;

.field public final Q:Lmt6;

.field public R:F

.field public S:I

.field public T:I

.field public final U:Lhy;

.field public d:Lcom/lingq/core/player/b;

.field public e:Lcma;

.field public f:Lcom/lingq/core/domain/playlist/d;

.field public g:Lcom/lingq/core/domain/playlist/g;

.field public h:Lun1;

.field public i:Lnn1;

.field public j:Ldc7;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/player/service/PlayerService;->Companion:Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltt3;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->P:Landroid/os/Handler;

    new-instance v0, Lmt6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmt6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->Q:Lmt6;

    const/4 v0, 0x1

    iput v0, p0, Lcom/lingq/core/player/service/PlayerService;->T:I

    new-instance v0, Lhy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->U:Lhy;

    return-void
.end method

.method public static final a(Lcom/lingq/core/player/service/PlayerService;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;

    iget v3, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;-><init>(Lcom/lingq/core/player/service/PlayerService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->f:I

    const-string v5, "mainDispatcher"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lxfa;->a:Lxfa;

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->a:I

    iget-object v7, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->a:I

    iget-object v8, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v8

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->a:I

    iget-object v9, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->a:I

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/core/player/service/PlayerService;->e:Lcma;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object v1

    move/from16 v4, p1

    iput v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->a:I

    iput v10, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->f:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_1
    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-object v10, v0, Lcom/lingq/core/player/service/PlayerService;->j:Ldc7;

    if-eqz v10, :cond_16

    sget-object v13, Lcom/lingq/core/player/service/PlayingFrom;->Widget:Lcom/lingq/core/player/service/PlayingFrom;

    invoke-interface {v10, v13}, Ldc7;->g0(Lcom/lingq/core/player/service/PlayingFrom;)V

    iget-object v10, v0, Lcom/lingq/core/player/service/PlayerService;->f:Lcom/lingq/core/domain/playlist/d;

    if-eqz v10, :cond_15

    invoke-virtual {v10, v1}, Lcom/lingq/core/domain/playlist/d;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object v10

    iput-object v1, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->b:Ljava/lang/String;

    iput v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->a:I

    iput v9, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->f:I

    invoke-static {v10, v2}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v28, v9

    move-object v9, v1

    move-object/from16 v1, v28

    :goto_2
    check-cast v1, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-eqz v1, :cond_17

    iget-object v10, v0, Lcom/lingq/core/player/service/PlayerService;->g:Lcom/lingq/core/domain/playlist/g;

    if-eqz v10, :cond_14

    iget-object v13, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    iget v1, v1, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    invoke-virtual {v10, v1, v13}, Lcom/lingq/core/domain/playlist/g;->a(ILjava/lang/String;)Lc83;

    move-result-object v1

    iput-object v9, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->b:Ljava/lang/String;

    iput v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->a:I

    iput v8, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->f:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object/from16 v23, v9

    :goto_3
    check-cast v1, Ljava/util/List;

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v1}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll55;

    iget-object v9, v9, Ll55;->a:Lud7;

    new-instance v13, Ltb7;

    iget v14, v9, Lud7;->a:I

    iget-object v10, v9, Lud7;->m:Ljava/lang/String;

    const-string v15, ""

    move-object/from16 v16, v15

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    move-object v15, v10

    :goto_5
    iget-object v6, v9, Lud7;->h:Ljava/lang/String;

    iget-object v7, v9, Lud7;->s:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object/from16 v17, v16

    goto :goto_6

    :cond_c
    move-object/from16 v17, v7

    :goto_6
    iget-object v7, v9, Lud7;->i:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object/from16 v18, v16

    goto :goto_7

    :cond_d
    move-object/from16 v18, v7

    :goto_7
    iget v7, v9, Lud7;->l:I

    iget-object v12, v9, Lud7;->f:Ljava/lang/String;

    if-nez v12, :cond_e

    move-object/from16 v20, v16

    goto :goto_8

    :cond_e
    move-object/from16 v20, v12

    :goto_8
    iget v12, v9, Lud7;->j:I

    sget-object v24, Lcom/lingq/core/player/data/PlayingSource;->Playlist:Lcom/lingq/core/player/data/PlayingSource;

    move-object/from16 p1, v1

    iget-object v1, v9, Lud7;->n:Ljava/lang/String;

    if-eqz v1, :cond_f

    if-nez v10, :cond_f

    sget-object v1, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    :goto_9
    move-object/from16 v25, v1

    goto :goto_a

    :cond_f
    sget-object v1, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    goto :goto_9

    :goto_a
    iget-object v1, v9, Lud7;->w:Ljava/lang/Double;

    iget-object v9, v9, Lud7;->x:Ljava/lang/Double;

    const/16 v21, 0x0

    move-object/from16 v26, v1

    move-object/from16 v16, v6

    move/from16 v19, v7

    move-object/from16 v27, v9

    move/from16 v22, v12

    invoke-direct/range {v13 .. v27}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Lcom/lingq/core/player/data/PlayingSource;Lcom/lingq/core/player/data/PlayerType;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v12, 0x0

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/lingq/core/player/service/PlayerService;->i:Lnn1;

    if-eqz v1, :cond_13

    new-instance v6, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$2;-><init>(Lcom/lingq/core/player/service/PlayerService;ILkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->b:Ljava/lang/String;

    iput-object v8, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->c:Ljava/util/ArrayList;

    iput v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->a:I

    const/4 v7, 0x4

    iput v7, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->f:I

    invoke-static {v6, v1, v2}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto :goto_c

    :cond_11
    move-object v7, v8

    :goto_b
    invoke-virtual {v0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lingq/core/player/b;->a0(Ljava/util/List;)V

    iget-object v1, v0, Lcom/lingq/core/player/service/PlayerService;->i:Lnn1;

    if-eqz v1, :cond_12

    new-instance v5, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$3;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$3;-><init>(Lcom/lingq/core/player/service/PlayerService;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->b:Ljava/lang/String;

    iput-object v7, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->c:Ljava/util/ArrayList;

    iput v4, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->a:I

    const/4 v0, 0x5

    iput v0, v2, Lcom/lingq/core/player/service/PlayerService$prepareAndPlay$1;->f:I

    invoke-static {v5, v1, v2}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    :goto_c
    return-object v3

    :cond_12
    const/4 v7, 0x0

    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_13
    const/4 v7, 0x0

    invoke-static {v5}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_14
    move-object v7, v12

    const-string v0, "getPlaylistLessonsUseCase"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_15
    move-object v7, v12

    const-string v0, "getActivePlaylistUseCase"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_16
    move-object v7, v12

    const-string v0, "serviceController"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_17
    :goto_d
    return-object v11

    :cond_18
    move-object v7, v12

    const-string v0, "userSessionDelegate"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v7
.end method


# virtual methods
.method public final c()Lcom/lingq/core/player/b;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/player/service/PlayerService;->d:Lcom/lingq/core/player/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playerController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "LingQ Player"

    const/4 v2, 0x1

    const-string v3, "LingQ"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->N:Landroid/app/NotificationChannel;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->K:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/lingq/core/player/service/PlayerService;->N:Landroid/app/NotificationChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->f()V

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->O:Lvm6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvm6;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->K:Landroid/app/NotificationManager;

    const/16 v2, 0x3043

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p0, "builder"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "channel"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->L:Lvp;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->M:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lingq/core/player/service/PlayerService;->I:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :cond_0
    const-string p0, "focusRequest"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/core/player/b;->J()V

    iget-object p0, p0, Lcom/lingq/core/player/service/PlayerService;->K:Landroid/app/NotificationManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_2
    sget-object p0, Lcom/lingq/core/player/service/PlayerService;->V:Lgv5;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lfv5;

    iget-object v0, v0, Lfv5;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/lingq/core/player/service/PlayerService;->V:Lgv5;

    const-string v2, "stateBuilder"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/lingq/core/player/service/PlayerService;->J:Landroid/support/v4/media/session/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v4/media/session/d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgv5;->X(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/lingq/core/player/service/PlayerService;->J:Landroid/support/v4/media/session/d;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/support/v4/media/session/d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    invoke-virtual {v0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v2}, Lgh1;->d()Ltb7;

    move-result-object v2

    const/4 v4, 0x3

    const-string v7, "LingQ"

    const-string v10, "builder"

    if-eqz v2, :cond_21

    iget-object v12, v2, Ltb7;->c:Ljava/lang/String;

    iget-object v13, v2, Ltb7;->e:Ljava/lang/String;

    iget v14, v2, Ltb7;->a:I

    new-instance v15, Lpm6;

    move-object/from16 v16, v3

    sget v3, Lcom/lingq/feature/player/R$drawable;->ic_player_play:I

    const-wide/16 v5, 0x4

    invoke-static {v0, v5, v6}, Lpt5;->a(Lcom/lingq/core/player/service/PlayerService;J)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "Play"

    invoke-direct {v15, v3, v6, v5}, Lpm6;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v3, Lpm6;

    sget v5, Lcom/lingq/feature/player/R$drawable;->ic_player_pause:I

    const-wide/16 v8, 0x2

    invoke-static {v0, v8, v9}, Lpt5;->a(Lcom/lingq/core/player/service/PlayerService;J)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v9, "Pause"

    invoke-direct {v3, v5, v9, v8}, Lpm6;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-ne v1, v4, :cond_2

    move-object v15, v3

    :cond_2
    new-instance v3, Lpm6;

    sget v5, Lcom/lingq/feature/player/R$drawable;->ic_player_previous:I

    const-wide/16 v8, 0x10

    invoke-static {v0, v8, v9}, Lpt5;->a(Lcom/lingq/core/player/service/PlayerService;J)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v9, "Previous"

    invoke-direct {v3, v5, v9, v8}, Lpm6;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v5, Lpm6;

    sget v8, Lcom/lingq/feature/player/R$drawable;->ic_player_next:I

    move-object/from16 v17, v12

    const-wide/16 v11, 0x20

    invoke-static {v0, v11, v12}, Lpt5;->a(Lcom/lingq/core/player/service/PlayerService;J)Landroid/app/PendingIntent;

    move-result-object v11

    const-string v12, "Next"

    invoke-direct {v5, v8, v12, v11}, Lpm6;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v8, Lpm6;

    sget v11, Lcom/lingq/feature/player/R$drawable;->ic_player_backwards:I

    move-object v12, v10

    const-wide/16 v9, 0x8

    invoke-static {v0, v9, v10}, Lpt5;->a(Lcom/lingq/core/player/service/PlayerService;J)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v10, "Rewind"

    invoke-direct {v8, v11, v10, v9}, Lpm6;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v10, Lpm6;

    sget v9, Lcom/lingq/feature/player/R$drawable;->ic_player_forward:I

    move-object/from16 v18, v5

    const-wide/16 v4, 0x40

    invoke-static {v0, v4, v5}, Lpt5;->a(Lcom/lingq/core/player/service/PlayerService;J)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "Foward"

    invoke-direct {v10, v9, v5, v4}, Lpm6;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/core/player/b;->f:Ldc7;

    invoke-interface {v5}, Ldc7;->t2()Leh9;

    move-result-object v5

    invoke-interface {v5}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/player/service/PlayingFrom;

    sget-object v9, Lcom/lingq/core/player/service/PlayingFrom;->Lesson:Lcom/lingq/core/player/service/PlayingFrom;

    if-ne v5, v9, :cond_3

    if-eqz v4, :cond_6

    const-string v5, "lessonTrack"

    invoke-virtual {v4, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/core/player/b;->f:Ldc7;

    invoke-interface {v5}, Ldc7;->t2()Leh9;

    move-result-object v5

    invoke-interface {v5}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/player/service/PlayingFrom;

    sget-object v9, Lcom/lingq/core/player/service/PlayingFrom;->CoursePlaylist:Lcom/lingq/core/player/service/PlayingFrom;

    if-ne v5, v9, :cond_5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_4

    const-string v5, "currentCourse"

    iget v9, v2, Ltb7;->i:I

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    if-eqz v4, :cond_6

    const-string v5, "currentCourseTitle"

    invoke-virtual {v4, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string v5, "currentTrack"

    invoke-virtual {v4, v5, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    :goto_1
    new-instance v5, Lvm6;

    invoke-direct {v5, v0, v7}, Lvm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/lingq/core/player/service/PlayerService;->O:Lvm6;

    iget-object v5, v5, Lvm6;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcom/lingq/core/player/service/PlayerService;->O:Lvm6;

    if-eqz v5, :cond_20

    invoke-static/range {v17 .. v17}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Lvm6;->e:Ljava/lang/CharSequence;

    const/high16 v7, 0x4000000

    const/4 v9, 0x1

    invoke-static {v0, v9, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v5, Lvm6;->g:Landroid/app/PendingIntent;

    sget v4, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    iget-object v7, v5, Lvm6;->t:Landroid/app/Notification;

    iput v4, v7, Landroid/app/Notification;->icon:I

    const/16 v4, 0x10

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lvm6;->j(IZ)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4, v9}, Lvm6;->j(IZ)V

    const/4 v11, 0x3

    if-ne v1, v11, :cond_7

    move v1, v9

    :goto_2
    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v6, v1}, Lvm6;->j(IZ)V

    iput v9, v5, Lvm6;->r:I

    invoke-virtual {v0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/core/player/b;->B:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, v0, Lcom/lingq/core/player/service/PlayerService;->O:Lvm6;

    if-ne v1, v9, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {v4, v8}, Lvm6;->b(Lpm6;)V

    invoke-virtual {v4, v15}, Lvm6;->b(Lpm6;)V

    invoke-virtual {v4, v10}, Lvm6;->b(Lpm6;)V

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lfa4;->J(Ljava/lang/String;)V

    throw v16

    :cond_9
    if-eqz v4, :cond_1f

    invoke-virtual {v4, v8}, Lvm6;->b(Lpm6;)V

    invoke-virtual {v4, v3}, Lvm6;->b(Lpm6;)V

    invoke-virtual {v4, v15}, Lvm6;->b(Lpm6;)V

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Lvm6;->b(Lpm6;)V

    invoke-virtual {v4, v10}, Lvm6;->b(Lpm6;)V

    :goto_4
    sget-object v1, Lcom/lingq/core/player/service/PlayerService;->V:Lgv5;

    if-eqz v1, :cond_18

    new-instance v3, Lck6;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lck6;-><init>(I)V

    iget-object v4, v3, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "android.media.metadata.TITLE"

    move-object/from16 v7, v17

    invoke-virtual {v3, v5, v7}, Lck6;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.ARTIST"

    invoke-virtual {v3, v5, v13}, Lck6;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.media.metadata.ALBUM_ART_URI"

    iget-object v7, v2, Ltb7;->g:Ljava/lang/String;

    invoke-virtual {v3, v5, v7}, Lck6;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lingq/core/player/b;->j()I

    move-result v3

    int-to-long v7, v3

    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->c:Lkv;

    const-string v5, "android.media.metadata.DURATION"

    invoke-virtual {v3, v5}, Ll79;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v3, v5}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "The android.media.metadata.DURATION key cannot be used to put a long"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v3, v4}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v1, Lgv5;->b:Ljava/lang/Object;

    check-cast v1, Lfv5;

    iput-object v3, v1, Lfv5;->f:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v1, v1, Lfv5;->a:Landroid/media/session/MediaSession;

    iget-object v4, v3, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    if-nez v4, :cond_17

    new-instance v4, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v4}, Landroid/media/MediaMetadata$Builder;-><init>()V

    iget-object v5, v3, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v10, Landroid/support/v4/media/MediaMetadataCompat;->c:Lkv;

    invoke-virtual {v10, v8}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_d

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_15

    const/4 v9, 0x1

    if-eq v10, v9, :cond_14

    const/4 v6, 0x2

    if-eq v10, v6, :cond_13

    const/4 v11, 0x3

    if-eq v10, v11, :cond_12

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    instance-of v13, v10, Ljava/lang/CharSequence;

    if-eqz v13, :cond_e

    goto :goto_7

    :cond_e
    instance-of v13, v10, Ljava/lang/Long;

    if-eqz v13, :cond_f

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v4, v8, v13, v14}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto :goto_6

    :cond_f
    instance-of v13, v10, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v8, v10}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    goto :goto_6

    :cond_10
    instance-of v13, v10, Landroid/media/Rating;

    if-eqz v13, :cond_c

    check-cast v10, Landroid/media/Rating;

    invoke-virtual {v4, v8, v10}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    goto :goto_6

    :cond_11
    :goto_7
    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8, v10}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    goto :goto_6

    :cond_12
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/media/Rating;

    invoke-virtual {v4, v8, v10}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    goto :goto_6

    :cond_13
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v8, v10}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    goto :goto_6

    :cond_14
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    goto :goto_6

    :cond_15
    const-wide/16 v13, 0x0

    invoke-virtual {v5, v8, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-virtual {v4, v8, v13, v14}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v4}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    :cond_17
    iget-object v3, v3, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    :cond_18
    invoke-virtual {v0}, Lcom/lingq/core/player/service/PlayerService;->c()Lcom/lingq/core/player/b;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/core/player/b;->B:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lcom/lingq/core/player/service/PlayerService;->O:Lvm6;

    const/4 v9, 0x1

    if-le v1, v9, :cond_1b

    if-eqz v3, :cond_1a

    new-instance v1, Lwm6;

    invoke-direct {v1}, Lwm6;-><init>()V

    sget-object v4, Lcom/lingq/core/player/service/PlayerService;->V:Lgv5;

    if-eqz v4, :cond_19

    iget-object v4, v4, Lgv5;->b:Ljava/lang/Object;

    check-cast v4, Lfv5;

    iget-object v4, v4, Lfv5;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_8

    :cond_19
    move-object/from16 v4, v16

    :goto_8
    iput-object v4, v1, Lwm6;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x3

    filled-new-array {v9, v6, v11}, [I

    move-result-object v4

    iput-object v4, v1, Lwm6;->d:[I

    invoke-virtual {v3, v1}, Lvm6;->o(Lxm6;)V

    goto :goto_a

    :cond_1a
    invoke-static {v12}, Lfa4;->J(Ljava/lang/String;)V

    throw v16

    :cond_1b
    if-eqz v3, :cond_1e

    new-instance v1, Lwm6;

    invoke-direct {v1}, Lwm6;-><init>()V

    sget-object v4, Lcom/lingq/core/player/service/PlayerService;->V:Lgv5;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lgv5;->b:Ljava/lang/Object;

    check-cast v4, Lfv5;

    iget-object v4, v4, Lfv5;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_9

    :cond_1c
    move-object/from16 v4, v16

    :goto_9
    iput-object v4, v1, Lwm6;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3, v1}, Lvm6;->o(Lxm6;)V

    :goto_a
    iget-object v1, v0, Lcom/lingq/core/player/service/PlayerService;->h:Lun1;

    if-eqz v1, :cond_1d

    new-instance v3, Lcom/lingq/core/player/service/PlayerService$showNotification$1;

    move-object/from16 v4, v16

    invoke-direct {v3, v0, v2, v4}, Lcom/lingq/core/player/service/PlayerService$showNotification$1;-><init>(Lcom/lingq/core/player/service/PlayerService;Ltb7;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v1, v4, v4, v3, v11}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1d
    move-object/from16 v4, v16

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_1e
    move-object/from16 v4, v16

    invoke-static {v12}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_1f
    move-object/from16 v4, v16

    invoke-static {v12}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_20
    move-object/from16 v4, v16

    invoke-static {v12}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_21
    move-object v12, v10

    new-instance v2, Lvm6;

    invoke-direct {v2, v0, v7}, Lvm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/lingq/core/player/service/PlayerService;->O:Lvm6;

    iget-object v2, v2, Lvm6;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/lingq/core/player/service/PlayerService;->O:Lvm6;

    if-eqz v0, :cond_23

    const-string v2, "LingQ Player"

    invoke-static {v2}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lvm6;->e:Ljava/lang/CharSequence;

    sget v2, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    iget-object v3, v0, Lvm6;->t:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    const/16 v4, 0x10

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lvm6;->j(IZ)V

    const/16 v4, 0x8

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v9}, Lvm6;->j(IZ)V

    const/4 v11, 0x3

    if-ne v1, v11, :cond_22

    move v7, v9

    :cond_22
    const/4 v6, 0x2

    invoke-virtual {v0, v6, v7}, Lvm6;->j(IZ)V

    iput v9, v0, Lvm6;->r:I

    return-void

    :cond_23
    invoke-static {v12}, Lfa4;->J(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_24
    move-object/from16 v16, v3

    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v16
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Ltt3;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->L:Lvp;

    new-instance v0, Lgv5;

    const-class v1, Lcom/lingq/core/player/service/PlayerService;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    invoke-virtual {v1}, Lz21;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "PlayerService"

    :cond_0
    invoke-direct {v0, p0, v1}, Lgv5;-><init>(Lcom/lingq/core/player/service/PlayerService;Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/core/player/service/PlayerService;->V:Lgv5;

    iget-object v0, v0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lfv5;

    iget-object v0, v0, Lfv5;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/support/v4/media/session/d;

    invoke-direct {v0}, Landroid/support/v4/media/session/d;-><init>()V

    const-wide/16 v2, 0x37e

    iput-wide v2, v0, Landroid/support/v4/media/session/d;->e:J

    iput-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->J:Landroid/support/v4/media/session/d;

    sget-object v2, Lcom/lingq/core/player/service/PlayerService;->V:Lgv5;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgv5;->X(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    sget-object v0, Lcom/lingq/core/player/service/PlayerService;->V:Lgv5;

    if-eqz v0, :cond_2

    new-instance v2, Lcc7;

    invoke-direct {v2, p0}, Lcc7;-><init>(Lcom/lingq/core/player/service/PlayerService;)V

    iget-object v0, v0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lfv5;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v2, v3}, Lfv5;->a(Ldv5;Landroid/os/Handler;)V

    :cond_2
    sget-object v0, Lcom/lingq/core/player/service/PlayerService;->V:Lgv5;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, v0, Lgv5;->b:Ljava/lang/Object;

    check-cast v3, Lfv5;

    iget-object v3, v3, Lfv5;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v0, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lwq1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->M:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    iget-object v2, p0, Lcom/lingq/core/player/service/PlayerService;->U:Lhy;

    iget-object v3, p0, Lcom/lingq/core/player/service/PlayerService;->P:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->I:Landroid/media/AudioFocusRequest;

    iget-object v0, p0, Lcom/lingq/core/player/service/PlayerService;->h:Lun1;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/lingq/core/player/service/PlayerService$onCreate$1;

    invoke-direct {v2, p0, v1}, Lcom/lingq/core/player/service/PlayerService$onCreate$1;-><init>(Lcom/lingq/core/player/service/PlayerService;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->d()V

    return-void

    :cond_5
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->e()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string v0, "com.lingq.action.PLAY_FROM_WIDGET"

    invoke-static {p3, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "com.lingq.extra.LESSON_ID"

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p3, p0, Lcom/lingq/core/player/service/PlayerService;->h:Lun1;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/lingq/core/player/service/PlayerService$onStartCommand$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lingq/core/player/service/PlayerService$onStartCommand$1;-><init>(Lcom/lingq/core/player/service/PlayerService;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, p2, p2, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_1
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Lcom/lingq/core/player/service/PlayerService;->e()V

    return-void
.end method
