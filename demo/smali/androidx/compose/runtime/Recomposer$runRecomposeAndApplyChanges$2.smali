.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x267,
        0x272
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lo66;

.field public e:Lo66;

.field public f:Lo66;

.field public g:Ljava/util/Set;

.field public h:Lo66;

.field public i:I

.field public synthetic j:Lt16;

.field public final synthetic k:Landroidx/compose/runtime/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final g(Landroidx/compose/runtime/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo66;Lo66;Lo66;Lo66;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    iget-object v5, v0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpf1;

    invoke-virtual {v9}, Lpf1;->b()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/i;->M(Lpf1;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v6, v2, Landroidx/collection/e;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    const/16 v7, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v6, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lpf1;

    invoke-virtual {v15}, Lpf1;->b()V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/i;->M(Lpf1;)V

    :cond_1
    shr-long/2addr v11, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v7, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v2}, Lo66;->e()V

    iget-object v1, v3, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/e;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v2, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Lpf1;

    invoke-virtual {v14}, Lpf1;->h()V

    :cond_6
    shr-long/2addr v11, v7

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v7, :cond_9

    :cond_8
    if-eq v8, v6, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lo66;->e()V

    invoke-virtual/range {p6 .. p6}, Lo66;->e()V

    iget-object v1, v4, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v2, v4, Landroidx/collection/e;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_d

    const/4 v6, 0x0

    :goto_5
    aget-wide v8, v2, v6

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v6, v3

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lpf1;

    invoke-virtual {v13}, Lpf1;->b()V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/i;->M(Lpf1;)V

    :cond_a
    shr-long/2addr v8, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v7, :cond_d

    :cond_c
    if-eq v6, v3, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Lo66;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :goto_7
    monitor-exit v5

    throw v0
.end method

.method public static final k(Ljava/util/List;Landroidx/compose/runtime/i;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz36;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/i;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lt16;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/i;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/i;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Lt16;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Lo66;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Lo66;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Lo66;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Lo66;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Lt16;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v13

    move-object v13, v2

    move-object/from16 v2, v21

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Lo66;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Lo66;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Lo66;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Lo66;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Lt16;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v9, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    :goto_0
    move-object v15, v6

    move-object v14, v8

    move-object v8, v7

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Lt16;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lpm8;->a:Lo66;

    new-instance v9, Lo66;

    invoke-direct {v9}, Lo66;-><init>()V

    new-instance v10, Lo66;

    invoke-direct {v10}, Lo66;-><init>()V

    new-instance v11, Lo66;

    invoke-direct {v11}, Lo66;-><init>()V

    new-instance v12, Landroidx/compose/runtime/collection/a;

    invoke-direct {v12, v11}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/collection/e;)V

    new-instance v13, Lo66;

    invoke-direct {v13}, Lo66;-><init>()V

    move-object/from16 v21, v12

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v11

    move-object v11, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v10

    move-object v10, v8

    move-object/from16 v8, v21

    :goto_1
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/i;

    iget-object v15, v14, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v3, v14, Landroidx/compose/runtime/i;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v15

    if-eqz v3, :cond_5

    iget-object v3, v14, Landroidx/compose/runtime/i;->y:Lsd4;

    invoke-virtual {v3}, Lkotlinx/coroutines/d;->I()Lz91;

    move-result-object v3

    iget-object v3, v3, Lz91;->b:Ljava/lang/Object;

    check-cast v3, Lzi3;

    invoke-static {v3}, Lomd;->S(Lzi3;)Lvx8;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Lvx8;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v3}, Lvx8;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcd4;

    invoke-interface {v14}, Lcd4;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_5
    :goto_2
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/i;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Lt16;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Lo66;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Lo66;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Lo66;

    move-object v14, v6

    check-cast v14, Ljava/util/Set;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Lo66;

    iput v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    invoke-virtual {v3}, Landroidx/compose/runtime/i;->C()Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v14, Lsm0;

    invoke-static {v0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v5, v15}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lsm0;->u()V

    iget-object v15, v3, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/i;->C()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object v3, v14

    goto :goto_3

    :cond_6
    iput-object v14, v3, Landroidx/compose/runtime/i;->s:Lsm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :goto_3
    monitor-exit v15

    if-eqz v3, :cond_7

    sget-object v15, Lxfa;->a:Lxfa;

    invoke-virtual {v3, v15}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14}, Lsm0;->r()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, v14, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lxfa;->a:Lxfa;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_9
    sget-object v3, Lxfa;->a:Lxfa;

    :goto_4
    if-ne v3, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v14

    goto/16 :goto_0

    :goto_5
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/i;

    sget-object v6, Landroidx/compose/runtime/i;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Landroidx/compose/runtime/i;->L()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/i;

    new-instance v6, Landroidx/compose/runtime/h;

    invoke-direct/range {v6 .. v15}, Landroidx/compose/runtime/h;-><init>(Landroidx/compose/runtime/i;Lo66;Lo66;Ljava/util/List;Ljava/util/List;Lo66;Ljava/util/List;Lo66;Ljava/util/Set;)V

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Lt16;

    move-object v3, v10

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    move-object v3, v11

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    move-object v3, v13

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Lo66;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Lo66;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Lo66;

    move-object v3, v15

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Lo66;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    invoke-interface {v2, v6, v0}, Lt16;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v6

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    :goto_7
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/i;

    iget-object v14, v3, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v14

    :try_start_2
    iget-object v15, v3, Landroidx/compose/runtime/i;->m:Ln66;

    invoke-virtual {v15}, Ln66;->j()Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v3, Landroidx/compose/runtime/i;->m:Ln66;

    invoke-static {v15}, Lg56;->b(Ln66;)Lh66;

    move-result-object v15

    iget-object v5, v3, Landroidx/compose/runtime/i;->m:Ln66;

    invoke-virtual {v5}, Ln66;->a()V

    iget-object v5, v3, Landroidx/compose/runtime/i;->n:Lbl2;

    iget-object v4, v5, Lbl2;->a:Ljava/lang/Object;

    check-cast v4, Ln66;

    invoke-virtual {v4}, Ln66;->a()V

    iget-object v4, v5, Lbl2;->b:Ljava/lang/Object;

    check-cast v4, Ln66;

    invoke-virtual {v4}, Ln66;->a()V

    iget-object v4, v3, Landroidx/compose/runtime/i;->p:Ln66;

    invoke-virtual {v4}, Ln66;->a()V

    new-instance v4, Lh66;

    iget v5, v15, Landroidx/collection/c;->b:I

    invoke-direct {v4, v5}, Lh66;-><init>(I)V

    iget-object v5, v15, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v15, v15, Landroidx/collection/c;->b:I

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_c

    aget-object v18, v5, v1

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lz36;

    move-object/from16 v18, v2

    iget-object v2, v3, Landroidx/compose/runtime/i;->o:Ln66;

    invoke-virtual {v2, v1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v5

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lh66;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_c
    move-object/from16 v18, v2

    iget-object v1, v3, Landroidx/compose/runtime/i;->o:Ln66;

    invoke-virtual {v1}, Ln66;->a()V

    goto :goto_9

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    sget-object v4, Lip6;->b:Lh66;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    monitor-exit v14

    iget-object v1, v4, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v2, v4, Landroidx/collection/c;->b:I

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lz36;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ly36;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_e
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/i;

    iget-object v1, v1, Landroidx/compose/runtime/i;->c:Lsq5;

    iget-object v2, v1, Lsq5;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lsq5;->c:Ljava/lang/Object;

    check-cast v1, Lw41;

    new-instance v2, Llz5;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Llz5;-><init>(I)V

    invoke-virtual {v1, v2}, Lw41;->n(Lvi3;)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :goto_b
    monitor-exit v14

    throw v0

    :cond_f
    move-object v3, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v3

    move-object v7, v8

    move-object v8, v14

    move-object v6, v15

    const/4 v3, 0x0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v15

    throw v0
.end method
