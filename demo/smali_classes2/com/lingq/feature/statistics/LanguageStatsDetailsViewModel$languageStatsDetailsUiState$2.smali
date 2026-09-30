.class final Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2"
    f = "LanguageStatsDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/language/LanguageProgress;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public synthetic d:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgress;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    check-cast p4, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;->a:Lcom/lingq/core/domain/model/language/LanguageProgress;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;->c:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iput-object p4, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;->d:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;->a:Lcom/lingq/core/domain/model/language/LanguageProgress;

    iget-object v1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;->b:Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;->c:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    iget-object v4, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;->d:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lno4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p0, p1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-object v2

    :pswitch_0
    sget-object p1, Lii9;->j:Lcn4;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :pswitch_1
    sget-object p1, Lii9;->i:Lcn4;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lii9;->h:Lcn4;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lii9;->g:Lcn4;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lii9;->f:Lcn4;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lii9;->e:Lcn4;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lii9;->c:Lcn4;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lii9;->d:Lcn4;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lii9;->a:Lcn4;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lii9;->b:Lcn4;

    goto :goto_0

    :goto_1
    if-nez v0, :cond_0

    new-instance p0, Lio4;

    invoke-direct {p0, v3, v4}, Lio4;-><init>(Lcn4;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p0, p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lgm5;->e()V

    return-object v2

    :pswitch_a
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->w:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :pswitch_b
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->x:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :pswitch_c
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :pswitch_d
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->r:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :pswitch_e
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->o:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :pswitch_f
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->m:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :pswitch_10
    iget-wide v5, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->k:D

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    :goto_2
    move-object v5, p1

    goto :goto_3

    :pswitch_11
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->s:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :pswitch_12
    iget-wide v5, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :pswitch_13
    iget-wide v5, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p0, p1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_2

    invoke-static {}, Lgm5;->e()V

    return-object v2

    :pswitch_14
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :pswitch_15
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :pswitch_16
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->v:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    move-object p1, v8

    goto :goto_5

    :pswitch_17
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->t:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :pswitch_18
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->l:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :pswitch_19
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->i:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :pswitch_1a
    iget-wide v8, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->d:D

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    goto :goto_5

    :pswitch_1b
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->c:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :pswitch_1c
    iget p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->p:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :pswitch_1d
    iget-wide v8, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->j:D

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    iget-object p1, v0, Lcom/lingq/core/domain/model/language/LanguageProgress;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_3

    invoke-static {}, Lgm5;->e()V

    return-object v2

    :pswitch_1e
    move v10, v5

    goto :goto_6

    :pswitch_1f
    move v10, v0

    :goto_6
    sget-object p0, Lcom/lingq/core/domain/stats/ActivityScore;->Companion:La8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v9}, La8;->a(DD)Lcom/lingq/core/domain/stats/ActivityScore;

    move-result-object v12

    new-instance v2, Ljo4;

    move-object v5, p1

    invoke-direct/range {v2 .. v12}, Ljo4;-><init>(Lcn4;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Ljava/lang/String;DDZLjava/util/List;Lcom/lingq/core/domain/stats/ActivityScore;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method
