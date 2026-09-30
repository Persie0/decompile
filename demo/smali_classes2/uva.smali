.class public final Luva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ldi4;

.field public final g:Lnj1;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    const-string v0, "Error parsing XML resource"

    const-string v1, "ViewTransition"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Luva;->b:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Luva;->c:Z

    iput v3, p0, Luva;->d:I

    iput v2, p0, Luva;->h:I

    iput v2, p0, Luva;->i:I

    iput v3, p0, Luva;->l:I

    const/4 v3, 0x0

    iput-object v3, p0, Luva;->m:Ljava/lang/String;

    iput v2, p0, Luva;->n:I

    iput v2, p0, Luva;->p:I

    iput v2, p0, Luva;->q:I

    iput v2, p0, Luva;->r:I

    iput v2, p0, Luva;->s:I

    iput v2, p0, Luva;->t:I

    iput v2, p0, Luva;->u:I

    iput-object p1, p0, Luva;->o:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "CustomAttribute"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v3, "CustomMethod"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iget-object v2, p0, Luva;->g:Lnj1;

    iget-object v2, v2, Lnj1;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Lcj1;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    :sswitch_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, p2}, Luva;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :sswitch_3
    const-string v3, "KeyFrameSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Ldi4;

    invoke-direct {v2, p1, p2}, Ldi4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v2, p0, Luva;->f:Ldi4;

    goto :goto_3

    :sswitch_4
    const-string v3, "ConstraintOverride"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Lsj1;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lnj1;

    move-result-object v2

    iput-object v2, p0, Luva;->g:Lnj1;

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqad;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unknown tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".xml:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(La34;Landroidx/constraintlayout/motion/widget/b;ILsj1;[Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v0, Luva;->c:Z

    if-eqz v7, :cond_0

    return-void

    :cond_0
    iget v7, v0, Luva;->e:I

    iget-object v9, v0, Luva;->f:Ldi4;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v10, :cond_c

    aget-object v2, v4, v11

    new-instance v15, Ly26;

    invoke-direct {v15, v2}, Ly26;-><init>(Landroid/view/View;)V

    iget-object v3, v15, Ly26;->f:Li36;

    const/4 v4, 0x0

    iput v4, v3, Li36;->c:F

    iput v4, v3, Li36;->d:F

    iput-boolean v12, v15, Ly26;->H:Z

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3, v7, v11, v13, v14}, Li36;->d(FFFF)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v15, Ly26;->g:Li36;

    invoke-virtual {v14, v3, v7, v11, v13}, Li36;->d(FFFF)V

    iget-object v3, v15, Ly26;->h:Lw26;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, v3, Lw26;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v7

    :goto_0
    iput v7, v3, Lw26;->e:F

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v7

    iput v7, v3, Lw26;->f:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v7

    iput v7, v3, Lw26;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v7

    iput v7, v3, Lw26;->h:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v7

    iput v7, v3, Lw26;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v7

    iput v7, v3, Lw26;->i:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v7

    iput v7, v3, Lw26;->j:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v7

    iput v7, v3, Lw26;->k:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v7

    iput v7, v3, Lw26;->l:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iput v7, v3, Lw26;->H:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iput v7, v3, Lw26;->I:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    iput v7, v3, Lw26;->J:F

    iget-object v3, v15, Ly26;->i:Lw26;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    iput v7, v3, Lw26;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    :goto_1
    iput v4, v3, Lw26;->e:F

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lw26;->f:F

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lw26;->g:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lw26;->h:F

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lw26;->a:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lw26;->i:F

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lw26;->j:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v3, Lw26;->k:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v3, Lw26;->l:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lw26;->H:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lw26;->I:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    iput v2, v3, Lw26;->J:F

    iget-object v2, v9, Ldi4;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v3, v15, Ly26;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7, v2, v3}, Ly26;->g(JII)V

    new-instance v13, Ltva;

    iget v2, v0, Luva;->h:I

    iget v3, v0, Luva;->i:I

    iget v4, v0, Luva;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v6, v0, Luva;->l:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_b

    if-eq v6, v5, :cond_a

    if-eqz v6, :cond_9

    if-eq v6, v12, :cond_8

    if-eq v6, v10, :cond_7

    const/4 v1, 0x4

    if-eq v6, v1, :cond_6

    const/4 v1, 0x5

    if-eq v6, v1, :cond_5

    const/4 v1, 0x6

    if-eq v6, v1, :cond_4

    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    new-instance v8, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    :goto_2
    move-object/from16 v19, v8

    goto :goto_3

    :cond_5
    new-instance v8, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v8}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v8, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v8}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_a
    iget-object v1, v0, Luva;->m:Ljava/lang/String;

    invoke-static {v1}, Lfo2;->d(Ljava/lang/String;)Lfo2;

    move-result-object v1

    new-instance v8, Lx26;

    invoke-direct {v8, v1, v10}, Lx26;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_b
    iget v5, v0, Luva;->n:I

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    goto :goto_2

    :goto_3
    iget v1, v0, Luva;->p:I

    iget v0, v0, Luva;->q:I

    move-object/from16 v14, p1

    move/from16 v21, v0

    move/from16 v20, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v13 .. v21}, Ltva;-><init>(La34;Ly26;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_c
    iget-object v10, v0, Luva;->g:Lnj1;

    if-ne v7, v12, :cond_12

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->getConstraintSetIds()[I

    move-result-object v7

    move v12, v11

    :goto_4
    array-length v13, v7

    if-ge v12, v13, :cond_12

    aget v13, v7, v12

    if-ne v13, v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    if-nez v14, :cond_e

    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/c;->b(I)Lsj1;

    move-result-object v13

    :goto_5
    array-length v14, v4

    move v15, v11

    :goto_6
    if-ge v15, v14, :cond_11

    aget-object v16, v4, v15

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8}, Lsj1;->i(I)Lnj1;

    move-result-object v8

    if-eqz v10, :cond_10

    iget-object v11, v10, Lnj1;->h:Lmj1;

    if-eqz v11, :cond_f

    invoke-virtual {v11, v8}, Lmj1;->e(Lnj1;)V

    :cond_f
    iget-object v8, v8, Lnj1;->g:Ljava/util/HashMap;

    iget-object v11, v10, Lnj1;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x0

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_12
    new-instance v7, Lsj1;

    invoke-direct {v7}, Lsj1;-><init>()V

    iget-object v8, v7, Lsj1;->g:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iget-object v11, v3, Lsj1;->g:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Lsj1;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnj1;

    if-nez v13, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v13}, Lnj1;->c()Lnj1;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    array-length v8, v4

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_17

    aget-object v12, v4, v11

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v7, v12}, Lsj1;->i(I)Lnj1;

    move-result-object v12

    if-eqz v10, :cond_16

    iget-object v13, v10, Lnj1;->h:Lmj1;

    if-eqz v13, :cond_15

    invoke-virtual {v13, v12}, Lmj1;->e(Lnj1;)V

    :cond_15
    iget-object v12, v12, Lnj1;->g:Ljava/util/HashMap;

    iget-object v13, v10, Lnj1;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/motion/widget/b;->A(ILsj1;)V

    sget v7, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v1, v7, v3}, Landroidx/constraintlayout/motion/widget/b;->A(ILsj1;)V

    sget v3, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/b;->w(I)V

    new-instance v3, Ln36;

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/b;->L:Landroidx/constraintlayout/motion/widget/c;

    sget v8, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-direct {v3, v7, v8, v2}, Ln36;-><init>(Landroidx/constraintlayout/motion/widget/c;II)V

    array-length v2, v4

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v2, :cond_1b

    aget-object v7, v4, v11

    iget v8, v0, Luva;->h:I

    if-eq v8, v5, :cond_18

    const/16 v10, 0x8

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Ln36;->h:I

    :cond_18
    iget v8, v0, Luva;->d:I

    iput v8, v3, Ln36;->p:I

    iget v8, v0, Luva;->l:I

    iget-object v10, v0, Luva;->m:Ljava/lang/String;

    iget v12, v0, Luva;->n:I

    iput v8, v3, Ln36;->e:I

    iput-object v10, v3, Ln36;->f:Ljava/lang/String;

    iput v12, v3, Ln36;->g:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eqz v9, :cond_1a

    iget-object v8, v9, Ldi4;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    new-instance v10, Ldi4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v10, Ldi4;->a:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqh4;

    invoke-virtual {v12}, Lqh4;->b()Lqh4;

    move-result-object v12

    iput v7, v12, Lqh4;->b:I

    invoke-virtual {v10, v12}, Ldi4;->b(Lqh4;)V

    goto :goto_b

    :cond_19
    iget-object v7, v3, Ln36;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    new-instance v2, Lmv5;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, v4}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, Luva;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget p0, p0, Luva;->s:I

    if-ne p0, v3, :cond_2

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Luva;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Luva;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Luva;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Luva;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Luva;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Lhj1;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lhj1;

    iget-object p1, p1, Lhj1;->Y:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p0, p0, Luva;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Luva;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luva;->a:I

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/b;->S0:Z

    if-eqz v2, :cond_1

    iget v2, p0, Luva;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Luva;->j:I

    if-ne v2, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luva;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luva;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Luva;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luva;->j:I

    goto/16 :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Luva;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Luva;->b:I

    goto/16 :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Luva;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Luva;->c:Z

    goto/16 :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_6

    iget v2, p0, Luva;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Luva;->d:I

    goto/16 :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    if-ne v1, v2, :cond_7

    iget v2, p0, Luva;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Luva;->h:I

    goto/16 :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Luva;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Luva;->i:I

    goto/16 :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_9

    iget v2, p0, Luva;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Luva;->e:I

    goto/16 :goto_1

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luva;->n:I

    if-eq v1, v4, :cond_13

    iput v5, p0, Luva;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luva;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luva;->n:I

    iput v5, p0, Luva;->l:I

    goto :goto_1

    :cond_b
    iput v4, p0, Luva;->l:I

    goto :goto_1

    :cond_c
    iget v2, p0, Luva;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Luva;->l:I

    goto :goto_1

    :cond_d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_e

    iget v2, p0, Luva;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luva;->p:I

    goto :goto_1

    :cond_e
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_f

    iget v2, p0, Luva;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luva;->q:I

    goto :goto_1

    :cond_f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_10

    iget v2, p0, Luva;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luva;->r:I

    goto :goto_1

    :cond_10
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_11

    iget v2, p0, Luva;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luva;->s:I

    goto :goto_1

    :cond_11
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12

    iget v2, p0, Luva;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Luva;->u:I

    goto :goto_1

    :cond_12
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13

    iget v2, p0, Luva;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Luva;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luva;->o:Landroid/content/Context;

    iget p0, p0, Luva;->a:I

    invoke-static {v1, p0}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
