.class public final Lcom/lingq/feature/reader/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lmy7;

.field public static final m:Ljava/util/List;


# instance fields
.field public final a:Lsi7;

.field public final b:Lun1;

.field public final c:Lc18;

.field public final d:Lc18;

.field public final e:Lc18;

.field public final f:Lc18;

.field public final g:Lc18;

.field public final h:Lc18;

.field public final i:Lc18;

.field public final j:Lc18;

.field public final k:Lc18;

.field public final l:Lc18;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/reader/preferences/a;->Companion:Lmy7;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "0.5x"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "0.66x"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "0.75x"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "0.9x"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "1x"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    const-string v7, "1.1x"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v7, Lkotlin/Pair;

    const-string v8, "1.25x"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v9, "1.5x"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v9, Lkotlin/Pair;

    const-string v10, "1.75x"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v10, Lkotlin/Pair;

    const-string v11, "2x"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lingq/feature/reader/preferences/a;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrm3;Lfm3;Lfm3;Lbw8;Lfm3;Lnl3;Lnl3;Lem3;Lsi7;Lun1;)V
    .locals 11

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lingq/feature/reader/preferences/a;->a:Lsi7;

    iput-object v1, p0, Lcom/lingq/feature/reader/preferences/a;->b:Lun1;

    iget-object v2, p1, Lrm3;->a:Lsi7;

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->K0:Lvi7;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    sget-object v3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v3, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/reader/preferences/a;->c:Lc18;

    iget-object v2, p2, Lfm3;->a:Lsi7;

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->A1:Lwi7;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    invoke-static {v2, v1, v3, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/reader/preferences/a;->d:Lc18;

    check-cast v0, Lcom/lingq/core/datastore/a;

    iget-object v2, v0, Lcom/lingq/core/datastore/a;->l1:Lwi7;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v1, v3, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    iget-object v2, v0, Lcom/lingq/core/datastore/a;->O0:Lvi7;

    invoke-static {v2, v1, v3, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/reader/preferences/a;->e:Lc18;

    iget-object v2, v0, Lcom/lingq/core/datastore/a;->o1:Lwi7;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v3, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/reader/preferences/a;->f:Lc18;

    move-object/from16 v2, p6

    iget-object v2, v2, Lnl3;->a:Lsi7;

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->P1:Lyi7;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    invoke-static {v2, v1, v3, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iput-object v2, p0, Lcom/lingq/feature/reader/preferences/a;->g:Lc18;

    iget-object v2, p3, Lfm3;->a:Lsi7;

    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v2, v2, Lcom/lingq/core/datastore/a;->g1:Lvi7;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v2

    invoke-static {v2, v1, v3, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v2

    iget-object v7, v0, Lcom/lingq/core/datastore/a;->m1:Lwi7;

    invoke-static {v7, v1, v3, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v7

    iput-object v7, p0, Lcom/lingq/feature/reader/preferences/a;->h:Lc18;

    iget-object v8, v0, Lcom/lingq/core/datastore/a;->n1:Lwi7;

    invoke-static {v8, v1, v3, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    iput-object v5, p0, Lcom/lingq/feature/reader/preferences/a;->i:Lc18;

    iget-object v0, v0, Lcom/lingq/core/datastore/a;->u1:Lwi7;

    sget-object v8, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-static {v0, v1, v3, v8}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/preferences/a;->j:Lc18;

    move-object/from16 v8, p5

    iget-object v8, v8, Lfm3;->a:Lsi7;

    check-cast v8, Lcom/lingq/core/datastore/a;

    iget-object v8, v8, Lcom/lingq/core/datastore/a;->O1:Lyi7;

    invoke-static {v8}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v8

    invoke-static {v8, v1, v3, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v8

    iput-object v8, p0, Lcom/lingq/feature/reader/preferences/a;->k:Lc18;

    move-object/from16 v9, p7

    iget-object v9, v9, Lnl3;->a:Lsi7;

    check-cast v9, Lcom/lingq/core/datastore/a;

    iget-object v9, v9, Lcom/lingq/core/datastore/a;->j1:Lwi7;

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v9

    invoke-static {v9, v1, v3, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v6

    move-object/from16 v9, p8

    iget-object v9, v9, Lem3;->a:Lsi7;

    check-cast v9, Lcom/lingq/core/datastore/a;

    iget-object v9, v9, Lcom/lingq/core/datastore/a;->y1:Lwi7;

    invoke-static {v9}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v9

    invoke-static {v9, v1, v3, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    new-instance v9, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p1, v2

    move-object p3, v5

    move-object/from16 p5, v6

    move-object p2, v7

    move-object p4, v8

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v2

    new-instance v5, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$2;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/h;

    invoke-direct {v7, v4, v0, v5}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v0, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$3;

    invoke-direct {v0, v6, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/h;

    invoke-direct {v4, v2, v7, v0}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v0, Lly7;

    sget-object v2, Lcom/lingq/feature/reader/preferences/a;->m:Ljava/util/List;

    const/16 v5, 0x7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p1, v0

    move-object/from16 p7, v2

    move/from16 p8, v5

    move p2, v6

    move p3, v7

    move p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lly7;-><init>(ZFFZZLjava/util/List;I)V

    invoke-static {v4, v1, v3, v0}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/preferences/a;->l:Lc18;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$setSentencePlaybackSpeed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$setSentencePlaybackSpeed$1;-><init>(Lcom/lingq/feature/reader/preferences/a;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/preferences/a;->b:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final b(F)V
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$setVideoPlaybackSpeed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$setVideoPlaybackSpeed$1;-><init>(Lcom/lingq/feature/reader/preferences/a;FLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/preferences/a;->b:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
