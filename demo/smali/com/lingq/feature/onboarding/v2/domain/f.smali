.class public final Lcom/lingq/feature/onboarding/v2/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm7;

.field public final b:Lhm5;

.field public final c:Lob1;


# direct methods
.method public constructor <init>(Lkm7;Lsi7;Lhm5;Lqs;Lob1;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p6, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->a:Lkm7;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->b:Lhm5;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->c:Lob1;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->a:Lkm7;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->b:Lhm5;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->c:Lob1;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;

    iget v3, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->f:I

    iget-object v5, v0, Lcom/lingq/feature/onboarding/v2/domain/f;->a:Lkm7;

    iget-object v6, v0, Lcom/lingq/feature/onboarding/v2/domain/f;->b:Lhm5;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v6

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->b:Ljava/lang/String;

    iget-object v8, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 p0, v5

    move-object v5, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v9

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "Registration started client"

    const-string v10, "android"

    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v10, Lhy3;->E:Lk12;

    invoke-virtual {v10, v4}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "Registration started date"

    invoke-virtual {v1, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Registration started language"

    sget-object v10, Lcx6;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Email:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {v4}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v10, "Registration started method"

    invoke-virtual {v1, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Lcom/lingq/core/analytics/a;

    const-string v10, "Registration started"

    invoke-virtual {v4, v10, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/lingq/feature/onboarding/v2/domain/f;->c:Lob1;

    invoke-virtual {v0}, Lob1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lob1;->c()Ljava/lang/String;

    move-result-object v4

    const-string v10, "Canada"

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "BC"

    goto :goto_1

    :cond_4
    move-object v4, v9

    :goto_1
    invoke-static/range {p6 .. p6}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_5
    move v10, v8

    :goto_2
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    move-object v10, v11

    invoke-virtual {v0}, Lob1;->h()Ljava/lang/String;

    move-result-object v11

    if-nez p7, :cond_6

    invoke-virtual {v0}, Lob1;->g()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_3
    move-object v0, v5

    move-object/from16 v5, p2

    goto :goto_4

    :cond_6
    move-object/from16 v12, p7

    goto :goto_3

    :goto_4
    iput-object v5, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->a:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->b:Ljava/lang/String;

    move-object/from16 v14, p5

    iput-object v14, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->c:Ljava/lang/String;

    iput v8, v2, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->f:I

    move-object v8, v3

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/data/profile/a;

    const/4 v14, 0x0

    move-object/from16 v7, p4

    move-object/from16 v15, p8

    move-object/from16 p0, v0

    move-object/from16 v16, v2

    move-object v2, v6

    move-object v0, v8

    move-object v6, v13

    move-object/from16 v13, p5

    move-object v8, v1

    move-object v1, v9

    move-object v9, v4

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v16}, Lcom/lingq/core/data/profile/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    if-ne v3, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v8, p2

    move-object/from16 v5, p5

    move-object v6, v3

    move-object/from16 v3, p3

    :goto_5
    check-cast v6, Lym5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Lxm5;

    if-nez v6, :cond_8

    new-instance v0, Ld48;

    const-string v1, "Registration failed. Please try again."

    invoke-direct {v0, v1}, Ld48;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iput-object v1, v4, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v4, Lcom/lingq/feature/onboarding/v2/domain/RegisterUserUseCase$invoke$1;->f:I

    move-object/from16 v5, p0

    check-cast v5, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v5, v8, v3, v4}, Lcom/lingq/core/data/profile/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_6
    return-object v0

    :cond_9
    :goto_7
    check-cast v1, Lym5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lxm5;

    if-nez v0, :cond_a

    sget-object v0, Lc48;->a:Lc48;

    return-object v0

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Companion:Lqw4;

    sget-object v1, Lcx6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqw4;->a(Ljava/lang/String;)V

    sget-object v0, Lcx6;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-static/range {p0 .. p5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    sget-object v0, Le48;->a:Le48;

    return-object v0
.end method

.method public b()V
    .locals 6

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->b:Lhm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/LearningLevel;->Companion:Lqw4;

    sget-object v0, Lcx6;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqw4;->a(Ljava/lang/String;)V

    sget-object p0, Lcx6;->d:Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Registration started client"

    const-string v1, "android"

    invoke-static {v0, v1}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v2, Lhy3;->E:Lk12;

    invoke-virtual {v2, v1}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Registration started date"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcx6;->a:Ljava/lang/String;

    sget-object v1, Lcx6;->a:Ljava/lang/String;

    const-string v2, "Registration started language"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Registration started method"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->b:Lhm5;

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p1, "Registration started"

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withFacebook$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withFacebook$1;

    iget v1, v0, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withFacebook$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withFacebook$1;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withFacebook$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withFacebook$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withFacebook$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withFacebook$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Facebook:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {p5}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/lingq/feature/onboarding/v2/domain/f;->c(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->c:Lob1;

    invoke-virtual {p5}, Lob1;->g()Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_3

    invoke-virtual {p5}, Lob1;->g()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v5, p4

    invoke-static {p3}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move p4, v2

    goto :goto_2

    :cond_4
    move p3, v2

    move p4, p3

    :goto_2
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    iput p4, v7, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withFacebook$1;->c:I

    iget-object p3, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->a:Lkm7;

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/data/profile/a;

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/data/profile/a;->p(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p5, Lym5;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p5, Lxm5;

    if-nez p1, :cond_6

    new-instance p0, Ld48;

    const-string p1, "Facebook sign-in failed. Please try again."

    invoke-direct {p0, p1}, Ld48;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/v2/domain/f;->b()V

    sget-object p0, Le48;->a:Le48;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withGoogle$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withGoogle$1;

    iget v1, v0, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withGoogle$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withGoogle$1;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withGoogle$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withGoogle$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withGoogle$1;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withGoogle$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p5, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Google:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {p5}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/lingq/feature/onboarding/v2/domain/f;->c(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->c:Lob1;

    invoke-virtual {p5}, Lob1;->g()Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_3

    invoke-virtual {p5}, Lob1;->g()Ljava/lang/String;

    move-result-object p4

    :cond_3
    move-object v5, p4

    invoke-static {p3}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move p4, v2

    goto :goto_2

    :cond_4
    move p3, v2

    move p4, p3

    :goto_2
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    iput p4, v7, Lcom/lingq/feature/onboarding/v2/domain/RegisterWithSocialUseCase$withGoogle$1;->c:I

    iget-object p3, p0, Lcom/lingq/feature/onboarding/v2/domain/f;->a:Lkm7;

    move-object v1, p3

    check-cast v1, Lcom/lingq/core/data/profile/a;

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/lingq/core/data/profile/a;->q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p5, Lym5;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p5, Lxm5;

    if-nez p1, :cond_6

    new-instance p0, Ld48;

    const-string p1, "Google sign-in failed. Please try again."

    invoke-direct {p0, p1}, Ld48;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/v2/domain/f;->b()V

    sget-object p0, Le48;->a:Le48;

    return-object p0
.end method
