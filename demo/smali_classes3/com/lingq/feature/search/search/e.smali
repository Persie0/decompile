.class public final Lcom/lingq/feature/search/search/e;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lm68;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lm68;

.field public final d:Lmm3;

.field public final e:Lcom/lingq/core/domain/library/b;

.field public final f:Le23;

.field public final g:Lc23;

.field public final h:Ls23;

.field public final i:Lr23;

.field public final j:Lb23;

.field public final k:Lb23;

.field public final l:Le23;

.field public final m:Lc23;

.field public final n:Lcom/lingq/feature/search/search/b;

.field public final o:Lcom/lingq/feature/search/filter/a;

.field public final p:Lnn1;

.field public final q:Lvqb;

.field public final r:Lob1;

.field public final s:Lf41;

.field public final t:Lnq8;

.field public final u:Lcom/lingq/core/domain/model/library/LibraryShelf;

.field public final v:Lkotlinx/coroutines/flow/l;

.field public final w:Ljava/util/LinkedHashSet;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public final y:Lkotlinx/coroutines/flow/l;

.field public final z:Lc18;


# direct methods
.method public constructor <init>(Lmm3;Lcom/lingq/core/domain/library/b;Le23;Lc23;Ls23;Lr23;Lb23;Lb23;Le23;Lc23;Lcom/lingq/feature/search/search/b;Lcom/lingq/feature/search/filter/a;Lnn1;Lvqb;Lob1;Lf41;Lcma;Lm68;Lnl8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->c:Lm68;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->d:Lmm3;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->e:Lcom/lingq/core/domain/library/b;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->f:Le23;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->g:Lc23;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->h:Ls23;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->i:Lr23;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->j:Lb23;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->k:Lb23;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->l:Le23;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->m:Lc23;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->n:Lcom/lingq/feature/search/search/b;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->o:Lcom/lingq/feature/search/filter/a;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->p:Lnn1;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->q:Lvqb;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->r:Lob1;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/lingq/feature/search/search/e;->s:Lf41;

    sget-object v2, Lnq8;->Companion:Lmq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "shelf"

    invoke-virtual {v1, v2}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    const-class v3, Landroid/os/Parcelable;

    const-class v5, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const-string v7, " must implement Parcelable or Serializable or must be an Enum."

    const-class v8, Ljava/io/Serializable;

    if-nez v6, :cond_1

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    if-eqz v2, :cond_b

    const-string v5, "title"

    invoke-virtual {v1, v5}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v5}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v6, "tabSelected"

    invoke-virtual {v1, v6}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-class v9, Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    invoke-virtual {v1, v6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    const-string v6, "query"

    invoke-virtual {v1, v6}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "Argument \"query\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, ""

    :goto_3
    new-instance v6, Lnq8;

    invoke-direct {v6, v2, v5, v3, v1}, Lnq8;-><init>(Lcom/lingq/core/navigation/model/LibraryShelfNavArg;Ljava/lang/String;Lcom/lingq/core/navigation/model/LibraryTabNavArg;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/lingq/feature/search/search/e;->t:Lnq8;

    iget-boolean v1, v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->a:Z

    iget-boolean v3, v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->b:Z

    iget-object v5, v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v9, v7, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->a:Ljava/lang/String;

    iget-object v10, v7, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->b:Ljava/lang/String;

    iget v11, v7, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->c:I

    iget-boolean v12, v7, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->d:Z

    iget v13, v7, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->e:I

    iget-object v7, v7, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->f:Ljava/lang/String;

    move-object/from16 p7, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-direct/range {p1 .. p7}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v5, v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->d:Ljava/lang/String;

    iget v7, v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->e:I

    iget-object v8, v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->f:Ljava/lang/String;

    iget v9, v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->g:I

    iget-object v2, v2, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;->h:Ljava/lang/String;

    new-instance v10, Lcom/lingq/core/domain/model/library/LibraryShelf;

    move/from16 p2, v1

    move-object/from16 p9, v2

    move/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p4, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p1, v10

    invoke-direct/range {p1 .. p9}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/lingq/feature/search/search/e;->u:Lcom/lingq/core/domain/model/library/LibraryShelf;

    new-instance v1, Lar8;

    iget-object v2, v0, Lcom/lingq/feature/search/search/e;->t:Lnq8;

    iget-object v2, v2, Lnq8;->c:Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v5, v2, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->b:Ljava/lang/String;

    iget v7, v2, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->c:I

    iget-boolean v8, v2, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->d:Z

    iget v9, v2, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->e:I

    iget-object v2, v2, Lcom/lingq/core/navigation/model/LibraryTabNavArg;->f:Ljava/lang/String;

    move-object/from16 p7, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p7}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    iget-object v2, v0, Lcom/lingq/feature/search/search/e;->t:Lnq8;

    iget-object v2, v2, Lnq8;->d:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v10, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 p1, v1

    move-object/from16 p15, v2

    move-object/from16 p14, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p16, v8

    move-object/from16 p2, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p3, v16

    move-object/from16 p4, v17

    move-object/from16 p5, v18

    invoke-direct/range {p1 .. p17}, Lar8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;)V

    move-object/from16 v2, p2

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/lingq/feature/search/search/e;->w:Ljava/util/LinkedHashSet;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v0, Lcom/lingq/feature/search/search/e;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/search/search/e;->y:Lkotlinx/coroutines/flow/l;

    new-instance v3, Lwz0;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v1, v0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    sget-object v5, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v6, Ljt8;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v7}, Ljt8;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v3, v1, v5, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iget-object v2, v0, Lcom/lingq/feature/search/search/e;->o:Lcom/lingq/feature/search/filter/a;

    iget-object v2, v2, Lcom/lingq/feature/search/filter/a;->j:Lc18;

    iget-object v3, v0, Lcom/lingq/feature/search/search/e;->n:Lcom/lingq/feature/search/search/b;

    iget-object v3, v3, Lcom/lingq/feature/search/search/b;->u:Lc18;

    new-instance v6, Lcom/lingq/feature/search/search/SearchViewModel$dialogScreenData$1;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v8, Lkotlinx/coroutines/flow/h;

    invoke-direct {v8, v2, v3, v6}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v3, Lit8;

    new-instance v6, Lgt8;

    invoke-direct {v6}, Lgt8;-><init>()V

    new-instance v9, Ljp8;

    invoke-direct {v9}, Ljp8;-><init>()V

    invoke-direct {v3, v6, v9}, Lit8;-><init>(Lgt8;Ljp8;)V

    invoke-static {v8, v2, v5, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/search/search/SearchViewModel$state$1;

    invoke-direct {v3, v7, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/h;

    invoke-direct {v6, v1, v2, v3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lxs8;

    const/4 v3, 0x0

    const/16 v7, 0xfff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v2

    move/from16 p12, v3

    move/from16 p13, v7

    move-object/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move/from16 p8, v14

    move/from16 p9, v15

    move/from16 p10, v16

    move-object/from16 p11, v17

    invoke-direct/range {p1 .. p13}, Lxs8;-><init>(Ljava/util/List;ZZLgt8;Lij7;Lfm6;ZZZLjava/lang/String;ZI)V

    invoke-static {v6, v1, v5, v2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/search/search/e;->z:Lc18;

    iget-object v1, v0, Lcom/lingq/feature/search/search/e;->s:Lf41;

    invoke-virtual {v0, v1}, Lwta;->Q2(Ljava/lang/AutoCloseable;)V

    iget-object v1, v0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/search/search/SearchViewModel$1;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/search/search/SearchViewModel$1;-><init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v2, v5}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    const-string v2, "search_language"

    iget-object v6, v0, Lcom/lingq/feature/search/search/e;->p:Lnn1;

    invoke-static {v3, v1, v2, v6}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/search/search/e;->q:Lvqb;

    iget-object v1, v1, Lvqb;->b:Ljava/lang/Object;

    check-cast v1, Llj2;

    iget-object v1, v1, Llj2;->a:Lkotlinx/coroutines/flow/l;

    new-instance v2, Lcom/lingq/feature/search/search/SearchViewModel$2;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/search/search/SearchViewModel$2;-><init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v5}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    const-string v2, "downloadProgress"

    iget-object v6, v0, Lcom/lingq/feature/search/search/e;->p:Lnn1;

    invoke-static {v3, v1, v2, v6}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    iget-object v1, v0, Lcom/lingq/feature/search/search/e;->o:Lcom/lingq/feature/search/filter/a;

    iget-object v1, v1, Lcom/lingq/feature/search/filter/a;->h:Lc18;

    new-instance v2, Lcom/lingq/feature/search/search/SearchViewModel$3;

    invoke-direct {v2, v0, v4}, Lcom/lingq/feature/search/search/SearchViewModel$3;-><init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v5}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    const-string v2, "searchQueries"

    iget-object v0, v0, Lcom/lingq/feature/search/search/e;->p:Lnn1;

    invoke-static {v3, v1, v2, v0}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    return-void

    :cond_9
    const-string v0, "Argument \"title\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string v0, "Required argument \"title\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v0, "Argument \"shelf\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string v0, "Required argument \"shelf\" is missing and does not have an android:defaultValue"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->c:Lm68;

    invoke-interface/range {p0 .. p5}, Lm68;->V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V2()Z
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar8;

    iget-object v0, v0, Lar8;->m:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->u:Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-nez v0, :cond_0

    invoke-static {p0}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lor;->E(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf5d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W2(Lhs8;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvr8;->a:Lvr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/lingq/feature/search/search/e;->Y2(Z)V

    return-void

    :cond_0
    instance-of v2, v1, Lcs8;

    iget-object v4, v0, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lar8;

    move-object v6, v1

    check-cast v6, Lcs8;

    iget-object v6, v6, Lcs8;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const v22, 0xdfff

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/lingq/feature/search/search/e;->Y2(Z)V

    return-void

    :cond_2
    instance-of v2, v1, Les8;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    :cond_3
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lar8;

    iget-object v7, v0, Lcom/lingq/feature/search/search/e;->u:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v7, v7, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v9, v9, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    move-object v10, v1

    check-cast v10, Les8;

    iget-object v10, v10, Les8;->a:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object v10, v10, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_5
    move-object v8, v5

    :goto_0
    move-object/from16 v19, v8

    check-cast v19, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/16 v22, 0x0

    const v23, 0xe070

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v6 .. v23}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/lingq/feature/search/search/e;->Y2(Z)V

    invoke-virtual {v0}, Lcom/lingq/feature/search/search/e;->Z2()V

    return-void

    :cond_6
    instance-of v2, v1, Lds8;

    iget-object v6, v0, Lcom/lingq/feature/search/search/e;->o:Lcom/lingq/feature/search/filter/a;

    iget-object v7, v0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    if-eqz v2, :cond_7

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lingq/feature/search/search/e;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lds8;

    iget-object v1, v1, Lds8;->a:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcg7;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v4}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    invoke-virtual {v0, v3}, Lcom/lingq/feature/search/search/e;->Y2(Z)V

    return-void

    :cond_7
    sget-object v2, Lrr8;->a:Lrr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v10, Let8;->a:Let8;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/lingq/feature/search/search/e;->Z2()V

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lingq/feature/search/search/e;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lingq/feature/search/search/e;->V2()Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v2, v0}, Lcom/lingq/feature/search/filter/a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v6, Lcom/lingq/feature/search/filter/a;->i:Lkotlinx/coroutines/flow/l;

    :cond_8
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgt8;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lgt8;->a(Lgt8;ZLd1d;Ljq8;Lgq8;Lcom/lingq/feature/search/filter/model/FilterType;I)Lgt8;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_9
    sget-object v2, Ljr8;->a:Ljr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/lingq/feature/search/filter/a;->i:Lkotlinx/coroutines/flow/l;

    :cond_a
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgt8;

    new-instance v12, Lgq8;

    invoke-direct {v12}, Lgq8;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lgt8;->a(Lgt8;ZLd1d;Ljq8;Lgq8;Lcom/lingq/feature/search/filter/model/FilterType;I)Lgt8;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_b
    instance-of v2, v1, Lkr8;

    if-eqz v2, :cond_c

    check-cast v1, Lkr8;

    iget-object v9, v1, Lkr8;->a:Lct8;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lingq/feature/search/search/e;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/lingq/feature/search/search/e;->V2()Z

    move-result v12

    new-instance v13, Ljs8;

    const/16 v1, 0xe

    invoke-direct {v13, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    iget-object v8, v0, Lcom/lingq/feature/search/search/e;->o:Lcom/lingq/feature/search/filter/a;

    invoke-virtual/range {v8 .. v13}, Lcom/lingq/feature/search/filter/a;->b(Lct8;Ljava/lang/String;Ljava/lang/String;ZLjs8;)V

    return-void

    :cond_c
    sget-object v2, Lbs8;->a:Lbs8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar8;

    iget-boolean v2, v1, Lar8;->h:Z

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lar8;->i:Z

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lar8;->j:Z

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lar8;->k:Z

    if-eqz v2, :cond_23

    iget-object v1, v1, Lar8;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    :cond_d
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lar8;

    iget v2, v7, Lar8;->l:I

    add-int/lit8 v19, v2, 0x1

    const/16 v23, 0x0

    const v24, 0xf67f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v6}, Lcom/lingq/feature/search/search/e;->Y2(Z)V

    return-void

    :cond_e
    instance-of v2, v1, Lur8;

    iget-object v7, v0, Lcom/lingq/feature/search/search/e;->n:Lcom/lingq/feature/search/search/b;

    if-eqz v2, :cond_f

    new-instance v0, Lfp8;

    check-cast v1, Lur8;

    iget v2, v1, Lur8;->a:I

    iget v1, v1, Lur8;->b:I

    invoke-direct {v0, v2, v1}, Lfp8;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_f
    instance-of v2, v1, Ltr8;

    if-eqz v2, :cond_10

    new-instance v0, Lso8;

    check-cast v1, Ltr8;

    iget v2, v1, Ltr8;->a:I

    iget v1, v1, Ltr8;->b:I

    invoke-direct {v0, v2, v1}, Lso8;-><init>(II)V

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_10
    sget-object v2, Lsr8;->a:Lsr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v0, Lyo8;->a:Lyo8;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_11
    sget-object v2, Lqr8;->a:Lqr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v0, Lxo8;->a:Lxo8;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_12
    sget-object v2, Ldr8;->a:Ldr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v0, Lqo8;->a:Lqo8;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_13
    sget-object v2, Ler8;->a:Ler8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v0, Luo8;->a:Luo8;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_14
    sget-object v2, Lwr8;->a:Lwr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v1, Lvo8;->a:Lvo8;

    invoke-virtual {v7, v1}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/search/search/SearchViewModel$handleAction$4;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/search/search/SearchViewModel$handleAction$4;-><init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_15
    sget-object v2, Lzr8;->a:Lzr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Lto8;->a:Lto8;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_16
    sget-object v2, Las8;->a:Las8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Lzo8;->a:Lzo8;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_17
    sget-object v2, Lxr8;->a:Lxr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar8;

    iget-object v2, v0, Lar8;->p:Lgp8;

    if-nez v2, :cond_18

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lar8;

    const/16 v24, 0x0

    const/16 v25, 0x7fff

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v9, v2, Lgp8;->a:I

    iget-boolean v10, v2, Lgp8;->b:Z

    iget v11, v2, Lgp8;->c:I

    iget-object v12, v2, Lgp8;->d:Ljava/lang/String;

    iget-boolean v13, v2, Lgp8;->e:Z

    new-instance v8, Lgp8;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lgp8;-><init>(IZILjava/lang/String;ZZ)V

    invoke-virtual {v7, v8}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_19
    sget-object v2, Lyr8;->a:Lyr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lar8;

    const/16 v21, 0x0

    const/16 v22, 0x7fff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_2

    :cond_1b
    sget-object v2, Lgr8;->a:Lgr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v0, Lro8;->a:Lro8;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_1c
    sget-object v2, Lhr8;->a:Lhr8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v0, Lwo8;->a:Lwo8;

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_1d
    instance-of v2, v1, Lor8;

    if-eqz v2, :cond_1e

    new-instance v0, Lip8;

    check-cast v1, Lor8;

    iget-object v2, v1, Lor8;->a:Luq8;

    iget-object v2, v2, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v1, v1, Lor8;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;

    invoke-direct {v0, v2, v1}, Lip8;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LikeLocation;)V

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_1e
    instance-of v2, v1, Llr8;

    if-eqz v2, :cond_1f

    check-cast v1, Llr8;

    iget-object v1, v1, Llr8;->a:Luq8;

    invoke-virtual {v0, v1, v6}, Lcom/lingq/feature/search/search/e;->X2(Luq8;Z)V

    return-void

    :cond_1f
    instance-of v2, v1, Lpr8;

    if-eqz v2, :cond_20

    check-cast v1, Lpr8;

    iget-object v1, v1, Lpr8;->a:Luq8;

    invoke-virtual {v0, v1, v3}, Lcom/lingq/feature/search/search/e;->X2(Luq8;Z)V

    return-void

    :cond_20
    instance-of v0, v1, Lnr8;

    if-eqz v0, :cond_22

    new-instance v0, Lap8;

    check-cast v1, Lnr8;

    iget-object v1, v1, Lnr8;->a:Luq8;

    iget-object v2, v1, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v4, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget v5, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    iget-object v1, v1, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    if-eqz v1, :cond_21

    iget-boolean v1, v1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-nez v1, :cond_21

    if-lez v5, :cond_21

    goto :goto_1

    :cond_21
    move v3, v6

    :goto_1
    invoke-direct {v0, v4, v5, v2, v3}, Lap8;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_22
    instance-of v0, v1, Lmr8;

    if-eqz v0, :cond_24

    move-object v0, v1

    check-cast v0, Lmr8;

    iget-object v0, v0, Lmr8;->a:Luq8;

    iget-object v0, v0, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v0, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->s:Ljava/lang/String;

    if-eqz v0, :cond_23

    new-instance v1, Lpo8;

    invoke-direct {v1, v0}, Lpo8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    :cond_23
    :goto_2
    return-void

    :cond_24
    instance-of v0, v1, Lir8;

    if-eqz v0, :cond_25

    new-instance v0, Lhp8;

    check-cast v1, Lir8;

    iget-object v1, v1, Lir8;->a:Lpq8;

    iget-object v1, v1, Lpq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-direct {v0, v1}, Lhp8;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_25
    instance-of v0, v1, Lfr8;

    if-eqz v0, :cond_27

    new-instance v0, Loo8;

    check-cast v1, Lfr8;

    iget-object v1, v1, Lfr8;->a:Lpq8;

    iget-object v1, v1, Lpq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v2, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v1, :cond_26

    const-string v1, ""

    :cond_26
    invoke-direct {v0, v2, v1}, Loo8;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_27
    instance-of v0, v1, Lgs8;

    if-eqz v0, :cond_28

    new-instance v0, Ldp8;

    check-cast v1, Lgs8;

    iget-object v1, v1, Lgs8;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldp8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_28
    instance-of v0, v1, Lfs8;

    if-eqz v0, :cond_29

    new-instance v0, Lcp8;

    check-cast v1, Lfs8;

    iget v1, v1, Lfs8;->a:I

    invoke-direct {v0, v1}, Lcp8;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void

    :cond_29
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Luq8;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Luq8;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget-object v1, v1, Luq8;->b:Lcom/lingq/core/domain/model/library/LibraryItemCounter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-boolean v5, v1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-nez v5, :cond_0

    iget v5, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    if-lez v5, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/lingq/core/domain/model/library/LibraryItemCounter;->f:Z

    if-ne v1, v4, :cond_1

    move v3, v4

    :cond_1
    xor-int/lit8 v8, v3, 0x1

    new-instance v6, Lgp8;

    iget v7, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget v9, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->X:I

    iget-object v10, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->M:Ljava/lang/String;

    move/from16 v12, p2

    invoke-direct/range {v6 .. v12}, Lgp8;-><init>(IZILjava/lang/String;ZZ)V

    if-eqz v3, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lar8;

    const/16 v27, 0x0

    const/16 v29, 0x7fff

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v12 .. v29}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_3
    iget-object v0, v0, Lcom/lingq/feature/search/search/e;->n:Lcom/lingq/feature/search/search/b;

    invoke-virtual {v0, v6}, Lcom/lingq/feature/search/search/b;->b(Lzyc;)V

    return-void
