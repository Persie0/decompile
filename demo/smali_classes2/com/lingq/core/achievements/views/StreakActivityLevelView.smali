.class public final Lcom/lingq/core/achievements/views/StreakActivityLevelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final L:Lhva;

.field public M:I

.field public N:I

.field public O:I

.field public P:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/achievements/views/StreakActivityLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/achievements/views/StreakActivityLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/lingq/core/achievements/R$layout;->view_streak_activity_level:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/lingq/core/achievements/R$id;->cpStreak:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;

    if-eqz v2, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$id;->ivCoin:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$id;->ivInnerCoin:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$id;->ivInnerLingq:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$id;->ivLingq:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$id;->streakViewProgress:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$id;->tvCoins:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$id;->tvStreak:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$id;->viewCoin:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    sget p2, Lcom/lingq/core/achievements/R$id;->viewFlashingCoin:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p3, :cond_0

    new-instance v0, Lhva;

    invoke-direct/range {v0 .. v10}, Lhva;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->L:Lhva;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing required view with ID: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 161
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lingq/core/achievements/views/StreakActivityLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lhva;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->L:Lhva;

    return-object p0
.end method

.method public final setViewForSize(I)V
    .locals 2

    iget-object p0, p0, Lcom/lingq/core/achievements/views/StreakActivityLevelView;->L:Lhva;

    iget-object v0, p0, Lhva;->b:Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/lingq/core/achievements/views/StreakCircularProgressIndicator;->setTrackThickness(I)V

    iget-object v0, p0, Lhva;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lhva;->h:Landroid/widget/TextView;

    const/high16 v0, 0x41100000    # 9.0f

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lhva;->i:Landroid/widget/TextView;

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method
