.class final Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainActivity$onCreate$6$1$5$1"
    f = "MainActivity.kt"
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

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;->b:Lcom/lingq/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb6a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;->a:Ljava/lang/Object;

    check-cast v1, Lb6a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$5$1;->b:Lcom/lingq/ui/MainActivity;

    iget-object v0, v0, Lcom/lingq/ui/MainActivity;->j0:Lv48;

    if-eqz v0, :cond_17

    iget-object v3, v0, Lv48;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v0, Lv48;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v0, Lv48;->d:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/tooltips/TooltipContainer;

    iget-object v6, v0, Lv48;->b:Ljava/lang/Object;

    check-cast v6, Lcom/lingq/ui/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lv48;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    move v10, v9

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb6a;

    invoke-virtual {v11}, Lb6a;->c()Ly5a;

    move-result-object v13

    invoke-virtual {v13}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v13

    sget-object v14, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->SentenceModeHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-eq v13, v14, :cond_0

    invoke-virtual {v11}, Lb6a;->c()Ly5a;

    move-result-object v13

    invoke-virtual {v13}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v13

    sget-object v14, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ReviewMenuHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-eq v13, v14, :cond_0

    invoke-virtual {v11}, Lb6a;->c()Ly5a;

    move-result-object v11

    invoke-virtual {v11}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v11

    sget-object v13, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->PlayAudioHighlight:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-eq v11, v13, :cond_0

    move v10, v12

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v8

    invoke-virtual {v8}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_16

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lb6a;

    invoke-virtual {v13}, Lb6a;->c()Ly5a;

    move-result-object v13

    invoke-virtual {v13}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v13

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v14

    invoke-virtual {v14}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v14

    if-ne v13, v14, :cond_2

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_16

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lb6a;

    invoke-virtual {v13}, Lb6a;->g()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_16

    if-nez v10, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v1}, Lb6a;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lv48;->b()V

    :cond_7
    new-instance v8, Lcg7;

    const/16 v10, 0x1d

    invoke-direct {v8, v1, v10}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lu91;->X0(Lvi3;Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lv48;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    new-instance v8, Ldw6;

    const/16 v10, 0x10

    invoke-direct {v8, v1, v10}, Ldw6;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {v7, v8}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v11

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v8

    iput v13, v11, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v11

    iget v13, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v8

    iput v13, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lb6a;->g()Z

    move-result v8

    const/4 v11, 0x2

    const-string v13, "alpha"

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v8, :cond_9

    new-instance v8, Lt6a;

    const/16 p0, 0x0

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v8, v6, v2}, Lt6a;-><init>(Lcom/lingq/ui/MainActivity;Landroid/graphics/Rect;)V

    iput-object v8, v0, Lv48;->j:Ljava/lang/Object;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lv48;->j:Ljava/lang/Object;

    check-cast v8, Lt6a;

    if-eqz v8, :cond_8

    new-instance v14, Lew7;

    invoke-direct {v14, v9, v1, v0}, Lew7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v8, v0, Lv48;->j:Ljava/lang/Object;

    check-cast v8, Lt6a;

    invoke-virtual {v5, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lv48;->j:Ljava/lang/Object;

    check-cast v2, Lt6a;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    new-array v8, v11, [F

    fill-array-data v8, :array_0

    invoke-static {v2, v13, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x12c

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lq5a;

    invoke-direct {v9, v2, v12}, Lq5a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_9
    const/16 p0, 0x0

    :cond_a
    :goto_3
    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v2

    invoke-virtual {v2}, Ly5a;->a()Lp6a;

    move-result-object v2

    invoke-virtual {v2}, Lp6a;->b()Lcom/lingq/core/domain/model/onboarding/HighlightType;

    move-result-object v2

    sget-object v8, Lp5a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-object p0

    :pswitch_0
    new-instance v2, Ly6a;

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v2, v6, v8, v9}, Ly6a;-><init>(Lcom/lingq/ui/MainActivity;Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v8

    invoke-virtual {v8}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    new-instance v2, Ly6a;

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v2, v6, v8, v11}, Ly6a;-><init>(Lcom/lingq/ui/MainActivity;Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v8

    invoke-virtual {v8}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    new-instance v2, Lb7a;

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lb7a;-><init>(Lcom/lingq/ui/MainActivity;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v8

    invoke-virtual {v8}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_3
    new-instance v2, La7a;

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v2, v6, v8}, La7a;-><init>(Lcom/lingq/ui/MainActivity;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v8

    invoke-virtual {v8}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    new-instance v2, Lx6a;

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v2, v6, v8}, Lx6a;-><init>(Lcom/lingq/ui/MainActivity;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v8

    invoke-virtual {v8}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_5
    new-instance v2, Ly6a;

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v14, 0x1

    invoke-direct {v2, v6, v8, v14}, Ly6a;-><init>(Lcom/lingq/ui/MainActivity;Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v8

    invoke-virtual {v8}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_6
    new-instance v2, Ly6a;

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v8

    invoke-direct {v2, v6, v8, v12}, Ly6a;-><init>(Lcom/lingq/ui/MainActivity;Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v8

    invoke-virtual {v8}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v8

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    :pswitch_7
    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v2

    invoke-virtual {v2}, Ly5a;->a()Lp6a;

    move-result-object v2

    invoke-virtual {v2}, Lp6a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lb6a;->b()Z

    move-result v4

    const/4 v8, -0x2

    const/16 v9, 0x12c

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/16 v4, 0x50

    invoke-static {v6, v4}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v10

    float-to-int v10, v10

    if-ge v2, v10, :cond_b

    move v2, v10

    :cond_b
    invoke-static {v6, v4}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v6, v9}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    if-le v2, v4, :cond_c

    move v2, v4

    :cond_c
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    :cond_d
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Lb6a;->e()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    sub-int v10, v2, v10

    invoke-virtual {v1}, Lb6a;->e()Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v14

    const/16 v14, 0x78

    invoke-static {v6, v14}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v14

    float-to-int v14, v14

    if-ge v10, v14, :cond_e

    move v10, v14

    :cond_e
    invoke-static {v6, v9}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v9

    float-to-int v9, v9

    if-le v10, v9, :cond_f

    move v10, v9

    :cond_f
    invoke-direct {v4, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_5
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1}, Lb6a;->b()Z

    move-result v9

    const v10, 0x800005

    if-eqz v9, :cond_10

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iput v9, v8, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lb6a;->e()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Lb6a;->e()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Lb6a;->e()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-nez v9, :cond_11

    invoke-virtual {v1}, Lb6a;->e()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-lez v9, :cond_11

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_11
    :goto_6
    new-instance v9, Ld7a;

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v14

    move/from16 v16, v11

    new-instance v11, Lvg1;

    const/16 v15, 0x10

    invoke-direct {v11, v15, v0, v1}, Lvg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v9, v6, v14, v11}, Ld7a;-><init>(Lcom/lingq/ui/MainActivity;Ly5a;Lvg1;)V

    iput-object v9, v0, Lv48;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v9

    invoke-virtual {v9}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v9

    iget-object v11, v0, Lv48;->k:Ljava/lang/Object;

    check-cast v11, Ld7a;

    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lv48;->k:Ljava/lang/Object;

    check-cast v0, Ld7a;

    if-eqz v0, :cond_16

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Lb6a;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Lb6a;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_7
    iget v2, v8, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_15

    iget v2, v8, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lb6a;->f()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    invoke-static {v6, v7}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v9

    cmpl-float v3, v3, v9

    if-lez v3, :cond_13

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_8

    :cond_13
    invoke-static {v6, v7}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_8
    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6, v7}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v11

    sub-float/2addr v9, v11

    cmpl-float v3, v3, v9

    if-lez v3, :cond_14

    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6, v7}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_9

    :cond_14
    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_15
    :goto_9
    invoke-virtual {v5, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move/from16 v2, v16

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lq5a;

    const/4 v14, 0x1

    invoke-direct {v3, v0, v14}, Lq5a;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v1}, Lb6a;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    new-array v1, v14, [F

    const/high16 v2, 0x41200000    # 10.0f

    aput v2, v1, v12

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lqz2;

    invoke-direct {v1, v2}, Lqz2;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_16
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_17
    const/16 p0, 0x0

    const-string v0, "toolTipsViewManager"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
