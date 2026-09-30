.class final Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.OnboardingEndFragment$onViewCreated$3$1$1"
    f = "OnboardingEndFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/onboarding/OnboardingEndFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/OnboardingEndFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;->b:Lcom/lingq/feature/onboarding/OnboardingEndFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;->b:Lcom/lingq/feature/onboarding/OnboardingEndFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;-><init>(Lcom/lingq/feature/onboarding/OnboardingEndFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lym5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;->b:Lcom/lingq/feature/onboarding/OnboardingEndFragment;

    iget-object v1, v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->C0:Lw41;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/OnboardingEndFragment$onViewCreated$3$1$1;->a:Ljava/lang/Object;

    check-cast p0, Lym5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p0, p0, Lxm5;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/b;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/b;->q:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lym5;

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/b;

    sget-object p1, Lcx6;->a:Ljava/lang/String;

    sget-object v2, Lcx6;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/b;->n:Lun1;

    new-instance v4, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$updateLanguageIntensity$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v2, v5}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$updateLanguageIntensity$1;-><init>(Lcom/lingq/feature/onboarding/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v3, v5, v5, v4, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p1, Lcx6;->d:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcx6;->d:Ljava/util/Set;

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "topics"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->E0:Lhm5;

    if-eqz v2, :cond_1

    const-string v3, "Topics Chosen"

    check-cast v2, Lcom/lingq/core/analytics/a;

    invoke-virtual {v2, v3, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/onboarding/b;

    sget-object v2, Lcx6;->a:Ljava/lang/String;

    sget-object v3, Lcx6;->d:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/lingq/feature/onboarding/b;->n:Lun1;

    new-instance v6, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$updateTopics$1;

    invoke-direct {v6, p1, v2, v3, v5}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$updateTopics$1;-><init>(Lcom/lingq/feature/onboarding/b;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v6, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_1
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/onboarding/b;

    iget-object v2, p1, Lcom/lingq/feature/onboarding/b;->n:Lun1;

    new-instance v3, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$setUserId$1;

    invoke-direct {v3, p1, v5}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$setUserId$1;-><init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v3, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object p1, v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->F0:Lqs;

    const-string v2, "appSettings"

    if-eqz p1, :cond_d

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v3, "registerData2"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/onboarding/b;

    iget-object v6, v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->F0:Lqs;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    iget-object p1, p1, Lcom/lingq/feature/onboarding/b;->m:Lhm5;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lcx6;->a:Ljava/lang/String;

    const-string v8, "Registration client"

    const-string v9, "android"

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lorg/joda/time/DateTime;

    invoke-direct {v8}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v9, Lhy3;->E:Lk12;

    invoke-virtual {v9, v8}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Registration date"

    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Registration language"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Registration method"

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Referral code"

    sget-object v9, Lcx6;->e:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcx6;->b:Ljava/lang/String;

    sget-object v9, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Beginner1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Intermediate1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    sget-object v9, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Advanced1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_7
    sget-object v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Beginner1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "Registration level"

    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/lingq/core/analytics/a;

    const-string v8, "Registration confirmed"

    invoke-virtual {p1, v8, v6}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "registration account created"

    invoke-virtual {p1, v3, v6}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->F0:Lqs;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Lqs;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v5

    :cond_a
    :goto_2
    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/onboarding/b;

    iget-object v2, p1, Lcom/lingq/feature/onboarding/b;->j:Lun1;

    new-instance v3, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1;

    invoke-direct {v3, p1, v5}, Lcom/lingq/feature/onboarding/OnboardingEndViewModel$initLibrary$1;-><init>(Lcom/lingq/feature/onboarding/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v3, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {v1}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/b;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v0, Lcom/lingq/feature/onboarding/OnboardingEndFragment;->G0:Lw41;

    if-eqz p0, :cond_b

    new-instance p1, Lpa6;

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Registration:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1, v5}, Lpa6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    goto :goto_3

    :cond_b
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object p1, Lqt6;->Companion:Lpt6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lac6;->Companion:Lzb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzb6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v5}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v5

    :cond_e
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
