.class final Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageFragment$onViewCreated$2$18$1"
    f = "ReaderPageFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    iget p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->c:I

    invoke-direct {v0, p0, v1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;-><init>(ILcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lxz7;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;->Companion:Lvx7;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->b:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result v4

    sget-object v5, Lxfa;->a:Lxfa;

    iget v0, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$18$1;->c:I

    if-ne v4, v0, :cond_6

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/m;->c:Le7a;

    invoke-interface {v0}, Le7a;->g()Leh9;

    move-result-object v0

    invoke-interface {v0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lwx7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x0

    const-string v6, "appSettings"

    const/4 v7, 0x1

    const/16 v8, 0xa

    const/4 v9, 0x5

    if-eq v0, v7, :cond_4

    const/4 v10, 0x2

    if-eq v0, v10, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh;->A(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->T0(Lxz7;Z)Landroid/graphics/Rect;

    move-result-object v13

    iget v0, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v0, v9

    iput v0, v13, Landroid/graphics/Rect;->top:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x14

    invoke-static {v9, v11}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v0, v9

    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v10

    if-le v9, v0, :cond_0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v0, v8

    iput v0, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v9, v0

    iput v9, v14, Landroid/graphics/Rect;->top:I

    :goto_0
    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v11

    new-instance v12, Ly5a;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    iget-object v8, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;->K0:Lqs;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lqs;->c()I

    move-result v4

    invoke-static {v1, v0, v4}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Ly5a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Lp6a;)V

    sget-object v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->TapBlueWord:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-ne v1, v0, :cond_1

    :goto_1
    move v15, v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lzg0;

    const/16 v4, 0x16

    invoke-direct {v0, v1, v3, v2, v4}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Lcom/lingq/feature/reader/old/m;->s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V

    return-object v5

    :cond_2
    invoke-static {v6}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->FirstLingQ:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/reader/old/n;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->N1:Lkotlinx/coroutines/channels/a;

    invoke-interface {v0, v5}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_4
    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v0

    iget-object v0, v0, Lye3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v0

    iget-object v0, v0, Lye3;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, v12, Landroid/graphics/Rect;->top:I

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v13, Landroid/graphics/Rect;->right:I

    iget v0, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v10

    new-instance v11, Ly5a;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, Lcom/lingq/feature/reader/old/ReaderPageFragment;->K0:Lqs;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lqs;->c()I

    move-result v2

    invoke-static {v1, v0, v2}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object v0

    invoke-direct {v11, v1, v0}, Ly5a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Lp6a;)V

    new-instance v15, Ltx5;

    const/16 v0, 0x11

    invoke-direct {v15, v0}, Ltx5;-><init>(I)V

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Le7a;->k0(Le7a;Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLui3;I)V

    return-object v5

    :cond_5
    invoke-static {v6}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_6
    return-object v5
.end method
