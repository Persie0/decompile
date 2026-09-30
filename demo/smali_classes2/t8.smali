.class public final Lt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt8;->a:I

    iput-object p2, p0, Lt8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lt8;->a:I

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    sget-object v9, Lxfa;->a:Lxfa;

    iget-object v10, v0, Lt8;->c:Ljava/lang/Object;

    iget-object v11, v0, Lt8;->b:Ljava/lang/Object;

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lhk1;

    check-cast v11, Lvr6;

    check-cast v10, Lp8b;

    invoke-interface {v11, v10, v0}, Lvr6;->a(Lp8b;Lhk1;)V

    return-object v9

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lq84;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    instance-of v1, v0, Llj7;

    if-eqz v1, :cond_0

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v8

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmj7;

    if-eqz v1, :cond_1

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lkj7;

    if-eqz v0, :cond_2

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    :goto_0
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v0, :cond_3

    move v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    check-cast v10, Landroidx/compose/material3/j0;

    iget-boolean v0, v10, Landroidx/compose/material3/j0;->M:Z

    if-eq v0, v5, :cond_4

    iput-boolean v5, v10, Landroidx/compose/material3/j0;->M:Z

    invoke-static {v10}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    :cond_4
    return-object v9

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgress;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    check-cast v11, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    check-cast v10, Lcom/lingq/feature/statistics/i;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    if-ne v2, v11, :cond_5

    iget-object v0, v10, Lcom/lingq/feature/statistics/i;->h:Lkotlinx/coroutines/flow/l;

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v10, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastWeek:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    if-ne v2, v11, :cond_6

    iget-object v2, v10, Lcom/lingq/feature/statistics/i;->j:Lkotlinx/coroutines/flow/l;

    new-instance v3, Lyl4;

    sget-object v4, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    int-to-double v5, v1

    iget v1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    int-to-double v7, v1

    invoke-direct/range {v3 .. v8}, Lyl4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DD)V

    new-instance v13, Lyl4;

    sget-object v14, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget v1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    int-to-double v4, v1

    iget v1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    int-to-double v6, v1

    move-wide v15, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lyl4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DD)V

    new-instance v14, Lyl4;

    sget-object v15, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-wide v4, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    iget-wide v6, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    invoke-direct/range {v14 .. v19}, Lyl4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DD)V

    new-instance v15, Lyl4;

    sget-object v16, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-wide v4, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    iget v0, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    int-to-double v0, v0

    move-wide/from16 v19, v0

    move-wide/from16 v17, v4

    invoke-direct/range {v15 .. v20}, Lyl4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DD)V

    filled-new-array {v3, v13, v14, v15}, [Lyl4;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v12, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v9

    :pswitch_2
    instance-of v3, v2, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$filter$1$2$1;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$filter$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_7

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$filter$1$2$1;->b:I

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$filter$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v0, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_9

    if-ne v4, v8, :cond_8

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    check-cast v10, Lcom/lingq/feature/reader/video/a;

    iget-wide v6, v10, Lcom/lingq/feature/reader/video/a;->a0:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    iput v8, v3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$$inlined$filter$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    move-object v9, v2

    :cond_a
    :goto_4
    return-object v9

    :pswitch_3
    instance-of v3, v2, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_b

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_5

    :cond_b
    new-instance v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_d

    if-ne v4, v8, :cond_c

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_6

    :cond_d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Lox7;

    check-cast v10, Lcom/lingq/feature/reader/old/m;

    iget-object v1, v10, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    iget-object v0, v0, Lox7;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s"

    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v8, v3, Lcom/lingq/feature/reader/old/ReaderPageViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    move-object v9, v2

    :cond_e
    :goto_6
    return-object v9

    :pswitch_4
    check-cast v10, Lcom/lingq/feature/reader/content/state/a;

    instance-of v3, v2, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$$inlined$map$1$2$1;

    if-eqz v3, :cond_f

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_f

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$$inlined$map$1$2$1;->b:I

    goto :goto_7

    :cond_f
    new-instance v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$$inlined$map$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_11

    if-ne v4, v8, :cond_10

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_9

    :cond_11
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lnwa;

    iget-object v4, v10, Lcom/lingq/feature/reader/content/state/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v10, v4, v1}, Lcom/lingq/feature/reader/content/state/a;->d(Lcom/lingq/feature/reader/content/state/a;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    new-instance v12, Lb27;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v5

    invoke-static {v10, v4, v1, v0, v5}, Lcom/lingq/feature/reader/content/state/a;->a(Lcom/lingq/feature/reader/content/state/a;Ljava/util/List;Ljava/util/List;Lnwa;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v6

    invoke-static {v10, v4, v1, v0, v6}, Lcom/lingq/feature/reader/content/state/a;->b(Lcom/lingq/feature/reader/content/state/a;Ljava/util/List;Ljava/util/List;Lnwa;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v12, v5, v0}, Lb27;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :goto_8
    iput v8, v3, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$startFlows$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    move-object v9, v2

    :cond_13
    :goto_9
    return-object v9

    :pswitch_5
    instance-of v3, v2, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$promotedCourse$lambda$1$$inlined$map$1$2$1;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$promotedCourse$lambda$1$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$promotedCourse$lambda$1$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_14

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$promotedCourse$lambda$1$$inlined$map$1$2$1;->b:I

    goto :goto_a

    :cond_14
    new-instance v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$promotedCourse$lambda$1$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$promotedCourse$lambda$1$$inlined$map$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v0, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$promotedCourse$lambda$1$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$promotedCourse$lambda$1$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_16

    if-ne v4, v8, :cond_15

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ltn7;

    check-cast v10, Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v4, v10, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_17

    move-object v4, v5

    :cond_17
    if-nez v0, :cond_18

    move-object v0, v5

    :cond_18
    iget-object v5, v10, Lcom/lingq/core/domain/model/lesson/Lesson;->B:Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v0, v5}, Ltn7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonPromotedCourse;)V

    iput v8, v3, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$promotedCourse$lambda$1$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    move-object v9, v2

    :cond_19
    :goto_b
    return-object v9

    :pswitch_6
    instance-of v3, v2, Lcom/lingq/feature/reader/settings/ObserveGrammarGuideAvailabilityUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_1a

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/settings/ObserveGrammarGuideAvailabilityUseCase$invoke$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/settings/ObserveGrammarGuideAvailabilityUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_1a

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/reader/settings/ObserveGrammarGuideAvailabilityUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_c

    :cond_1a
    new-instance v3, Lcom/lingq/feature/reader/settings/ObserveGrammarGuideAvailabilityUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/settings/ObserveGrammarGuideAvailabilityUseCase$invoke$$inlined$map$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v0, v3, Lcom/lingq/feature/reader/settings/ObserveGrammarGuideAvailabilityUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/settings/ObserveGrammarGuideAvailabilityUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_1c

    if-ne v4, v8, :cond_1b

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_f

    :cond_1c
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->j:Ljava/lang/String;

    goto :goto_d

    :cond_1d
    move-object v0, v12

    :goto_d
    if-eqz v0, :cond_1f

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    check-cast v10, Lck6;

    iget-object v1, v10, Lck6;->b:Ljava/lang/Object;

    check-cast v1, Lcma;

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v1

    const-string v4, "https://www.lingq.com/"

    const-string v5, "/grammar-resource/"

    invoke-static {v4, v1, v5, v0}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_1f
    :goto_e
    iput v8, v3, Lcom/lingq/feature/reader/settings/ObserveGrammarGuideAvailabilityUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    move-object v9, v2

    :cond_20
    :goto_f
    return-object v9

    :pswitch_7
    check-cast v10, Lcom/lingq/feature/reader/content/domain/a;

    instance-of v3, v2, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$map$1$2$1;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$map$1$2$1;

    iget v13, v3, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$map$1$2$1;->b:I

    and-int v14, v13, v7

    if-eqz v14, :cond_21

    sub-int/2addr v13, v7

    iput v13, v3, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$map$1$2$1;->b:I

    goto :goto_10

    :cond_21
    new-instance v3, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$map$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object v0, v3, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v3, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$map$1$2$1;->b:I

    if-eqz v7, :cond_23

    if-ne v7, v8, :cond_22

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_22
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto/16 :goto_1b

    :cond_23
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Ltx4;

    iget-object v1, v10, Lcom/lingq/feature/reader/content/domain/a;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, Ltx4;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_1a

    :cond_24
    invoke-static {v1}, Lkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Ltx4;->d:Z

    goto :goto_11

    :cond_25
    move v1, v8

    :goto_11
    iget-boolean v6, v0, Ltx4;->b:Z

    iget-object v7, v0, Ltx4;->a:Ljava/util/List;

    iget-object v10, v0, Ltx4;->c:Ljava/lang/String;

    iget-boolean v12, v0, Ltx4;->e:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    move/from16 v20, v6

    if-nez v6, :cond_26

    iget-object v6, v8, Lcom/lingq/core/domain/model/lesson/LessonSentence;->g:Ljava/lang/String;

    if-eqz v6, :cond_26

    iget-object v6, v8, Lcom/lingq/core/domain/model/lesson/LessonSentence;->h:Ljava/lang/String;

    if-eqz v6, :cond_26

    move-object/from16 p0, v7

    const-string v7, "img"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_13

    :cond_26
    move-object/from16 p0, v7

    :cond_27
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_29

    if-nez v20, :cond_29

    if-nez v6, :cond_29

    if-nez v17, :cond_29

    iget-boolean v7, v8, Lcom/lingq/core/domain/model/lesson/LessonSentence;->f:Z

    const-string v17, " "

    if-nez v12, :cond_28

    if-eqz v7, :cond_28

    const-string v17, "\n\n"

    :cond_28
    move-object/from16 v7, v17

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int v18, v7, v18

    :cond_29
    move/from16 p1, v6

    move/from16 v7, v18

    invoke-static {v8, v4, v7, v1, v10}, Ls7d;->a(Lcom/lingq/core/domain/model/lesson/LessonSentence;IIZLjava/lang/String;)Lox8;

    move-result-object v6

    move/from16 p2, v1

    iget v1, v8, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    move/from16 v17, v4

    iget-object v4, v6, Lox8;->a:Ljava/lang/String;

    move/from16 v18, v7

    iget-object v7, v6, Lox8;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v6, v6, Lox8;->c:I

    add-int v7, v18, v6

    iget-object v6, v8, Lcom/lingq/core/domain/model/lesson/LessonSentence;->g:Ljava/lang/String;

    if-eqz v20, :cond_2c

    if-eqz v6, :cond_2b

    iget-object v1, v8, Lcom/lingq/core/domain/model/lesson/LessonSentence;->h:Ljava/lang/String;

    if-nez v1, :cond_2a

    goto :goto_15

    :cond_2a
    move/from16 v18, v7

    :goto_14
    move/from16 v4, v17

    goto :goto_17

    :cond_2b
    :goto_15
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v4, v17, 0x1

    move/from16 v18, v7

    goto :goto_17

    :cond_2c
    if-eqz p1, :cond_2d

    if-eqz v6, :cond_2d

    const-string v4, "IMG_"

    const-string v8, "_READ"

    invoke-static {v4, v1, v8}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v18, v1

    const-string v1, "\n"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v18, v8

    goto :goto_14

    :cond_2d
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :goto_17
    move-object/from16 v7, p0

    move/from16 v17, p1

    move/from16 v1, p2

    move/from16 v6, v20

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_2e
    move/from16 p2, v1

    move/from16 v20, v6

    if-eqz v20, :cond_2f

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, "***--ENDOFSENTENCE--***"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v1

    :goto_18
    move-object v13, v1

    goto :goto_19

    :cond_2f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :goto_19
    new-instance v12, Lu65;

    iget-boolean v15, v0, Ltx4;->b:Z

    move/from16 v16, p2

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lu65;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/LinkedHashMap;)V

    :cond_30
    :goto_1a
    const/4 v0, 0x1

    iput v0, v3, Lcom/lingq/feature/reader/content/domain/LessonTextProvider$observeLessonTextData$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    move-object v9, v2

    :cond_31
    :goto_1b
    return-object v9

    :pswitch_8
    instance-of v3, v2, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v4, v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_32

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    goto :goto_1c

    :cond_32
    new-instance v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v0, v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1$invokeSuspend$$inlined$filter$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    if-eqz v4, :cond_34

    const/4 v5, 0x1

    if-ne v4, v5, :cond_33

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_1d

    :cond_34
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    sget-object v4, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Karaoke:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    if-ne v0, v4, :cond_35

    check-cast v10, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    sget-object v0, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->Sentence:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    if-eq v10, v0, :cond_35

    const/4 v0, 0x1

    iput v0, v3, Lcom/lingq/feature/reader/content/LessonContentStateHolder$startStoredReaderModeObserver$1$invokeSuspend$$inlined$filter$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_35

    move-object v9, v2

    :cond_35
    :goto_1d
    return-object v9

    :pswitch_9
    const/16 v19, 0x2

    instance-of v3, v2, Lcom/lingq/core/data/repository/LessonAchievementRepositoryImpl$observe$$inlined$map$1$2$1;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LessonAchievementRepositoryImpl$observe$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonAchievementRepositoryImpl$observe$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_36

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/data/repository/LessonAchievementRepositoryImpl$observe$$inlined$map$1$2$1;->b:I

    goto :goto_1e

    :cond_36
    new-instance v3, Lcom/lingq/core/data/repository/LessonAchievementRepositoryImpl$observe$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LessonAchievementRepositoryImpl$observe$$inlined$map$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v3, Lcom/lingq/core/data/repository/LessonAchievementRepositoryImpl$observe$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LessonAchievementRepositoryImpl$observe$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_38

    const/4 v5, 0x1

    if-ne v4, v5, :cond_37

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_37
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto/16 :goto_24

    :cond_38
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx4;

    move-object v5, v10

    check-cast v5, Llx4;

    iget-object v5, v5, Llx4;->b:Lyf4;

    sget-object v6, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->Companion:Lmx4;

    iget-object v7, v4, Ljx4;->c:Ljava/lang/String;

    iget-object v8, v4, Ljx4;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->getEntries()Lys2;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_39

    goto :goto_20

    :cond_3a
    move-object v13, v12

    :goto_20
    check-cast v13, Lcom/lingq/core/domain/model/milestones/LessonAchievementType;

    if-nez v13, :cond_3b

    :catch_0
    move/from16 v7, v19

    goto :goto_22

    :cond_3b
    :try_start_0
    sget-object v6, Lkx4;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3f

    move/from16 v7, v19

    if-eq v6, v7, :cond_3e

    const/4 v14, 0x3

    if-eq v6, v14, :cond_3d

    const/4 v14, 0x4

    if-ne v6, v14, :cond_3c

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$Level;->Companion:Lcom/lingq/core/domain/model/milestones/f;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/milestones/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v5, v8, v6}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/milestones/h;

    goto :goto_21

    :cond_3c
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4

    :cond_3d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$KnownWords;->Companion:Lcom/lingq/core/domain/model/milestones/e;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/milestones/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v5, v8, v6}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/milestones/h;

    goto :goto_21

    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$StreakMilestone;->Companion:Lcom/lingq/core/domain/model/milestones/g;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/milestones/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v5, v8, v6}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/milestones/h;

    goto :goto_21

    :cond_3f
    move/from16 v7, v19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/lingq/core/domain/model/milestones/LessonAchievementData$DailyGoal;->Companion:Lcom/lingq/core/domain/model/milestones/d;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/milestones/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v5, v8, v6}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/milestones/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_21
    new-instance v6, Lcom/lingq/core/domain/model/milestones/LessonAchievement;

    iget v8, v4, Ljx4;->a:I

    iget-object v4, v4, Ljx4;->b:Ljava/lang/String;

    invoke-direct {v6, v8, v4, v13, v5}, Lcom/lingq/core/domain/model/milestones/LessonAchievement;-><init>(ILjava/lang/String;Lcom/lingq/core/domain/model/milestones/LessonAchievementType;Lcom/lingq/core/domain/model/milestones/h;)V

    goto :goto_23

    :catch_1
    :goto_22
    move-object v6, v12

    :goto_23
    if-eqz v6, :cond_40

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    move/from16 v19, v7

    goto/16 :goto_1f

    :cond_41
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/data/repository/LessonAchievementRepositoryImpl$observe$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    move-object v9, v2

    :cond_42
    :goto_24
    return-object v9

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lq84;

    check-cast v11, Ljava/util/ArrayList;

    instance-of v1, v0, Lq93;

    if-eqz v1, :cond_43

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    instance-of v1, v0, Lr93;

    if-eqz v1, :cond_44

    check-cast v0, Lr93;

    iget-object v0, v0, Lr93;->a:Lq93;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_44
    :goto_25
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v21, 0x1

    xor-int/lit8 v0, v0, 0x1

    check-cast v10, Landroidx/compose/material3/r;

    iget-boolean v1, v10, Landroidx/compose/material3/r;->Q:Z

    if-eq v0, v1, :cond_45

    iput-boolean v0, v10, Landroidx/compose/material3/r;->Q:Z

    invoke-virtual {v10}, Landroidx/compose/material3/r;->d1()V

    :cond_45
    return-object v9

    :pswitch_b
    instance-of v3, v2, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$0$$inlined$map$1$2$1;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$0$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$0$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_46

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$0$$inlined$map$1$2$1;->b:I

    goto :goto_26

    :cond_46
    new-instance v3, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$0$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$0$$inlined$map$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v0, v3, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$0$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$0$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_48

    const/4 v5, 0x1

    if-ne v4, v5, :cond_47

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_47
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_28

    :cond_48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxa;

    iget-object v4, v4, Lmxa;->b:Ljava/lang/String;

    invoke-static {v4}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4a

    move-object v4, v12

    :cond_4a
    if-eqz v4, :cond_49

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_4b
    invoke-static {v1, v10}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lu91;->g1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/domain/vocabulary/GetSampleLingqsUseCase$invoke$lambda$0$0$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v9, v2

    :cond_4c
    :goto_28
    return-object v9

    :pswitch_c
    instance-of v3, v2, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$lambda$0$$inlined$map$1$2$1;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$lambda$0$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$lambda$0$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$lambda$0$$inlined$map$1$2$1;->b:I

    goto :goto_29

    :cond_4d
    new-instance v3, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$lambda$0$$inlined$map$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v0, v3, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$lambda$0$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$lambda$0$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_4f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_4e
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_2e

    :cond_4f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v10, Lte7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lte7;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_2c

    :cond_50
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v5, v4}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvd7;

    if-eqz v4, :cond_51

    iget v6, v4, Lvd7;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_52
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    :goto_2b
    const/4 v5, 0x1

    goto :goto_2d

    :cond_53
    :goto_2c
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    goto :goto_2b

    :goto_2d
    iput v5, v3, Lcom/lingq/core/domain/playlist/GetPlaylistLessonsUseCase$invoke$lambda$0$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_54

    move-object v9, v2

    :cond_54
    :goto_2e
    return-object v9

    :pswitch_d
    instance-of v3, v2, Lcom/lingq/core/domain/challenge/GetChallengesUseCase$invoke$$inlined$map$1$2$1;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/challenge/GetChallengesUseCase$invoke$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/domain/challenge/GetChallengesUseCase$invoke$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_55

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/domain/challenge/GetChallengesUseCase$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_2f

    :cond_55
    new-instance v3, Lcom/lingq/core/domain/challenge/GetChallengesUseCase$invoke$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/challenge/GetChallengesUseCase$invoke$$inlined$map$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v0, v3, Lcom/lingq/core/domain/challenge/GetChallengesUseCase$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/domain/challenge/GetChallengesUseCase$invoke$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_57

    const/4 v5, 0x1

    if-ne v4, v5, :cond_56

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_31

    :cond_56
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_31

    :cond_57
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_58
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/lingq/core/domain/model/challenge/Challenge;

    move-object v6, v10

    check-cast v6, Ltl3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    const-string v7, "language_cup_"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_58

    iget-object v5, v5, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    const-string v6, "language_cup"

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    goto :goto_30

    :cond_59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_5a
    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/core/domain/challenge/GetChallengesUseCase$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {v11, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5b

    move-object v9, v2

    :cond_5b
    :goto_31
    return-object v9

    :pswitch_e
    instance-of v3, v2, Lcom/lingq/feature/chat/ChatViewModel$_init_$lambda$7$$inlined$mapNotNull$1$2$1;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/chat/ChatViewModel$_init_$lambda$7$$inlined$mapNotNull$1$2$1;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$_init_$lambda$7$$inlined$mapNotNull$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/chat/ChatViewModel$_init_$lambda$7$$inlined$mapNotNull$1$2$1;->b:I

    goto :goto_32

    :cond_5c
    new-instance v3, Lcom/lingq/feature/chat/ChatViewModel$_init_$lambda$7$$inlined$mapNotNull$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/chat/ChatViewModel$_init_$lambda$7$$inlined$mapNotNull$1$2$1;-><init>(Lt8;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v0, v3, Lcom/lingq/feature/chat/ChatViewModel$_init_$lambda$7$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/chat/ChatViewModel$_init_$lambda$7$$inlined$mapNotNull$1$2$1;->b:I

    if-eqz v4, :cond_5e

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5d

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5d
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_33

    :cond_5e
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v11, Le83;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    check-cast v10, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v1, v10, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {v1, v0}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy9;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcy9;->a:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    move-object v12, v0

    :cond_5f
    if-eqz v12, :cond_60

    const/4 v5, 0x1

    iput v5, v3, Lcom/lingq/feature/chat/ChatViewModel$_init_$lambda$7$$inlined$mapNotNull$1$2$1;->b:I

    invoke-interface {v11, v12, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_60

    move-object v9, v2

    :cond_60
    :goto_33
    return-object v9

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lnz0;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of v1, v0, Liz0;

    if-eqz v1, :cond_61

    check-cast v11, Le83;

    new-instance v1, Lxw0;

    check-cast v0, Liz0;

    iget-object v0, v0, Liz0;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lxw0;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v1, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_64

    move-object v9, v0

    goto :goto_34

    :cond_61
    instance-of v1, v0, Ljz0;

    if-nez v1, :cond_64

    instance-of v1, v0, Lmz0;

    if-nez v1, :cond_64

    sget-object v1, Llz0;->a:Llz0;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v0, Lww0;->a:Lww0;

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_34

    :cond_62
    instance-of v1, v0, Lkz0;

    if-eqz v1, :cond_63

    new-instance v1, Luw0;

    check-cast v0, Lkz0;

    iget-object v0, v0, Lkz0;->a:Lcom/lingq/core/domain/model/chat/ChatToolTier;

    invoke-direct {v1, v0}, Luw0;-><init>(Lcom/lingq/core/domain/model/chat/ChatToolTier;)V

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_34

    :cond_63
    invoke-static {}, Lgm5;->e()V

    move-object v9, v12

    :cond_64
    :goto_34
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
