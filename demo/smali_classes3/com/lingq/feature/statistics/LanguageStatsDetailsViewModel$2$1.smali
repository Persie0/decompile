.class final Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsDetailsViewModel$2$1"
    f = "LanguageStatsDetailsViewModel.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/statistics/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;->b:Lcom/lingq/feature/statistics/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;->b:Lcom/lingq/feature/statistics/c;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;-><init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2$1;->b:Lcom/lingq/feature/statistics/c;

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->e:Lhm5;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Llo4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->ReadingSpeed:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->StudyTime:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Coins:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->LingqsLearned:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Lingqs:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->KnownWords:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Speaking:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Writing:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Reading:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Listening:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "detail"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string v0, "stat detail viewed"

    invoke-virtual {p0, v0, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

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
.end method
