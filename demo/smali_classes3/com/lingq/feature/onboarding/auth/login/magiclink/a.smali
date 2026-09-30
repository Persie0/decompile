.class public final synthetic Lcom/lingq/feature/onboarding/auth/login/magiclink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/a;->a:Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->G0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/a;->a:Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le01;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, p0, Le01;->c:Lnn1;

    new-instance v1, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailViewModel$resendMessage$1;-><init>(Le01;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
