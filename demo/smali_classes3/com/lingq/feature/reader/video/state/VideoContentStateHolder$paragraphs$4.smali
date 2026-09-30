.class final Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.state.VideoContentStateHolder$paragraphs$4"
    f = "VideoContentStateHolder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lupa;

.field public synthetic b:Lvpa;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Z

.field public final synthetic e:Lcom/lingq/feature/reader/video/state/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->e:Lcom/lingq/feature/reader/video/state/a;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lupa;

    check-cast p2, Lvpa;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->e:Lcom/lingq/feature/reader/video/state/a;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->a:Lupa;

    iput-object p2, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->b:Lvpa;

    iput-object p3, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->c:Ljava/util/Map;

    iput-boolean p4, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->d:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->a:Lupa;

    iget-object v2, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->b:Lvpa;

    iget-object v3, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->c:Ljava/util/Map;

    iget-boolean v4, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->d:Z

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lupa;->a:Ljava/util/List;

    iget-object v6, v1, Lupa;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v5, v1, Lupa;->a:Ljava/util/List;

    iget-object v1, v1, Lupa;->c:Ljava/util/List;

    iget-object v7, v2, Lvpa;->a:Ljava/util/Map;

    iget-object v8, v2, Lvpa;->b:Ljava/util/Map;

    iget-object v2, v2, Lvpa;->c:Ljava/util/Map;

    iget-object v0, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$paragraphs$4;->e:Lcom/lingq/feature/reader/video/state/a;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/video/state/a;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_20

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/a;->P(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_2

    move v10, v11

    :cond_2
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget v13, v13, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    if-ge v1, v11, :cond_4

    move v1, v11

    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget v13, v13, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v20, v14, 0x1

    if-ltz v14, :cond_2e

    check-cast v13, Llx8;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    iget-object v15, v13, Llx8;->c:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v15, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxz7;

    iget v9, v15, Lxz7;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_6

    move-object/from16 v31, v3

    iget-object v3, v15, Lxz7;->n:Ljava/util/Map;

    invoke-static {v3, v9}, Lkotlin/collections/a;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v28

    const/16 v29, 0x0

    const v30, 0x3bfff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v15

    invoke-static/range {v22 .. v30}, Lxz7;->a(Lxz7;IIIIILjava/util/LinkedHashMap;Ljava/lang/String;I)Lxz7;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object/from16 v31, v3

    move-object/from16 v22, v15

    :goto_4
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v31

    const/16 v9, 0xa

    goto :goto_3

    :cond_7
    move-object/from16 v31, v3

    goto :goto_5

    :cond_8
    move-object/from16 v31, v3

    iget-object v11, v13, Llx8;->c:Ljava/util/ArrayList;

    :goto_5
    iget-object v3, v13, Llx8;->d:Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget-object v15, v13, Llx8;->b:Ljava/lang/String;

    iget v6, v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    iget-object v9, v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->e:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    const-wide/16 v16, 0x0

    move-object/from16 v22, v5

    if-eqz v13, :cond_9

    iget-object v5, v13, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-wide/from16 v43, v18

    move/from16 v18, v6

    move-wide/from16 v5, v43

    goto :goto_6

    :cond_9
    if-eqz v9, :cond_a

    const/4 v5, 0x0

    invoke-static {v5, v9}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move/from16 v18, v6

    float-to-double v5, v5

    goto :goto_6

    :cond_a
    move/from16 v18, v6

    move-wide/from16 v5, v16

    :goto_6
    move-wide/from16 v23, v5

    if-eqz v13, :cond_b

    iget-object v5, v13, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_7

    :cond_b
    if-eqz v9, :cond_c

    const/4 v5, 0x1

    invoke-static {v5, v9}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    goto :goto_7

    :cond_c
    move-wide/from16 v5, v16

    :goto_7
    add-int/lit8 v18, v18, 0x1

    move-wide/from16 v25, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v21, v7

    goto :goto_9

    :cond_e
    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/LessonSentence;->e:Ljava/util/List;

    if-eqz v5, :cond_f

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v21, v7

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_9

    :cond_f
    move-object/from16 v21, v7

    const/4 v5, 0x0

    :goto_9
    if-eqz v13, :cond_10

    cmpg-double v6, v23, v16

    if-nez v6, :cond_12

    cmpg-double v6, v25, v16

    if-nez v6, :cond_12

    goto :goto_f

    :cond_10
    if-eqz v9, :cond_17

    check-cast v9, Ljava/lang/Iterable;

    instance-of v6, v9, Ljava/util/Collection;

    if-eqz v6, :cond_11

    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    cmpg-double v6, v23, v16

    if-gez v6, :cond_13

    move-wide/from16 v6, v16

    goto :goto_b

    :cond_13
    move-wide/from16 v6, v23

    :goto_b
    cmpl-double v9, v25, v23

    if-lez v9, :cond_14

    goto :goto_c

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v9, v18, v23

    if-lez v9, :cond_15

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_d

    :cond_15
    :goto_c
    move-wide/from16 v18, v25

    :goto_d
    cmpg-double v5, v18, v16

    if-gez v5, :cond_16

    goto :goto_e

    :cond_16
    move-wide/from16 v16, v18

    :goto_e
    move-wide/from16 v34, v6

    move-wide/from16 v36, v16

    goto :goto_10

    :cond_17
    :goto_f
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-wide/from16 v34, v6

    move-wide/from16 v36, v34

    :goto_10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x0

    goto :goto_12

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz7;

    iget v6, v6, Lxz7;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_19
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget v7, v7, Lxz7;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_19

    move-object v6, v7

    goto :goto_11

    :cond_1a
    :goto_12
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v39, v5

    goto :goto_13

    :cond_1b
    const/16 v39, 0x0

    :goto_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_15

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz7;

    iget v6, v6, Lxz7;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1d
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget v7, v7, Lxz7;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_1d

    move-object v6, v7

    goto :goto_14

    :cond_1e
    :goto_15
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v40, v5

    goto :goto_16

    :cond_1f
    const/16 v40, 0x0

    :goto_16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget-object v7, v7, Lxz7;->e:Ljava/lang/String;

    invoke-static {v7, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v7, :cond_20

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    const/16 v7, 0xa

    invoke-static {v5, v7}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/a;->P(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_22

    const/16 v6, 0x10

    :cond_22
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_23
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonCard;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/lesson/LessonCard;->h()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v9, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-static {v5}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_27

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/lingq/core/domain/model/review/ReviewType;->Integrated:Lcom/lingq/core/domain/model/review/ReviewType;

    :goto_1b
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    goto :goto_1d

    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v11, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz7;

    iget-object v9, v9, Lxz7;->e:Ljava/lang/String;

    invoke-static {v9, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_28
    invoke-static {v5}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/lingq/core/domain/model/review/ReviewType;->IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

    goto :goto_1b

    :goto_1d
    new-instance v32, Llw8;

    iget v5, v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->b:Ljava/lang/String;

    if-nez v3, :cond_29

    const-string v3, ""

    :cond_29
    move-object/from16 v38, v3

    move/from16 v33, v5

    invoke-direct/range {v32 .. v42}, Llw8;-><init>(IDDLjava/lang/String;IILjava/util/Set;Lcom/lingq/core/domain/model/review/ReviewType;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz7;

    iget-object v6, v6, Lxz7;->e:Ljava/lang/String;

    invoke-static {v6, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v21

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v6, :cond_2a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v21, v9

    goto :goto_1e

    :cond_2b
    move-object/from16 v9, v21

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/a;->P(I)I

    move-result v5

    const/16 v13, 0x10

    if-ge v5, v13, :cond_2c

    move v5, v13

    :cond_2c
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v13, v13, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    invoke-static {v13, v0}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x10

    goto :goto_1f

    :cond_2d
    invoke-static {v11, v7, v6, v0, v4}, Lwbd;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Locale;Z)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v11, v2, v0, v3, v5}, Lafd;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Locale;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v11, v2, v0, v5}, Lafd;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Locale;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v13, Le37;

    invoke-static/range {v32 .. v32}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v7, 0x10

    invoke-direct/range {v13 .. v19}, Le37;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v7

    move-object v7, v9

    move/from16 v14, v20

    move-object/from16 v5, v22

    move-object/from16 v3, v31

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_2e
    const/4 v5, 0x0

    invoke-static {}, Lvz1;->e0()V

    throw v5

    :cond_2f
    return-object v1

    :cond_30
    :goto_20
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method
