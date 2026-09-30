.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$observeVideoPosition$2"
    f = "ReaderVideoComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lac7;

.field public final synthetic c:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;->c:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lac7;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;->c:Lcom/lingq/feature/reader/video/a;

    invoke-direct {p1, p0, p4}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;->a:Ljava/util/List;

    iput-object p3, p1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;->b:Lac7;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;->b:Lac7;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoPosition$2;->c:Lcom/lingq/feature/reader/video/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/video/a;->i:Lcom/lingq/feature/reader/video/state/c;

    iget v13, v2, Lac7;->a:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/lingq/feature/reader/video/state/c;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqa;

    iget-wide v4, v3, Lhqa;->a:J

    iget-wide v6, v3, Lhqa;->b:J

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_b

    :cond_0
    long-to-double v8, v4

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v6, v14

    move-wide/from16 p0, v14

    if-lez v12, :cond_1

    long-to-double v6, v6

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v23, v17, 0x1

    if-ltz v17, :cond_3

    move-wide/from16 v24, v10

    move-object/from16 v10, v16

    check-cast v10, Le37;

    iget-object v10, v10, Le37;->c:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llw8;

    new-instance v16, Liqa;

    const/16 v26, 0x0

    iget v15, v14, Llw8;->a:I

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v14, Llw8;->b:D

    move-wide/from16 v19, v1

    iget-wide v1, v14, Llw8;->c:D

    move-wide/from16 v21, v1

    move/from16 v18, v15

    invoke-direct/range {v16 .. v22}, Liqa;-><init>(IIDD)V

    move-object/from16 v1, v16

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    goto :goto_2

    :cond_2
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    const/16 v26, 0x0

    invoke-static {v11, v12}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v17, v23

    move-wide/from16 v10, v24

    goto :goto_1

    :cond_3
    const/16 v26, 0x0

    invoke-static {}, Lvz1;->e0()V

    throw v26

    :cond_4
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-wide/from16 v24, v10

    const/16 v26, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_5

    move-object/from16 v10, v26

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/16 v26, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v14, v1, -0x1

    invoke-virtual {v2, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liqa;

    const-wide/16 v16, 0x0

    iget-wide v10, v15, Liqa;->c:D

    cmpl-double v10, v10, v16

    if-ltz v10, :cond_6

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqa;

    iget-wide v10, v1, Liqa;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v7, v1

    :cond_6
    if-gez v14, :cond_7

    goto :goto_5

    :cond_7
    move v1, v14

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x0

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v11, v14, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liqa;

    move-wide/from16 v18, v4

    iget-wide v4, v12, Liqa;->c:D

    move-wide/from16 v20, v4

    iget-wide v4, v12, Liqa;->d:D

    iget v15, v12, Liqa;->a:I

    iget v12, v12, Liqa;->b:I

    cmpg-double v22, v20, v16

    if-ltz v22, :cond_10

    if-nez v22, :cond_9

    cmpg-double v22, v4, v16

    if-nez v22, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    cmpl-double v22, v4, v20

    if-lez v22, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v14, v4

    goto :goto_7

    :cond_a
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, v20

    if-lez v4, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v14, :cond_d

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v4, v20

    if-lez v4, :cond_c

    cmpl-double v4, v20, v16

    if-lez v4, :cond_c

    move-object v14, v6

    :goto_7
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v14, v8, v20

    if-ltz v14, :cond_e

    cmpg-double v4, v8, v4

    if-gez v4, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/reader/video/state/c;->l:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/reader/video/state/c;->m:Ljava/lang/Integer;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    cmpg-double v4, v20, v8

    if-gtz v4, :cond_11

    if-eqz v10, :cond_f

    iget-object v4, v10, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v20, v4

    if-lez v4, :cond_10

    :cond_f
    new-instance v10, Lkotlin/Triple;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v4, v5, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_8
    move v14, v11

    move-wide/from16 v4, v18

    goto/16 :goto_6

    :cond_11
    if-eqz v7, :cond_12

    iget-object v4, v7, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v20, v4

    if-gez v4, :cond_10

    :cond_12
    new-instance v7, Lkotlin/Triple;

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v4, v5, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    move-wide/from16 v18, v4

    if-nez v10, :cond_14

    move-object v10, v7

    :cond_14
    if-eqz v10, :cond_15

    iget-object v1, v10, Lkotlin/Triple;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lcom/lingq/feature/reader/video/state/c;->l:Ljava/lang/Integer;

    iget-object v2, v10, Lkotlin/Triple;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    iput-object v4, v0, Lcom/lingq/feature/reader/video/state/c;->m:Ljava/lang/Integer;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_9

    :cond_15
    new-instance v1, Lkotlin/Pair;

    iget-object v2, v0, Lcom/lingq/feature/reader/video/state/c;->l:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/lingq/feature/reader/video/state/c;->m:Ljava/lang/Integer;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v3, v3, Lhqa;->c:Z

    if-eqz v3, :cond_1f

    cmp-long v3, v18, p0

    if-gtz v3, :cond_16

    iget-boolean v3, v0, Lcom/lingq/feature/reader/video/state/c;->n:Z

    if-nez v3, :cond_16

    goto/16 :goto_b

    :cond_16
    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/lingq/feature/reader/video/state/c;->l:Ljava/lang/Integer;

    :cond_17
    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/lingq/feature/reader/video/state/c;->m:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lcom/lingq/feature/reader/video/state/c;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/feature/reader/video/state/c;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/feature/reader/video/state/c;->j:Lkotlinx/coroutines/flow/l;

    invoke-virtual/range {v28 .. v28}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqa;

    iget-boolean v2, v1, Lhqa;->c:Z

    if-eqz v2, :cond_19

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/4 v15, 0x0

    goto :goto_a

    :cond_1a
    iget-wide v2, v1, Lhqa;->a:J

    long-to-double v2, v2

    div-double v2, v2, v24

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le37;

    iget-object v5, v5, Le37;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llw8;

    iget-wide v7, v6, Llw8;->b:D

    cmpg-double v9, v7, v16

    if-ltz v9, :cond_1c

    iget-wide v9, v6, Llw8;->c:D

    cmpl-double v11, v9, v7

    if-lez v11, :cond_1c

    cmpl-double v11, v2, v7

    if-ltz v11, :cond_1c

    cmpg-double v11, v2, v9

    if-gez v11, :cond_1c

    mul-double v2, v7, v24

    double-to-long v2, v2

    sub-double/2addr v9, v7

    mul-double v9, v9, v24

    double-to-long v7, v9

    cmp-long v4, v7, p0

    if-gtz v4, :cond_1d

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1d
    move-wide v4, v2

    const/4 v15, 0x0

    new-instance v3, Lf00;

    iget v2, v6, Llw8;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v1, Lhqa;->a:J

    const/4 v14, 0x0

    move-wide v5, v4

    move v4, v2

    invoke-direct/range {v3 .. v14}, Lf00;-><init>(IJJJJFI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    invoke-virtual {v0, v15}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_1f
    :goto_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
