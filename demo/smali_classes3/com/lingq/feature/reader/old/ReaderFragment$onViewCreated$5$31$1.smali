.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$31$1"
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

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lnw7;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    const-string v2, "playerController"

    const/16 v3, 0x28

    const/4 v4, 0x3

    const/16 v5, 0x1e

    const/4 v6, 0x5

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->k:Le7a;

    invoke-interface {p1}, Le7a;->g()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x23

    invoke-static {v5, v6}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v5

    sub-float v5, v1, v5

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v4

    sub-float/2addr v1, v4

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    add-float/2addr v3, p1

    add-float/2addr v2, v3

    new-instance v8, Landroid/graphics/Rect;

    float-to-int p1, v5

    float-to-int v3, v3

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {v8, p1, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v6

    new-instance v7, Ly5a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object p0

    invoke-virtual {p0}, Lqs;->c()I

    move-result p0

    invoke-static {v0, p1, p0}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object p0

    invoke-direct {v7, v0, p0}, Ly5a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Lp6a;)V

    sget-object v11, Lo47;->h:Lo47;

    const/16 v12, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Le7a;->k0(Le7a;Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLui3;I)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->k:Le7a;

    invoke-interface {p1}, Le7a;->g()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v7

    new-instance v8, Ly5a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object p0

    invoke-virtual {p0}, Lqs;->c()I

    move-result p0

    invoke-static {v0, p1, p0}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object p0

    invoke-direct {v8, v0, p0}, Ly5a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Lp6a;)V

    sget-object v12, Lo47;->g:Lo47;

    const/16 v13, 0x8

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, Le7a;->k0(Le7a;Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLui3;I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->k:Le7a;

    invoke-interface {p1}, Le7a;->g()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iput p1, v9, Landroid/graphics/Rect;->top:I

    iget p1, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget p1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iput p1, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v7

    new-instance v8, Ly5a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object p0

    invoke-virtual {p0}, Lqs;->c()I

    move-result p0

    invoke-static {v0, p1, p0}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object p0

    invoke-direct {v8, v0, p0}, Ly5a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Lp6a;)V

    sget-object v12, Lo47;->f:Lo47;

    const/16 v13, 0x8

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, Le7a;->k0(Le7a;Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLui3;I)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->k:Le7a;

    invoke-interface {p1}, Le7a;->g()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->G:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->N0:Lcom/lingq/core/player/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lingq/core/player/b;->D:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc7;

    iget-object p1, p1, Lhc7;->c:Lcom/lingq/core/player/data/PlayerViewState;

    sget-object v1, Lcom/lingq/core/player/data/PlayerViewState;->Opened:Lcom/lingq/core/player/data/PlayerViewState;

    if-ne p1, v1, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->G:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v9, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget p1, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iput p1, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v7

    new-instance v8, Ly5a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object p0

    invoke-virtual {p0}, Lqs;->c()I

    move-result p0

    invoke-static {v0, p1, p0}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object p0

    invoke-direct {v8, v0, p0}, Ly5a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Lp6a;)V

    sget-object v12, Lo47;->e:Lo47;

    const/16 v13, 0x8

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, Le7a;->k0(Le7a;Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLui3;I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->k:Le7a;

    invoke-interface {p1}, Le7a;->g()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->G:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->N0:Lcom/lingq/core/player/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/lingq/core/player/b;->D:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc7;

    iget-object p1, p1, Lhc7;->c:Lcom/lingq/core/player/data/PlayerViewState;

    sget-object v1, Lcom/lingq/core/player/data/PlayerViewState;->Opened:Lcom/lingq/core/player/data/PlayerViewState;

    if-eq p1, v1, :cond_3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    new-instance v3, Ly5a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object p0

    invoke-virtual {p0}, Lqs;->c()I

    move-result p0

    invoke-static {v0, p1, p0}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Ly5a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Lp6a;)V

    sget-object v7, Lo47;->d:Lo47;

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Le7a;->k0(Le7a;Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLui3;I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->k:Le7a;

    invoke-interface {p1}, Le7a;->g()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    new-instance v2, Ly5a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object p0

    invoke-virtual {p0}, Lqs;->c()I

    move-result p0

    invoke-static {v0, p1, p0}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Ly5a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Lp6a;)V

    sget-object v6, Lo47;->c:Lo47;

    const/16 v7, 0x8

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Le7a;->k0(Le7a;Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLui3;I)V

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
