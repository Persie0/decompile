.class final Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.statistics.LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1"
    f = "LanguageStatsDetailsViewModel.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/c;

.field public final synthetic c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/statistics/c;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->b:Lcom/lingq/feature/statistics/c;

    iput-object p2, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;

    iget-object v1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->b:Lcom/lingq/feature/statistics/c;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;-><init>(Lcom/lingq/feature/statistics/c;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->b:Lcom/lingq/feature/statistics/c;

    iget-object v1, p1, Lcom/lingq/feature/statistics/c;->c:Loo4;

    iget-object p1, p1, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbm4;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastSixMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastThreeMonths:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastMonth:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastTwoWeeks:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastWeek:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    :goto_0
    iput v3, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$updateLanguageProgressSelected$1;->a:I

    check-cast v1, Lcom/lingq/core/data/repository/j;

    invoke-virtual {v1, p1, v2, p0}, Lcom/lingq/core/data/repository/j;->b(Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
