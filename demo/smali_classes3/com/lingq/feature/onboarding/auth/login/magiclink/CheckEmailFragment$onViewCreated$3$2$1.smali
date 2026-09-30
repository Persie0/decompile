.class final Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.auth.login.magiclink.CheckEmailFragment$onViewCreated$3$2$1"
    f = "CheckEmailFragment.kt"
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
.field public final synthetic a:Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$3$2$1;->a:Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$3$2$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$3$2$1;->a:Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$3$2$1;-><init>(Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxfa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$3$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment$onViewCreated$3$2$1;->a:Lcom/lingq/feature/onboarding/auth/login/magiclink/CheckEmailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lingq/feature/onboarding/R$string;->login_email_sent:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
