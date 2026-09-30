.class public final Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsi;->a:I

    iput-object p1, p0, Lsi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsi;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lsi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luy8;

    check-cast p0, Lcom/google/firebase/sessions/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/sessions/d;->h:Luy8;

    iget-boolean v0, p0, Lcom/google/firebase/sessions/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/sessions/d;->j:Z

    invoke-virtual {p0}, Lcom/google/firebase/sessions/d;->c()V

    :cond_0
    iget-object p1, p1, Luy8;->a:Lzy8;

    iget-object p1, p1, Lzy8;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    invoke-static {p0, p1, v0, p2}, Lcom/google/firebase/sessions/d;->a(Lcom/google/firebase/sessions/d;Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lox6;

    check-cast p0, Lcom/lingq/feature/onboarding/OnboardingStartFragment;

    iget-object p2, p0, Lcom/lingq/feature/onboarding/OnboardingStartFragment;->E0:Lw41;

    sget-object v0, Lnx6;->a:Lnx6;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/onboarding/v2/d;

    iget-object p1, p1, Lcom/lingq/feature/onboarding/v2/d;->y:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/onboarding/OnboardingStartFragment;->C0:Lw41;

    if-eqz p0, :cond_2

    new-instance p1, Lpa6;

    sget-object p2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Registration:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {p2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0, v2}, Lpa6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    goto :goto_0

    :cond_2
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v0, Lmx6;->a:Lmx6;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/feature/onboarding/v2/d;

    iget-object p1, p1, Lcom/lingq/feature/onboarding/v2/d;->y:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object p1, Lac6;->Companion:Lzb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzb6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lgm5;->e()V

    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p0, Landroidx/compose/ui/platform/u;

    iget-object p0, p0, Landroidx/compose/ui/platform/u;->c:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-object v1

    :pswitch_2
    check-cast p1, Lq84;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    instance-of p2, p1, Lrv3;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lsv3;

    if-eqz p2, :cond_7

    check-cast p1, Lsv3;

    iget-object p1, p1, Lsv3;->a:Lrv3;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lq93;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lr93;

    if-eqz p2, :cond_9

    check-cast p1, Lr93;

    iget-object p1, p1, Lr93;->a:Lq93;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Llj7;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lmj7;

    if-eqz p2, :cond_b

    check-cast p1, Lmj7;

    iget-object p1, p1, Lmj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lkj7;

    if-eqz p2, :cond_c

    check-cast p1, Lkj7;

    iget-object p1, p1, Lkj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    return-object v1

    :pswitch_3
    check-cast p1, Lxfa;

    check-cast p0, Lb64;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_d

    invoke-virtual {p0}, Lb64;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Ltm;->q(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
