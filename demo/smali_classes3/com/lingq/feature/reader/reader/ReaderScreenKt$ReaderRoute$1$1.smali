.class final Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderScreenKt$ReaderRoute$1$1"
    f = "ReaderScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;->a:Lcom/lingq/feature/reader/reader/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;->a:Lcom/lingq/feature/reader/reader/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$1$1;->a:Lcom/lingq/feature/reader/reader/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->H:Lcom/lingq/feature/reader/tracking/a;

    iget-object v2, v0, Lcom/lingq/feature/reader/reader/a;->j:Lcom/lingq/feature/reader/preferences/a;

    iget-object v3, v0, Lcom/lingq/feature/reader/reader/a;->o:Lcom/lingq/feature/reader/content/state/b;

    iget-object v4, v0, Lcom/lingq/feature/reader/reader/a;->n:Lcom/lingq/feature/reader/playback/state/a;

    iget-object v5, v0, Lcom/lingq/feature/reader/reader/a;->k:Lcom/lingq/feature/reader/content/state/c;

    iget-object v6, v0, Lcom/lingq/feature/reader/reader/a;->b:Lcma;

    iget-object v7, v0, Lcom/lingq/feature/reader/reader/a;->h:Lcom/lingq/feature/reader/playback/a;

    iget-boolean v8, v0, Lcom/lingq/feature/reader/reader/a;->P:Z

    iget-object v9, v0, Lcom/lingq/feature/reader/reader/a;->f:Lcom/lingq/feature/reader/content/state/a;

    iget-object v10, v0, Lcom/lingq/feature/reader/reader/a;->e:Lcom/lingq/feature/reader/content/a;

    iget v11, v0, Lcom/lingq/feature/reader/reader/a;->L:I

    iget-boolean v12, v0, Lcom/lingq/feature/reader/reader/a;->K:Z

    if-eqz v12, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/lingq/feature/reader/reader/a;->K:Z

    invoke-interface {v6}, Lcma;->b2()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcma;->K1()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lsm5;->Companion:Lrm5;

    move/from16 p0, v12

    iget-boolean v12, v0, Lcom/lingq/feature/reader/reader/a;->M:Z

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "[LessonTracking] ReaderComposeViewModel.start lessonId="

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " isSessionForeground="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lh0a;->a:Lf0a;

    const/4 v15, 0x0

    move-object/from16 v16, v2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v12, v6, v2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/lingq/feature/reader/content/state/a;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v13}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v9, Lcom/lingq/feature/reader/content/state/a;->n:Lkotlinx/coroutines/flow/l;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v9, Lcom/lingq/feature/reader/content/state/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v14}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v8, v9, Lcom/lingq/feature/reader/content/state/a;->q:Z

    iget-object v2, v9, Lcom/lingq/feature/reader/content/state/a;->r:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lcom/lingq/feature/reader/reader/a;->i:Lcom/lingq/feature/reader/settings/a;

    iget-object v2, v2, Lcom/lingq/feature/reader/settings/a;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v5, Lcom/lingq/feature/reader/content/state/c;->g:Ljava/lang/String;

    iput-object v14, v5, Lcom/lingq/feature/reader/content/state/c;->h:Ljava/lang/String;

    iput v11, v5, Lcom/lingq/feature/reader/content/state/c;->i:I

    iget-object v2, v5, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/lingq/feature/reader/reader/a;->l:Lcom/lingq/feature/reader/reader/state/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/lingq/feature/reader/reader/state/a;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v13}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v4, Lcom/lingq/feature/reader/playback/state/a;->d:Ljava/lang/String;

    iget-object v2, v4, Lcom/lingq/feature/reader/playback/state/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v4, v10}, Lcom/lingq/feature/reader/playback/state/a;->a(Lcom/lingq/feature/reader/content/a;)V

    iget-object v2, v10, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v3, Lcom/lingq/feature/reader/content/state/b;->e:Ljava/lang/String;

    iput v11, v3, Lcom/lingq/feature/reader/content/state/b;->f:I

    iget-object v4, v3, Lcom/lingq/feature/reader/content/state/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, v3, Lcom/lingq/feature/reader/content/state/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v12}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v15, v3, Lcom/lingq/feature/reader/content/state/b;->g:Z

    invoke-virtual {v3, v10, v9}, Lcom/lingq/feature/reader/content/state/b;->a(Lcom/lingq/feature/reader/content/a;Lcom/lingq/feature/reader/content/state/a;)V

    invoke-virtual {v7, v11, v13}, Lcom/lingq/feature/reader/playback/a;->b(ILjava/lang/String;)V

    iget-object v3, v7, Lcom/lingq/feature/reader/playback/a;->q:Lc18;

    invoke-virtual {v1, v11, v13}, Lcom/lingq/feature/reader/tracking/a;->g(ILjava/lang/String;)V

    sget-object v4, Lcom/lingq/feature/reader/tracking/TrackingPauseReason;->SessionBackground:Lcom/lingq/feature/reader/tracking/TrackingPauseReason;

    iget-boolean v10, v0, Lcom/lingq/feature/reader/reader/a;->M:Z

    xor-int/lit8 v10, v10, 0x1

    move/from16 v12, p0

    invoke-virtual {v1, v4, v10, v12, v12}, Lcom/lingq/feature/reader/tracking/a;->n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->I:Ly15;

    if-eqz v8, :cond_1

    sget-object v4, Lcom/lingq/core/analytics/data/modules/ReaderMode;->Sentence:Lcom/lingq/core/analytics/data/modules/ReaderMode;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/lingq/core/analytics/data/modules/ReaderMode;->Page:Lcom/lingq/core/analytics/data/modules/ReaderMode;

    :goto_0
    invoke-interface {v1, v4}, Ly15;->F0(Lcom/lingq/core/analytics/data/modules/ReaderMode;)V

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->q:Lcom/lingq/feature/reader/milestones/b;

    invoke-virtual {v1, v11, v13}, Lcom/lingq/feature/reader/milestones/b;->a(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->t:Lcom/lingq/feature/reader/simplify/a;

    iget-object v1, v1, Lcom/lingq/feature/reader/simplify/a;->m:Lkotlinx/coroutines/flow/l;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->m:Lcom/lingq/feature/reader/reader/state/b;

    invoke-virtual {v1}, Lcom/lingq/feature/reader/reader/state/b;->g()V

    new-instance v1, Lqw;

    const/16 v4, 0x15

    invoke-direct {v1, v2, v4}, Lqw;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$2;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeContentReadiness$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm83;

    const/4 v12, 0x2

    invoke-direct {v10, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v9, Lcom/lingq/feature/reader/content/state/a;->t:Lc18;

    new-instance v4, Lqw;

    const/16 v10, 0x1d

    invoke-direct {v4, v1, v10}, Lqw;-><init>(Lc83;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$2;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeVocabularyChangesForTooltips$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lm83;

    invoke-direct {v10, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$loadLesson$1;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$loadLesson$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    invoke-static {v1, v6, v6, v4, v10}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v1, Lqw;

    const/16 v4, 0x17

    invoke-direct {v1, v2, v4}, Lqw;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$2;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePageChanges$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lm83;

    invoke-direct {v14, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v9, Lcom/lingq/feature/reader/content/state/a;->B:Lc18;

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeCompletedPages$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lm83;

    invoke-direct {v14, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lqw;

    const/16 v4, 0x1a

    invoke-direct {v1, v3, v4}, Lqw;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlayerUpgradePopup$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lm83;

    invoke-direct {v14, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->F:Lr23;

    iget-object v1, v1, Lr23;->a:Ly95;

    check-cast v1, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v1, v11}, Lcom/lingq/core/data/repository/l;->i(I)Lc83;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lqw;

    const/16 v14, 0x18

    invoke-direct {v4, v1, v14}, Lqw;-><init>(Lc83;I)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$2;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackInterval$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v14, Lm83;

    invoke-direct {v14, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$start$1;

    invoke-direct {v4, v0, v13, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$start$1;-><init>(Lcom/lingq/feature/reader/reader/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v4, v10}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v1, Ljv7;

    invoke-direct {v1, v2, v0, v15}, Ljv7;-><init>(Lc18;Lcom/lingq/feature/reader/reader/a;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$2;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lm83;

    invoke-direct {v13, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Ljv7;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v4}, Ljv7;-><init>(Lc18;Lcom/lingq/feature/reader/reader/a;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$4;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$4;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lm83;

    invoke-direct {v13, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Ljv7;

    invoke-direct {v1, v2, v0, v12}, Ljv7;-><init>(Lc18;Lcom/lingq/feature/reader/reader/a;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$flatMapLatest$1;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    new-instance v17, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$7;

    iget-object v4, v0, Lcom/lingq/feature/reader/reader/a;->H:Lcom/lingq/feature/reader/tracking/a;

    const-string v22, "updatePlayback(Lcom/lingq/feature/reader/tracking/LessonPlaybackSnapshot;)V"

    const/16 v23, 0x4

    const/16 v18, 0x2

    const-class v20, Lcom/lingq/feature/reader/tracking/a;

    const-string v21, "updatePlayback"

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v17

    new-instance v13, Lm83;

    invoke-direct {v13, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Ljv7;

    invoke-direct {v1, v2, v0, v10}, Ljv7;-><init>(Lc18;Lcom/lingq/feature/reader/reader/a;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$flatMapLatest$1;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$3;

    invoke-direct {v4, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeReadingUsageAgainstPlayback$3;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lm83;

    invoke-direct {v13, v1, v4, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lqw;

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4}, Lqw;-><init>(Lc83;I)V

    move-object/from16 v4, v16

    iget-object v13, v4, Lcom/lingq/feature/reader/preferences/a;->j:Lc18;

    invoke-virtual {v7, v1, v13}, Lcom/lingq/feature/reader/playback/a;->h(Lqw;Lc18;)V

    new-instance v1, Lqw;

    const/16 v7, 0x19

    invoke-direct {v1, v3, v7}, Lqw;-><init>(Lc83;I)V

    new-instance v3, Lrl;

    const/4 v7, 0x5

    invoke-direct {v3, v1, v7}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lph4;

    invoke-direct {v1, v3, v7}, Lph4;-><init>(Lrl;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$3;

    invoke-direct {v3, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observePlaybackSentenceBookmark$3;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lm83;

    invoke-direct {v13, v1, v3, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lqw;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lqw;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$2;

    invoke-direct {v3, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceNotes$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lm83;

    invoke-direct {v13, v1, v3, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    :goto_1
    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lqw;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lqw;-><init>(Lc83;I)V

    iget-object v3, v4, Lcom/lingq/feature/reader/preferences/a;->g:Lc18;

    new-instance v4, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$1;

    invoke-direct {v4, v10, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/h;

    invoke-direct {v8, v1, v3, v4}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$2;

    invoke-direct {v3, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeSentenceTranslationAutoShow$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v1, v3, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    :goto_2
    new-instance v1, Lqw;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lqw;-><init>(Lc83;I)V

    new-instance v3, Lrl;

    invoke-direct {v3, v1, v7}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lrl;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lrl;-><init>(Lc83;I)V

    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$2;

    invoke-direct {v3, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$2;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm83;

    invoke-direct {v4, v1, v3, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lqw;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lqw;-><init>(Lc83;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$4;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$4;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->w:Ln23;

    invoke-interface/range {p1 .. p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ln23;->a:Ld65;

    check-cast v1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v1, v11, v2}, Lcom/lingq/core/data/repository/k;->M(ILjava/lang/String;)Lc83;

    move-result-object v1

    new-instance v2, Lrl;

    invoke-direct {v2, v1, v7}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$5;

    invoke-direct {v1, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeAnalytics$5;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v2, v1, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v5, Lcom/lingq/feature/reader/content/state/c;->f:Lc18;

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireSentenceTranslations$1;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireSentenceTranslations$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->c0:Lc18;

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wirePromotedCourse$1;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wirePromotedCourse$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/lingq/feature/reader/reader/a;->g0:Lc18;

    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;

    invoke-direct {v3, v0, v1, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireMaxAllowedPage$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    invoke-direct {v1, v2, v3, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/reader/reader/a;->T:Lc18;

    new-instance v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireSentenceTimestamps$1;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireSentenceTimestamps$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v12}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v10, v9, Lcom/lingq/feature/reader/content/state/a;->x:Lc18;

    iget-object v11, v9, Lcom/lingq/feature/reader/content/state/a;->y:Lc18;

    iget-object v12, v0, Lcom/lingq/feature/reader/reader/a;->e0:Lc18;

    iget-object v13, v9, Lcom/lingq/feature/reader/content/state/a;->z:Lc18;

    iget-object v14, v0, Lcom/lingq/feature/reader/reader/a;->f0:Lc18;

    new-instance v15, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;

    invoke-direct {v15, v0, v6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
