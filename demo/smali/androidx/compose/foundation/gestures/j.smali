.class public abstract Landroidx/compose/foundation/gestures/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/j;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/f;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/f;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v5, v5, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/j;->h(Lfg7;J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v0, v5

    :goto_1
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/f;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lfg7;

    iget-object v5, v2, Lfg7;->a:Ljava/util/List;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkg7;

    iget-wide v12, v12, Lkg7;->a:J

    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Lpk9;->i(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lkg7;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lci8;->j(Lkg7;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Lfg7;->a:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lkg7;

    iget-boolean v10, v10, Lkg7;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Lkg7;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Lkg7;->a:J

    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_9

    :cond_b
    invoke-static {v11, v6}, Lci8;->O(Lkg7;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Lgq6;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lkg7;->c()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/f;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->a:Lkg7;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/j;->h(Lfg7;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object p3, p3, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    iget-object p3, p3, Lfg7;->a:Ljava/util/List;

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkg7;

    iget-wide v7, v7, Lkg7;->a:J

    invoke-static {v7, v8, p1, p2}, Lpk9;->i(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Lkg7;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object v2

    invoke-interface {v2}, Lhta;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->a:Lkg7;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->e:I

    invoke-virtual {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/f;->g(JLzi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lkg7;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v4

    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lkg7;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    return-object p2
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/f;JLht6;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->h:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Lkg7;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Ls01;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/f;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Lzi3;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v12

    move-object v12, v11

    move-object/from16 v11, p4

    move v15, v8

    move v2, v9

    move-object/from16 p4, v10

    move-wide v7, v6

    move v6, v0

    move-object v0, v13

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Ls01;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/f;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Lzi3;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v12

    :goto_1
    move-object/from16 v12, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v5, v5, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/j;->h(Lfg7;J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 p4, v10

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object v5

    invoke-interface {v5}, Lhta;->f()F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Ls01;

    invoke-direct {v0, v10, v6, v7, v8}, Ls01;-><init>(Ljava/lang/Object;JI)V

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_2
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Lzi3;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/f;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Ls01;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Lkg7;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:F

    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->h:I

    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/f;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v12

    goto :goto_1

    :goto_3
    check-cast v2, Lfg7;

    iget-object v13, v2, Lfg7;->a:Ljava/util/List;

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p4, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v14, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lkg7;

    iget-wide v6, v15, Lkg7;->a:J

    iget-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v8, v9}, Lpk9;->i(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, p4

    :goto_5
    move-object/from16 v6, v16

    check-cast v6, Lkg7;

    if-nez v6, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Lkg7;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v6}, Lci8;->j(Lkg7;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lfg7;->a:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkg7;

    iget-boolean v9, v9, Lkg7;->d:Z

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v8, p4

    :goto_7
    check-cast v8, Lkg7;

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v6, v8, Lkg7;->a:J

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lci8;->O(Lkg7;Z)J

    move-result-wide v7

    invoke-static {v1, v7, v8, v5}, Ls01;->e(Ls01;JF)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v13

    if-eqz v9, :cond_f

    new-instance v9, Lgq6;

    invoke-direct {v9, v7, v8}, Lgq6;-><init>(J)V

    invoke-interface {v0, v6, v9}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lkg7;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v1, Ls01;->b:J

    :goto_8
    move-object/from16 v10, p4

    move v9, v2

    move-wide v6, v7

    move-object v2, v11

    move-object v11, v12

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Lzi3;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/f;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Ls01;

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Lkg7;

    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:F

    const/4 v15, 0x2

    iput v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->h:I

    invoke-virtual {v11, v9, v3}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move/from16 v17, v5

    move-object v5, v1

    move-object v1, v6

    move/from16 v6, v17

    :goto_a
    invoke-virtual {v1}, Lkg7;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object p4

    :cond_11
    move-object/from16 v10, p4

    move v9, v2

    move-object v1, v5

    move v5, v6

    move-wide v6, v7

    move-object v2, v11

    move-object v11, v12

    move v8, v15

    goto/16 :goto_2
.end method

.method public static final d(Log7;Lvi3;Lui3;Lui3;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v2, Lrm0;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, Lrm0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Llo;

    const/4 p1, 0x3

    invoke-direct {v5, p1, p2}, Llo;-><init>(ILui3;)V

    new-instance v1, Ll7;

    const/16 p1, 0xf

    invoke-direct {v1, p1}, Ll7;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Ll7;Lrm0;Lzi3;Lui3;Llo;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/c;->k(Log7;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lxfa;->a:Lxfa;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final e(Log7;Lek2;Lfk2;Lfk2;Lcom/lingq/core/ui/dragdrop/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lek2;Lfk2;Lfk2;Lcom/lingq/core/ui/dragdrop/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/c;->k(Log7;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/f;JLvi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->b:Lvi3;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:Landroidx/compose/ui/input/pointer/f;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->b:Lvi3;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/j;->a(Landroidx/compose/ui/input/pointer/f;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lkg7;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lci8;->j(Lkg7;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lkg7;->a:J

    goto :goto_1
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/f;JLsx7;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->d:Landroidx/compose/ui/input/pointer/f;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->b:Landroidx/compose/ui/input/pointer/f;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->a:Lvi3;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v3

    move-object/from16 v3, v16

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v3, p0

    iget-object v7, v3, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v7, v7, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    move-wide/from16 v8, p1

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/gestures/j;->h(Lfg7;J)Z

    move-result v7

    if-eqz v7, :cond_3

    move v15, v6

    goto/16 :goto_e

    :cond_3
    move-object v7, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v8, v1

    move-object v1, v7

    move-object v7, v3

    :goto_2
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->a:Lvi3;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->b:Landroidx/compose/ui/input/pointer/f;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->d:Landroidx/compose/ui/input/pointer/f;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->g:I

    invoke-static {v7, v1}, Landroidx/compose/ui/input/pointer/f;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_3
    check-cast v0, Lfg7;

    iget-object v11, v0, Lfg7;->a:Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lkg7;

    iget-wide v4, v15, Lkg7;->a:J

    move-object/from16 p0, v7

    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v4, v5, v6, v7}, Lpk9;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lkg7;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x1

    goto :goto_c

    :cond_7
    invoke-static {v14}, Lci8;->j(Lkg7;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lfg7;->a:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkg7;

    iget-boolean v7, v7, Lkg7;->d:Z

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lkg7;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v4, v6, Lkg7;->a:J

    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lci8;->O(Lkg7;Z)J

    move-result-wide v4

    if-nez v8, :cond_c

    invoke-static {v4, v5}, Lgq6;->c(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v8, v0, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_9
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    goto :goto_9

    :goto_a
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v7, p0

    move-object v0, v10

    move v6, v15

    const/4 v5, 0x0

    move-object v10, v9

    goto/16 :goto_2

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v14}, Lkg7;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v14}, Lci8;->j(Lkg7;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v14

    :goto_e
    if-eqz v5, :cond_11

    move v4, v15

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v10, v14}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v14, Lkg7;->a:J

    move-object v7, v1

    move-object v1, v8

    move-object v0, v10

    move v6, v15

    move-wide v8, v4

    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public static final h(Lfg7;J)Z
    .locals 6

    iget-object p0, p0, Lfg7;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkg7;

    iget-wide v4, v4, Lkg7;->a:J

    invoke-static {v4, v5, p1, p2}, Lpk9;->i(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lkg7;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lkg7;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final i(Lhta;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lhta;->f()F

    move-result p0

    sget p1, Landroidx/compose/foundation/gestures/j;->a:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Lhta;->f()F

    move-result p0

    return p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/f;Lkg7;Ll7;Lrm0;Lzi3;Lui3;Llo;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->J:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/f;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/f;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    check-cast v7, Lvi3;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v8, Lui3;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v9, Lzi3;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v14, v6

    goto/16 :goto_27

    :pswitch_1
    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->l:Lkg7;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/f;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v10, Lkg7;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v11, Lvi3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v12, Lui3;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v5, Lzi3;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    check-cast v13, Laj3;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v11

    move-object v11, v12

    move-object v12, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v14

    move-object v14, v1

    move v1, v0

    move-object v0, v9

    move-object v9, v13

    goto/16 :goto_20

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/f;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v8, Lkg7;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v9, Lvi3;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v10, Lui3;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v11, Lzi3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    check-cast v12, Laj3;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v15

    move-object v15, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v13

    const/4 v13, 0x2

    goto/16 :goto_19

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    check-cast v4, Lkg7;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v5, Lkg7;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v6, Lvi3;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v7, Lui3;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v8, Lzi3;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    check-cast v9, Laj3;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_13

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->l:Lkg7;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/f;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v9, Lkg7;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v10, Lvi3;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v11, Lui3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v12, Lzi3;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    check-cast v13, Laj3;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v9, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v15

    move-object v15, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v14

    goto/16 :goto_d

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/f;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v8, Lkg7;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v9, Lvi3;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v10, Lui3;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v11, Lzi3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    check-cast v12, Laj3;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v13

    move-object v13, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, v25

    goto/16 :goto_6

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->H:Z

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    check-cast v4, Lvi3;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    check-cast v5, Lui3;

    iget-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    check-cast v6, Lzi3;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    check-cast v7, Laj3;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    check-cast v9, Lkg7;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v8

    move-object v8, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v25

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkg7;->a()V

    :cond_1
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    move-object/from16 v6, p3

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-boolean v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->H:Z

    const/4 v10, 0x1

    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v11, v5, v2, v10}, Landroidx/compose/foundation/gestures/w;->b(Landroidx/compose/ui/input/pointer/f;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_2

    :goto_1
    move-object v15, v3

    goto/16 :goto_26

    :cond_2
    move-object v5, v9

    move-object v9, v4

    move-object v4, v5

    move-object v10, v0

    move v0, v1

    move-object v1, v12

    const/4 v5, 0x0

    :goto_2
    check-cast v1, Lkg7;

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    if-eqz v0, :cond_13

    :goto_3
    iget-wide v12, v1, Lkg7;->a:J

    iget v0, v1, Lkg7;->i:I

    iget-object v9, v10, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v9, v9, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/gestures/j;->h(Lfg7;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v15, v3

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object v9

    invoke-static {v9, v0}, Landroidx/compose/foundation/gestures/j;->i(Lhta;I)F

    move-result v0

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v12, Ls01;

    const/4 v13, 0x2

    const-wide/16 v14, 0x0

    invoke-direct {v12, v5, v14, v15, v13}, Ls01;-><init>(Ljava/lang/Object;JI)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    :goto_5
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    const/4 v14, 0x0

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->l:Lkg7;

    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:F

    const/4 v14, 0x2

    iput v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    invoke-static {v10, v2}, Landroidx/compose/ui/input/pointer/f;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v25, v8

    move-object v8, v1

    move-object v1, v14

    move-object v14, v11

    move-object v11, v10

    move-object/from16 v10, v25

    :goto_6
    check-cast v1, Lfg7;

    iget-object v15, v1, Lfg7;->a:Ljava/util/List;

    move-object/from16 v22, v15

    check-cast v22, Ljava/util/Collection;

    move-object/from16 v23, v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_6

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 p0, v3

    move-object/from16 v3, v24

    check-cast v3, Lkg7;

    move-object/from16 p1, v4

    iget-wide v3, v3, Lkg7;->a:J

    move-object/from16 p2, v10

    move/from16 p3, v11

    iget-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v3, v4, v10, v11}, Lpk9;->i(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v11, p3, 0x1

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    goto :goto_7

    :cond_6
    move-object/from16 p1, v4

    move-object/from16 p2, v10

    const/16 v24, 0x0

    :goto_8
    move-object/from16 v3, v24

    check-cast v3, Lkg7;

    if-nez v3, :cond_7

    :goto_9
    move-object/from16 v4, p1

    move-object v1, v8

    move-object v11, v12

    move-object v10, v14

    move-object/from16 v15, v23

    const/4 v3, 0x0

    move-object/from16 v8, p2

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v3}, Lkg7;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v3}, Lci8;->j(Lkg7;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkg7;

    iget-boolean v11, v11, Lkg7;->d:Z

    if-eqz v11, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_b
    check-cast v10, Lkg7;

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    iget-wide v3, v10, Lkg7;->a:J

    iput-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v1, v8

    move-object v4, v9

    goto :goto_c

    :cond_c
    move-object v1, v8

    move-object v4, v9

    const/4 v10, 0x1

    invoke-static {v3, v10}, Lci8;->O(Lkg7;Z)J

    move-result-wide v8

    invoke-static {v13, v8, v9, v0}, Ls01;->e(Ls01;JF)J

    move-result-wide v8

    and-long v10, v8, v18

    cmp-long v10, v10, v16

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Lkg7;->a()V

    iput-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v3}, Lkg7;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object v11, v12

    move-object v10, v14

    move-object/from16 v15, v23

    goto :goto_e

    :cond_d
    const-wide/16 v8, 0x0

    iput-wide v8, v13, Ls01;->b:J

    :goto_c
    move-object/from16 v8, p2

    move-object v9, v4

    move-object v11, v14

    move-object/from16 v10, v22

    move-object/from16 v3, v23

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_e
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    move-object/from16 v11, v22

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->l:Lkg7;

    iput v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:F

    const/4 v15, 0x3

    iput v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    invoke-virtual {v11, v8, v2}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v15, v23

    if-ne v8, v15, :cond_f

    goto/16 :goto_26

    :cond_f
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v14

    :goto_d
    invoke-virtual {v4}, Lkg7;->c()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v9

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_4

    :goto_e
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lkg7;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    move-object v3, v15

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v9, v3

    goto :goto_10

    :cond_12
    move-object v4, v9

    move-object v9, v3

    move-object v3, v15

    goto/16 :goto_5

    :cond_13
    move-object v15, v3

    :goto_10
    if-nez v9, :cond_2a

    iget-object v0, v10, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    iget-object v0, v0, Lfg7;->a:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v3, :cond_2a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkg7;

    iget-boolean v13, v13, Lkg7;->d:Z

    if-eqz v13, :cond_29

    move-object v0, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v1

    :goto_12
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->l:Lkg7;

    const/4 v3, 0x4

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    invoke-virtual {v11, v1, v2}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_14

    goto/16 :goto_26

    :cond_14
    :goto_13
    check-cast v1, Lfg7;

    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v3, :cond_17

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkg7;

    invoke-virtual {v13}, Lkg7;->c()Z

    move-result v13

    if-eqz v13, :cond_16

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v3, :cond_17

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkg7;

    iget-boolean v13, v13, Lkg7;->d:Z

    if-eqz v13, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_17
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v3, :cond_28

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkg7;

    iget-boolean v13, v13, Lkg7;->d:Z

    if-eqz v13, :cond_27

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg7;

    if-eqz v1, :cond_18

    iget-wide v12, v1, Lkg7;->c:J

    goto :goto_17

    :cond_18
    const-wide/16 v12, 0x0

    :goto_17
    iget-wide v3, v5, Lkg7;->c:J

    invoke-static {v12, v13, v3, v4}, Lgq6;->e(JJ)J

    move-result-wide v3

    iget-wide v12, v5, Lkg7;->a:J

    iget v1, v5, Lkg7;->i:I

    iget-object v14, v11, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v14, v14, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    invoke-static {v14, v12, v13}, Landroidx/compose/foundation/gestures/j;->h(Lfg7;J)Z

    move-result v14

    if-eqz v14, :cond_19

    move-object v1, v5

    move-object v4, v6

    move-object v6, v9

    move-object v5, v10

    move-object v10, v11

    const/4 v9, 0x0

    move-object v11, v7

    move-object v7, v15

    goto/16 :goto_21

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object v14

    invoke-static {v14, v1}, Landroidx/compose/foundation/gestures/j;->i(Lhta;I)F

    move-result v1

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v12, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v12, Ls01;

    const/4 v13, 0x2

    invoke-direct {v12, v10, v3, v4, v13}, Ls01;-><init>(Ljava/lang/Object;JI)V

    move-object v3, v11

    :goto_18
    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    const/4 v4, 0x0

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->l:Lkg7;

    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:F

    const/4 v4, 0x5

    iput v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    invoke-static {v11, v2}, Landroidx/compose/ui/input/pointer/f;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_1a

    goto/16 :goto_26

    :cond_1a
    move-object/from16 v25, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v14

    move-object v14, v3

    move-object/from16 v3, v25

    :goto_19
    check-cast v1, Lfg7;

    iget-object v13, v1, Lfg7;->a:Ljava/util/List;

    move-object/from16 v22, v13

    check-cast v22, Ljava/util/Collection;

    move-object/from16 v23, v15

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v15, :cond_1c

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 p0, v11

    move-object/from16 v11, v24

    check-cast v11, Lkg7;

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v11, Lkg7;->a:J

    move-object v11, v7

    move-object/from16 p3, v8

    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v5, v6, v7, v8}, Lpk9;->i(JJ)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v5, v24

    goto :goto_1b

    :cond_1b
    add-int/lit8 v5, p0, 0x1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object v7, v11

    move v11, v5

    move-object/from16 v5, p1

    goto :goto_1a

    :cond_1c
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object v11, v7

    move-object/from16 p3, v8

    const/4 v5, 0x0

    :goto_1b
    check-cast v5, Lkg7;

    if-nez v5, :cond_1d

    :goto_1c
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object v2, v3

    move-object v6, v9

    move-object v5, v10

    move-object v10, v14

    move-object/from16 v7, v23

    const/4 v9, 0x0

    goto/16 :goto_21

    :cond_1d
    invoke-virtual {v5}, Lkg7;->c()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-static {v5}, Lci8;->j(Lkg7;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_20

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkg7;

    iget-boolean v8, v8, Lkg7;->d:Z

    if-eqz v8, :cond_1f

    move-object v5, v7

    goto :goto_1e

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    :goto_1e
    check-cast v5, Lkg7;

    if-nez v5, :cond_21

    goto :goto_1c

    :cond_21
    iget-wide v5, v5, Lkg7;->a:J

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v6, 0x0

    goto :goto_1f

    :cond_22
    const/4 v1, 0x1

    invoke-static {v5, v1}, Lci8;->O(Lkg7;Z)J

    move-result-wide v6

    invoke-static {v12, v6, v7, v2}, Ls01;->e(Ls01;JF)J

    move-result-wide v6

    and-long v6, v6, v18

    cmp-long v1, v6, v16

    if-eqz v1, :cond_24

    invoke-virtual {v5}, Lkg7;->a()V

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lci8;->O(Lkg7;Z)J

    move-result-wide v6

    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {v5}, Lkg7;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object v2, v3

    move-object v6, v9

    move-object/from16 v7, v23

    move-object v9, v5

    move-object v5, v10

    move-object v10, v14

    goto/16 :goto_21

    :cond_23
    const-wide/16 v6, 0x0

    iput-wide v6, v12, Ls01;->b:J

    :goto_1f
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move v1, v2

    move-object v2, v3

    move-object v7, v11

    move-object v3, v14

    move-object/from16 v11, v22

    move-object/from16 v15, v23

    const/4 v13, 0x2

    move-object v14, v4

    goto/16 :goto_18

    :cond_24
    const-wide/16 v6, 0x0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    move-object/from16 v8, p3

    iput-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    move-object/from16 v6, v22

    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->l:Lkg7;

    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->I:F

    const/4 v7, 0x6

    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    invoke-virtual {v6, v1, v3}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v23

    if-ne v1, v7, :cond_25

    move-object v15, v7

    goto/16 :goto_26

    :cond_25
    move v1, v2

    move-object v2, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v5

    move-object v5, v15

    move-object v15, v12

    move-object v12, v6

    move-object v6, v13

    :goto_20
    invoke-virtual {v4}, Lkg7;->c()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v1, v5

    move-object v4, v6

    move-object v6, v9

    move-object v5, v10

    const/4 v9, 0x0

    move-object v10, v3

    :goto_21
    move-object v15, v7

    move-object v7, v8

    move-object v8, v11

    :goto_22
    move-object v11, v0

    goto/16 :goto_10

    :cond_26
    move-object v13, v15

    move-object v15, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    const/4 v13, 0x2

    goto/16 :goto_18

    :cond_27
    const-wide/16 v20, 0x0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_16

    :cond_28
    const-wide/16 v20, 0x0

    move-object v1, v9

    move-object v9, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v10

    move-object v10, v11

    goto :goto_22

    :cond_29
    const-wide/16 v20, 0x0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v9, :cond_39

    iget-wide v12, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Lgq6;

    invoke-direct {v0, v12, v13}, Lgq6;-><init>(J)V

    invoke-interface {v6, v1, v9, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v3, Lgq6;

    invoke-direct {v3, v0, v1}, Lgq6;-><init>(J)V

    invoke-interface {v7, v9, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, Lkg7;->a:J

    iget-object v3, v10, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-object v3, v3, Landroidx/compose/ui/input/pointer/g;->O:Lfg7;

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/gestures/j;->h(Lfg7;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_23
    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_2b
    :goto_24
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v0, v3

    move-object v9, v7

    move-object v5, v10

    move-object v7, v4

    move-object v4, v5

    :goto_25
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->b:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->c:Lxi3;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->e:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->f:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->g:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->h:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->i:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->k:Ls01;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->l:Lkg7;

    const/4 v1, 0x7

    iput v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$processDragGesture$1;->K:I

    invoke-static {v4, v2}, Landroidx/compose/ui/input/pointer/f;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2c

    :goto_26
    return-object v15

    :cond_2c
    :goto_27
    check-cast v1, Lfg7;

    iget-object v3, v1, Lfg7;->a:Ljava/util/List;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v6, :cond_2e

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkg7;

    iget-wide v12, v12, Lkg7;->a:J

    move-object/from16 v23, v15

    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Lpk9;->i(JJ)Z

    move-result v12

    if-eqz v12, :cond_2d

    goto :goto_29

    :cond_2d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v15, v23

    const/4 v14, 0x0

    goto :goto_28

    :cond_2e
    move-object/from16 v23, v15

    const/4 v10, 0x0

    :goto_29
    move-object v3, v10

    check-cast v3, Lkg7;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    :goto_2a
    const/4 v10, 0x1

    goto :goto_2e

    :cond_2f
    invoke-static {v3}, Lci8;->j(Lkg7;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v6, :cond_31

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkg7;

    iget-boolean v12, v12, Lkg7;->d:Z

    if-eqz v12, :cond_30

    goto :goto_2c

    :cond_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_31
    const/4 v10, 0x0

    :goto_2c
    check-cast v10, Lkg7;

    if-nez v10, :cond_32

    goto :goto_2a

    :cond_32
    iget-wide v10, v10, Lkg7;->a:J

    iput-wide v10, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v10, 0x1

    goto :goto_2d

    :cond_33
    const/4 v10, 0x1

    invoke-static {v3, v10}, Lci8;->O(Lkg7;Z)J

    move-result-wide v11

    invoke-static {v11, v12}, Lgq6;->c(J)F

    move-result v1

    const/4 v6, 0x0

    cmpg-float v1, v1, v6

    if-nez v1, :cond_34

    :goto_2d
    move-object/from16 v15, v23

    goto/16 :goto_25

    :cond_34
    :goto_2e
    if-nez v3, :cond_35

    :goto_2f
    move-object v4, v7

    goto/16 :goto_23

    :cond_35
    invoke-virtual {v3}, Lkg7;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2f

    :cond_36
    invoke-static {v3}, Lci8;->j(Lkg7;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v6, v3

    move-object v4, v7

    :goto_30
    if-nez v6, :cond_37

    invoke-interface {v8}, Lui3;->a()Ljava/lang/Object;

    goto :goto_31

    :cond_37
    invoke-interface {v4, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_38
    const/4 v11, 0x0

    invoke-static {v3, v11}, Lci8;->O(Lkg7;Z)J

    move-result-wide v0

    new-instance v4, Lgq6;

    invoke-direct {v4, v0, v1}, Lgq6;-><init>(J)V

    invoke-interface {v9, v3, v4}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkg7;->a()V

    iget-wide v0, v3, Lkg7;->a:J

    move-object v10, v5

    move-object v4, v7

    move-object v7, v9

    move-object/from16 v15, v23

    goto/16 :goto_24

    :cond_39
    :goto_31
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
