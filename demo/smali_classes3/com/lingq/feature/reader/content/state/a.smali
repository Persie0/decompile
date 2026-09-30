.class public final Lcom/lingq/feature/reader/content/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lc18;

.field public final B:Lc18;

.field public final C:Lkotlinx/coroutines/flow/l;

.field public final D:Lc18;

.field public final E:Lkotlinx/coroutines/flow/l;

.field public final F:Lc18;

.field public final G:Lc18;

.field public final a:Lcom/lingq/core/domain/token/a;

.field public final b:Lpl3;

.field public final c:Lcom/lingq/core/domain/token/e;

.field public final d:Lql3;

.field public final e:Lcom/lingq/core/domain/lesson/f;

.field public final f:Lnha;

.field public final g:Lxa2;

.field public final h:Lcom/lingq/core/domain/token/a;

.field public final i:Lcom/lingq/core/domain/token/d;

.field public final j:Lcom/lingq/core/domain/token/c;

.field public final k:Lcom/lingq/feature/reader/content/a;

.field public final l:Lun1;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public q:Z

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Lc18;

.field public final t:Lc18;

.field public final u:Lc18;

.field public final v:Lc18;

.field public final w:Lc18;

.field public final x:Lc18;

.field public final y:Lc18;

.field public final z:Lc18;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/token/a;Lpl3;Lcom/lingq/core/domain/token/e;Lql3;Lcom/lingq/core/domain/lesson/f;Lnha;Lxa2;Lcom/lingq/core/domain/token/a;Lcom/lingq/core/domain/token/d;Lfm3;Lcom/lingq/core/domain/token/c;Lcom/lingq/feature/reader/content/a;Lv72;Lun1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->a:Lcom/lingq/core/domain/token/a;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->b:Lpl3;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->c:Lcom/lingq/core/domain/token/e;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->d:Lql3;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->e:Lcom/lingq/core/domain/lesson/f;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->f:Lnha;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->g:Lxa2;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->h:Lcom/lingq/core/domain/token/a;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->i:Lcom/lingq/core/domain/token/d;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->j:Lcom/lingq/core/domain/token/c;

    iput-object v1, v0, Lcom/lingq/feature/reader/content/state/a;->k:Lcom/lingq/feature/reader/content/a;

    iput-object v3, v0, Lcom/lingq/feature/reader/content/state/a;->l:Lun1;

    const-string v4, ""

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/feature/reader/content/state/a;->m:Lkotlinx/coroutines/flow/l;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/feature/reader/content/state/a;->n:Lkotlinx/coroutines/flow/l;

    invoke-static {v4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->o:Lkotlinx/coroutines/flow/l;

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v9}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v9

    iput-object v9, v0, Lcom/lingq/feature/reader/content/state/a;->p:Lkotlinx/coroutines/flow/l;

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v10, v0, Lcom/lingq/feature/reader/content/state/a;->r:Ljava/util/LinkedHashSet;

    move-object/from16 v10, p10

    iget-object v10, v10, Lfm3;->a:Lsi7;

    check-cast v10, Lcom/lingq/core/datastore/a;

    iget-object v10, v10, Lcom/lingq/core/datastore/a;->z1:Lwi7;

    invoke-static {v10}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v10

    sget-object v11, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v3, v11, v12}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/reader/content/state/a;->s:Lc18;

    new-instance v12, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$1;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, Lkotlinx/coroutines/flow/h;

    invoke-direct {v15, v9, v5, v12}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v12, Lvv7;

    invoke-direct {v12, v15, v6}, Lvv7;-><init>(Lkotlinx/coroutines/flow/h;I)V

    new-instance v6, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;

    invoke-direct {v6, v0, v14}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$cards$3;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v6}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v12

    invoke-static {v6, v3, v11, v12}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/reader/content/state/a;->t:Lc18;

    new-instance v12, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$words$1;

    invoke-direct {v12, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, Lkotlinx/coroutines/flow/h;

    invoke-direct {v15, v9, v5, v12}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v12, Lvv7;

    const/4 v13, 0x1

    invoke-direct {v12, v15, v13}, Lvv7;-><init>(Lkotlinx/coroutines/flow/h;I)V

    new-instance v13, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$words$3;

    invoke-direct {v13, v0, v14}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$words$3;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v13

    invoke-static {v12, v3, v11, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v12

    iput-object v12, v0, Lcom/lingq/feature/reader/content/state/a;->u:Lc18;

    new-instance v13, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$phrases$1;

    const/4 v15, 0x3

    invoke-direct {v13, v15, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, Lkotlinx/coroutines/flow/h;

    invoke-direct {v15, v5, v8, v13}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v5, Lvv7;

    const/4 v13, 0x2

    invoke-direct {v5, v15, v13}, Lvv7;-><init>(Lkotlinx/coroutines/flow/h;I)V

    new-instance v15, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$flatMapLatest$1;

    invoke-direct {v15, v0, v14}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v15}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v15

    invoke-static {v5, v3, v11, v15}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    new-instance v15, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$lessonCwts$1;

    const/4 v13, 0x3

    invoke-direct {v15, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, Lkotlinx/coroutines/flow/h;

    invoke-direct {v14, v8, v4, v15}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v8, Lvv7;

    invoke-direct {v8, v14, v13}, Lvv7;-><init>(Lkotlinx/coroutines/flow/h;I)V

    new-instance v14, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$flatMapLatest$2;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$special$$inlined$flatMapLatest$2;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v14

    invoke-static {v8, v3, v11, v14}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/feature/reader/content/state/a;->v:Lc18;

    new-instance v14, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;

    invoke-direct {v14, v15}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p5, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v6

    move-object/from16 p4, v10

    move-object/from16 p2, v12

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    new-instance v10, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$2;

    invoke-direct {v10, v13, v15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v12, Lkotlinx/coroutines/flow/h;

    invoke-direct {v12, v4, v8, v10}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v4

    new-instance v12, Lnwa;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v13

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v14

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v15

    const-string v17, ""

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v18

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lnwa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v3, v11, v12}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/reader/content/state/a;->w:Lc18;

    new-instance v8, Lcx1;

    const/4 v10, 0x2

    invoke-direct {v8, v5, v10}, Lcx1;-><init>(Lc18;I)V

    invoke-static {v8, v3, v11, v7}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/feature/reader/content/state/a;->x:Lc18;

    new-instance v10, Lcx1;

    const/4 v13, 0x3

    invoke-direct {v10, v6, v13}, Lcx1;-><init>(Lc18;I)V

    invoke-static {v10, v3, v11, v7}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/feature/reader/content/state/a;->y:Lc18;

    new-instance v12, Lcx1;

    const/4 v13, 0x4

    invoke-direct {v12, v5, v13}, Lcx1;-><init>(Lc18;I)V

    invoke-static {v12, v3, v11, v7}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/feature/reader/content/state/a;->z:Lc18;

    new-instance v12, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$completionData$1;

    const/4 v15, 0x0

    invoke-direct {v12, v0, v15}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$completionData$1;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lkotlinx/coroutines/flow/h;

    invoke-direct {v13, v9, v6, v12}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v6, Lkotlin/Pair;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v6, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v3, v11, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/reader/content/state/a;->A:Lc18;

    new-instance v13, Lcx1;

    const/4 v14, 0x5

    invoke-direct {v13, v6, v14}, Lcx1;-><init>(Lc18;I)V

    invoke-static {v13, v3, v11, v12}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/reader/content/state/a;->B:Lc18;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/reader/content/state/a;->C:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v12

    invoke-static {v6, v3, v11, v12}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v12

    iput-object v12, v0, Lcom/lingq/feature/reader/content/state/a;->D:Lc18;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v12

    iput-object v12, v0, Lcom/lingq/feature/reader/content/state/a;->E:Lkotlinx/coroutines/flow/l;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v13

    invoke-static {v12, v3, v11, v13}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v13

    iput-object v13, v0, Lcom/lingq/feature/reader/content/state/a;->F:Lc18;

    new-instance v13, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p5, v5

    move-object/from16 p1, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p2, v12

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v5

    new-instance v6, Lv08;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p4, v15

    invoke-direct/range {p1 .. p6}, Lv08;-><init>(Ljava/util/Map;Ljava/util/Map;III)V

    invoke-static {v5, v3, v11, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/feature/reader/content/state/a;->G:Lc18;

    iget-object v1, v1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    new-instance v5, Lmv7;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lmv7;-><init>(Lc83;I)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    invoke-static {v1, v3, v11, v7}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    new-instance v5, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$1;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v5}, Lkotlinx/coroutines/flow/d;->y(Lc83;Lzi3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object v5

    new-instance v6, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;

    invoke-direct {v6, v0, v15}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$2;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm83;

    const/4 v10, 0x2

    invoke-direct {v7, v5, v6, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    new-instance v5, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$3;

    const/4 v13, 0x3

    invoke-direct {v5, v13, v15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/h;

    invoke-direct {v6, v1, v4, v5}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v1, Lwz0;

    const/16 v4, 0x15

    invoke-direct {v1, v4, v6, v0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrl;

    invoke-direct {v4, v1, v14}, Lrl;-><init>(Lc83;I)V

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;

    invoke-direct {v2, v0, v15}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$5;-><init>(Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm83;

    const/4 v10, 0x2

    invoke-direct {v0, v1, v2, v10}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/reader/content/state/a;Ljava/util/List;Ljava/util/List;Lnwa;Ljava/util/Map;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox7;

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v6, v5, Lox7;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v4, -0x1

    invoke-static {v8, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lox7;

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox7;

    iget-object v9, v1, Lnwa;->a:Ljava/util/Map;

    iget-object v10, v1, Lnwa;->b:Ljava/util/Map;

    iget-object v11, v1, Lnwa;->c:Ljava/util/Map;

    iget-object v12, v5, Lox7;->e:Ljava/util/List;

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lxz7;

    iget-object v0, v0, Lxz7;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v0, :cond_2

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    invoke-static {v14, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    const/16 v9, 0x10

    if-ge v1, v9, :cond_4

    move v1, v9

    :cond_4
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v9, v14

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v9, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    const/16 v9, 0x10

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz7;

    iget-object v9, v9, Lxz7;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v9, v14}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v9, :cond_6

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/16 v9, 0xa

    invoke-static {v0, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    const/16 v9, 0x10

    if-ge v1, v9, :cond_8

    goto :goto_4

    :cond_8
    move v9, v1

    :goto_4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v10, v10, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v10, v14}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v0

    iget-boolean v9, v5, Lox7;->l:Z

    invoke-static {v12, v15, v1, v0, v9}, Lwbd;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Locale;Z)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lox7;->e:Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v8, v1

    :goto_6
    check-cast v8, Ljava/util/Collection;

    invoke-static {v13, v8}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v4, :cond_b

    iget-object v1, v4, Lox7;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    :cond_b
    invoke-static {v1, v8}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, v5, Lox7;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v11, v4, v5, v8}, Lafd;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Locale;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v11, v5, v6}, Lafd;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Locale;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ld27;

    invoke-direct {v5, v0, v4, v1}, Ld27;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/lingq/feature/reader/content/state/a;Ljava/util/List;Ljava/util/List;Lnwa;Ljava/util/Map;)Ljava/util/Map;
    .locals 26

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox7;

    if-nez v3, :cond_1

    move-object/from16 v6, p0

    move-object/from16 p4, v1

    goto/16 :goto_1a

    :cond_1
    iget v5, v3, Lox7;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lnwa;->a:Ljava/util/Map;

    iget-object v7, v0, Lnwa;->b:Ljava/util/Map;

    iget-object v8, v0, Lnwa;->c:Ljava/util/Map;

    iget-boolean v9, v0, Lnwa;->d:Z

    iget-object v12, v0, Lnwa;->e:Ljava/lang/String;

    iget-object v10, v0, Lnwa;->f:Ljava/util/Map;

    iget-object v3, v3, Lox7;->e:Ljava/util/List;

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxz7;

    iget-object v15, v15, Lxz7;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v15, v14}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v0, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    invoke-static/range {v16 .. v16}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    sget-object v16, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    move-object/from16 p4, v1

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget-object v1, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_3

    iget-object v0, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    goto :goto_2

    :cond_4
    move-object/from16 p4, v1

    goto :goto_3

    :cond_5
    move-object/from16 p4, v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v14, v14, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v14, v15}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-boolean v4, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    iget v15, v15, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    if-eqz v4, :cond_8

    sget-object v4, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v4

    if-lt v15, v4, :cond_8

    sget-object v4, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v4

    if-gt v15, v4, :cond_8

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v4, p1

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v11, v6, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    new-instance v14, Lkotlin/text/Regex;

    const-string v15, "[ \\-]"

    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lkotlin/text/Regex;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v11, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    add-int/2addr v14, v15

    invoke-static {v11, v14}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_b
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_8
    check-cast v11, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v17, v4

    const/16 v15, 0xa

    invoke-static {v11, v15}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v11, v15}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    const/4 v15, -0x1

    const/16 v19, 0x0

    const/16 v21, -0x1

    :goto_a
    if-ge v11, v4, :cond_12

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Lxz7;

    iget v3, v3, Lxz7;->g:I

    if-lez v19, :cond_d

    if-eq v3, v15, :cond_d

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v15, -0x1

    const/16 v21, -0x1

    :goto_b
    move/from16 v22, v4

    goto :goto_c

    :cond_d
    move/from16 v22, v19

    move/from16 v19, v3

    move/from16 v3, v22

    goto :goto_b

    :goto_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v7

    const/4 v7, 0x1

    invoke-static {v4, v3, v7}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v25, :cond_e

    move/from16 v21, v11

    move/from16 v3, v19

    goto :goto_d

    :cond_e
    move v3, v15

    :goto_d
    add-int/lit8 v4, v25, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v4, v15, :cond_f

    iget-object v3, v6, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move v15, v3

    move/from16 v19, v4

    goto :goto_e

    :cond_10
    move-object/from16 v24, v7

    const/4 v7, 0x1

    :cond_11
    const/4 v15, -0x1

    const/16 v19, 0x0

    const/16 v21, -0x1

    :goto_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    goto :goto_a

    :cond_12
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    :goto_f
    move-object/from16 v4, v17

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-boolean v8, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->e:Z

    if-eqz v8, :cond_14

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v7, v8}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v8, v8, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v8, v11}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v7, v8}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz7;

    iget-object v11, v8, Lxz7;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v11, v14}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v15, v14, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    move-object/from16 v16, v7

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v15, v7}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v14, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v15, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v15}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v7, v16

    goto :goto_14

    :cond_1c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v14, v14, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v15

    invoke-static {v14, v15}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v9, :cond_1f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    :goto_17
    move-object/from16 p2, v4

    move-object/from16 v21, v10

    move-object v4, v13

    goto/16 :goto_19

    :cond_20
    iget-object v11, v8, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_17

    :cond_21
    iget-object v11, v8, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v11, v14}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxz7;

    if-nez v11, :cond_22

    goto :goto_17

    :cond_22
    iget v14, v11, Lxz7;->g:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v11, v11, Lxz7;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1f

    invoke-static {v11}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_23

    goto :goto_18

    :cond_23
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_1f

    move-object v14, v10

    new-instance v10, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v18, 0x0

    const/16 v19, 0x2b8

    move-object v15, v13

    move-object v13, v11

    const/16 v11, -0x21

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x1

    move-object/from16 v21, v16

    move-object/from16 v16, v12

    move-object/from16 p2, v4

    move-object/from16 v4, v20

    invoke-direct/range {v10 .. v19}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-static {v10}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/lingq/core/domain/model/lesson/LessonWord;->g(Lcom/lingq/core/domain/model/lesson/LessonWord;Ljava/util/List;)Lcom/lingq/core/domain/model/lesson/LessonWord;

    move-result-object v8

    :goto_19
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v4

    move-object/from16 v10, v21

    move-object/from16 v4, p2

    goto/16 :goto_16

    :cond_24
    move-object v4, v13

    invoke-static {v6, v1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Luv7;

    move-object/from16 v6, p0

    invoke-direct {v3, v6, v0, v4}, Luv7;-><init>(Lcom/lingq/feature/reader/content/state/a;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    invoke-static {v1, v3}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_25
    invoke-static {v2}, Lkotlin/collections/a;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/lingq/feature/reader/content/state/a;Ljava/util/Set;)V
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/a;->r:Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Lcom/lingq/feature/reader/content/state/a;->q:Z

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/a;->s:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/a;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/a;->v:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/lingq/feature/reader/content/state/a;->u:Lc18;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/lingq/feature/reader/content/state/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lox7;

    iget v8, v8, Lox7;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lox7;

    iget-object v6, v6, Lox7;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, p1}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz7;

    iget v9, v7, Lxz7;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v7, Lxz7;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v7, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v9

    invoke-static {v7, v9}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v7, :cond_7

    iget-object v8, v7, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    :cond_7
    sget-object v7, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v3, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz7;

    new-instance v2, Lsm3;

    iget-object v3, v1, Lxz7;->e:Ljava/lang/String;

    iget v7, v1, Lxz7;->g:I

    iget v1, v1, Lxz7;->h:I

    invoke-direct {v2, v3, v7, v1}, Lsm3;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm3;

    iget v2, v1, Lsm3;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Lsm3;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/lingq/feature/reader/content/state/a;->l:Lun1;

    new-instance v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;-><init>(Lcom/lingq/feature/reader/content/state/a;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v8, v8, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_c
    :goto_5
    return-void
.end method

.method public static final d(Lcom/lingq/feature/reader/content/state/a;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0}, Ll70;->h(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/lit8 v0, p0, -0x1

    add-int/lit8 p0, p0, 0x1

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt p0, p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e(Lcom/lingq/core/domain/model/lesson/LessonWord;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$addWordAsCard$1;-><init>(Lcom/lingq/core/domain/model/lesson/LessonWord;Lcom/lingq/feature/reader/content/state/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/a;->l:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final f(ILjava/lang/String;)Lxz7;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    if-ltz p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p2, v1}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    if-ltz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    move-object v1, p1

    check-cast v1, Lau3;

    invoke-virtual {v1}, Lau3;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lau3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox7;

    iget-object v1, v1, Lox7;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz7;

    iget-object v4, v4, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/content/state/a;->i()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    move-object v3, v2

    :goto_0
    check-cast v3, Lxz7;

    if-eqz v3, :cond_3

    return-object v3

    :cond_6
    :goto_1
    return-object v2
.end method

.method public final g(I)Ljava/lang/Integer;
    .locals 5

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox7;

    iget-object v1, v1, Lox7;->e:Ljava/util/List;

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    sub-int/2addr p1, v4

    if-ltz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox7;

    iget-object p0, p0, Lox7;->e:Ljava/util/List;

    invoke-static {p0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxz7;

    :cond_2
    iget p0, v2, Lxz7;->g:I

    move p1, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    iget v2, v2, Lxz7;->g:I

    if-le v2, p0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-eqz v0, :cond_5

    iget v0, v0, Lxz7;->g:I

    if-ne p0, v0, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz7;

    iget p0, p0, Lxz7;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    sub-int/2addr p1, v4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz7;

    iget p0, p0, Lxz7;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final h(ILjava/util/List;)Lcom/lingq/core/token/TokenFragmentData;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {p0}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-ltz p1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, p1, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox7;

    iget-object v2, v2, Lox7;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox7;

    iget-object v2, v2, Lox7;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox7;

    iget-object p1, p1, Lox7;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p2}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz7;

    iget p1, p1, Lxz7;->g:I

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/a;->k:Lcom/lingq/feature/reader/content/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz4;

    iget-object v0, v0, Lyz4;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget v3, v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    if-ne v3, p1, :cond_4

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/lingq/core/domain/model/lesson/LessonSentence;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz7;

    iget v4, v4, Lxz7;->g:I

    if-ne v4, p1, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/a;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkh;->A(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v2, p2, v0, p0}, Lbed;->a(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Z)Lcom/lingq/core/token/TokenFragmentData;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    new-instance p0, Lcom/lingq/core/token/TokenFragmentData;

    invoke-direct {p0}, Lcom/lingq/core/token/TokenFragmentData;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/a;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$moveWordToKnownOrIgnored$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$moveWordToKnownOrIgnored$1;-><init>(Lcom/lingq/feature/reader/content/state/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/a;->l:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final k(ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$saveBookmark$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$saveBookmark$1;-><init>(Lcom/lingq/feature/reader/content/state/a;ILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/a;->l:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/lingq/core/domain/model/status/TokenStatus;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$updateCardStatus$1;-><init>(Lcom/lingq/feature/reader/content/state/a;Ljava/lang/String;Lcom/lingq/core/domain/model/status/TokenStatus;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/a;->l:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
