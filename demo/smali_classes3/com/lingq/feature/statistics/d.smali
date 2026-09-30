.class public final synthetic Lcom/lingq/feature/statistics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/c;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/statistics/d;->a:I

    iput-object p2, p0, Lcom/lingq/feature/statistics/d;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/lingq/feature/statistics/d;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/lingq/feature/statistics/d;->b:Landroidx/fragment/app/c;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;

    move-object v8, p1

    check-cast v8, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/statistics/LanguageStatsDetailsFragment;->B0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/lingq/feature/statistics/c;

    sget-object v7, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastWeek:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-static {v6}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v5, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$addToStat$1;-><init>(Lcom/lingq/feature/statistics/c;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v3

    :pswitch_0
    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;

    check-cast p1, Lcom/lingq/core/domain/model/challenge/Challenge;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->D0:Lhm5;

    if-eqz v2, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->Challenges:Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;

    invoke-virtual {v6}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$StatDetail;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "detail"

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/lingq/core/analytics/a;

    const-string v6, "stat detail viewed"

    invoke-virtual {v2, v6, v5}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    sget-object p2, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    invoke-virtual {p2}, Lcom/lingq/core/ui/challenges/ChallengeType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->c0()Lw41;

    move-result-object p0

    new-instance p2, Lo96;

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    invoke-direct {p2, p1}, Lo96;-><init>(Z)V

    invoke-virtual {p0, p2}, Lw41;->z(Ltqb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object p0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    iget-object v0, p0, Lcom/lingq/feature/statistics/e;->d:Lnn1;

    new-instance v2, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$joinChallenge$1;

    invoke-direct {v2, p0, p1, v4}, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$joinChallenge$1;-><init>(Lcom/lingq/feature/statistics/e;Lcom/lingq/core/domain/model/challenge/Challenge;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v4, v2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->c0()Lw41;

    move-result-object p0

    new-instance p2, Lp96;

    iget-object p1, p1, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-direct {p2, v0, p1}, Lp96;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lw41;->z(Ltqb;)V

    :goto_0
    return-object v3

    :cond_3
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    check-cast p0, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;

    move-object v8, p1

    check-cast v8, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/feature/statistics/LanguageStatsUpdateFragment;->d0()Lcom/lingq/feature/statistics/e;

    move-result-object v6

    iget-object p0, v6, Lcom/lingq/feature/statistics/e;->t:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    sget-object p1, Lip4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    if-eq p0, v1, :cond_4

    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    goto :goto_1

    :goto_2
    invoke-static {v6}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v5, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$addToStat$1;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/lingq/feature/statistics/LanguageStatsUpdateViewModel$addToStat$1;-><init>(Lcom/lingq/feature/statistics/e;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;DLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v5, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
