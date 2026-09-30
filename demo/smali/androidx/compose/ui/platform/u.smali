.class public final Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvl1;

.field public final c:Lqc9;

.field public d:Lpg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u;->a:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroidx/compose/runtime/f;->f(F)Lqc9;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/u;->c:Lqc9;

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/u;->d:Lpg9;

    if-nez v0, :cond_2

    iget-object v6, p0, Landroidx/compose/ui/platform/u;->a:Landroid/content/Context;

    sget-object v8, La7b;->a:Ln66;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v6}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0, v1, v9}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lz6b;

    invoke-direct {v4, v5, v0}, Lz6b;-><init>(Lkotlinx/coroutines/channels/a;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lz6b;Lkotlinx/coroutines/channels/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkk8;

    invoke-direct {v0, v1}, Lkk8;-><init>(Lzi3;)V

    new-instance v1, Lvl1;

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v2

    sget-object v3, Lph2;->a:Lv72;

    sget-object v3, Ldp5;->a:Lxq3;

    invoke-static {v2, v3}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object v2

    invoke-direct {v1, v2}, Lvl1;-><init>(Lkn1;)V

    new-instance v2, Lkotlinx/coroutines/flow/k;

    const-wide/16 v3, 0x0

    const-wide v10, 0x7fffffffffffffffL

    invoke-direct {v2, v3, v4, v10, v11}, Lkotlinx/coroutines/flow/k;-><init>(JJ)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Leh9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-interface {v0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/u;->c:Lqc9;

    invoke-virtual {v2, v1}, Lqc9;->i(F)V

    iget-object v1, p0, Landroidx/compose/ui/platform/u;->b:Lvl1;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;

    invoke-direct {v2, v0, p0, v9}, Landroidx/compose/ui/platform/MotionDurationScaleImpl$startObservingSystemScaleFactor$1;-><init>(Leh9;Landroidx/compose/ui/platform/u;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/u;->d:Lpg9;

    goto :goto_2

    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :goto_1
    monitor-exit v8

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/platform/u;->c:Lqc9;

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
