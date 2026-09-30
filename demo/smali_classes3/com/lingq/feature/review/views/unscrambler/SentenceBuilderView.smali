.class public final Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

.field public final b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

.field public final c:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Lkw8;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashSet;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->e:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->g:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->h:Ljava/util/HashSet;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/lingq/feature/review/R$layout;->view_sentence_builder:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lcom/lingq/feature/review/R$id;->viewBuilder:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    if-eqz v0, :cond_0

    sget p2, Lcom/lingq/feature/review/R$id;->viewOriginalSentence:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    if-eqz v1, :cond_0

    sget p2, Lcom/lingq/feature/review/R$id;->viewOriginalSentenceBackground:I

    invoke-static {p1, p2}, Llfa;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lv83;->setDrawLines(Z)V

    invoke-virtual {v0, p1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->setDragAndDrop(Z)V

    iput-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    sget-object p1, Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;->CENTER:Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;

    invoke-virtual {v1, p1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->setGravity(Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;)V

    iput-object v2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->c:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v2, p1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->setGravity(Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;)V

    new-instance p1, Lgw8;

    invoke-direct {p1, p0}, Lgw8;-><init>(Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;)V

    invoke-virtual {v0, p1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->setListener(Lkw8;)V

    new-instance p1, Lhw8;

    invoke-direct {p1, p0}, Lhw8;-><init>(Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;)V

    invoke-virtual {v1, p1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->setListener(Lkw8;)V

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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILy52;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 135
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    new-instance v4, Lqv7;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Lqv7;-><init>(I)V

    const/16 v5, 0x1e

    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->e:Ljava/util/ArrayList;

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v2, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->i:Z

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x0

    iget-object v8, v2, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lu91;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx8;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    int-to-long v9, v0

    sub-long/2addr v4, v9

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-boolean v0, v2, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->i:Z

    if-eqz v0, :cond_2

    iget-object v9, v1, Lsx8;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/lang/String;IZII)Ltx8;

    move-result-object v0

    invoke-static {v0}, Ljfa;->c(Landroid/view/View;)V

    invoke-virtual {v8, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Liw8;

    const/4 v6, 0x0

    move-object v3, v1

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Liw8;-><init>(Landroid/view/ViewGroup;Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;Lsx8;JI)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_3
    invoke-static {v0}, Lu91;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx8;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v9

    sub-int/2addr v9, v3

    mul-int/lit8 v9, v9, 0x64

    int-to-long v9, v9

    sub-long/2addr v4, v9

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget v4, v1, Lsx8;->c:I

    iget-object v5, v2, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v6, v1, Lsx8;->b:I

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v4, :cond_6

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    new-array v8, v7, [I

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v10, v8, v9

    int-to-float v10, v10

    aget v8, v8, v3

    int-to-float v8, v8

    new-array v11, v7, [I

    invoke-virtual {v14, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v15, v11, v9

    int-to-float v15, v15

    move/from16 v21, v3

    aget v3, v11, v21

    int-to-float v3, v3

    sub-float v15, v10, v15

    sub-float v16, v8, v3

    const/16 v19, 0x0

    const/16 v20, 0x18

    const-wide/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Ljfa;->g(Landroid/view/View;FFJLui3;I)V

    new-instance v3, Lp20;

    invoke-direct {v3}, Lp20;-><init>()V

    invoke-static {v5, v3}, Loaa;->a(Landroid/view/ViewGroup;Ldaa;)V

    invoke-static {v14}, Ljfa;->l(Landroid/view/View;)V

    invoke-static {v4}, Ljfa;->c(Landroid/view/View;)V

    iget v3, v1, Lsx8;->c:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v3, v2, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->c:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-array v0, v7, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v9

    int-to-float v3, v3

    aget v0, v0, v21

    int-to-float v0, v0

    invoke-virtual {v14, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v11, v9

    int-to-float v4, v4

    aget v5, v11, v21

    int-to-float v5, v5

    sub-float v10, v3, v4

    sub-float v11, v0, v5

    move-object v9, v14

    new-instance v14, La45;

    const/16 v0, 0x18

    invoke-direct {v14, v0, v2, v1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, Ljfa;->g(Landroid/view/View;FFJLui3;I)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lu91;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lsx8;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    sub-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x64

    int-to-long v0, p1

    const-wide/16 v2, 0x12c

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v6, Lsx8;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->j(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/lang/String;IZII)Ltx8;

    move-result-object p1

    invoke-static {p1}, Ljfa;->c(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v3, Liw8;

    const/4 v9, 0x1

    move-object v5, p0

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Liw8;-><init>(Landroid/view/ViewGroup;Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;Lsx8;JI)V

    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->b:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    iget-object v1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->c:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->g:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    iget-object p2, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->h:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    :cond_1
    iput-object p1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d:Ljava/lang/String;

    const-string p2, " "

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, p2, v2, v3}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v5, p1

    sub-int/2addr p1, v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_0
    if-ge v7, p1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_3

    add-int/lit8 v8, v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v6}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p2, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lu91;->q1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v0, p1, v3}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->h(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/util/List;I)V

    const/4 p2, 0x2

    invoke-static {v1, p1, p2}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->h(Lcom/lingq/feature/review/views/unscrambler/SentenceView;Ljava/util/List;I)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lm25;

    invoke-direct {v0, p2, v1, p0}, Lm25;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final getAnswer()Ljava/lang/String;
    .locals 6

    new-instance v4, Lqv7;

    const/16 v0, 0x18

    invoke-direct {v4, v0}, Lqv7;-><init>(I)V

    const/16 v5, 0x1e

    iget-object v0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->e:Ljava/util/ArrayList;

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSentence()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setIsRTL(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->a:Lcom/lingq/feature/review/views/unscrambler/SentenceView;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;->RIGHT:Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->setGravity(Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_0
    sget-object p1, Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;->LEFT:Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/views/unscrambler/SentenceView;->setGravity(Lcom/lingq/feature/review/views/unscrambler/FlowLayout$Gravity;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setListener(Lkw8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/lingq/feature/review/views/unscrambler/SentenceBuilderView;->f:Lkw8;

    return-void
.end method
