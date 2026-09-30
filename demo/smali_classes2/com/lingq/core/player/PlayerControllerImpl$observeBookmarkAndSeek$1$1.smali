.class final Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.PlayerControllerImpl$observeBookmarkAndSeek$1$1"
    f = "PlayerController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

.field public synthetic b:Z

.field public final synthetic c:Lcom/lingq/core/player/b;

.field public final synthetic d:Ltb7;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/b;Ltb7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->c:Lcom/lingq/core/player/b;

    iput-object p2, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->d:Ltb7;

    iput-boolean p3, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;

    iget-object v1, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->d:Ltb7;

    iget-boolean v2, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->e:Z

    iget-object p0, p0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->c:Lcom/lingq/core/player/b;

    invoke-direct {v0, p0, v1, v2, p3}, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;-><init>(Lcom/lingq/core/player/b;Ltb7;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iput-boolean p2, v0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->b:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->d:Ltb7;

    iget-object v2, v1, Ltb7;->l:Lcom/lingq/core/player/data/PlayerType;

    iget v3, v1, Ltb7;->a:I

    iget-object v4, v0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->c:Lcom/lingq/core/player/b;

    iget-object v5, v4, Lcom/lingq/core/player/b;->C:Lkotlinx/coroutines/flow/l;

    iget-object v6, v0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->a:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-boolean v7, v0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->b:Z

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v8, v6, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->g:Ljava/lang/Double;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    :goto_0
    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-int v8, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    iget-object v11, v4, Lcom/lingq/core/player/b;->E:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v3, v11}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v10

    :goto_2
    if-eqz v11, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    move v12, v8

    :goto_3
    if-eqz v7, :cond_4

    sget-object v13, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    if-ne v2, v13, :cond_4

    invoke-static {v1}, Lg2c;->a(Ltb7;)Lm97;

    move-result-object v1

    if-eqz v1, :cond_4

    int-to-long v12, v12

    invoke-virtual {v1, v12, v13}, Lm97;->e(J)J

    move-result-wide v12

    long-to-int v12, v12

    :cond_4
    sget-object v1, Lsm5;->Companion:Lrm5;

    const/16 v30, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->d:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v6, v30

    :goto_4
    const-string v13, " positionMs="

    const-string v14, " bookmarkMs="

    const-string v15, "[LessonTracking] PLAYER_LISTEN observeBookmarkAndSeek lessonId="

    invoke-static {v3, v12, v15, v13, v14}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " justReset="

    const-string v15, " client="

    invoke-static {v13, v8, v14, v11, v15}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isInitial="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    const-string v6, "player"

    if-ne v2, v1, :cond_7

    :cond_6
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhc7;

    const/16 v28, 0x0

    const/16 v29, 0x1bef

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move/from16 v19, v12

    invoke-static/range {v13 .. v29}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_7
    iget-object v1, v4, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v1, :cond_f

    int-to-long v13, v12

    invoke-virtual {v1, v13, v14}, Ljw2;->y(J)V

    :goto_5
    const-wide/16 v13, 0x0

    iput-wide v13, v4, Lcom/lingq/core/player/b;->r:J

    iput-wide v13, v4, Lcom/lingq/core/player/b;->s:J

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v4, Lcom/lingq/core/player/b;->u:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/lingq/core/player/b;->t:Ljava/lang/Integer;

    if-eqz v7, :cond_e

    sget-object v1, Lcom/lingq/core/player/data/PlayerType;->Video:Lcom/lingq/core/player/data/PlayerType;

    iget-boolean v0, v0, Lcom/lingq/core/player/PlayerControllerImpl$observeBookmarkAndSeek$1$1;->e:Z

    if-ne v2, v1, :cond_a

    :cond_8
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhc7;

    if-eqz v0, :cond_9

    sget-object v2, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    :goto_6
    move-object v15, v2

    goto :goto_7

    :cond_9
    sget-object v2, Lcom/lingq/core/player/data/PlayerState;->Paused:Lcom/lingq/core/player/data/PlayerState;

    goto :goto_6

    :goto_7
    const/16 v28, 0x0

    const/16 v29, 0x1ffd

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Lhc7;->a(Lhc7;Lcom/lingq/core/player/data/PlayerType;Lcom/lingq/core/player/data/PlayerState;Lcom/lingq/core/player/data/PlayerViewState;JIJZZLac7;Ltb7;ZLjava/util/List;Ltb7;I)Lhc7;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, v12}, Lcom/lingq/core/player/b;->X(I)V

    goto :goto_8

    :cond_a
    iget-object v1, v4, Lcom/lingq/core/player/b;->m:Ljw2;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1, v9}, Ljw2;->B(Z)V

    goto :goto_8

    :cond_b
    invoke-static {v6}, Lfa4;->J(Ljava/lang/String;)V

    throw v30

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Ljw2;->B(Z)V

    goto :goto_8

    :cond_d
    invoke-static {v6}, Lfa4;->J(Ljava/lang/String;)V

    throw v30

    :cond_e
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_f
    invoke-static {v6}, Lfa4;->J(Ljava/lang/String;)V

    throw v30
.end method
