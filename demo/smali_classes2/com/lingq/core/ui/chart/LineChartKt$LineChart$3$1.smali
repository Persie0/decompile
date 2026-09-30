.class final Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.chart.LineChartKt$LineChart$3$1"
    f = "LineChart.kt"
    l = {
        0x4d,
        0x51,
        0x52,
        0x55
    }
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
.field public a:I

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Lic5;

.field public final synthetic d:Lsc9;

.field public final synthetic e:Lsc9;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lic5;Lsc9;Lsc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->c:Lic5;

    iput-object p3, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->d:Lsc9;

    iput-object p4, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->e:Lsc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;

    iget-object v3, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->d:Lsc9;

    iget-object v4, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->e:Lsc9;

    iget-object v1, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->b:Landroidx/compose/animation/core/a;

    iget-object v2, p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->c:Lic5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;-><init>(Landroidx/compose/animation/core/a;Lic5;Lsc9;Lsc9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->a:I

    const/16 v7, 0x64

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object v9, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->e:Lsc9;

    iget-object v10, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->d:Lsc9;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lsc9;->h()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {v9, v5}, Lsc9;->i(I)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v14, v14, v15, v13}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v0

    iput v2, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->a:I

    move-object v2, v0

    iget-object v0, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->b:Landroidx/compose/animation/core/a;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lsc9;->h()I

    move-result v0

    if-eq v0, v5, :cond_7

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v7, v14, v15, v13}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    iput v1, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->a:I

    move-object v1, v0

    iget-object v0, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->b:Landroidx/compose/animation/core/a;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iput v12, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->a:I

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v10}, Lsc9;->h()I

    move-result v0

    invoke-virtual {v9, v0}, Lsc9;->i(I)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v7, v14, v15, v13}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    iput v11, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->a:I

    iget-object v0, v4, Lcom/lingq/core/ui/chart/LineChartKt$LineChart$3$1;->b:Landroidx/compose/animation/core/a;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_2
    return-object v6

    :cond_8
    return-object v8
.end method
