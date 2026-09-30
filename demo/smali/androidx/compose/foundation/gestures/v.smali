.class public final Landroidx/compose/foundation/gestures/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldo8;

.field public b:Landroidx/compose/foundation/c;

.field public c:Lx63;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field public f:Landroidx/compose/ui/input/nestedscroll/a;

.field public final g:Landroidx/compose/foundation/gestures/u;

.field public final h:Lco8;

.field public i:Z

.field public j:I

.field public k:Lwn8;

.field public final l:Lho8;

.field public final m:Lkv4;


# direct methods
.method public constructor <init>(Ldo8;Landroidx/compose/foundation/c;Lx63;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/u;Lco8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->a:Ldo8;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/v;->b:Landroidx/compose/foundation/c;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/v;->c:Lx63;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/v;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/v;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/v;->g:Landroidx/compose/foundation/gestures/u;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/v;->h:Lco8;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/gestures/v;->j:I

    sget-object p1, Landroidx/compose/foundation/gestures/r;->b:Lbo8;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->k:Lwn8;

    new-instance p1, Lho8;

    invoke-direct {p1, p0}, Lho8;-><init>(Landroidx/compose/foundation/gestures/v;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->l:Lho8;

    new-instance p1, Lkv4;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lkv4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/v;->m:Lkv4;

    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/v;->i:Z

    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v8, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->d:I

    invoke-virtual {v6, p3, v5, v0}, Landroidx/compose/foundation/gestures/v;->f(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/v;->i:Z

    iget-wide p0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance p2, Ldpa;

    invoke-direct {p2, p0, p1}, Ldpa;-><init>(J)V

    return-object p2

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/v;->i:Z

    throw p1
.end method

.method public final b(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lxfa;->a:Lxfa;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/gestures/v;->c:Lx63;

    sget-object v1, Landroidx/compose/foundation/gestures/r;->a:Lzl8;

    instance-of p3, p3, Landroidx/compose/foundation/gestures/h;

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Ldpa;->a(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/v;->b:Landroidx/compose/foundation/c;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/gestures/v;->a:Ldo8;

    invoke-interface {v2}, Ldo8;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/v;->a:Ldo8;

    invoke-interface {p0}, Ldo8;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/c;->b(JLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_3
    new-instance p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    iget-object p3, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->d:Landroidx/compose/foundation/gestures/v;

    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->c:J

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lwn8;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/v;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v2, v2, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7, v0, v1}, Landroidx/compose/ui/input/nestedscroll/d;->P(IJ)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Lgq6;->e(JJ)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1, v9, v8}, Lgq6;->a(JFI)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-static {v0, v1, v9, v2}, Lgq6;->a(JFI)J

    move-result-wide v9

    :goto_2
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/v;->g(J)F

    move-result v2

    invoke-interface {p1, v2}, Lwn8;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/v;->h(F)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/gestures/v;->e(J)J

    move-result-wide v9

    iget-object v2, p0, Landroidx/compose/foundation/gestures/v;->g:Landroidx/compose/foundation/gestures/u;

    iget-boolean v6, v2, Ld16;->I:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :try_start_0
    sget-object v6, Landroidx/compose/ui/platform/c;->g1:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v11, "dispatchOnScrollChanged"

    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v6, Landroidx/compose/ui/platform/c;->g1:Ljava/lang/reflect/Method;

    :cond_4
    sget-object v6, Landroidx/compose/ui/platform/c;->g1:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lgq6;->e(JJ)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/v;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->a1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v3

    :cond_6
    move-object v6, v3

    move-wide v8, v9

    if-eqz v6, :cond_7

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/d;->u0(IJJ)J

    move-result-wide v4

    :cond_7
    invoke-static {v12, v13, v8, v9}, Lgq6;->f(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lgq6;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/v;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/v;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2}, Lgq6;->g(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final f(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->a:Ldo8;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Lzi3;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1, p3}, Ldo8;->c(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final g(J)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    iget-object p0, p0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method
