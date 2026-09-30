.class public final Lcom/lingq/feature/onboarding/auth/login/magiclink/c;
.super Lwta;
.source "SourceFile"


# instance fields
.field public final b:Lkm7;

.field public final c:Lt66;


# direct methods
.method public constructor <init>(Lkm7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->b:Lkm7;

    new-instance p1, Ljp2;

    const/4 v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lwm5;->a:Lwm5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljp2;-><init>(Lym5;Z)V

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->c:Lt66;

    return-void
.end method


# virtual methods
.method public final V2()Ljp2;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp2;

    return-object p0
.end method

.method public final W2(Lfp2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ldp2;

    if-eqz v0, :cond_0

    check-cast p1, Ldp2;

    iget-object p1, p1, Ldp2;->a:Ljava/lang/String;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginViewModel$requestEmailLogin$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    sget-object v0, Lep2;->a:Lep2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->V2()Ljp2;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-static {p1, v2, v0, v1}, Ljp2;->a(Ljp2;Lym5;ZI)Ljp2;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/c;->c:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return-void
.end method
