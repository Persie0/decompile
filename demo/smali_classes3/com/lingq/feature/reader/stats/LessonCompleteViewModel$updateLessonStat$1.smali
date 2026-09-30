.class final Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.LessonCompleteViewModel$updateLessonStat$1"
    f = "LessonCompleteViewModel.kt"
    l = {
        0x38c,
        0x3a6
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/feature/reader/stats/j;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lingq/feature/reader/stats/j;DLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->c:Lcom/lingq/feature/reader/stats/j;

    iput-wide p3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->c:Lcom/lingq/feature/reader/stats/j;

    iget-wide v3, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->d:D

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->b:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;-><init>(Ljava/lang/String;Lcom/lingq/feature/reader/stats/j;DLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    iget-object v9, v7, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->c:Lcom/lingq/feature/reader/stats/j;

    iget-object v10, v9, Lcom/lingq/feature/reader/stats/j;->b:Lcma;

    iget-object v11, v9, Lcom/lingq/feature/reader/stats/j;->h:Lhm5;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->a:I

    const-string v15, "increase or decrease"

    const-string v1, "adjustment location"

    const-string v2, "adjusted stat"

    iget-wide v3, v7, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->d:D

    const-string v5, "Stat adjusted"

    iget-object v6, v7, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->b:Ljava/lang/String;

    const/4 v8, 0x2

    const-wide/16 v16, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string v0, "Read"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->Reading:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;

    invoke-virtual {v14}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatLocation;->LessonComplete:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatLocation;

    invoke-virtual {v14}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatLocation;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v14, v3, v16

    if-lez v14, :cond_3

    sget-object v14, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->Increase:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;

    invoke-virtual {v14}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->getValue()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_3
    sget-object v14, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->Decrease:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;

    invoke-virtual {v14}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->getValue()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v11

    check-cast v14, Lcom/lingq/core/analytics/a;

    invoke-virtual {v14, v5, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v9, Lcom/lingq/feature/reader/stats/j;->B:Lj9;

    move-object v14, v1

    invoke-interface {v10}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v2

    iget v2, v9, Lcom/lingq/feature/reader/stats/j;->M:I

    iput v13, v7, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->a:I

    move-wide/from16 v19, v3

    const-wide/16 v3, 0x0

    move-object v13, v5

    move-object/from16 v21, v6

    iget-wide v5, v7, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->d:D

    move/from16 v22, v8

    const/4 v8, 0x4

    move-object/from16 v23, v18

    move-object/from16 v18, v10

    move-object v10, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v23

    invoke-static/range {v0 .. v8}, Lj9;->c(Lj9;Ljava/lang/String;IDDLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_3

    :cond_4
    :goto_1
    move-object v14, v1

    move-object v13, v2

    move-wide/from16 v19, v3

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    move-object v10, v5

    move-object v11, v6

    :cond_5
    const-string v0, "Listen"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->Listening:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStat;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatLocation;->LessonComplete:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatLocation;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatLocation;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v1, v19, v16

    if-lez v1, :cond_6

    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->Increase:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->Decrease:Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$AdjustedStatAction;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v15, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v21

    check-cast v11, Lcom/lingq/core/analytics/a;

    invoke-virtual {v11, v10, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v9, Lcom/lingq/feature/reader/stats/j;->B:Lj9;

    invoke-interface/range {v18 .. v18}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iget v2, v9, Lcom/lingq/feature/reader/stats/j;->M:I

    const/4 v3, 0x2

    iput v3, v7, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->a:I

    iget-wide v3, v7, Lcom/lingq/feature/reader/stats/LessonCompleteViewModel$updateLessonStat$1;->d:D

    const-wide/16 v5, 0x0

    const/16 v8, 0x8

    invoke-static/range {v0 .. v8}, Lj9;->c(Lj9;Ljava/lang/String;IDDLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    :goto_3
    return-object v12

    :cond_7
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
