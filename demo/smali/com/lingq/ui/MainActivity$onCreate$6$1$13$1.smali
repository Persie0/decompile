.class final Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainActivity$onCreate$6$1$13$1"
    f = "MainActivity.kt"
    l = {
        0x17f
    }
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->c:Lcom/lingq/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->c:Lcom/lingq/ui/MainActivity;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhf6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->b:Ljava/lang/Object;

    check-cast v0, Lhf6;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->c:Lcom/lingq/ui/MainActivity;

    invoke-virtual {p1}, Lid3;->j()Lle3;

    move-result-object v2

    sget v5, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-virtual {v2, v5}, Landroidx/fragment/app/f;->D(I)Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v2}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object v2

    instance-of v5, v0, Lse6;

    if-eqz v5, :cond_2

    check-cast v0, Lse6;

    iget-object p0, v0, Lse6;->a:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Lud6;->e(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->G0()V

    goto/16 :goto_1

    :cond_2
    instance-of v5, v0, Lfe6;

    if-eqz v5, :cond_3

    check-cast v0, Lfe6;

    iget-object p0, v0, Lfe6;->a:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Lud6;->e(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->G0()V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v0, Lee6;

    if-eqz v5, :cond_4

    check-cast v0, Lee6;

    iget-object p0, v0, Lee6;->a:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Lud6;->e(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->G0()V

    goto/16 :goto_1

    :cond_4
    instance-of v5, v0, Lte6;

    if-eqz v5, :cond_7

    iget-object p0, p1, Lcom/lingq/ui/MainActivity;->f0:Lqs;

    if-eqz p0, :cond_6

    check-cast v0, Lte6;

    iget-object v0, v0, Lte6;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqs;->h(Ljava/lang/String;)V

    iget-object p0, v2, Lud6;->b:Lh86;

    invoke-virtual {p0}, Lh86;->f()Lr86;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lr86;->b:Lq8;

    iget p0, p0, Lq8;->b:I

    sget v0, Lcom/lingq/feature/onboarding/R$id;->fragment_onboarding_login:I

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lac6;->Companion:Lzb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyb6;

    const-string v0, ""

    invoke-direct {p0, v0}, Lyb6;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, v4}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :goto_0
    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->G0()V

    goto/16 :goto_1

    :cond_6
    const-string p0, "appSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_7
    instance-of v5, v0, Ldf6;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Campaign:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ldf6;

    iget-object v0, v0, Ldf6;->a:Ljava/lang/String;

    const-string v1, "lq-plus"

    invoke-static {v0, v1, v6}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/lingq/ui/MainActivity;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->G0()V

    goto :goto_1

    :cond_8
    instance-of v5, v0, Lre6;

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    check-cast v0, Lre6;

    iget v0, v0, Lre6;->a:I

    invoke-virtual {p0, v0}, Lcom/lingq/ui/e;->i2(I)V

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->G0()V

    goto :goto_1

    :cond_9
    instance-of v5, v0, Lcf6;

    if-eqz v5, :cond_a

    check-cast v0, Lcf6;

    iget-object p0, v0, Lcf6;->a:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {p1, p0, v4, v0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->G0()V

    goto :goto_1

    :cond_a
    instance-of v5, v0, Lve6;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Lud6;->c(Landroid/content/Intent;)Z

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->G0()V

    goto :goto_1

    :cond_b
    instance-of v5, v0, Lqe6;

    if-eqz v5, :cond_c

    sget v5, Lcom/lingq/R$id;->fragment_home:I

    invoke-virtual {v2, v5, v6}, Lud6;->g(IZ)V

    invoke-virtual {p1}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p1

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->a:Lhf6;

    iput-object v4, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$13$1;->a:I

    iget-object p1, p1, Lcom/lingq/ui/e;->g:Lr32;

    const-wide/16 v2, 0x1f4

    invoke-interface {p1, v0, v2, v3, p0}, Lr32;->M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
