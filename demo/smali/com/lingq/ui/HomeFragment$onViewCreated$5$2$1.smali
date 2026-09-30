.class final Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeFragment$onViewCreated$5$2$1"
    f = "HomeFragment.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;->b:Lcom/lingq/ui/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;->b:Lcom/lingq/ui/HomeFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;-><init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/user/Profile;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, v0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$2$1;->b:Lcom/lingq/ui/HomeFragment;

    iget-object v1, p0, Lcom/lingq/ui/HomeFragment;->I0:Lhm5;

    const-string v2, "analytics"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v4}, Lcom/lingq/core/analytics/a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/ui/HomeFragment;->I0:Lhm5;

    if-eqz v1, :cond_4

    const-string v4, "LingQ"

    check-cast v1, Lcom/lingq/core/analytics/a;

    const-string v5, "app"

    invoke-virtual {v1, v5, v4}, Lcom/lingq/core/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/ui/HomeFragment;->I0:Lhm5;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {v2}, Lcma;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->Yes:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    :goto_0
    invoke-virtual {v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;->No:Lcom/lingq/core/analytics/data/LqAnalyticsValues$ValueOnOrNot;

    goto :goto_0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/lingq/core/analytics/a;

    const-string v4, "is_premium"

    invoke-virtual {v1, v4, v2}, Lcom/lingq/core/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/ui/HomeViewModel$setHighlightingColorUserProperty$1;

    invoke-direct {v4, v1, v3}, Lcom/lingq/ui/HomeViewModel$setHighlightingColorUserProperty$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v1, v0, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->i0()Lqs;

    move-result-object v1

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "checked_for_dictionary_3"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/lingq/ui/HomeFragment;->H0:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object v1

    sget-object v2, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->Finished:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v1, v2}, Lcom/lingq/ui/d;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lfr5;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lfr5;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/lingq/R$string;->card_check_dictionary:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfr5;->j(Ljava/lang/String;)Lfr5;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    sget v5, Lcom/lingq/R$string;->texts_learning_matches_dictionary:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    invoke-static {v6, v7}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfr5;->d(Ljava/lang/String;)V

    sget v4, Lcom/lingq/core/ui/R$string;->ui_yes:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxu3;

    invoke-direct {v5, p0, v0, v3}, Lxu3;-><init>(Landroidx/fragment/app/c;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lfr5;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/lingq/core/ui/R$string;->ui_no:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Liw7;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Liw7;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v1, v0, v3}, Lfr5;->f(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lzd;->a()Lae;

    :cond_1
    iput-boolean v2, p0, Lcom/lingq/ui/HomeFragment;->H0:Z

    :cond_2
    invoke-static {}, Lr43;->a()Lr43;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr43;->a:Ltp1;

    iget-object v0, p0, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcr1;

    new-instance v1, Lpr;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcr1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
