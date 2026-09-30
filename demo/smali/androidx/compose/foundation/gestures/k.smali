.class public abstract Landroidx/compose/foundation/gestures/k;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Lng7;
.implements Lh44;
.implements Ltf1;
.implements Lfl2;


# instance fields
.field public L:Landroidx/compose/foundation/gestures/Orientation;

.field public M:Lvi3;

.field public N:Z

.field public O:Lv56;

.field public P:Lkotlinx/coroutines/channels/a;

.field public Q:Lxk2;

.field public R:Z

.field public S:Z

.field public T:Lkk2;

.field public U:J

.field public V:Ljl3;

.field public W:Ljl3;

.field public X:Lnk2;

.field public Y:Lmk2;

.field public Z:Llk2;

.field public a0:Lvr;

.field public b0:Lgw9;

.field public c0:Ls01;

.field public d0:Lg44;


# direct methods
.method public constructor <init>(Lvi3;ZLv56;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Lfa2;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->M:Lvi3;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/k;->N:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k;->O:Lv56;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/k;->U:J

    return-void
.end method

.method public static final c1(Landroidx/compose/foundation/gestures/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k;->Q:Lxk2;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->O:Lv56;

    if-eqz v2, :cond_3

    new-instance v5, Lwk2;

    invoke-direct {v5, p1}, Lwk2;-><init>(Lxk2;)V

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->c:I

    invoke-virtual {v2, v5, v0}, Lv56;->a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/k;->Q:Lxk2;

    :cond_4
    new-instance p1, Lrk2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lrk2;-><init>(JZ)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/k;->m1(Lrk2;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final d1(Landroidx/compose/foundation/gestures/k;Lqk2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->b:Lxk2;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Lqk2;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Lqk2;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/k;->Q:Lxk2;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->O:Lv56;

    if-eqz v2, :cond_4

    new-instance v5, Lwk2;

    invoke-direct {v5, p2}, Lwk2;-><init>(Lxk2;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Lqk2;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    invoke-virtual {v2, v5, v0}, Lv56;->a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lxk2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->O:Lv56;

    if-eqz v2, :cond_6

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->a:Lqk2;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->b:Lxk2;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->e:I

    invoke-virtual {v2, p2, v0}, Lv56;->a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->Q:Lxk2;

    iget-wide p1, p1, Lqk2;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/k;->l1(J)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static final e1(Landroidx/compose/foundation/gestures/k;Lrk2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->a:Lrk2;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/k;->Q:Lxk2;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/k;->O:Lv56;

    if-eqz v2, :cond_3

    new-instance v5, Lyk2;

    invoke-direct {v5, p2}, Lyk2;-><init>(Lxk2;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->a:Lrk2;

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->d:I

    invoke-virtual {v2, v5, v0}, Lv56;->a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Landroidx/compose/foundation/gestures/k;->Q:Lxk2;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/k;->m1(Lrk2;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public static j1(Landroidx/compose/foundation/gestures/k;Lkg7;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/k;->Y:Lmk2;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Lmk2;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Lmk2;->p:Lkg7;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Lmk2;->q:J

    iput-boolean v0, p6, Lmk2;->r:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/k;->Y:Lmk2;

    :cond_1
    iput-object p1, p6, Lmk2;->p:Lkg7;

    iput-wide p2, p6, Lmk2;->q:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k;->c0:Ls01;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_2

    new-instance p1, Ls01;

    invoke-direct {p1, p2}, Ls01;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->c0:Ls01;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Ls01;->c:Ljava/lang/Object;

    iput-wide p4, p1, Ls01;->b:J

    :goto_0
    iput-boolean v0, p6, Lmk2;->r:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/k;->a0:Lvr;

    return-void
.end method


# virtual methods
.method public D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/k;->S:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/k;->N:Z

    if-eqz v4, :cond_3b

    iget-object v4, v0, Landroidx/compose/foundation/gestures/k;->V:Ljl3;

    if-nez v4, :cond_0

    new-instance v4, Ljl3;

    invoke-direct {v4, v0}, Ljl3;-><init>(Lil3;)V

    invoke-virtual {v0, v4}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/k;->V:Ljl3;

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/gestures/k;->a0:Lvr;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/gestures/k;->T:Lkk2;

    if-nez v4, :cond_1

    new-instance v4, Lkk2;

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lkk2;->p:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v5, v4, Lkk2;->q:Z

    iput-boolean v5, v4, Lkk2;->r:Z

    iput-object v4, v0, Landroidx/compose/foundation/gestures/k;->T:Lkk2;

    :cond_1
    iput-object v4, v0, Landroidx/compose/foundation/gestures/k;->a0:Lvr;

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/gestures/k;->a0:Lvr;

    if-eqz v4, :cond_3a

    instance-of v6, v4, Lkk2;

    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_b

    check-cast v4, Lkk2;

    iget-object v6, v1, Lfg7;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_14

    :cond_3
    invoke-static {v1, v5}, Landroidx/compose/foundation/gestures/w;->f(Lfg7;Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_14

    :cond_4
    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg7;

    iget-object v5, v4, Lkk2;->p:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Lvk2;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->r1()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_5
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_6
    iget-object v5, v4, Lkk2;->p:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_0
    iput-object v5, v4, Lkk2;->p:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_8

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, Lkg7;->a()V

    iput-boolean v3, v4, Lkk2;->q:Z

    :cond_7
    iput-boolean v3, v4, Lkk2;->r:Z

    :cond_8
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v3, :cond_3b

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v2, :cond_9

    iget-wide v2, v1, Lkg7;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/k;->j1(Landroidx/compose/foundation/gestures/k;Lkg7;JJI)V

    return-void

    :cond_9
    iget-boolean v2, v4, Lkk2;->q:Z

    if-eqz v2, :cond_3b

    invoke-virtual {v0, v1, v1, v9, v10}, Landroidx/compose/foundation/gestures/k;->q1(Lkg7;Lkg7;J)V

    invoke-virtual {v0, v9, v10, v1}, Landroidx/compose/foundation/gestures/k;->p1(JLkg7;)V

    iget-wide v1, v1, Lkg7;->a:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/k;->X:Lnk2;

    if-nez v3, :cond_a

    new-instance v3, Lnk2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Lnk2;->p:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/k;->X:Lnk2;

    :cond_a
    iput-wide v1, v3, Lnk2;->p:J

    iput-object v3, v0, Landroidx/compose/foundation/gestures/k;->a0:Lvr;

    return-void

    :cond_b
    instance-of v6, v4, Lmk2;

    if-eqz v6, :cond_25

    check-cast v4, Lmk2;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_c

    goto/16 :goto_14

    :cond_c
    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkg7;

    iget-wide v13, v13, Lkg7;->a:J

    move-object/from16 p1, v12

    iget-wide v11, v4, Lmk2;->q:J

    invoke-static {v13, v14, v11, v12}, Lpk9;->i(JJ)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v12, p1

    goto :goto_2

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_e
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Lkg7;

    if-nez v12, :cond_12

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkg7;

    iget-boolean v12, v12, Lkg7;->d:Z

    if-eqz v12, :cond_f

    goto :goto_4

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_10
    const/4 v11, 0x0

    :goto_4
    move-object v12, v11

    check-cast v12, Lkg7;

    if-nez v12, :cond_11

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->h1()V

    return-void

    :cond_11
    iget-wide v9, v12, Lkg7;->a:J

    iput-wide v9, v4, Lmk2;->q:J

    :cond_12
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v10, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v11, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v9, :cond_21

    invoke-virtual {v12}, Lkg7;->c()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-static {v12}, Lci8;->j(Lkg7;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_14

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkg7;

    iget-boolean v8, v8, Lkg7;->d:Z

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_14
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Lkg7;

    if-nez v7, :cond_15

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->h1()V

    goto/16 :goto_a

    :cond_15
    iget-wide v6, v7, Lkg7;->a:J

    iput-wide v6, v4, Lmk2;->q:J

    goto/16 :goto_a

    :cond_16
    sget-object v1, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {v0, v1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhta;

    iget v6, v12, Lkg7;->i:I

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/j;->i(Lhta;I)F

    move-result v1

    iget-object v6, v0, Landroidx/compose/foundation/gestures/k;->c0:Ls01;

    if-eqz v6, :cond_1d

    invoke-static {v12, v3}, Lci8;->O(Lkg7;Z)J

    move-result-wide v13

    invoke-static {v6, v13, v14, v1}, Ls01;->e(Ls01;JF)J

    move-result-wide v13

    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v13

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v15, v17

    if-eqz v1, :cond_1c

    invoke-static {v12, v5}, Lci8;->O(Lkg7;Z)J

    move-result-wide v7

    move-object/from16 p4, v4

    iget-wide v3, v0, Landroidx/compose/foundation/gestures/k;->U:J

    invoke-static {v3, v4, v7, v8}, Lgq6;->f(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/foundation/gestures/k;->U:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-wide v3, v0, Landroidx/compose/foundation/gestures/k;->U:J

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    float-to-double v7, v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    const v3, 0x42652ee1

    mul-float/2addr v1, v3

    iget-object v3, v0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v3, :cond_17

    :goto_7
    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    sget-object v4, Landroidx/compose/foundation/gestures/l;->a:Laj3;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v7, 0x41f00000    # 30.0f

    if-ne v3, v4, :cond_18

    cmpg-float v3, v1, v7

    if-gtz v3, :cond_19

    goto :goto_8

    :cond_18
    cmpl-float v3, v1, v7

    if-lez v3, :cond_19

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_19

    :goto_8
    goto :goto_7

    :cond_19
    move v3, v5

    :goto_9
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Luk2;

    invoke-direct {v7, v1, v4}, Luk2;-><init>(FLkotlin/jvm/internal/Ref$BooleanRef;)V

    sget-object v1, Landroidx/compose/foundation/gestures/l;->a:Laj3;

    new-instance v1, La9;

    const/16 v8, 0xe

    invoke-direct {v1, v7, v8}, La9;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkl3;

    invoke-direct {v7, v1, v5}, Lkl3;-><init>(Lvi3;I)V

    sget-object v1, Ljl3;->K:Lu06;

    invoke-static {v0, v1, v7}, Lqba;->d(Lea2;Ljava/lang/Object;Lvi3;)V

    if-nez v3, :cond_1a

    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_1a

    move-object/from16 v4, p4

    const/4 v6, 0x1

    iput-boolean v6, v4, Lmk2;->r:Z

    goto :goto_a

    :cond_1a
    move-object/from16 v4, p4

    invoke-virtual {v12}, Lkg7;->a()V

    iget-object v1, v4, Lmk2;->p:Lkg7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v12, v13, v14}, Landroidx/compose/foundation/gestures/k;->q1(Lkg7;Lkg7;J)V

    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/foundation/gestures/k;->p1(JLkg7;)V

    iget-wide v6, v12, Lkg7;->a:J

    iget-object v1, v0, Landroidx/compose/foundation/gestures/k;->X:Lnk2;

    if-nez v1, :cond_1b

    new-instance v1, Lnk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v8, 0x7fffffffffffffffL

    iput-wide v8, v1, Lnk2;->p:J

    iput-object v1, v0, Landroidx/compose/foundation/gestures/k;->X:Lnk2;

    :cond_1b
    iput-wide v6, v1, Lnk2;->p:J

    iput-object v1, v0, Landroidx/compose/foundation/gestures/k;->a0:Lvr;

    goto :goto_a

    :cond_1c
    move v6, v3

    iput-boolean v6, v4, Lmk2;->r:Z

    iget-wide v7, v0, Landroidx/compose/foundation/gestures/k;->U:J

    invoke-static {v12, v6}, Lci8;->O(Lkg7;Z)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Lgq6;->f(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Landroidx/compose/foundation/gestures/k;->U:J

    goto :goto_a

    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v1, v4, Lmk2;->p:Lkg7;

    if-eqz v1, :cond_20

    iget-wide v6, v4, Lmk2;->q:J

    iget-object v3, v0, Landroidx/compose/foundation/gestures/k;->c0:Ls01;

    if-eqz v3, :cond_1f

    invoke-virtual {v0, v1, v6, v7, v3}, Landroidx/compose/foundation/gestures/k;->i1(Lkg7;JLs01;)V

    goto :goto_a

    :cond_1f
    invoke-static {v10}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_21
    :goto_a
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v1, :cond_3b

    iget-boolean v1, v4, Lmk2;->r:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v12}, Lkg7;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v4, Lmk2;->p:Lkg7;

    if-eqz v1, :cond_23

    iget-wide v2, v4, Lmk2;->q:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/k;->c0:Ls01;

    if-eqz v4, :cond_22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/k;->i1(Lkg7;JLs01;)V

    return-void

    :cond_22
    invoke-static {v10}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v11}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_24
    iput-boolean v5, v4, Lmk2;->r:Z

    return-void

    :cond_25
    instance-of v3, v4, Llk2;

    if-eqz v3, :cond_2d

    check-cast v4, Llk2;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v3, :cond_26

    goto/16 :goto_14

    :cond_26
    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v7, v5

    :goto_b
    if-ge v7, v3, :cond_28

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkg7;

    invoke-virtual {v8}, Lkg7;->c()Z

    move-result v8

    if-eqz v8, :cond_27

    move v3, v5

    goto :goto_c

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_28
    const/4 v3, 0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_d
    if-ge v5, v2, :cond_2c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkg7;

    iget-boolean v6, v6, Lkg7;->d:Z

    if-eqz v6, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_e

    :cond_29
    if-eqz v3, :cond_3b

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg7;

    iget-wide v1, v1, Lkg7;->c:J

    iget-object v3, v4, Llk2;->p:Lkg7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lkg7;->c:J

    invoke-static {v1, v2, v5, v6}, Lgq6;->e(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Llk2;->p:Lkg7;

    if-eqz v1, :cond_2a

    move-wide v5, v2

    iget-wide v2, v4, Llk2;->q:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/k;->j1(Landroidx/compose/foundation/gestures/k;Lkg7;JJI)V

    return-void

    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2c
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->h1()V

    return-void

    :cond_2d
    instance-of v3, v4, Lnk2;

    if-eqz v3, :cond_39

    check-cast v4, Lnk2;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v3, :cond_2e

    goto/16 :goto_14

    :cond_2e
    iget-wide v2, v4, Lnk2;->p:J

    iget-object v7, v1, Lfg7;->a:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v11, v5

    :goto_f
    if-ge v11, v8, :cond_30

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkg7;

    iget-wide v13, v13, Lkg7;->a:J

    invoke-static {v13, v14, v2, v3}, Lpk9;->i(JJ)Z

    move-result v13

    if-eqz v13, :cond_2f

    goto :goto_10

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_30
    const/4 v12, 0x0

    :goto_10
    check-cast v12, Lkg7;

    if-nez v12, :cond_31

    goto/16 :goto_14

    :cond_31
    invoke-static {v12}, Lci8;->j(Lkg7;)Z

    move-result v2

    sget-object v3, Lok2;->a:Lok2;

    if-eqz v2, :cond_36

    iget-object v1, v1, Lfg7;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v5

    :goto_11
    if-ge v6, v2, :cond_33

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkg7;

    iget-boolean v8, v8, Lkg7;->d:Z

    if-eqz v8, :cond_32

    goto :goto_12

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_33
    const/4 v7, 0x0

    :goto_12
    check-cast v7, Lkg7;

    if-nez v7, :cond_35

    invoke-virtual {v12}, Lkg7;->c()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v12}, Lci8;->j(Lkg7;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->o1()Lgw9;

    move-result-object v1

    invoke-static {v1, v12}, Lafa;->a(Lgw9;Lkg7;)V

    sget-object v1, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {v0, v1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhta;

    invoke-interface {v1}, Lhta;->e()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->o1()Lgw9;

    move-result-object v2

    invoke-static {v1, v1}, Luea;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgw9;->d(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->o1()Lgw9;

    move-result-object v3

    iget-object v3, v3, Lgw9;->b:Ljava/lang/Object;

    check-cast v3, Lcn5;

    iget-object v4, v3, Lcn5;->b:Ljava/lang/Object;

    check-cast v4, Lfpa;

    iget-object v6, v4, Lfpa;->d:[Lb02;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lrv;->d0([Ljava/lang/Object;Lcc;)V

    iput v5, v4, Lfpa;->e:I

    iget-object v4, v3, Lcn5;->c:Ljava/lang/Object;

    check-cast v4, Lfpa;

    iget-object v6, v4, Lfpa;->d:[Lb02;

    invoke-static {v6, v7}, Lrv;->d0([Ljava/lang/Object;Lcc;)V

    iput v5, v4, Lfpa;->e:I

    iput-wide v9, v3, Lcn5;->a:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->n1()Lcu0;

    move-result-object v3

    new-instance v4, Lrk2;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/l;->c(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v5}, Lrk2;-><init>(JZ)V

    invoke-interface {v3, v4}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/k;->S:Z

    goto :goto_13

    :cond_34
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->n1()Lcu0;

    move-result-object v1

    invoke-interface {v1, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->h1()V

    return-void

    :cond_35
    iget-wide v0, v7, Lkg7;->a:J

    iput-wide v0, v4, Lnk2;->p:J

    return-void

    :cond_36
    invoke-virtual {v12}, Lkg7;->c()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->n1()Lcu0;

    move-result-object v0

    invoke-interface {v0, v3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_37
    const/4 v6, 0x1

    invoke-static {v12, v6}, Lci8;->O(Lkg7;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgq6;->c(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_38

    goto :goto_14

    :cond_38
    invoke-static {v12, v5}, Lci8;->O(Lkg7;Z)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v12}, Landroidx/compose/foundation/gestures/k;->p1(JLkg7;)V

    invoke-virtual {v12}, Lkg7;->a()V

    return-void

    :cond_39
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_3a
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    :cond_3b
    :goto_14
    return-void
.end method

.method public final K()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->h1()V

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->n1()Lcu0;

    move-result-object v0

    sget-object v1, Lok2;->a:Lok2;

    invoke-interface {v0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->b0:Lgw9;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->S:Z

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->N:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->a0:Lvr;

    instance-of v0, p0, Lkk2;

    if-eqz v0, :cond_0

    check-cast p0, Lkk2;

    iget-boolean p0, p0, Lkk2;->r:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lmk2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Llk2;

    if-eqz v0, :cond_2

    :goto_0
    const-string p0, "waiting"

    return-object p0

    :cond_2
    instance-of p0, p0, Lnk2;

    if-eqz p0, :cond_3

    const-string p0, "recognized"

    return-object p0

    :cond_3
    const-string p0, "idle"

    return-object p0
.end method

.method public final S0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->R:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->f1()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->W:Ljl3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfa2;->a1(Lea2;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->V:Ljl3;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfa2;->a1(Lea2;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->W:Ljl3;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->V:Ljl3;

    return-void
.end method

.method public final b0()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final e0(Lli;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/k;->N:Z

    if-eqz v2, :cond_43

    iget-object v2, v0, Landroidx/compose/foundation/gestures/k;->d0:Lg44;

    if-nez v2, :cond_0

    new-instance v2, Lg44;

    invoke-direct {v2, v0}, Lg44;-><init>(Landroidx/compose/foundation/gestures/k;)V

    iput-object v2, v0, Landroidx/compose/foundation/gestures/k;->d0:Lg44;

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/k;->W:Ljl3;

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/k;->d0:Lg44;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljl3;

    invoke-direct {v3, v2}, Ljl3;-><init>(Lil3;)V

    invoke-virtual {v0, v3}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/k;->W:Ljl3;

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/gestures/k;->d0:Lg44;

    if-eqz v4, :cond_43

    iget-object v0, v4, Lg44;->a:Landroidx/compose/foundation/gestures/k;

    iget-object v2, v4, Lg44;->f:Lb34;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v4, Lg44;->b:Lb44;

    if-nez v2, :cond_2

    new-instance v2, Lb44;

    sget-object v5, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lb44;->y:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v3, v2, Lb44;->z:Z

    iput-boolean v3, v2, Lb44;->A:Z

    iput-object v2, v4, Lg44;->b:Lb44;

    :cond_2
    iput-object v2, v4, Lg44;->f:Lb34;

    :cond_3
    iget-object v2, v4, Lg44;->f:Lb34;

    if-eqz v2, :cond_42

    instance-of v5, v2, Lb44;

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v12, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    check-cast v2, Lb44;

    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_19

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_0
    if-ge v3, v7, :cond_6

    move-object v8, v5

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La44;

    invoke-static {v8}, Lx74;->i(La44;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_19

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, La44;

    iget-object v3, v2, Lb44;->y:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v7, Lf44;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k;->r1()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lb44;->y:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_1
    iput-object v0, v2, Lb44;->y:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v3, :cond_a

    sget-object v3, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, v3, :cond_9

    invoke-virtual {v5}, La44;->a()V

    iput-boolean v6, v2, Lb44;->z:Z

    :cond_9
    iput-boolean v6, v2, Lb44;->A:Z

    :cond_a
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v3, :cond_43

    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, v1, :cond_b

    invoke-virtual {v5}, La44;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v4 .. v10}, Lg44;->c(Lg44;La44;JJI)V

    return-void

    :cond_b
    iget-boolean v0, v2, Lb44;->z:Z

    if-eqz v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v0

    new-instance v7, Lz34;

    invoke-direct {v7, v0}, Lz34;-><init>(I)V

    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, Lg44;->f(La44;La44;Lz34;J)V

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v0

    new-instance v1, Lz34;

    invoke-direct {v1, v0}, Lz34;-><init>(I)V

    invoke-virtual {v4, v5, v1, v12, v13}, Lg44;->e(La44;Lz34;J)V

    invoke-virtual {v5}, La44;->b()J

    move-result-wide v0

    iget-object v2, v4, Lg44;->c:Le44;

    if-nez v2, :cond_c

    new-instance v2, Le44;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v2, Le44;->y:J

    iput-object v2, v4, Lg44;->c:Le44;

    :cond_c
    iput-wide v0, v2, Le44;->y:J

    iput-object v2, v4, Lg44;->f:Lb34;

    return-void

    :cond_d
    instance-of v5, v2, Ld44;

    if-eqz v5, :cond_23

    check-cast v2, Ld44;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v5, :cond_e

    goto/16 :goto_19

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_10

    move-object v12, v5

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, La44;

    invoke-virtual {v13}, La44;->b()J

    move-result-wide v13

    move v15, v8

    iget-wide v7, v2, Ld44;->z:J

    invoke-static {v13, v14, v7, v8}, Lpk9;->i(JJ)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move v8, v15

    goto :goto_2

    :cond_10
    const/4 v12, 0x0

    :goto_3
    check-cast v12, La44;

    if-nez v12, :cond_14

    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_12

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, La44;

    invoke-virtual {v12}, La44;->d()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    :goto_5
    move-object v12, v9

    check-cast v12, La44;

    if-nez v12, :cond_13

    invoke-virtual {v4}, Lg44;->a()V

    return-void

    :cond_13
    invoke-virtual {v12}, La44;->b()J

    move-result-wide v7

    iput-wide v7, v2, Ld44;->z:J

    :cond_14
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v13, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v14, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v1, v5, :cond_1f

    invoke-virtual {v12}, La44;->h()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {v12}, Lx74;->b(La44;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_6
    if-ge v6, v5, :cond_16

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, La44;

    invoke-virtual {v8}, La44;->d()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    :goto_7
    check-cast v7, La44;

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lg44;->a()V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v7}, La44;->b()J

    move-result-wide v5

    iput-wide v5, v2, Ld44;->z:J

    goto/16 :goto_8

    :cond_18
    sget-object v5, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {v0, v5}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhta;

    sget v7, Landroidx/compose/foundation/gestures/j;->a:F

    invoke-interface {v5}, Lhta;->f()F

    move-result v5

    iget-object v7, v4, Lg44;->h:Ls01;

    if-eqz v7, :cond_1b

    iget-object v0, v0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v8

    new-instance v9, Lz34;

    invoke-direct {v9, v8}, Lz34;-><init>(I)V

    invoke-static {v12, v0, v9, v6}, Lx74;->A(La44;Landroidx/compose/foundation/gestures/Orientation;Lz34;Z)J

    move-result-wide v8

    invoke-static {v7, v8, v9, v5}, Ls01;->e(Ls01;JF)J

    move-result-wide v8

    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v8

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v15, v17

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, La44;->a()V

    iget-object v5, v2, Ld44;->y:La44;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v0

    new-instance v7, Lz34;

    invoke-direct {v7, v0}, Lz34;-><init>(I)V

    move-object v6, v12

    invoke-virtual/range {v4 .. v9}, Lg44;->f(La44;La44;Lz34;J)V

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v0

    new-instance v5, Lz34;

    invoke-direct {v5, v0}, Lz34;-><init>(I)V

    invoke-virtual {v4, v12, v5, v8, v9}, Lg44;->e(La44;Lz34;J)V

    invoke-virtual {v12}, La44;->b()J

    move-result-wide v5

    iget-object v0, v4, Lg44;->c:Le44;

    if-nez v0, :cond_19

    new-instance v0, Le44;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v0, Le44;->y:J

    iput-object v0, v4, Lg44;->c:Le44;

    :cond_19
    iput-wide v5, v0, Le44;->y:J

    iput-object v0, v4, Lg44;->f:Lb34;

    goto :goto_8

    :cond_1a
    iput-boolean v6, v2, Ld44;->A:Z

    goto :goto_8

    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v0, v2, Ld44;->y:La44;

    if-eqz v0, :cond_1e

    iget-wide v5, v2, Ld44;->z:J

    iget-object v7, v4, Lg44;->h:Ls01;

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v0, v5, v6, v7}, Lg44;->b(La44;JLs01;)V

    goto :goto_8

    :cond_1d
    invoke-static {v13}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v14}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v0, :cond_43

    iget-boolean v0, v2, Ld44;->A:Z

    if-eqz v0, :cond_43

    invoke-virtual {v12}, La44;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, Ld44;->y:La44;

    if-eqz v0, :cond_21

    iget-wide v1, v2, Ld44;->z:J

    iget-object v3, v4, Lg44;->h:Ls01;

    if-eqz v3, :cond_20

    invoke-virtual {v4, v0, v1, v2, v3}, Lg44;->b(La44;JLs01;)V

    return-void

    :cond_20
    invoke-static {v13}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {v14}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_22
    iput-boolean v3, v2, Ld44;->A:Z

    return-void

    :cond_23
    instance-of v5, v2, Lc44;

    if-eqz v5, :cond_2b

    check-cast v2, Lc44;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v1, v5, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v3

    :goto_9
    if-ge v7, v5, :cond_26

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La44;

    invoke-virtual {v8}, La44;->h()Z

    move-result v8

    if-eqz v8, :cond_25

    move v6, v3

    goto :goto_a

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_26
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_b
    if-ge v3, v5, :cond_2a

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La44;

    invoke-virtual {v7}, La44;->d()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_c

    :cond_27
    if-eqz v6, :cond_43

    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La44;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v5

    new-instance v6, Lz34;

    invoke-direct {v6, v5}, Lz34;-><init>(I)V

    invoke-static {v1, v3, v6}, Lx74;->C(La44;Landroidx/compose/foundation/gestures/Orientation;Lz34;)J

    move-result-wide v5

    iget-object v1, v2, Lc44;->y:La44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v3

    new-instance v7, Lz34;

    invoke-direct {v7, v3}, Lz34;-><init>(I)V

    invoke-static {v1, v0, v7}, Lx74;->C(La44;Landroidx/compose/foundation/gestures/Orientation;Lz34;)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lgq6;->e(JJ)J

    move-result-wide v8

    iget-object v5, v2, Lc44;->y:La44;

    if-eqz v5, :cond_28

    iget-wide v6, v2, Lc44;->z:J

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lg44;->c(Lg44;La44;JJI)V

    return-void

    :cond_28
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_2a
    :goto_c
    invoke-virtual {v4}, Lg44;->a()V

    return-void

    :cond_2b
    instance-of v5, v2, Le44;

    if-eqz v5, :cond_41

    check-cast v2, Le44;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v1, v5, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iget-wide v7, v2, Le44;->y:J

    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v3

    :goto_d
    if-ge v9, v5, :cond_2e

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, La44;

    invoke-virtual {v11}, La44;->b()J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Lpk9;->i(JJ)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_e

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_2e
    const/4 v10, 0x0

    :goto_e
    check-cast v10, La44;

    if-nez v10, :cond_2f

    goto/16 :goto_19

    :cond_2f
    invoke-static {v10}, Lx74;->b(La44;)Z

    move-result v1

    sget-object v5, Lok2;->a:Lok2;

    if-eqz v1, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lli;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v3

    :goto_f
    if-ge v9, v8, :cond_31

    move-object v11, v1

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, La44;

    invoke-virtual {v14}, La44;->d()Z

    move-result v14

    if-eqz v14, :cond_30

    goto :goto_10

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_31
    const/4 v11, 0x0

    :goto_10
    check-cast v11, La44;

    if-nez v11, :cond_3d

    invoke-virtual {v10}, La44;->h()Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-static {v10}, Lx74;->b(La44;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v1

    invoke-virtual {v4}, Lg44;->d()Lgw9;

    move-result-object v2

    iget-object v5, v0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v4, Lg44;->i:Lix;

    iget-object v9, v8, Lix;->c:Ljava/lang/Object;

    check-cast v9, Lh66;

    invoke-virtual {v10}, La44;->c()J

    move-result-wide v14

    const/16 v11, 0x20

    shr-long/2addr v14, v11

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v10}, La44;->c()J

    move-result-wide v15

    const-wide v17, 0xffffffffL

    move/from16 p1, v11

    and-long v11, v15, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v10}, Lx74;->i(La44;)Z

    move-result v12

    if-eqz v12, :cond_32

    iput v3, v8, Lix;->b:I

    invoke-virtual {v9}, Lh66;->j()V

    :cond_32
    invoke-static {v10}, Lx74;->b(La44;)Z

    move-result v12

    if-nez v12, :cond_37

    invoke-static {v10}, Lx74;->i(La44;)Z

    move-result v12

    if-nez v12, :cond_37

    iget v11, v9, Landroidx/collection/c;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_33

    iget v11, v8, Lix;->b:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v8, Lix;->b:I

    invoke-virtual {v9, v11, v10}, Lh66;->o(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_33
    invoke-virtual {v9, v10}, Lh66;->g(Ljava/lang/Object;)V

    :goto_11
    iget v11, v8, Lix;->b:I

    if-ne v11, v12, :cond_34

    iput v3, v8, Lix;->b:I

    :cond_34
    iget-object v8, v9, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v11, v9, Landroidx/collection/c;->b:I

    move v12, v3

    const/4 v13, 0x0

    :goto_12
    if-ge v12, v11, :cond_35

    aget-object v14, v8, v12

    check-cast v14, La44;

    invoke-virtual {v14}, La44;->c()J

    move-result-wide v14

    shr-long v14, v14, p1

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_35
    iget v8, v9, Landroidx/collection/c;->b:I

    int-to-float v11, v8

    div-float v14, v13, v11

    iget-object v11, v9, Landroidx/collection/c;->a:[Ljava/lang/Object;

    move v12, v3

    const/4 v13, 0x0

    :goto_13
    if-ge v12, v8, :cond_36

    aget-object v15, v11, v12

    check-cast v15, La44;

    invoke-virtual {v15}, La44;->c()J

    move-result-wide v15

    move/from16 v19, v8

    const/16 p2, 0x0

    and-long v7, v15, v17

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v13, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v19

    goto :goto_13

    :cond_36
    const/16 p2, 0x0

    iget v7, v9, Landroidx/collection/c;->b:I

    int-to-float v7, v7

    div-float v11, v13, v7

    goto :goto_14

    :cond_37
    const/16 p2, 0x0

    :goto_14
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    shl-long v7, v7, p1

    and-long v11, v11, v17

    or-long/2addr v7, v11

    if-nez v5, :cond_38

    goto :goto_17

    :cond_38
    if-ne v1, v6, :cond_39

    shr-long v7, v7, p1

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_15

    :cond_39
    const/4 v9, 0x2

    if-ne v1, v9, :cond_3b

    and-long v7, v7, v17

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_15
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v7, :cond_3a

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_16
    int-to-long v11, v1

    shl-long v7, v7, p1

    and-long v11, v11, v17

    or-long/2addr v7, v11

    goto :goto_17

    :cond_3a
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_16

    :cond_3b
    :goto_17
    invoke-virtual {v10}, La44;->g()J

    move-result-wide v9

    iget-object v1, v2, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lcn5;

    invoke-virtual {v1, v9, v10, v7, v8}, Lcn5;->a(JJ)V

    sget-object v1, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {v0, v1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhta;

    invoke-interface {v1}, Lhta;->e()F

    move-result v1

    invoke-virtual {v4}, Lg44;->d()Lgw9;

    move-result-object v2

    invoke-static {v1, v1}, Luea;->a(FF)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lgw9;->d(J)J

    move-result-wide v1

    invoke-virtual {v4}, Lg44;->d()Lgw9;

    move-result-object v5

    iget-object v5, v5, Lgw9;->b:Ljava/lang/Object;

    check-cast v5, Lcn5;

    iget-object v7, v5, Lcn5;->b:Ljava/lang/Object;

    check-cast v7, Lfpa;

    iget-object v8, v7, Lfpa;->d:[Lb02;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lrv;->d0([Ljava/lang/Object;Lcc;)V

    iput v3, v7, Lfpa;->e:I

    iget-object v7, v5, Lcn5;->c:Ljava/lang/Object;

    check-cast v7, Lfpa;

    iget-object v8, v7, Lfpa;->d:[Lb02;

    invoke-static {v8, v9}, Lrv;->d0([Ljava/lang/Object;Lcc;)V

    iput v3, v7, Lfpa;->e:I

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lcn5;->a:J

    new-instance v3, Lrk2;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/l;->c(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v6}, Lrk2;-><init>(JZ)V

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/k;->k1(Lsk2;)V

    goto :goto_18

    :cond_3c
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/k;->k1(Lsk2;)V

    :goto_18
    invoke-virtual {v4}, Lg44;->a()V

    return-void

    :cond_3d
    invoke-virtual {v11}, La44;->b()J

    move-result-wide v0

    iput-wide v0, v2, Le44;->y:J

    return-void

    :cond_3e
    const/16 p2, 0x0

    invoke-virtual {v10}, La44;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/k;->k1(Lsk2;)V

    return-void

    :cond_3f
    iget-object v1, v0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v2

    new-instance v5, Lz34;

    invoke-direct {v5, v2}, Lz34;-><init>(I)V

    invoke-static {v10, v1, v5, v6}, Lx74;->A(La44;Landroidx/compose/foundation/gestures/Orientation;Lz34;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lgq6;->c(J)F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_40

    goto :goto_19

    :cond_40
    iget-object v0, v0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v1

    new-instance v2, Lz34;

    invoke-direct {v2, v1}, Lz34;-><init>(I)V

    invoke-static {v10, v0, v2, v3}, Lx74;->A(La44;Landroidx/compose/foundation/gestures/Orientation;Lz34;Z)J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lli;->e()I

    move-result v2

    new-instance v3, Lz34;

    invoke-direct {v3, v2}, Lz34;-><init>(I)V

    invoke-virtual {v4, v10, v3, v0, v1}, Lg44;->e(La44;Lz34;J)V

    invoke-virtual {v10}, La44;->a()V

    return-void

    :cond_41
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_42
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    :cond_43
    :goto_19
    return-void
.end method

.method public final f1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->Q:Lxk2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->O:Lv56;

    if-eqz v1, :cond_0

    new-instance v2, Lwk2;

    invoke-direct {v2, v0}, Lwk2;-><init>(Lxk2;)V

    invoke-virtual {v1, v2}, Lv56;->b(Lq84;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->Q:Lxk2;

    :cond_1
    return-void
.end method

.method public abstract g1(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final h1()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/k;->U:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->T:Lkk2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lkk2;

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkk2;->p:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lkk2;->q:Z

    iput-boolean v1, v0, Lkk2;->r:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->T:Lkk2;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Lkk2;->p:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lkk2;->q:Z

    iput-boolean v1, v0, Lkk2;->r:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->a0:Lvr;

    return-void
.end method

.method public final i1(Lkg7;JLs01;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->Z:Llk2;

    if-nez v0, :cond_0

    new-instance v0, Llk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Llk2;->p:Lkg7;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Llk2;->q:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->Z:Llk2;

    :cond_0
    iput-object p1, v0, Llk2;->p:Lkg7;

    iput-wide p2, v0, Llk2;->q:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Ls01;->b:J

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->a0:Lvr;

    return-void
.end method

.method public final k0()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d0:Lg44;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lg44;->a()V

    iget-object v0, p0, Lg44;->a:Landroidx/compose/foundation/gestures/k;

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/k;->R:Z

    if-eqz v1, :cond_0

    sget-object v1, Lok2;->a:Lok2;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/k;->k1(Lsk2;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg44;->g:Lgw9;

    iget-object p0, p0, Lg44;->j:Lix;

    const/4 v0, 0x0

    iput v0, p0, Lix;->b:I

    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, Lx56;

    iput v0, p0, Lx56;->b:I

    :cond_1
    return-void
.end method

.method public final k1(Lsk2;)V
    .locals 1

    instance-of v0, p1, Lqk2;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->R:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->s1()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->n1()Lcu0;

    move-result-object p0

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract l1(J)V
.end method

.method public abstract m1(Lrk2;)V
.end method

.method public final n1()Lcu0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->P:Lkotlinx/coroutines/channels/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Events channel not initialized."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o1()Lgw9;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->b0:Lgw9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p1(JLkg7;)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/k;->U:J

    invoke-static {v0, v1, p1, p2}, Lgq6;->f(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/k;->U:J

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->o1()Lgw9;

    move-result-object v0

    invoke-static {v0, p3}, Lafa;->a(Lgw9;Lkg7;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->n1()Lcu0;

    move-result-object p0

    new-instance p3, Lpk2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lpk2;-><init>(JZ)V

    invoke-interface {p0, p3}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q1(Lkg7;Lkg7;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b0:Lgw9;

    if-nez v0, :cond_0

    new-instance v0, Lgw9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgw9;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->b0:Lgw9;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->o1()Lgw9;

    move-result-object v0

    invoke-static {v0, p1}, Lafa;->a(Lgw9;Lkg7;)V

    iget-wide v0, p2, Lkg7;->c:J

    invoke-static {v0, v1, p3, p4}, Lgq6;->e(JJ)J

    move-result-wide p2

    iget-object p4, p0, Landroidx/compose/foundation/gestures/k;->M:Lvi3;

    iget p1, p1, Lkg7;->i:I

    new-instance v0, Lrg7;

    invoke-direct {v0, p1}, Lrg7;-><init>(I)V

    invoke-interface {p4, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/k;->R:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k;->P:Lkotlinx/coroutines/channels/a;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->P:Lkotlinx/coroutines/channels/a;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->s1()V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->n1()Lcu0;

    move-result-object p0

    new-instance p1, Lqk2;

    invoke-direct {p1, p2, p3}, Lqk2;-><init>(J)V

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract r1()Z
.end method

.method public final s1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->R:Z

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->P:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->P:Lkotlinx/coroutines/channels/a;

    :cond_0
    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final t1(Lvi3;ZLv56;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->M:Lvi3;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/k;->N:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_3

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/k;->N:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/k;->W:Ljl3;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfa2;->a1(Lea2;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k;->V:Ljl3;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lfa2;->a1(Lea2;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->W:Ljl3;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->V:Ljl3;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->f1()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->d0:Lg44;

    :cond_2
    move p5, v1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k;->O:Lv56;

    invoke-static {p1, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->f1()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k;->O:Lv56;

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_5

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_5
    move v1, p5

    :goto_0
    if-eqz v1, :cond_9

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/k;->S:Z

    sget-object p2, Lok2;->a:Lok2;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->h1()V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/k;->R:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->n1()Lcu0;

    move-result-object p1

    invoke-interface {p1, p2}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->b0:Lgw9;

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d0:Lg44;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lg44;->a()V

    iget-object p1, p0, Lg44;->a:Landroidx/compose/foundation/gestures/k;

    iget-boolean p3, p1, Landroidx/compose/foundation/gestures/k;->R:Z

    if-eqz p3, :cond_8

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/k;->k1(Lsk2;)V

    :cond_8
    iput-object v0, p0, Lg44;->g:Lgw9;

    iget-object p0, p0, Lg44;->j:Lix;

    const/4 p1, 0x0

    iput p1, p0, Lix;->b:I

    iget-object p0, p0, Lix;->c:Ljava/lang/Object;

    check-cast p0, Lx56;

    iput p1, p0, Lx56;->b:I

    :cond_9
    return-void
.end method
