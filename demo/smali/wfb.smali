.class public abstract Lwfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Loj0;

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I

.field public static final synthetic j:I

.field public static k:Lki;

.field public static l:Lpg;

.field public static m:Lan0;

.field public static final synthetic n:I

.field public static final synthetic o:I

.field public static final synthetic p:I

.field public static final synthetic q:I

.field public static final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Loh0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5bbdba07

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwfb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Loh0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3fa92e10

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwfb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Loh0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6e2dba30

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwfb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Loh0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6628288f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwfb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Loh0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x516f9a03

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwfb;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Loj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loj0;-><init>(I)V

    sput-object v0, Lwfb;->f:Loj0;

    return-void
.end method

.method public static A(Lzi3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lwfb;->B(Lkn1;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lkn1;Lzi3;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljj5;->c:Ljj5;

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v1

    check-cast v1, Lnn1;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lqz9;->a()Lyt2;

    move-result-object v1

    invoke-interface {p0, v1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lte1;->r(Lkn1;Lkn1;Z)Lkn1;

    move-result-object p0

    sget-object v2, Lph2;->a:Lv72;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz9;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt2;

    invoke-static {v2, p0, v3}, Lte1;->r(Lkn1;Lkn1;Z)Lkn1;

    move-result-object p0

    sget-object v2, Lph2;->a:Lv72;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Lud0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lud0;-><init>(Lkn1;Ljava/lang/Thread;Lyt2;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p0, p1, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    iget-object p1, v0, Lud0;->g:Lyt2;

    if-eqz p1, :cond_2

    sget v1, Lyt2;->f:I

    invoke-virtual {p1, p0}, Lyt2;->i0(Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lyt2;->j0()J

    move-result-wide v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->W()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->y(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget v1, Lyt2;->f:I

    invoke-virtual {p1, p0}, Lyt2;->g0(Z)V

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->Q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsr;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldc1;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Ldc1;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Ldc1;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_8

    sget v1, Lyt2;->f:I

    invoke-virtual {p1, p0}, Lyt2;->g0(Z)V

    :cond_8
    throw v0
.end method

.method public static final C(Le16;Ldo8;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/c;ZZLx63;Lv56;Lg27;)Le16;
    .locals 10

    invoke-static {p0, p2}, Lkh;->e(Le16;Landroidx/compose/foundation/gestures/Orientation;)Le16;

    move-result-object p0

    new-instance v0, Lzn8;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    move v7, p4

    move v8, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v1, p8

    invoke-direct/range {v0 .. v9}, Lzn8;-><init>(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final D(F)Ln17;
    .locals 2

    new-instance v0, Ln17;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ln17;-><init>(IF)V

    return-object v0
.end method

.method public static E(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    sget-object v1, Lcom/facebook/appevents/AppEvent;->f:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-nez v2, :cond_1

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    const/4 v2, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Identifier \'%s\' must be less than %d characters"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final F(Le16;Le5b;)Le16;
    .locals 2

    new-instance v0, Lr64;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr64;-><init>(Le5b;Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lln1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lln1;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lkn1;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v3}, Lte1;->r(Lkn1;Lkn1;Z)Lkn1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/a;->f(Lkn1;)V

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, Lcn8;

    invoke-direct {v0, p1, p2}, Lcn8;-><init>(Lkn1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v0, p0}, Lpfa;->b(Lcn8;ZLcn8;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Ljj5;->c:Ljj5;

    invoke-interface {p1, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v4

    invoke-interface {v0, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    invoke-static {v4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lofa;

    invoke-direct {v0, p1, p2}, Lofa;-><init>(Lkn1;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lb0;->e:Lkn1;

    invoke-static {p1, v2}, Lr46;->O(Lkn1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p0}, Lpfa;->b(Lcn8;ZLcn8;Lzi3;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lr46;->J(Lkn1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Lr46;->J(Lkn1;Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/b;

    invoke-direct {v0, p1, p2}, Lcn8;-><init>(Lkn1;Lkotlin/coroutines/Continuation;)V

    :try_start_1
    invoke-static {p0, v0, v0}, Lsr;->z(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-static {p1, p0}, Leh0;->M(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lkotlinx/coroutines/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->Q()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsr;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldc1;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Ldc1;

    iget-object p0, p0, Ldc1;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    const-string p0, "Already suspended"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {p0, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catchall_1
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb0;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(JJ)Le28;
    .locals 7

    new-instance v0, Le28;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, Le28;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(JJ)Le28;
    .locals 8

    new-instance v0, Le28;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Le28;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final d(Lgz8;IILjava/util/ArrayList;Ls56;IIIZLvi3;)Ljava/util/List;
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    if-eqz p0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget v5, v2, Ls56;->b:I

    if-eqz v5, :cond_13

    sub-int v6, p2, v0

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v5}, Ll70;->M(II)Li84;

    move-result-object v5

    iget v6, v5, Lg84;->a:I

    iget v5, v5, Lg84;->b:I

    move v9, v7

    if-gt v6, v5, :cond_1

    :goto_0
    invoke-virtual {v2, v6}, Ls56;->c(I)I

    move-result v10

    if-gt v10, v0, :cond_1

    invoke-virtual {v2, v6}, Ls56;->c(I)I

    move-result v9

    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ne v9, v7, :cond_2

    sget-object v0, Lb84;->a:Ls56;

    goto :goto_2

    :cond_2
    sget-object v0, Lb84;->a:Ls56;

    new-instance v0, Ls56;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ls56;-><init>(I)V

    invoke-virtual {v0, v9}, Ls56;->a(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lb84;->a:Ls56;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ldu4;

    invoke-interface {v12}, Ldu4;->getIndex()I

    move-result v12

    iget-object v13, v2, Ls56;->a:[I

    iget v14, v2, Ls56;->b:I

    move v15, v8

    :goto_4
    if-ge v15, v14, :cond_5

    aget v8, v13, v15

    if-ne v8, v12, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ls56;->a:[I

    iget v0, v0, Ls56;->b:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v0, :cond_12

    aget v9, v2, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldu4;

    invoke-interface {v12}, Ldu4;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move v11, v7

    :goto_8
    if-ne v11, v7, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p9

    invoke-interface {v12, v10}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldu4;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p9

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldu4;

    :goto_9
    invoke-static {v10, v4}, Lb34;->C(Ldu4;Z)I

    move-result v13

    const-wide v15, 0xffffffffL

    const/16 p1, 0x20

    if-ne v11, v7, :cond_a

    move v11, v8

    const/high16 v7, -0x80000000

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ldu4;->g(I)J

    move-result-wide v17

    if-eqz v4, :cond_b

    move v11, v8

    and-long v7, v17, v15

    :goto_a
    long-to-int v7, v7

    goto :goto_b

    :cond_b
    move v11, v8

    shr-long v7, v17, p1

    goto :goto_a

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-wide/from16 v17, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v8, :cond_d

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ldu4;

    invoke-interface/range {v19 .. v19}, Ldu4;->getIndex()I

    move-result v14

    if-eq v14, v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_d
    const/16 v16, 0x0

    :goto_d
    move-object/from16 v8, v16

    check-cast v8, Ldu4;

    if-eqz v8, :cond_f

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ldu4;->g(I)J

    move-result-wide v14

    if-eqz v4, :cond_e

    and-long v8, v14, v17

    :goto_e
    long-to-int v8, v8

    goto :goto_f

    :cond_e
    shr-long v8, v14, p1

    goto :goto_e

    :goto_f
    const/high16 v9, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v8, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v7, v9, :cond_10

    neg-int v7, v3

    goto :goto_11

    :cond_10
    neg-int v14, v3

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_11
    if-eq v8, v9, :cond_11

    sub-int/2addr v8, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_11
    invoke-interface {v10}, Ldu4;->j()V

    move/from16 v8, p6

    move/from16 v9, p7

    const/4 v13, 0x0

    invoke-interface {v10, v7, v13, v8, v9}, Ldu4;->k(IIII)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v11, 0x1

    move v8, v7

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_12
    return-object v5

    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public static e(Lun1;Lkn1;Lzi3;I)Ly92;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, p1}, Lte1;->C(Lun1;Lkn1;)Lkn1;

    move-result-object p0

    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfs4;

    invoke-direct {p1, p0, p2}, Lfs4;-><init>(Lkn1;Lzi3;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ly92;

    invoke-direct {p1, p0, v0}, Lb0;-><init>(Lkn1;Z)V

    :goto_0
    invoke-virtual {p3, p2, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public static final f(Ltld;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ltld;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltld;->h()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ltld;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltld;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lsm0;

    invoke-static {p1}, Lsr;->K(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lsm0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lsm0;->u()V

    sget-object p1, Lqg2;->b:Lqg2;

    new-instance v1, Lnr9;

    invoke-direct {v1, v0}, Lnr9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ltld;->b(Ljava/util/concurrent/Executor;Ltr6;)V

    invoke-virtual {v0}, Lsm0;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final g([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Le16;Lt17;)Le16;
    .locals 2

    new-instance v0, Lu17;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lu17;-><init>(Lt17;Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Le16;Lp59;)Le16;
    .locals 2

    new-instance v0, Lvfa;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lvfa;-><init>(Le5b;Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroid/view/View;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Loha;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public static l(Lu86;)Lr86;
    .locals 2

    new-instance v0, Llz5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llz5;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/c;->n0(Ljava/lang/Object;Lvi3;)Lux8;

    move-result-object p0

    invoke-interface {p0}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lr86;

    return-object v0

    :cond_1
    const-string p0, "Sequence is empty."

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Landroid/view/View;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget v0, Landroidx/lifecycle/runtime/R$id;->view_tree_lifecycle_owner:I

    invoke-static {p0, v0}, Lwfb;->k(Landroid/view/View;I)I

    move-result v0

    sget v1, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-static {p0, v1}, Lwfb;->k(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    move-object v1, v2

    :goto_0
    if-eqz p0, :cond_5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-object v2

    :cond_1
    invoke-static {p0}, Lwfb;->p(Landroid/view/View;)Landroidx/compose/ui/platform/m;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Loha;->b(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_4

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static final n(Le16;ZLv56;)Le16;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lna3;

    invoke-direct {p1, p2}, Lna3;-><init>(Lv56;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lb16;->a:Lb16;

    :goto_0
    invoke-interface {p0, p1}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static o(JJ)Lkotlin/time/Instant;
    .locals 10

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p2, v0

    xor-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    mul-long v4, v2, v0

    cmp-long v4, v4, p2

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    add-long v4, p0, v2

    xor-long v8, p0, v4

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    xor-long/2addr v2, p0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    cmp-long p0, p0, v6

    if-lez p0, :cond_1

    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    return-object p0

    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    cmp-long p0, v4, p0

    if-gez p0, :cond_3

    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    return-object p0

    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    cmp-long p0, v4, p0

    if-lez p0, :cond_4

    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    return-object p0

    :cond_4
    rem-long/2addr p2, v0

    xor-long p0, p2, v0

    neg-long v2, p2

    or-long/2addr v2, p2

    and-long/2addr p0, v2

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    add-long/2addr p2, p0

    long-to-int p0, p2

    new-instance p1, Lkotlin/time/Instant;

    invoke-direct {p1, p0, v4, v5}, Lkotlin/time/Instant;-><init>(IJ)V

    return-object p1
.end method

.method public static final p(Landroid/view/View;)Landroidx/compose/ui/platform/m;
    .locals 2

    sget v0, Landroidx/compose/ui/R$id;->androidx_compose_ui_view_compose_view_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/m;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final q(Landroid/view/KeyEvent;)I
    .locals 4

    invoke-static {p0}, Lchd;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {p0}, Lchd;->e(Landroid/view/KeyEvent;)Z

    move-result v1

    invoke-static {p0}, Lchd;->f(Landroid/view/KeyEvent;)Z

    move-result v2

    invoke-static {p0}, Lchd;->g(Landroid/view/KeyEvent;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    if-eqz p0, :cond_2

    const/16 v3, 0x8

    :cond_2
    or-int p0, v0, v3

    return p0
.end method

.method public static final r(Lrw9;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 4

    iget-object v0, p0, Lrw9;->a:Lqw9;

    iget-object v1, p0, Lrw9;->b:Lw46;

    iget-object v2, v0, Lqw9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lw46;->d(I)I

    move-result v2

    if-eqz p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Lw46;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, v0, Lqw9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lw46;->d(I)I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lrw9;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ltj3;Lzi3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Llda;->e(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;)Lpg9;
    .locals 1

    invoke-static {p0, p1}, Lte1;->C(Lun1;Lkn1;)Lkn1;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhw4;

    invoke-direct {p1, p0, p3}, Lhw4;-><init>(Lkn1;Lzi3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpg9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lb0;-><init>(Lkn1;Z)V

    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lzi3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public static synthetic u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lwfb;->t(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;)Lpg9;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Le16;Lvi3;)Le16;
    .locals 2

    new-instance v0, Lik1;

    invoke-static {}, Landroidx/compose/ui/platform/r;->b()Lvi3;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lik1;-><init>(Lvi3;Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lon3;F)Lon3;
    .locals 1

    invoke-static {p1}, Lwfb;->D(F)Ln17;

    move-result-object p1

    new-instance v0, Lr17;

    invoke-direct {v0, p1, p1, p1, p1}, Lr17;-><init>(Ln17;Ln17;Ln17;Ln17;)V

    invoke-interface {p0, v0}, Lon3;->d(Lon3;)Lon3;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lon3;FI)Lon3;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    :goto_0
    new-instance p2, Lr17;

    invoke-static {p1}, Lwfb;->D(F)Ln17;

    move-result-object v0

    invoke-static {v1}, Lwfb;->D(F)Ln17;

    move-result-object v2

    invoke-static {p1}, Lwfb;->D(F)Ln17;

    move-result-object p1

    invoke-static {v1}, Lwfb;->D(F)Ln17;

    move-result-object v1

    invoke-direct {p2, v0, v2, p1, v1}, Lr17;-><init>(Ln17;Ln17;Ln17;Ln17;)V

    invoke-interface {p0, p2}, Lon3;->d(Lon3;)Lon3;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lon3;FFFF)Lon3;
    .locals 1

    new-instance v0, Lr17;

    invoke-static {p1}, Lwfb;->D(F)Ln17;

    move-result-object p1

    invoke-static {p2}, Lwfb;->D(F)Ln17;

    move-result-object p2

    invoke-static {p3}, Lwfb;->D(F)Ln17;

    move-result-object p3

    invoke-static {p4}, Lwfb;->D(F)Ln17;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lr17;-><init>(Ln17;Ln17;Ln17;Ln17;)V

    invoke-interface {p0, v0}, Lon3;->d(Lon3;)Lon3;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lon3;FI)Lon3;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    const/high16 p2, 0x41400000    # 12.0f

    :goto_1
    invoke-static {p0, v0, p1, v1, p2}, Lwfb;->y(Lon3;FFFF)Lon3;

    move-result-object p0

    return-object p0
.end method
