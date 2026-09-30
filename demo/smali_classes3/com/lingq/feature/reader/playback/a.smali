.class public final Lcom/lingq/feature/reader/playback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/player/b;

.field public final b:Lsca;

.field public final c:Lyx;

.field public final d:Lcom/lingq/feature/reader/playback/domain/a;

.field public final e:Lo23;

.field public final f:Lw8;

.field public final g:Lcom/lingq/feature/reader/playback/domain/b;

.field public final h:Lj9;

.field public final i:Lqj2;

.field public final j:Lcom/lingq/core/domain/lesson/c;

.field public final k:Lhi8;

.field public final l:Lvj6;

.field public final m:Lcma;

.field public final n:Ldc7;

.field public final o:Lun1;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lc18;

.field public final r:Lkotlinx/coroutines/flow/l;

.field public s:Ljava/util/List;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ltb7;

.field public final w:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/b;Lsca;Lyx;Lcom/lingq/feature/reader/playback/domain/a;Lo23;Lw8;Lcom/lingq/feature/reader/playback/domain/b;Lj9;Lqj2;Lcom/lingq/core/domain/lesson/c;Lhi8;Lvj6;Lcma;Ldc7;Lun1;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    iput-object p2, p0, Lcom/lingq/feature/reader/playback/a;->b:Lsca;

    iput-object p3, p0, Lcom/lingq/feature/reader/playback/a;->c:Lyx;

    iput-object p4, p0, Lcom/lingq/feature/reader/playback/a;->d:Lcom/lingq/feature/reader/playback/domain/a;

    iput-object p5, p0, Lcom/lingq/feature/reader/playback/a;->e:Lo23;

    iput-object p6, p0, Lcom/lingq/feature/reader/playback/a;->f:Lw8;

    iput-object p7, p0, Lcom/lingq/feature/reader/playback/a;->g:Lcom/lingq/feature/reader/playback/domain/b;

    iput-object p8, p0, Lcom/lingq/feature/reader/playback/a;->h:Lj9;

    iput-object p9, p0, Lcom/lingq/feature/reader/playback/a;->i:Lqj2;

    iput-object p10, p0, Lcom/lingq/feature/reader/playback/a;->j:Lcom/lingq/core/domain/lesson/c;

    iput-object p11, p0, Lcom/lingq/feature/reader/playback/a;->k:Lhi8;

    iput-object p12, p0, Lcom/lingq/feature/reader/playback/a;->l:Lvj6;

    iput-object p13, p0, Lcom/lingq/feature/reader/playback/a;->m:Lcma;

    iput-object p14, p0, Lcom/lingq/feature/reader/playback/a;->n:Ldc7;

    iput-object v0, p0, Lcom/lingq/feature/reader/playback/a;->o:Lun1;

    new-instance p3, Ljy7;

    invoke-direct {p3}, Ljy7;-><init>()V

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    sget-object p4, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p5, Ljy7;

    invoke-direct {p5}, Ljy7;-><init>()V

    invoke-static {p3, v0, p4, p5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/reader/playback/a;->q:Lc18;

    const/4 p3, 0x0

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/reader/playback/a;->r:Lkotlinx/coroutines/flow/l;

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p4, p0, Lcom/lingq/feature/reader/playback/a;->s:Ljava/util/List;

    const-string p4, ""

    iput-object p4, p0, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/reader/playback/a;->w:Lkotlinx/coroutines/flow/l;

    invoke-interface {p2}, Lsca;->u()Leh9;

    move-result-object p2

    new-instance p4, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;

    invoke-direct {p4, p0, p3}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lm83;

    const/4 p6, 0x2

    invoke-direct {p5, p2, p4, p6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p5, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object p1, p1, Lcom/lingq/core/player/b;->D:Lc18;

    new-instance p2, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observePlayerState$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lm83;

    invoke-direct {p0, p1, p2, p6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/reader/playback/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 14

    new-instance v0, Ltb7;

    move/from16 v1, p8

    mul-int/lit16 v6, v1, 0x3e8

    sget-object v11, Lcom/lingq/core/player/data/PlayingSource;->Reader:Lcom/lingq/core/player/data/PlayingSource;

    sget-object v12, Lcom/lingq/core/player/data/PlayerType;->Audio:Lcom/lingq/core/player/data/PlayerType;

    const/16 v13, 0x3000

    const-string v4, ""

    move v1, p1

    move-object/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v9, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    invoke-direct/range {v0 .. v13}, Ltb7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Lcom/lingq/core/player/data/PlayingSource;Lcom/lingq/core/player/data/PlayerType;I)V

    iput-object v0, p0, Lcom/lingq/feature/reader/playback/a;->v:Ltb7;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    iget-object v1, p0, Lcom/lingq/core/player/b;->B:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb7;

    iget v5, v5, Ltb7;->a:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-ltz v4, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v5, Ltb7;

    if-ne v3, v4, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_2

    :cond_3
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/lingq/core/player/b;->a0(Ljava/util/List;)V

    return-void
.end method

.method public static f(Lcom/lingq/feature/reader/playback/a;Lw65;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljy7;

    const/16 v21, 0x0

    const v22, 0xfdff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/lingq/feature/reader/playback/a;->o:Lun1;

    new-instance v2, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playTts$2;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v3}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playTts$2;-><init>(Lcom/lingq/feature/reader/playback/a;Lw65;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    move-object/from16 v4, p1

    goto :goto_0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/lingq/feature/reader/playback/a;->t:I

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/feature/reader/playback/a;->n:Ldc7;

    sget-object v3, Lcom/lingq/core/player/service/PlayingFrom;->Lesson:Lcom/lingq/core/player/service/PlayingFrom;

    invoke-interface {v2, v3}, Ldc7;->g0(Lcom/lingq/core/player/service/PlayingFrom;)V

    iget-object v2, v0, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    iget-object v3, v2, Lcom/lingq/core/player/b;->n:Lgh1;

    invoke-virtual {v3}, Lgh1;->d()Ltb7;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/lingq/core/player/b;->H(I)Z

    move-result v1

    iget-object v4, v0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, v3, Ltb7;->k:Lcom/lingq/core/player/data/PlayingSource;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    sget-object v3, Lcom/lingq/core/player/data/PlayingSource;->Reader:Lcom/lingq/core/player/data/PlayingSource;

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljy7;

    const/16 v24, 0x0

    const v25, 0xfffc

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v25}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/lingq/core/player/b;->J()V

    invoke-static {v2}, Lcom/lingq/core/player/b;->N(Lcom/lingq/core/player/b;)V

    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljy7;

    const/16 v24, 0x0

    const v25, 0xfffc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v25}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, v0, Lcom/lingq/feature/reader/playback/a;->t:I

    iget-object v2, v0, Lcom/lingq/feature/reader/playback/a;->e:Lo23;

    iget-object v2, v2, Lo23;->a:Ld65;

    check-cast v2, Lcom/lingq/core/data/repository/k;

    iget-object v2, v2, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast v2, Lq05;

    iget-object v3, v2, Lq05;->K:Landroidx/room/d;

    const-string v4, "LessonEntity"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lh05;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v2, v7}, Lh05;-><init>(ILq05;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1, v4, v6}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    new-instance v2, Lbx0;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbx0;-><init>(Li93;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    iget-object v2, v0, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    iget v3, v0, Lcom/lingq/feature/reader/playback/a;->t:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/lingq/feature/reader/playback/a;->f:Lw8;

    iget-object v4, v4, Lw8;->a:Lxd7;

    check-cast v4, Lcom/lingq/core/data/repository/r;

    invoke-virtual {v4, v3, v2}, Lcom/lingq/core/data/repository/r;->r(ILjava/lang/String;)Lc83;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/h;

    invoke-direct {v6, v1, v2, v3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudio$2;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v2, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object v1, v0, Lcom/lingq/feature/reader/playback/a;->o:Lun1;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    iget-object v2, v0, Lcom/lingq/feature/reader/playback/a;->k:Lhi8;

    iget-object v3, v0, Lcom/lingq/feature/reader/playback/a;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lhi8;->v(Ljava/lang/String;)Lc83;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsAvailability$1;

    invoke-direct {v3, v0, v5}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsAvailability$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm83;

    invoke-direct {v7, v2, v3, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v7, v1}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v2, Lcom/lingq/feature/reader/playback/PlayerStateHolder$syncSentenceTimestamps$1;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$syncSentenceTimestamps$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final c()V
    .locals 23

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljy7;

    const/16 v21, 0x0

    const v22, 0xfbff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onConfirmGenerateAudio$2;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/lingq/feature/reader/playback/a;->o:Lun1;

    invoke-static {v0, v2, v2, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy7;

    iget-object v1, v0, Ljy7;->l:Lgy;

    instance-of v2, v1, Lcy;

    if-nez v2, :cond_2

    instance-of v1, v1, Ley;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Ljy7;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lea7;->k:Lea7;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    invoke-virtual {p0, v0}, Lcom/lingq/core/player/b;->C(Ln2c;)V

    return-void

    :cond_1
    new-instance v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$onPlayPause$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/a;->o:Lun1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;IF)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy7;

    iget-boolean v5, v2, Ljy7;->g:Z

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljy7;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v24, 0x0

    const v25, 0xffdf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v6 .. v25}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$playSentenceTts$2;-><init>(Lcom/lingq/feature/reader/playback/a;ILjava/lang/String;FZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/lingq/feature/reader/playback/a;->o:Lun1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final g()V
    .locals 23

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljy7;

    const/16 v21, 0x0

    const v22, 0xfffd

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lingq/core/player/data/PlayerViewState;->Opened:Lcom/lingq/core/player/data/PlayerViewState;

    iget-object v0, v0, Lcom/lingq/feature/reader/playback/a;->a:Lcom/lingq/core/player/b;

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/b;->e0(Lcom/lingq/core/player/data/PlayerViewState;)V

    return-void
.end method

.method public final h(Lqw;Lc18;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    new-instance v0, Lqw;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-direct {v0, v2, v1}, Lqw;-><init>(Lc83;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$2;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;

    invoke-direct {p2, p0, v3}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$4;

    invoke-direct {p2, p0, v3}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$startObservingAudioWave$4;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm83;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/a;->o:Lun1;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/lingq/feature/reader/playback/a;->s:Ljava/util/List;

    :goto_0
    iget-object v2, v0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljy7;

    const/16 v18, 0x0

    const/16 v20, 0x7fff

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v4

    move-object v6, v5

    const-wide/16 v4, 0x0

    move-object v8, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v0, v19

    move-object/from16 v22, v21

    move-object/from16 v19, p1

    invoke-static/range {v1 .. v20}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v1

    move-object/from16 v15, v22

    invoke-virtual {v15, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy7;

    iget-boolean v1, v0, Ljy7;->a:Z

    iget-wide v2, v0, Ljy7;->c:J

    iget v0, v0, Ljy7;->e:F

    move-object/from16 v4, p0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/lingq/feature/reader/playback/a;->j(ZJF)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0
.end method

.method public final j(ZJF)V
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    if-eqz p1, :cond_c

    iget-object v2, v0, Lcom/lingq/feature/reader/playback/a;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    move v14, v2

    goto :goto_0

    :cond_1
    move/from16 v14, p4

    :goto_0
    iget-object v0, v0, Lcom/lingq/feature/reader/playback/a;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v6, v5, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v3

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v3

    move-wide/from16 v12, p2

    long-to-double v10, v12

    cmpl-double v5, v10, v6

    if-ltz v5, :cond_2

    cmpg-double v5, v10, v8

    if-gez v5, :cond_2

    goto :goto_2

    :cond_3
    move-wide/from16 v12, p2

    goto :goto_1

    :cond_4
    move-wide/from16 v12, p2

    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljy7;

    const/16 v20, 0x0

    const v21, 0xbfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_6
    iget-object v0, v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_7
    move-wide v7, v5

    :goto_3
    mul-double/2addr v7, v3

    double-to-long v7, v7

    iget-object v0, v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_8
    mul-double/2addr v5, v3

    double-to-long v3, v5

    sub-long/2addr v3, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljy7;

    const/16 v20, 0x0

    const v21, 0xbfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljy7;

    new-instance v32, Lf00;

    iget v5, v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const/4 v15, 0x0

    move-wide v6, v7

    move-wide v8, v3

    move-object/from16 v4, v32

    invoke-direct/range {v4 .. v15}, Lf00;-><init>(IJJJJFI)V

    const/16 v33, 0x0

    const v34, 0xbfff

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v15 .. v34}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move-wide/from16 v12, p2

    move-wide v3, v8

    move-wide v7, v6

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljy7;

    const/16 v20, 0x0

    const v21, 0xbfff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    return-void
.end method
