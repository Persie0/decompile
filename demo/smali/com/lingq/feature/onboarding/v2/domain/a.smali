.class public final Lcom/lingq/feature/onboarding/v2/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lac1;


# instance fields
.field public final a:Llm4;

.field public final b:Lnm7;

.field public final c:Lhm5;

.field public final d:Lfs6;

.field public final e:Lao0;

.field public final f:Le7a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/domain/a;->Companion:Lac1;

    return-void
.end method

.method public constructor <init>(Llm4;Lnm7;Lhm5;Lfs6;Lao0;Le7a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/a;->a:Llm4;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/domain/a;->b:Lnm7;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/domain/a;->c:Lhm5;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/domain/a;->d:Lfs6;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/domain/a;->e:Lao0;

    iput-object p6, p0, Lcom/lingq/feature/onboarding/v2/domain/a;->f:Le7a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    iget-object v3, v0, Lcom/lingq/feature/onboarding/v2/domain/a;->d:Lfs6;

    iget-object v3, v3, Lfs6;->b:Ljava/lang/Object;

    check-cast v3, Lqs;

    instance-of v4, v2, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;

    iget v5, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;

    invoke-direct {v4, v0, v2}, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->h:I

    iget-object v7, v0, Lcom/lingq/feature/onboarding/v2/domain/a;->a:Llm4;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/lingq/feature/onboarding/v2/domain/a;->c:Lhm5;

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->d:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v6, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->d:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v6, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v9, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v6, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->d:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v6, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v7, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v10, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v6, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->d:Ljava/util/Set;

    check-cast v6, Ljava/util/Set;

    iget-object v11, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v14, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v15, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/feature/onboarding/v2/domain/a;->f:Le7a;

    invoke-interface {v2}, Le7a;->t0()V

    iput-object v1, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->a:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->b:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->c:Ljava/lang/String;

    move-object/from16 v14, p5

    check-cast v14, Ljava/util/Set;

    iput-object v14, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->d:Ljava/util/Set;

    move-object/from16 v14, p6

    check-cast v14, Ljava/util/List;

    iput-object v14, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->e:Ljava/util/List;

    iput v11, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->h:I

    move-object v11, v7

    check-cast v11, Lcom/lingq/core/data/repository/i;

    move-object/from16 v14, p4

    invoke-virtual {v11, v1, v14, v4}, Lcom/lingq/core/data/repository/i;->r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v15, v1

    move-object v14, v2

    move-object v11, v6

    move-object/from16 v6, p5

    move-object/from16 v1, p6

    :goto_1
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v16

    move-object/from16 p5, v17

    move/from16 p6, v18

    move-object/from16 p2, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    invoke-static/range {p1 .. p6}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "topics"

    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v12

    check-cast v8, Lcom/lingq/core/analytics/a;

    const-string v9, "Topics Chosen"

    invoke-virtual {v8, v9, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v15, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v14, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v11, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->d:Ljava/util/Set;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->e:Ljava/util/List;

    iput v10, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->h:I

    check-cast v7, Lcom/lingq/core/data/repository/i;

    invoke-virtual {v7, v15, v6, v4}, Lcom/lingq/core/data/repository/i;->u(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v6, v11

    move-object v7, v14

    move-object v10, v15

    :goto_2
    move-object v9, v10

    goto :goto_3

    :cond_8
    move-object v6, v11

    move-object v7, v14

    move-object v9, v15

    :goto_3
    iget-object v2, v0, Lcom/lingq/feature/onboarding/v2/domain/a;->b:Lnm7;

    check-cast v2, Lcom/lingq/core/datastore/b;

    iget-object v2, v2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object v9, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v6, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->d:Ljava/util/Set;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->e:Ljava/util/List;

    const/4 v8, 0x3

    iput v8, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->h:I

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_4
    check-cast v2, Lcom/lingq/core/domain/model/user/Profile;

    if-eqz v2, :cond_a

    iget v2, v2, Lcom/lingq/core/domain/model/user/Profile;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v12

    check-cast v8, Lcom/lingq/core/analytics/a;

    invoke-virtual {v8, v2}, Lcom/lingq/core/analytics/a;->g(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v3, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v8, "registerData2"

    const-string v10, ""

    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, v10

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    const-string v8, "Registration client"

    const-string v11, "android"

    invoke-static {v8, v11}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v11, Lorg/joda/time/DateTime;

    invoke-direct {v11}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v14, Lhy3;->E:Lk12;

    invoke-virtual {v14, v11}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "Registration date"

    invoke-virtual {v8, v14, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Registration language"

    invoke-virtual {v8, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Registration method"

    invoke-virtual {v8, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Referral code"

    invoke-virtual {v8, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Beginner1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {v6}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    sget-object v6, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Intermediate1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {v6}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_d
    sget-object v6, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Advanced1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {v6}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_e
    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->Beginner1:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;

    invoke-virtual {v6}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LanguageLevels;->getValue()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v7, "Registration level"

    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lcom/lingq/core/analytics/a;

    const-string v6, "Registration confirmed"

    invoke-virtual {v12, v6, v8}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "registration account created"

    invoke-virtual {v12, v2, v6}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v10}, Lqs;->l(Ljava/lang/String;)V

    :cond_f
    iput-object v13, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->d:Ljava/util/Set;

    iput-object v13, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->e:Ljava/util/List;

    const/4 v2, 0x4

    iput v2, v4, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$invoke$1;->h:I

    invoke-virtual {v0, v1, v4}, Lcom/lingq/feature/onboarding/v2/domain/a;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :goto_6
    return-object v5

    :cond_10
    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;

    iget v3, v2, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;->b:I

    iget-object v6, v2, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;->a:Ljava/util/Iterator;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v1, v6

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v14, v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;

    invoke-virtual {v2}, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v2}, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->d()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x3fb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v15 .. v24}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    sget-object v6, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v11

    invoke-virtual {v2}, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->b()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->Onboarding:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v13

    iput-object v1, v14, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;->a:Ljava/util/Iterator;

    iput v4, v14, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;->b:I

    iput v5, v14, Lcom/lingq/feature/onboarding/v2/domain/CompleteOnboardingUseCase$replayMiniLessonLingqs$1;->e:I

    iget-object v6, v0, Lcom/lingq/feature/onboarding/v2/domain/a;->e:Lao0;

    const/4 v7, 0x0

    move-object v10, v15

    invoke-static/range {v6 .. v14}, Lao0;->a(Lao0;ILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