.end method

.method public final Y2(Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v6, v1, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar8;

    iget-object v2, v1, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lar8;->n:Ljava/lang/String;

    iget-object v2, v0, Lar8;->m:Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-virtual {v1, v7}, Lcom/lingq/feature/search/search/e;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lar8;->o:Lkotlin/Pair;

    iget-object v4, v1, Lcom/lingq/feature/search/search/e;->o:Lcom/lingq/feature/search/filter/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcg7;

    const/16 v10, 0xf

    invoke-direct {v5, v3, v10}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v5}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    invoke-virtual {v4, v9}, Lcom/lingq/feature/search/filter/a;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v10, v1, Lcom/lingq/feature/search/search/e;->u:Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    sget-object v11, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Search:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    sget-object v11, Lcom/lingq/core/domain/model/library/LibraryShelfType;->SourceSearch:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :goto_0
    if-eqz v2, :cond_1

    iget-object v5, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    iget v12, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    invoke-static {v2}, Lor;->f(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lor;->A(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lor;->z(Lcom/lingq/core/domain/model/library/LibraryTab;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_level="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "accent="

    const-string v11, "isPersonal="

    invoke-static {v3, v5, v13, v11, v14}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "isPending="

    invoke-static {v3, v5, v15}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    const-string v3, ""

    :goto_1
    iget-object v0, v0, Lar8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lar8;

    const/16 v33, 0x0

    const v34, 0xf070

    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    invoke-static/range {v17 .. v34}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_3
    const/4 v12, 0x0

    if-eqz v2, :cond_4

    iget v0, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v12

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "searchlevel="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v12

    :goto_4
    sget-object v5, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "_type=courses_"

    const-string v11, "_type=lessons_"

    if-eqz v3, :cond_7

    invoke-static {v0, v11, v5}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_5
    move-object v11, v0

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v3, v12

    :goto_6
    sget-object v13, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v5, v11}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_7
    iget-object v0, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Guided:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    iget v0, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    sub-int/2addr v0, v3

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_8
    new-instance v5, Lmv0;

    const/16 v13, 0x14

    invoke-direct {v5, v0, v13}, Lmv0;-><init>(II)V

    invoke-virtual {v4, v9, v5}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    invoke-virtual {v4, v9}, Lcom/lingq/feature/search/filter/a;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object/from16 v0, v16

    :goto_9
    iget-object v5, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    sget-object v13, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MyLessons:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_c

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v5, "isPending=true"

    invoke-static {v2, v5, v0}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_b

    goto :goto_a

    :cond_b
    move v3, v0

    :goto_a
    new-instance v0, Lcz1;

    invoke-direct {v0, v13, v3}, Lcz1;-><init>(IZ)V

    invoke-virtual {v4, v9, v0}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    invoke-virtual {v4, v9}, Lcom/lingq/feature/search/filter/a;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    move-result-object v0

    :cond_c
    move-object v14, v0

    :goto_b
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lar8;

    const/16 v31, 0x0

    const v32, 0xfeff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/lingq/feature/search/search/e;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v1, Lcom/lingq/feature/search/search/e;->y:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar8;

    iget v4, v0, Lar8;->l:I

    mul-int/lit8 v0, v4, 0x14

    iget-object v5, v1, Lcom/lingq/feature/search/search/e;->g:Lc23;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lc23;->a:Ly95;

    check-cast v5, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v5, v7, v0, v11, v8}, Lcom/lingq/core/data/repository/l;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object v0

    new-instance v5, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$1;

    invoke-direct {v5, v1, v12}, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$1;-><init>(Lcom/lingq/feature/search/search/e;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lm83;

    invoke-direct {v15, v0, v5}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;

    const/4 v5, 0x0

    move-wide/from16 v35, v2

    move-object v3, v1

    move-wide/from16 v1, v35

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/search/search/SearchViewModel$observeLibraryItems$2;-><init>(JLcom/lingq/feature/search/search/e;ILkotlin/coroutines/Continuation;)V

    move-object v1, v3

    move-wide/from16 v2, v35

    new-instance v4, Lm83;

    invoke-direct {v4, v15, v0, v13}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    const-string v5, "libraryItems"

    iget-object v15, v1, Lcom/lingq/feature/search/search/e;->p:Lnn1;

    invoke-static {v4, v0, v5, v15}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    iget-object v5, v10, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar8;

    iget v0, v0, Lar8;->l:I

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    move-object v6, v4

    move-object v4, v8

    move v8, v0

    new-instance v0, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;

    move-object v2, v6

    move-object v6, v9

    move-wide/from16 v9, v35

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v35, v14

    move-object v14, v2

    move-object v2, v7

    move-object/from16 v7, v35

    invoke-direct/range {v0 .. v11}, Lcom/lingq/feature/search/search/SearchViewModel$fetchLibraryItemsNetwork$1;-><init>(Lcom/lingq/feature/search/search/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/library/LibrarySearchQuery;IJLkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15, v12, v0, v13}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_d
    move-object v0, v7

    move-object v1, v8

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_e
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public final Z2()V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lingq/feature/search/search/e;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lingq/feature/search/search/e;->V2()Z

    move-result v2

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->o:Lcom/lingq/feature/search/filter/a;

    invoke-virtual {p0, v1, v0, v2}, Lcom/lingq/feature/search/filter/a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final a3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar8;

    iget-object v0, v0, Lar8;->m:Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->u:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-static {p0, v0, p1}, Lor;->a0(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final f0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->c:Lm68;

    invoke-interface {p0, p1, p2, p3, p4}, Lm68;->f0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->c:Lm68;

    invoke-interface/range {p0 .. p5}, Lm68;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->c:Lm68;

    invoke-interface {p0, p1, p2, p3, p4}, Lm68;->p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/search/search/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
