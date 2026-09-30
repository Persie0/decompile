.class public final Lcom/lingq/feature/onboarding/auth/registration/e;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Lkm7;

.field public final d:Lhm5;

.field public final e:Lqs;

.field public final f:Lob1;

.field public final g:Lt66;

.field public h:Lpg9;


# direct methods
.method public constructor <init>(Lkm7;Llm4;Lsi7;Lun1;Lhm5;Lqs;Lob1;Lcma;Lnl8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p8, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->c:Lkm7;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->d:Lhm5;

    iput-object p6, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->e:Lqs;

    iput-object p7, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->f:Lob1;

    new-instance p1, Lh48;

    sget-object p2, Lwm5;->a:Lwm5;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p2}, Lh48;-><init>(ZLym5;Lym5;)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->g:Lt66;

    return-void
.end method

.method public static Y2(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p3, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->h:Lpg9;

    invoke-static {p3}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p3

    new-instance v0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$validateFields$1;-><init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->h:Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2()Lh48;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->g:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh48;

    return-object p0
.end method

.method public final W2(Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->d:Lhm5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/LearningLevel;->Companion:Lqw4;

    sget-object p1, Lcx6;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqw4;->a(Ljava/lang/String;)V

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

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcx6;->a:Ljava/lang/String;

    const-string v2, "Registration started client"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/joda/time/DateTime;

    invoke-direct {v2}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    sget-object v3, Lhy3;->E:Lk12;

    invoke-virtual {v3, v2}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Registration started date"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Registration started language"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Email:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Google:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Facebook:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->Email:Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;

    invoke-virtual {p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$RegistrationMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "Registration started method"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Registration started"

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->d:Lhm5;

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/registration/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
