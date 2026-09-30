.class final Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.chart.LineChartKt$LineChart$2$1"
    f = "LineChart.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lic5;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lqc9;

.field public final synthetic e:Lsc9;


# direct methods
.method public constructor <init>(Lic5;Lvi3;Lt66;Lqc9;Lsc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->a:Lic5;

    iput-object p2, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->b:Lvi3;

    iput-object p3, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->d:Lqc9;

    iput-object p5, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->e:Lsc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;

    iget-object v4, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->d:Lqc9;

    iget-object v5, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->e:Lsc9;

    iget-object v1, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->a:Lic5;

    iget-object v2, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->b:Lvi3;

    iget-object v3, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->c:Lt66;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;-><init>(Lic5;Lvi3;Lt66;Lqc9;Lsc9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->a:Lic5;

    iget-object v0, v0, Lic5;->a:Ljava/util/ArrayList;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->c:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq6;

    iget-wide v1, v1, Lgq6;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq6;

    iget-wide v1, p1, Lgq6;->a:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->d:Lqc9;

    invoke-virtual {v1}, Lqc9;->h()F

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    goto :goto_3

    :cond_1
    cmpl-float v4, p1, v1

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    add-int/lit8 v5, v2, -0x1

    goto :goto_3

    :cond_2
    int-to-float v4, v2

    div-float v4, v1, v4

    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    sub-float/2addr v1, v4

    add-int/lit8 v7, v2, -0x2

    int-to-float v7, v7

    div-float/2addr v1, v7

    :goto_0
    cmpg-float v7, v3, p1

    if-gez v7, :cond_7

    if-eqz v5, :cond_6

    add-int/lit8 v7, v2, -0x1

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    move v7, v1

    goto :goto_2

    :cond_6
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    :goto_2
    add-float/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    sub-int/2addr v5, v6

    :goto_3
    iget-object p1, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->e:Lsc9;

    invoke-virtual {p1, v5}, Lsc9;->i(I)V

    invoke-virtual {p1}, Lsc9;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$2$1;->b:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
