.class final Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.settings.LessonReviewMenuFragment$onViewCreated$5$8"
    f = "LessonReviewMenuFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lg65;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->R0()Lze3;

    move-result-object v1

    iget-object v1, v1, Lze3;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->T0()Li65;

    move-result-object v1

    new-instance v2, Ly5a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    iget-object v5, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->F0:Lqs;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lqs;->c()I

    move-result v5

    invoke-static {v0, p1, v5}, Ld8d;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Landroid/content/Context;I)Lp6a;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ly5a;-><init>(Lcom/lingq/core/domain/model/onboarding/TooltipStep;Lp6a;)V

    new-instance v6, Luq0;

    const/16 p1, 0xb

    invoke-direct {v6, p0, p1}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x18

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Le7a;->k0(Le7a;Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLui3;I)V

    goto :goto_0

    :cond_0
    const-string p0, "appSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
