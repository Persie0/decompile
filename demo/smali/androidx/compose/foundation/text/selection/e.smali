.class public final Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/a;

.field public final synthetic b:Lun1;


# direct methods
.method public constructor <init>(Lun1;Landroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/animation/core/a;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e;->b:Lun1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lgq6;

    iget-wide v0, p1, Lgq6;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/e;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq6;

    iget-wide v2, v2, Lgq6;->a:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v6

    sget-object v3, Lxfa;->a:Lxfa;

    if-eqz v2, :cond_1

    and-long/2addr v4, v0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq6;

    iget-wide v4, v2, Lgq6;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v4, v0, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/a;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/e;->b:Lun1;

    invoke-static {p0, v2, v2, p2, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v3

    :cond_1
    :goto_0
    new-instance p0, Lgq6;

    invoke-direct {p0, v0, v1}, Lgq6;-><init>(J)V

    invoke-virtual {p1, p0, p2}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v3
.end method
