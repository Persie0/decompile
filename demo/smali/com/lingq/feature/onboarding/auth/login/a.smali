.class public final synthetic Lcom/lingq/feature/onboarding/auth/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/auth/login/b;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/auth/login/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/a;->a:Lcom/lingq/feature/onboarding/auth/login/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/a;->a:Lcom/lingq/feature/onboarding/auth/login/b;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginViewModel$recoverPassword$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
