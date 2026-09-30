.class final Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$dispatchTrackpadScroll$3"
    f = "TrackpadScrollingLogic.kt"
    l = {
        0xab
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/gestures/x;

.field public final synthetic e:Landroidx/compose/foundation/gestures/v;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->d:Landroidx/compose/foundation/gestures/x;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->e:Landroidx/compose/foundation/gestures/v;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->e:Landroidx/compose/foundation/gestures/v;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->d:Landroidx/compose/foundation/gestures/x;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;-><init>(Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lho8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->b:I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->e:Landroidx/compose/foundation/gestures/v;

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->d:Landroidx/compose/foundation/gestures/x;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->c:Ljava/lang/Object;

    check-cast v8, Lho8;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->c:Ljava/lang/Object;

    check-cast v2, Lho8;

    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Ly8a;

    iget-wide v8, v8, Ly8a;->a:J

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/gestures/v;->i(J)F

    move-result v8

    iget-object v9, v7, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/v;

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/v;->d(F)F

    move-result v8

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/gestures/v;->h(F)J

    move-result-wide v10

    invoke-virtual {v2, v5, v10, v11}, Lho8;->a(IJ)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/compose/foundation/gestures/v;->g(J)F

    move-object v8, v2

    :goto_0
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ly8a;

    iget-boolean v2, v2, Ly8a;->c:Z

    if-nez v2, :cond_4

    iget-object v2, v7, Landroidx/compose/foundation/gestures/x;->f:Lkotlinx/coroutines/channels/a;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->c:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v5, v0, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$dispatchTrackpadScroll$3;->b:I

    new-instance v9, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;

    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2;-><init>(Lcu0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v9, v8

    move-object v8, v6

    :goto_1
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ly8a;

    iget-object v8, v7, Landroidx/compose/foundation/gestures/o;->e:Lb64;

    iget-wide v10, v2, Ly8a;->b:J

    iget-wide v12, v2, Ly8a;->a:J

    iget-object v2, v8, Lb64;->a:Ljava/lang/Object;

    check-cast v2, Lfpa;

    const/16 p1, 0x20

    shr-long v14, v12, p1

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v2, v14, v10, v11}, Lfpa;->a(FJ)V

    iget-object v2, v8, Lb64;->b:Ljava/lang/Object;

    check-cast v2, Lfpa;

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v2, v8, v10, v11}, Lfpa;->a(FJ)V

    iget-object v2, v7, Landroidx/compose/foundation/gestures/x;->f:Lkotlinx/coroutines/channels/a;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/x;->e(Lkotlinx/coroutines/channels/a;)Ly8a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v8, v7, Landroidx/compose/foundation/gestures/o;->e:Lb64;

    iget-wide v10, v2, Ly8a;->b:J

    iget-wide v12, v2, Ly8a;->a:J

    iget-object v3, v8, Lb64;->a:Ljava/lang/Object;

    check-cast v3, Lfpa;

    move-wide/from16 v16, v14

    shr-long v14, v12, p1

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v3, v14, v10, v11}, Lfpa;->a(FJ)V

    iget-object v3, v8, Lb64;->b:Ljava/lang/Object;

    check-cast v3, Lfpa;

    and-long v12, v12, v16

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v3, v8, v10, v11}, Lfpa;->a(FJ)V

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ly8a;

    invoke-virtual {v3, v2}, Ly8a;->a(Ly8a;)Ly8a;

    move-result-object v2

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_3
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ly8a;

    iget-wide v2, v2, Ly8a;->a:J

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/gestures/v;->i(J)F

    move-result v2

    iget-object v3, v7, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/v;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/v;->d(F)F

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/v;->h(F)J

    move-result-wide v10

    invoke-virtual {v9, v5, v10, v11}, Lho8;->a(IJ)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Landroidx/compose/foundation/gestures/v;->g(J)F

    move-object v8, v9

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
