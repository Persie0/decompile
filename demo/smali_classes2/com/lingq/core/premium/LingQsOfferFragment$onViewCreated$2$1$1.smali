.class final Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.LingQsOfferFragment$onViewCreated$2$1$1"
    f = "LingQsOfferFragment.kt"
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
.field public final synthetic a:Lcom/lingq/core/premium/LingQsOfferFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/LingQsOfferFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$2$1$1;->a:Lcom/lingq/core/premium/LingQsOfferFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$2$1$1;

    iget-object p0, p0, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$2$1$1;->a:Lcom/lingq/core/premium/LingQsOfferFragment;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$2$1$1;-><init>(Lcom/lingq/core/premium/LingQsOfferFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/premium/LingQsOfferFragment;->E0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/core/premium/LingQsOfferFragment$onViewCreated$2$1$1;->a:Lcom/lingq/core/premium/LingQsOfferFragment;

    invoke-virtual {p0}, Lcom/lingq/core/premium/LingQsOfferFragment;->R0()Lhg3;

    move-result-object p1

    iget-object v0, p1, Lhg3;->e:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->b()V

    iget-object v0, p1, Lhg3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    iget-object p1, p1, Lhg3;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/lingq/core/premium/R$string;->upgrade_offer_need_time_desc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/user/LingQsOffer;->LimitOffer:Lcom/lingq/core/domain/model/user/LingQsOffer;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/user/LingQsOffer;->amount()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_get_more_lingqs:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/user/LingQsOffer;->amount()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/lingq/core/premium/c;

    invoke-direct {p1, p0}, Lcom/lingq/core/premium/c;-><init>(Lcom/lingq/core/premium/LingQsOfferFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
