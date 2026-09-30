.class public final Landroidx/compose/foundation/gestures/x;
.super Landroidx/compose/foundation/gestures/o;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/channels/a;

.field public g:Lpg9;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v;Lzi3;Lfb2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/o;-><init>(Landroidx/compose/foundation/gestures/v;Lzi3;Lfb2;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/x;->f:Lkotlinx/coroutines/channels/a;

    return-void
.end method

.method public static final c(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/v;Ly8a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/o;->e:Lb64;

    instance-of v4, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    iget v5, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;

    invoke-direct {v4, v0, v2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;-><init>(Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->a:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-wide v10, v1, Ly8a;->b:J

    iget-wide v12, v1, Ly8a;->a:J

    iget-object v1, v3, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Lfpa;

    const/16 v6, 0x20

    shr-long v14, v12, v6

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v1, v14, v10, v11}, Lfpa;->a(FJ)V

    iget-object v1, v3, Lb64;->b:Ljava/lang/Object;

    check-cast v1, Lfpa;

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v1, v12, v10, v11}, Lfpa;->a(FJ)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/x;->f:Lkotlinx/coroutines/channels/a;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/x;->e(Lkotlinx/coroutines/channels/a;)Ly8a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v10, v1, Ly8a;->b:J

    iget-wide v12, v1, Ly8a;->a:J

    move/from16 p2, v6

    iget-object v6, v3, Lb64;->a:Ljava/lang/Object;

    check-cast v6, Lfpa;

    move-wide/from16 v16, v14

    shr-long v14, v12, p2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v6, v14, v10, v11}, Lfpa;->a(FJ)V

    iget-object v6, v3, Lb64;->b:Ljava/lang/Object;

    check-cast v6, Lfpa;

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v6, v12, v10, v11}, Lfpa;->a(FJ)V

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Ly8a;

    invoke-virtual {v6, v1}, Ly8a;->a(Ly8a;)Ly8a;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_4
    new-instance v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6, v2, v7}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput v9, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/gestures/o;->b(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v0, Landroidx/compose/foundation/gestures/o;->b:Lzi3;

    iget-object v1, v3, Lb64;->a:Ljava/lang/Object;

    check-cast v1, Lfpa;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v2}, Lfpa;->b(F)F

    move-result v1

    iget-object v3, v3, Lb64;->b:Ljava/lang/Object;

    check-cast v3, Lfpa;

    invoke-virtual {v3, v2}, Lfpa;->b(F)F

    move-result v2

    invoke-static {v1, v2}, Luea;->a(FF)J

    move-result-wide v1

    new-instance v3, Ldpa;

    invoke-direct {v3, v1, v2}, Ldpa;-><init>(J)V

    iput v8, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$1;->c:I

    invoke-interface {v0, v3, v4}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public static e(Lkotlinx/coroutines/channels/a;)Ly8a;
    .locals 2

    new-instance v0, Lw36;

    const/4 v1, 0x1

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

    check-cast v0, Ly8a;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ly8a;->a(Ly8a;)Ly8a;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final d(Lfg7;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfg7;->a:Ljava/util/List;

    invoke-static {v2}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg7;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lkg7;->b()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/compose/foundation/gestures/x;->f:Lkotlinx/coroutines/channels/a;

    iget-object v11, v0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/v;

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzt3;

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v14, Lzt3;->d:J

    xor-long/2addr v3, v12

    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/compose/foundation/gestures/v;->i(J)F

    move-result v11

    cmpg-float v9, v11, v9

    if-nez v9, :cond_0

    move v9, v15

    goto :goto_1

    :cond_0
    move/from16 v9, v16

    :goto_1
    if-nez v9, :cond_3

    new-instance v17, Ly8a;

    iget-wide v11, v14, Lzt3;->a:J

    const/16 v22, 0x0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v11

    invoke-direct/range {v17 .. v22}, Ly8a;-><init>(JJZ)V

    move-object/from16 v3, v17

    invoke-interface {v10, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Liu0;

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v8, v16

    goto :goto_3

    :cond_2
    :goto_2
    move v8, v15

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-wide v3, v2, Lkg7;->l:J

    xor-long/2addr v3, v12

    iget v1, v1, Lfg7;->f:I

    const/16 v5, 0xc

    if-ne v1, v5, :cond_5

    move/from16 v22, v15

    goto :goto_4

    :cond_5
    move/from16 v22, v16

    :goto_4
    invoke-virtual {v11, v3, v4}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Landroidx/compose/foundation/gestures/v;->i(J)F

    move-result v1

    cmpg-float v1, v1, v9

    if-nez v1, :cond_6

    move v1, v15

    goto :goto_5

    :cond_6
    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v22, :cond_b

    :cond_7
    new-instance v17, Ly8a;

    iget-wide v1, v2, Lkg7;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v18, v3

    invoke-direct/range {v17 .. v22}, Ly8a;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-interface {v10, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Liu0;

    if-eqz v1, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    move v8, v15

    goto :goto_6

    :cond_9
    const/4 v15, 0x1

    const/16 v16, 0x0

    :cond_a
    move/from16 v8, v16

    :cond_b
    :goto_6
    if-nez v8, :cond_d

    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/o;->d:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    return v16

    :cond_d
    :goto_7
    return v15
.end method
