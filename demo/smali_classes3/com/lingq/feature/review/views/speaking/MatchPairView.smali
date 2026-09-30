.class public final Lcom/lingq/feature/review/views/speaking/MatchPairView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lvta;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/HashSet;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/material/card/MaterialCardView;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lwq5;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lingq/feature/review/views/speaking/MatchPairView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->b:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->c:Ljava/util/HashSet;

    sget v2, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {v1, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->f:I

    sget v2, Lcom/lingq/core/designsystem/R$attr;->blueTint:I

    invoke-static {v1, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->g:I

    sget v2, Lcom/lingq/core/designsystem/R$attr;->redTint:I

    invoke-static {v1, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->h:I

    sget v2, Lcom/lingq/core/designsystem/R$attr;->greenTint:I

    invoke-static {v1, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->i:I

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/lingq/feature/review/R$layout;->view_match_pair:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lcom/lingq/feature/review/R$id;->card1:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v6, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->card2:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v7, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->card3:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v8, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->card4:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v9, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->card5:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->card6:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->tvCard1:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v12, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->tvCard2:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v13, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->tvCard3:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v14, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->tvCard4:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v15, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->tvCard5:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v16, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->tvCard6:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v17, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->viewBottom:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->viewMiddle:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    sget v2, Lcom/lingq/feature/review/R$id;->viewTop:I

    invoke-static {v1, v2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    new-instance v5, Lvta;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v17}, Lvta;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    iput-object v5, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->a:Lvta;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0, v5, v3}, Lxq5;-><init>(Lcom/lingq/feature/review/views/speaking/MatchPairView;Lvta;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxq5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, Lxq5;-><init>(Lcom/lingq/feature/review/views/speaking/MatchPairView;Lvta;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxq5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v5, v2}, Lxq5;-><init>(Lcom/lingq/feature/review/views/speaking/MatchPairView;Lvta;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxq5;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Lxq5;-><init>(Lcom/lingq/feature/review/views/speaking/MatchPairView;Lvta;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxq5;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v5, v2}, Lxq5;-><init>(Lcom/lingq/feature/review/views/speaking/MatchPairView;Lvta;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lxq5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v5, v2}, Lxq5;-><init>(Lcom/lingq/feature/review/views/speaking/MatchPairView;Lvta;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 314
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lingq/feature/review/views/speaking/MatchPairView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->j:Lwq5;

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lwq5;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->g:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->e:Lcom/google/android/material/card/MaterialCardView;

    return-void

    :cond_1
    iget-object v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->e:Lcom/google/android/material/card/MaterialCardView;

    iget v3, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->f:I

    const/4 v4, 0x0

    if-ne v2, v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iput-object v4, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->d:Ljava/lang/String;

    iput-object v4, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->e:Lcom/google/android/material/card/MaterialCardView;

    return-void

    :cond_2
    iget-object v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvq5;

    iget-object v7, v6, Lvq5;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lvq5;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_4
    move-object v5, v4

    :cond_5
    :goto_0
    check-cast v5, Lvq5;

    if-eqz v5, :cond_b

    iget-object v2, v5, Lvq5;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->d:Ljava/lang/String;

    invoke-static {v6, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v5, Lvq5;->b:Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object v2, v5

    goto :goto_1

    :cond_6
    invoke-static {v6, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    const-string v2, ""

    :goto_1
    iget-object v5, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->e:Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0xc8

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->j:Lwq5;

    if-eqz v2, :cond_8

    iget v3, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->k:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->k:I

    invoke-interface {v2, v3}, Lwq5;->k(I)V

    :cond_8
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget v3, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->i:I

    invoke-static {v5, v3}, Lkob;->b(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-static {v5, v3}, Lkob;->a(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-static {v1, v3}, Lkob;->b(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-static {v1, v3}, Lkob;->a(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v13, v7, v9

    aput-object v14, v7, v10

    aput-object v15, v7, v8

    aput-object v3, v7, v6

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v3, Ln21;

    invoke-direct {v3, v5, v1}, Ln21;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget v13, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->h:I

    invoke-static {v5, v13}, Lkob;->b(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-static {v5, v13}, Lkob;->a(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-static {v1, v13}, Lkob;->b(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v16

    invoke-static {v1, v13}, Lkob;->a(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move/from16 p2, v6

    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v14, v6, v9

    aput-object v15, v6, v10

    aput-object v16, v6, v8

    aput-object v13, v6, p2

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v5, v3}, Lkob;->b(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/google/android/material/R$attr;->colorSurfaceContainer:I

    invoke-static {v14, v15}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v5, v14}, Lkob;->a(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v1, v3}, Lkob;->b(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v15, Lcom/google/android/material/R$attr;->colorSurfaceContainer:I

    invoke-static {v14, v15}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v14}, Lkob;->a(Lcom/google/android/material/card/MaterialCardView;I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v13, v7, v9

    aput-object v5, v7, v10

    aput-object v3, v7, v8

    aput-object v1, v7, p2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v2, v3, v9

    aput-object v6, v3, v10

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_a
    :goto_2
    iput-object v4, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->e:Lcom/google/android/material/card/MaterialCardView;

    iput-object v4, v0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->d:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public final setListener(Lwq5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->j:Lwq5;

    return-void
.end method

.method public final setup(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvq5;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->k:I

    iget-object v1, p0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iput-object p1, p0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvq5;

    iget-object v4, v3, Lvq5;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lvq5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lvq5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object p0, p0, Lcom/lingq/feature/review/views/speaking/MatchPairView;->a:Lvta;

    iget-object p1, p0, Lvta;->g:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvta;->h:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvta;->i:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvta;->j:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvta;->k:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lvta;->l:Lcom/google/android/material/textview/MaterialTextView;

    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
