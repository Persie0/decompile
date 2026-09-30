.class public final Landroidx/compose/foundation/gestures/n;
.super Landroidx/compose/foundation/gestures/o;
.source "SourceFile"


# instance fields
.field public final f:Lm58;

.field public final g:Lkotlinx/coroutines/channels/a;

.field public h:Lpg9;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v;Lm58;Lzi3;Lfb2;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/o;-><init>(Landroidx/compose/foundation/gestures/v;Lzi3;Lfb2;)V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n;->f:Lm58;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->g:Lkotlinx/coroutines/channels/a;

    return-void
.end method

.method public static final c(Landroidx/compose/foundation/gestures/n;Landroidx/compose/foundation/gestures/v;Lx36;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Landroidx/compose/foundation/gestures/o;->e:Lb64;

    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->d:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    const/4 v13, 0x0

    sget-object v14, Lxfa;->a:Lxfa;

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->c:F

    iget-object v2, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->a:Landroidx/compose/foundation/gestures/v;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v3

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-wide v1, v0, Lx36;->b:J

    move-object/from16 v16, v14

    iget-wide v13, v0, Lx36;->a:J

    iget-object v0, v9, Lb64;->a:Ljava/lang/Object;

    check-cast v0, Lfpa;

    const/16 v4, 0x20

    move-wide/from16 v17, v13

    shr-long v12, v17, v4

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6, v1, v2}, Lfpa;->a(FJ)V

    iget-object v0, v9, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Lfpa;

    const-wide v19, 0xffffffffL

    and-long v12, v17, v19

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6, v1, v2}, Lfpa;->a(FJ)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/n;->g:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/n;->g(Lkotlinx/coroutines/channels/a;)Lx36;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lx36;->b:J

    iget-wide v12, v0, Lx36;->a:J

    iget-object v6, v9, Lb64;->a:Ljava/lang/Object;

    check-cast v6, Lfpa;

    shr-long v4, v12, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6, v4, v1, v2}, Lfpa;->a(FJ)V

    iget-object v4, v9, Lb64;->b:Ljava/lang/Object;

    check-cast v4, Lfpa;

    and-long v5, v12, v19

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v4, v5, v1, v2}, Lfpa;->a(FJ)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lx36;

    invoke-virtual {v1, v0}, Lx36;->a(Lx36;)Lx36;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lx36;

    iget-wide v4, v0, Lx36;->a:J

    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/v;->g(J)F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v0}, Ldo7;->e(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    const/4 v4, 0x0

    invoke-static {v4, v4, v0}, Lr46;->a(FFI)Lbn;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move/from16 v4, p3

    move/from16 v6, p4

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/n;FLandroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->a:Landroidx/compose/foundation/gestures/v;

    iput-object v1, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v6, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->c:F

    iput v12, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    invoke-virtual {v5, v0, v10}, Landroidx/compose/foundation/gestures/o;->b(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_2
    iget-object v1, v9, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Lfpa;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v4}, Lfpa;->b(F)F

    move-result v1

    iget-object v6, v9, Lb64;->b:Ljava/lang/Object;

    check-cast v6, Lfpa;

    invoke-virtual {v6, v4}, Lfpa;->b(F)F

    move-result v4

    invoke-static {v1, v4}, Luea;->a(FF)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_9

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/v;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    if-nez v0, :cond_7

    move-wide v6, v8

    goto :goto_4

    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v4}, Luea;->a(FF)J

    move-result-wide v0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_8
    invoke-static {v4, v1}, Luea;->a(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, v5, Landroidx/compose/foundation/gestures/o;->b:Lzi3;

    new-instance v1, Ldpa;

    invoke-direct {v1, v6, v7}, Ldpa;-><init>(J)V

    const/4 v2, 0x0

    iput-object v2, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->a:Landroidx/compose/foundation/gestures/v;

    iput-object v2, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v15, v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->f:I

    invoke-interface {v0, v1, v10}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    :goto_5
    return-object v11

    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final d(Landroidx/compose/foundation/gestures/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    invoke-direct {v4, v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->d:Landroidx/compose/foundation/gestures/v;

    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->a:Landroidx/compose/foundation/gestures/n;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v0, v4

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-gez v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    invoke-direct {v3, p0, v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->a:Landroidx/compose/foundation/gestures/n;

    iput-object p1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v9, p3

    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->d:Landroidx/compose/foundation/gestures/v;

    move-object/from16 v10, p4

    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->g:I

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/a;->n(JLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    :goto_1
    check-cast v3, Lx36;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lx36;

    iget-boolean v1, v1, Lx36;->c:Z

    iget-wide v6, v3, Lx36;->a:J

    iget-wide v11, v3, Lx36;->b:J

    new-instance v4, Lx36;

    move/from16 p5, v1

    move-object p0, v4

    move-wide p1, v6

    move-wide/from16 p3, v11

    invoke-direct/range {p0 .. p5}, Lx36;-><init>(JJZ)V

    move-object v1, p0

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/gestures/v;->i(J)F

    move-result v1

    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/16 v1, 0x1e

    const/4 v4, 0x0

    invoke-static {v4, v4, v1}, Lr46;->a(FFI)Lbn;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/o;->e:Lb64;

    iget-wide v4, v3, Lx36;->b:J

    iget-wide v6, v3, Lx36;->a:J

    iget-object v1, v0, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Lfpa;

    const/16 v3, 0x20

    shr-long v9, v6, v3

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v3, v4, v5}, Lfpa;->a(FJ)V

    iget-object v0, v0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Lfpa;

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1, v4, v5}, Lfpa;->a(FJ)V

    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v0}, Ldo7;->e(F)Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lkotlinx/coroutines/channels/a;)Lx36;
    .locals 2

    new-instance v0, Lw36;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw36;-><init>(Lcu0;I)V

    new-instance p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;-><init>(Lui3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lomd;->S(Lzi3;)Lvx8;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lvx8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvx8;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx36;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lx36;->a(Lx36;)Lx36;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final e(Lho8;F)F
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/v;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/v;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/v;->h(F)J

    move-result-wide v0

    iget-object p1, p1, Lho8;->a:Landroidx/compose/foundation/gestures/v;

    iget-object p2, p1, Landroidx/compose/foundation/gestures/v;->k:Lwn8;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/v;->c(Lwn8;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/v;->g(J)F

    move-result p0

    return p0
.end method

.method public final f(Lfg7;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/gestures/n;->f:Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p1, Lfg7;->a:Ljava/util/List;

    new-instance v3, Lgq6;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lgq6;-><init>(J)V

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-wide v7, v3, Lgq6;->a:J

    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg7;

    iget-wide v9, v3, Lkg7;->j:J

    invoke-static {v7, v8, v9, v10}, Lgq6;->f(JJ)J

    move-result-wide v7

    new-instance v3, Lgq6;

    invoke-direct {v3, v7, v8}, Lgq6;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v9

    or-long v7, v2, v0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/v;

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/v;->i(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/v;->a:Ldo8;

    if-lez v1, :cond_2

    invoke-interface {v0}, Ldo8;->d()Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ldo8;->b()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lx36;

    iget-object p1, p1, Lfg7;->a:Ljava/util/List;

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg7;

    iget-wide v9, p1, Lkg7;->b:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lx36;-><init>(JJZ)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/n;->g:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v6}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Liu0;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/o;->d:Z

    return p0
.end method
