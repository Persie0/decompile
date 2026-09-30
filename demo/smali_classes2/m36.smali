.class public final Lm36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ln36;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln36;Landroid/content/res/XmlResourceParser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm36;->b:I

    const/16 v0, 0x11

    iput v0, p0, Lm36;->c:I

    iput-object p2, p0, Lm36;->a:Ln36;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_targetId:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lm36;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lm36;->b:I

    goto :goto_1

    :cond_0
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->OnClick_clickAction:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Lm36;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lm36;->c:I

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/b;ILn36;)V
    .locals 7

    iget v0, p0, Lm36;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "OnClick could not find id "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v0, p3, Ln36;->d:I

    iget p3, p3, Ln36;->c:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget v1, p0, Lm36;->c:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p2, v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    and-int/lit16 v6, v1, 0x100

    if-eqz v6, :cond_4

    if-ne p2, v0, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    or-int/2addr v5, v6

    if-eqz v2, :cond_5

    if-ne p2, v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    or-int/2addr v0, v5

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    if-ne p2, p3, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    if-ne p2, p3, :cond_7

    move v3, v4

    :cond_7
    or-int p2, v0, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 1

    const/4 v0, -0x1

    iget p0, p0, Lm36;->b:I

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " (*)  could not find id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lm36;->a:Ln36;

    iget-object v0, p1, Ln36;->j:Landroidx/constraintlayout/motion/widget/c;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/b;

    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/b;->U:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p1, Ln36;->d:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->getCurrentState()I

    move-result p0

    if-ne p0, v5, :cond_1

    iget p0, p1, Ln36;->c:I

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/b;->z(I)V

    return-void

    :cond_1
    new-instance v2, Ln36;

    invoke-direct {v2, v0, p1}, Ln36;-><init>(Landroidx/constraintlayout/motion/widget/c;Ln36;)V

    iput p0, v2, Ln36;->d:I

    iget p0, p1, Ln36;->c:I

    iput p0, v2, Ln36;->c:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    return-void

    :cond_2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget p0, p0, Lm36;->c:I

    and-int/lit8 v2, p0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_4

    and-int/lit16 v8, p0, 0x100

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move v8, v6

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v7

    :goto_1
    and-int/lit8 v9, p0, 0x10

    if-nez v9, :cond_6

    and-int/lit16 v10, p0, 0x1000

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move v7, v6

    :cond_6
    :goto_2
    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    if-eq v0, p1, :cond_7

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    :cond_7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->getCurrentState()I

    move-result v10

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->getEndState()I

    move-result v11

    if-eq v10, v11, :cond_a

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->getProgress()F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_8

    goto :goto_3

    :cond_8
    move v7, v6

    :cond_9
    move v6, v8

    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    iget v0, p1, Ln36;->c:I

    iget v8, p1, Ln36;->d:I

    iget v10, v1, Landroidx/constraintlayout/motion/widget/b;->Q:I

    if-ne v8, v5, :cond_c

    if-eq v10, v0, :cond_11

    goto :goto_4

    :cond_c
    if-eq v10, v8, :cond_d

    if-ne v10, v0, :cond_11

    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    return-void

    :cond_e
    const/4 v0, 0x0

    if-eqz v7, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    return-void

    :cond_f
    if-eqz v6, :cond_10

    and-int/lit16 v2, p0, 0x100

    if-eqz v2, :cond_10

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    return-void

    :cond_10
    if-eqz v7, :cond_11

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_11

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    :cond_11
    :goto_5
    return-void
.end method
