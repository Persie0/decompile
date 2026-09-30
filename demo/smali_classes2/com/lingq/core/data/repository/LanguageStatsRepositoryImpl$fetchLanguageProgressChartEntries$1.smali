.class final Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LanguageStatsRepositoryImpl"
    f = "LanguageStatsRepositoryImpl.kt"
    l = {
        0xcc,
        0xd2,
        0xd3
    }
    m = "fetchLanguageProgressChartEntries"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

.field public c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/core/data/repository/j;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->h:Lcom/lingq/core/data/repository/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->i:I

    iget-object p1, p0, Lcom/lingq/core/data/repository/LanguageStatsRepositoryImpl$fetchLanguageProgressChartEntries$1;->h:Lcom/lingq/core/data/repository/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/core/data/repository/j;->c(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
