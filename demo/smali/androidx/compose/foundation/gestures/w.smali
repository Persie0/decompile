.class public abstract Landroidx/compose/foundation/gestures/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$NoPressGesture$1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/w;->a:Laj3;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/f;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->c:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:Landroidx/compose/ui/input/pointer/f;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->c:Z

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitFirstDown$2;->e:I

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lfg7;

    invoke-static {p3, p1}, Landroidx/compose/foundation/gestures/w;->f(Lfg7;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p3, Lfg7;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/pointer/f;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/w;->a(Landroidx/compose/ui/input/pointer/f;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->a:Landroidx/compose/ui/input/pointer/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->a:Landroidx/compose/ui/input/pointer/f;

    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$consumeUntilUp$1;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/f;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lfg7;

    iget-object v2, p1, Lfg7;->a:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkg7;

    invoke-virtual {v7}, Lkg7;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lfg7;->a:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg7;

    iget-boolean v4, v4, Lkg7;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final d(Log7;Laj3;Lgb0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Landroidx/compose/foundation/gestures/p;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/gestures/p;-><init>(Lfb2;)V

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2;-><init>(Log7;Laj3;Lgb0;Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static e(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/w;->a:Laj3;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;

    invoke-direct {p4, p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;-><init>(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static f(Lfg7;Z)Z
    .locals 4

    iget-object p0, p0, Lfg7;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg7;

    if-eqz p1, :cond_0

    invoke-static {v3}, Lci8;->g(Lkg7;)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lci8;->h(Lkg7;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lun1;Lcd4;Lzi3;)Lpg9;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$launchAwaitingReset$1;-><init>(Lcd4;Lzi3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/f;Lun1;Landroidx/compose/foundation/gestures/p;Laj3;Lvi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->j:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lok5;->a:Lok5;

    sget-object v8, Landroidx/compose/foundation/gestures/w;->a:Laj3;

    sget-object v9, Lxfa;->a:Lxfa;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    check-cast v0, Lcd4;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/p;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    check-cast v2, Lun1;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v0, Lkg7;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    check-cast v4, Lkg7;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    check-cast v5, Lcd4;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v8, Lvi3;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    check-cast v10, Lvi3;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/p;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    check-cast v13, Lun1;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v0, Lkg7;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    check-cast v3, Lcd4;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    check-cast v5, Lvi3;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/p;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    check-cast v2, Lun1;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v0, Lcd4;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    check-cast v4, Lkg7;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    check-cast v5, Lvi3;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v11, Laj3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    check-cast v12, Lvi3;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/p;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    check-cast v15, Lun1;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v10

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v9

    move-object v9, v13

    move-object v13, v15

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    check-cast v0, Lcd4;

    iget-object v3, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/p;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    check-cast v2, Lun1;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    check-cast v0, Lcd4;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    check-cast v4, Lkg7;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    check-cast v5, Lvi3;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v10, Laj3;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    check-cast v11, Lvi3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/p;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    check-cast v14, Lun1;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v11

    move-object v11, v5

    move-object v5, v4

    move-object v4, v13

    move-object v13, v14

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    check-cast v0, Lcd4;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    check-cast v4, Lvi3;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v5, Laj3;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    check-cast v10, Lvi3;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/p;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    check-cast v13, Lun1;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    check-cast v4, Laj3;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    check-cast v10, Lvi3;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/p;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    check-cast v13, Lun1;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/f;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v0

    move-object v0, v10

    move-object v10, v4

    move-object v4, v12

    const/4 v12, 0x1

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    const/4 v13, 0x0

    invoke-static {v0, v13, v6, v2, v5}, Landroidx/compose/foundation/gestures/w;->b(Landroidx/compose/ui/input/pointer/f;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v14, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v0

    move-object v0, v6

    move-object v15, v0

    :goto_1
    check-cast v1, Lkg7;

    invoke-virtual {v1}, Lkg7;->a()V

    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    move-object/from16 v17, v9

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;

    invoke-direct {v9, v4, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v6, v5, v9, v12}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v5

    if-eq v10, v8, :cond_2

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;

    invoke-direct {v9, v10, v4, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$2;-><init>(Laj3;Landroidx/compose/foundation/gestures/p;Lkg7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v5, v9}, Landroidx/compose/foundation/gestures/w;->g(Lun1;Lcd4;Lzi3;)Lpg9;

    :cond_2
    if-nez v0, :cond_4

    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/gestures/w;->j(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object v12, v10

    move-object v10, v0

    move-object v0, v5

    move-object v5, v12

    move-object v12, v4

    move-object v4, v11

    move-object v11, v15

    :goto_2
    check-cast v1, Lkg7;

    goto/16 :goto_6

    :cond_4
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v14, v9, v2}, Landroidx/compose/foundation/gestures/w;->i(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object v12, v9

    move-object v9, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v15

    move-object v15, v14

    :goto_3
    check-cast v1, Lpk5;

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-wide v7, v5, Lkg7;->c:J

    new-instance v1, Lgq6;

    invoke-direct {v1, v7, v8}, Lgq6;-><init>(J)V

    invoke-interface {v9, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    invoke-static {v15, v2}, Landroidx/compose/foundation/gestures/w;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v3, v4

    move-object v2, v13

    :goto_4
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;

    invoke-direct {v1, v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$3;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/w;->g(Lun1;Lcd4;Lzi3;)Lpg9;

    return-object v17

    :cond_7
    instance-of v5, v1, Lnk5;

    if-eqz v5, :cond_8

    check-cast v1, Lnk5;

    iget-object v1, v1, Lnk5;->a:Lkg7;

    goto :goto_5

    :cond_8
    instance-of v1, v1, Lmk5;

    if-eqz v1, :cond_17

    move-object v1, v6

    :goto_5
    move-object v5, v12

    move-object v12, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v10

    move-object v14, v15

    move-object v10, v9

    :goto_6
    if-nez v1, :cond_9

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;

    invoke-direct {v9, v12, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$4;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v0, v9}, Landroidx/compose/foundation/gestures/w;->g(Lun1;Lcd4;Lzi3;)Lpg9;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lkg7;->a()V

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;

    invoke-direct {v9, v12, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$5;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v0, v9}, Landroidx/compose/foundation/gestures/w;->g(Lun1;Lcd4;Lzi3;)Lpg9;

    move-result-object v0

    :goto_7
    if-eqz v1, :cond_16

    if-nez v11, :cond_a

    if-eqz v4, :cond_16

    iget-wide v0, v1, Lkg7;->c:J

    new-instance v2, Lgq6;

    invoke-direct {v2, v0, v1}, Lgq6;-><init>(J)V

    invoke-interface {v4, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    :cond_a
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object v9

    move-object/from16 p0, v4

    move-object v15, v5

    invoke-interface {v9}, Lhta;->a()J

    move-result-wide v4

    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    invoke-direct {v9, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Lkg7;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v4, v5, v9, v2}, Landroidx/compose/ui/input/pointer/f;->i(JLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, p0

    move-object v9, v11

    move-object v11, v15

    :goto_8
    check-cast v1, Lkg7;

    if-nez v1, :cond_c

    if-eqz v5, :cond_16

    iget-wide v0, v4, Lkg7;->c:J

    new-instance v2, Lgq6;

    invoke-direct {v2, v0, v1}, Lgq6;-><init>(J)V

    invoke-interface {v5, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    :cond_c
    sget-object v15, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    move-object/from16 v16, v7

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;

    invoke-direct {v7, v0, v12, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$6;-><init>(Lcd4;Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v13, v6, v15, v7, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    if-eq v11, v8, :cond_d

    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;

    invoke-direct {v7, v11, v12, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$7;-><init>(Laj3;Landroidx/compose/foundation/gestures/p;Lkg7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v0, v7}, Landroidx/compose/foundation/gestures/w;->g(Lun1;Lcd4;Lzi3;)Lpg9;

    :cond_d
    if-nez v10, :cond_f

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v14, v1, v2}, Landroidx/compose/foundation/gestures/w;->j(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v9

    move-object v7, v12

    move-object v2, v13

    :goto_9
    check-cast v1, Lkg7;

    goto/16 :goto_e

    :cond_f
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-static {v14, v7, v2}, Landroidx/compose/foundation/gestures/w;->i(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v8, v5

    move-object v11, v9

    move-object v5, v0

    move-object v0, v1

    move-object v1, v7

    :goto_a
    check-cast v1, Lpk5;

    move-object/from16 v7, v16

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-wide v0, v0, Lkg7;->c:J

    new-instance v4, Lgq6;

    invoke-direct {v4, v0, v1}, Lgq6;-><init>(J)V

    invoke-interface {v10, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->a:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->c:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->d:Lvi3;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->e:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->f:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->g:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->h:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->i:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$1;->k:I

    invoke-static {v14, v2}, Landroidx/compose/foundation/gestures/w;->c(Landroidx/compose/ui/input/pointer/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_b
    return-object v3

    :cond_11
    move-object v0, v5

    move-object v3, v12

    move-object v2, v13

    :goto_c
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;

    invoke-direct {v1, v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/w;->g(Lun1;Lcd4;Lzi3;)Lpg9;

    return-object v17

    :cond_12
    instance-of v0, v1, Lnk5;

    if-eqz v0, :cond_13

    check-cast v1, Lnk5;

    iget-object v1, v1, Lnk5;->a:Lkg7;

    move-object v0, v4

    move-object v3, v5

    :goto_d
    move-object v4, v8

    move-object v5, v11

    move-object v7, v12

    move-object v2, v13

    goto :goto_e

    :cond_13
    instance-of v0, v1, Lmk5;

    if-eqz v0, :cond_15

    move-object v0, v4

    move-object v3, v5

    move-object v1, v6

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkg7;->a()V

    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;

    invoke-direct {v0, v7, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$8;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/w;->g(Lun1;Lcd4;Lzi3;)Lpg9;

    iget-wide v0, v1, Lkg7;->c:J

    new-instance v2, Lgq6;

    invoke-direct {v2, v0, v1}, Lgq6;-><init>(J)V

    invoke-interface {v5, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    :cond_14
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;

    invoke-direct {v1, v7, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$processTapGesture$9;-><init>(Landroidx/compose/foundation/gestures/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/w;->g(Lun1;Lcd4;Lzi3;)Lpg9;

    if-eqz v4, :cond_16

    iget-wide v0, v0, Lkg7;->c:J

    new-instance v2, Lgq6;

    invoke-direct {v2, v0, v1}, Lgq6;-><init>(J)V

    invoke-interface {v4, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v17

    :cond_15
    invoke-static {}, Lgm5;->e()V

    return-object v6

    :cond_16
    return-object v17

    :cond_17
    invoke-static {}, Lgm5;->e()V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final i(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lmk5;->a:Lmk5;

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object v2

    invoke-interface {v2}, Lhta;->b()J

    move-result-wide v5

    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;

    invoke-direct {v2, p1, p2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$2;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForLongPress$1;->c:I

    invoke-virtual {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/f;->g(JLzi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object p0

    :catch_0
    sget-object p0, Lok5;->a:Lok5;

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    iget v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v5, :cond_2

    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/f;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/f;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v7, v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v0, Lfg7;

    iget-object v0, v0, Lfg7;->a:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_c

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkg7;

    invoke-static {v11}, Lci8;->i(Lkg7;)Z

    move-result v11

    if-nez v11, :cond_b

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkg7;

    invoke-virtual {v11}, Lkg7;->c()Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v8, Landroidx/compose/ui/input/pointer/f;->f:Landroidx/compose/ui/input/pointer/g;

    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/g;->T:J

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/f;->e()J

    move-result-wide v14

    invoke-static {v11, v12, v13, v14, v15}, Lci8;->I(Lkg7;JJ)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->a:Landroidx/compose/ui/input/pointer/f;

    iput-object v3, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v5, v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$waitForUpOrCancellation$2;->d:I

    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/input/pointer/f;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_5
    return-object v2

    :goto_6
    check-cast v0, Lfg7;

    iget-object v0, v0, Lfg7;->a:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_7
    if-ge v10, v9, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkg7;

    invoke-virtual {v11}, Lkg7;->c()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_8
    return-object v4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
