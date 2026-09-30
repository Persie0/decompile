.class public final synthetic Lcom/lingq/feature/onboarding/auth/registration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/auth/registration/e;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/auth/registration/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/registration/d;->a:Lcom/lingq/feature/onboarding/auth/registration/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v6, p4

    check-cast v6, Ljava/lang/String;

    move-object v2, p5

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v5, v4, v6, v2}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/feature/onboarding/auth/registration/d;->a:Lcom/lingq/feature/onboarding/auth/registration/e;

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/onboarding/auth/registration/OnboardingRegistrationViewModel$register$1;-><init>(Lcom/lingq/feature/onboarding/auth/registration/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
