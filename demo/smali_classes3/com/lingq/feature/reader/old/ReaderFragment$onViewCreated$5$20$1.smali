.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$20$1"
    f = "ReaderFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;->a:Ljava/lang/Object;

    check-cast v0, Lhc7;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->G:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhc7;->b:Lcom/lingq/core/player/data/PlayerState;

    sget-object v2, Lcom/lingq/core/player/data/PlayerState;->Playing:Lcom/lingq/core/player/data/PlayerState;

    iget-object p1, p1, Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;->a:Lava;

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lava;->d:Landroid/widget/ImageView;

    sget v3, Lcom/lingq/feature/player/R$drawable;->ic_player_pause:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lava;->d:Landroid/widget/ImageView;

    sget v3, Lcom/lingq/feature/player/R$drawable;->ic_player_play:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {p1, v1}, Lcom/lingq/feature/reader/old/n;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    sget-object v1, Lcom/lingq/core/domain/model/language/AppUsageType;->Reading:Lcom/lingq/core/domain/model/language/AppUsageType;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lcom/lingq/feature/reader/old/n;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->Q()V

    iget-object p1, v0, Lhc7;->c:Lcom/lingq/core/player/data/PlayerViewState;

    sget-object v0, Lkw7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p1

    invoke-static {p1}, Ljfa;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->J:Landroid/widget/LinearLayout;

    const v2, 0x800005

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->z:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->F:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->G:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljfa;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lingq/core/designsystem/R$bool;->is_phone:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->x:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->PlayAudioHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {p1, v1}, Lcom/lingq/feature/reader/old/n;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderViewModel$showPlayAudioTooltip$1;

    invoke-direct {v1, p0, v0}, Lcom/lingq/feature/reader/old/ReaderViewModel$showPlayAudioTooltip$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->G:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->F:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->m0:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->t:Landroid/widget/ImageView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->x:Landroid/widget/TextView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->h2:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt79;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->h2:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr79;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->z:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p0

    iget-object p0, p0, Lwe3;->J:Landroid/widget/LinearLayout;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
