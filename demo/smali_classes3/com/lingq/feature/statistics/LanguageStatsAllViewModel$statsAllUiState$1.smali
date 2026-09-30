.class final Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$statsAllUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsAllViewModel$statsAllUiState$1"
    f = "LanguageStatsAllViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public synthetic b:Lcom/lingq/core/domain/model/language/LanguageStats;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageStats;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$statsAllUiState$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$statsAllUiState$1;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iput-object p2, p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$statsAllUiState$1;->b:Lcom/lingq/core/domain/model/language/LanguageStats;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$statsAllUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v1, p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$statsAllUiState$1;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$statsAllUiState$1;->b:Lcom/lingq/core/domain/model/language/LanguageStats;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p0, :cond_0

    new-instance p0, Lxh9;

    invoke-direct {p0, v1}, Lxh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V

    return-object p0

    :cond_0
    new-instance v0, Lyh9;

    new-instance v2, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->CoinsEarned:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_coins_earned:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->p:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v2, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v5, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->StudyTime:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_study_time:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->i:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v6, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->complete_lingqs_created:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->u:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v6, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v7, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_known_words:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->v:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v7, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v8, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LearnedLingQs:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_learned_lingqs:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->m:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v8, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v9, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_listening_hours:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->o:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v9, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v10, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_reading_words:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->y:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v10, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v11, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->SpeakingHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_hours_speaking:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->A:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v11, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v12, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WrittenWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_writing_words:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->t:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v12, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v13, Lbh9;

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ReadingSpeed:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget v3, Lcom/lingq/core/ui/R$string;->stats_reading_speed:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->j:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v13, p1, v3, v4}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    filled-new-array/range {v5 .. v13}, [Lbh9;

    move-result-object p1

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p1, Lbh9;

    sget v4, Lcom/lingq/feature/statistics/R$string;->stats_lessons_completed:I

    iget-object v5, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->c:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    const/4 v6, 0x0

    invoke-direct {p1, v6, v4, v5}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v4, Lbh9;

    sget v5, Lcom/lingq/feature/statistics/R$string;->stats_lessons_taken:I

    iget-object v7, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->k:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v4, v6, v5, v7}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v5, Lbh9;

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_lessons_imported:I

    iget-object v8, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->w:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v6, v7, v8}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v7, Lbh9;

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_lessons_published:I

    iget-object v9, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->h:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v7, v6, v8, v9}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v8, Lbh9;

    sget v9, Lcom/lingq/feature/statistics/R$string;->stats_lessons_shared:I

    iget-object v10, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->f:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v8, v6, v9, v10}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    filled-new-array {p1, v4, v5, v7, v8}, [Lbh9;

    move-result-object p1

    invoke-static {p1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance p1, Lbh9;

    sget v5, Lcom/lingq/feature/statistics/R$string;->stats_translations_used:I

    iget-object v7, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->x:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {p1, v6, v5, v7}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v5, Lbh9;

    sget v7, Lcom/lingq/feature/statistics/R$string;->stats_translations_created:I

    iget-object v8, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->l:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v5, v6, v7, v8}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    new-instance v7, Lbh9;

    sget v8, Lcom/lingq/feature/statistics/R$string;->stats_translations_shared:I

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/LanguageStats;->g:Lcom/lingq/core/domain/model/language/LanguageStatValue;

    invoke-direct {v7, v6, v8, p0}, Lbh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;ILcom/lingq/core/domain/model/language/LanguageStatValue;)V

    filled-new-array {p1, v5, v7}, [Lbh9;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lyh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
