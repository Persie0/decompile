.class public final Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/b;

.field public final b:Lztb;

.field public c:Ln36;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ln36;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Lck6;

.field public p:Z

.field public final q:La34;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/b;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:Lztb;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:Ln36;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->h:Ljava/util/HashMap;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->i:Landroid/util/SparseIntArray;

    const/16 v2, 0x190

    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->k:I

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->m:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/c;->n:Z

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/b;

    new-instance v2, La34;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, La34;->b:Ljava/lang/Object;

    const-string v3, "ViewTransitionController"

    iput-object v3, v2, La34;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, La34;->f:Ljava/lang/Object;

    iput-object p2, v2, La34;->a:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->q:La34;

    const-string v2, "Error parsing resource: "

    const-string v3, "MotionScene"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    move-object v6, v0

    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "include"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "StateSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lztb;

    invoke-direct {v5, p1, v4}, Lztb;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/c;->b:Lztb;

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "OnSwipe"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " OnSwipe ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v6, :cond_5

    new-instance v5, Ly7a;

    invoke-direct {v5, p1, p2, v4}, Ly7a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/b;Landroid/content/res/XmlResourceParser;)V

    iput-object v5, v6, Ln36;->l:Ly7a;

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "OnClick"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v6, Ln36;->m:Ljava/util/ArrayList;

    new-instance v7, Lm36;

    invoke-direct {v7, p1, v6, v4}, Lm36;-><init>(Landroid/content/Context;Ln36;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "Transition"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v6, Ln36;

    invoke-direct {v6, p0, p1, v4}, Ln36;-><init>(Landroidx/constraintlayout/motion/widget/c;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-boolean v5, v6, Ln36;->b:Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-nez v7, :cond_2

    if-nez v5, :cond_2

    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget-object v7, v6, Ln36;->l:Ly7a;

    if-eqz v7, :cond_2

    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/c;->p:Z

    invoke-virtual {v7, v8}, Ly7a;->c(Z)V

    :cond_2
    if-eqz v5, :cond_5

    iget v5, v6, Ln36;->c:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/c;->e:Ln36;

    goto :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_6
    const-string v7, "ViewTransition"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Luva;

    invoke-direct {v5, p1, v4}, Luva;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/c;->q:La34;

    iget-object v8, v7, La34;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v7, La34;->c:Ljava/lang/Object;

    iget v7, v5, Luva;->b:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    invoke-static {v5}, La34;->d(Luva;)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    invoke-static {v5}, La34;->d(Luva;)V

    goto :goto_3

    :sswitch_7
    const-string v7, "Include"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/c;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :sswitch_8
    const-string v7, "KeyFrameSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ldi4;

    invoke-direct {v5, p1, v4}, Ldi4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v6, :cond_5

    iget-object v7, v6, Ln36;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_9
    const-string v7, "ConstraintSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, p1, v4}, Landroidx/constraintlayout/motion/widget/c;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    :cond_5
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Lsj1;

    invoke-direct {p3}, Lsj1;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->h:Ljava/util/HashMap;

    sget p1, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "motion_base"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-ne p0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string p1, "MotionScene"

    const-string v0, "error in parsing id"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/b;)Z
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->o:Lck6;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln36;

    iget v2, v1, Ln36;->n:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    const/4 v4, 0x2

    if-ne v3, v1, :cond_3

    iget v3, v3, Ln36;->r:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v1, Ln36;->d:I

    const/4 v5, 0x1

    if-ne p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_6

    :cond_4
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    iget p1, v1, Ln36;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_5

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    const/4 p0, 0x0

    iput-object p0, p2, Landroidx/constraintlayout/motion/widget/b;->J0:Lmv5;

    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    return v5

    :cond_5
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/b;->r(Z)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/b;->u()V

    return v5

    :cond_6
    iget v3, v1, Ln36;->c:I

    if-ne p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    if-ne v2, v5, :cond_1

    :cond_7
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/b;->setTransition(Ln36;)V

    iget p1, v1, Ln36;->n:I

    const/4 v0, 0x0

    if-ne p1, v3, :cond_8

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/b;->p(F)V

    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    return v5

    :cond_8
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/b;->setProgress(F)V

    invoke-virtual {p2, v5}, Landroidx/constraintlayout/motion/widget/b;->r(Z)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/motion/widget/b;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/b;->u()V

    return v5

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Lsj1;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:Lztb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lztb;->h(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Warning could not find ConstraintSet id/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " In MotionScene"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj1;

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj1;

    return-object p0
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget v1, v0, Ln36;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 p0, -0x1

    const/4 v2, 0x1

    if-eq v1, p0, :cond_6

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_6
    iget-object p0, v0, Ln36;->f:Ljava/lang/String;

    invoke-static {p0}, Lfo2;->d(Ljava/lang/String;)Lfo2;

    move-result-object p0

    new-instance v0, Lx26;

    invoke-direct {v0, p0, v2}, Lx26;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget p0, p0, Ln36;->g:I

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ly26;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->e:Ln36;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ln36;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi4;

    invoke-virtual {v0, p1}, Ldi4;->a(Ly26;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ln36;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi4;

    invoke-virtual {v0, p1}, Ldi4;->a(Ly26;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln36;->l:Ly7a;

    if-eqz p0, :cond_0

    iget p0, p0, Ly7a;->t:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Ln36;->d:I

    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 13

    new-instance v0, Lsj1;

    invoke-direct {v0}, Lsj1;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsj1;->f:Z

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_b

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v7, v3

    goto :goto_2

    :sswitch_0
    const-string v9, "stateLabels"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v10

    goto :goto_2

    :sswitch_1
    const-string v9, "id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v11

    goto :goto_2

    :sswitch_2
    const-string v9, "constraintRotate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v12

    goto :goto_2

    :sswitch_3
    const-string v9, "deriveConstraintsFrom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v7, ","

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsj1;->c:[Ljava/lang/String;

    move v7, v1

    :goto_3
    iget-object v8, v0, Lsj1;->c:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v9, v8, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :pswitch_1
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x2f

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/c;->h:Ljava/util/HashMap;

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsj1;->a:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lsj1;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x4

    sparse-switch v7, :sswitch_data_1

    :goto_5
    move v7, v3

    goto :goto_6

    :sswitch_4
    const-string v7, "x_right"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v9

    goto :goto_6

    :sswitch_5
    const-string v7, "right"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move v7, v10

    goto :goto_6

    :sswitch_6
    const-string v7, "none"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move v7, v11

    goto :goto_6

    :sswitch_7
    const-string v7, "left"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v12

    goto :goto_6

    :sswitch_8
    const-string v7, "x_left"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move v7, v1

    :goto_6
    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    iput v10, v0, Lsj1;->d:I

    goto :goto_7

    :pswitch_4
    iput v12, v0, Lsj1;->d:I

    goto :goto_7

    :pswitch_5
    iput v1, v0, Lsj1;->d:I

    goto :goto_7

    :pswitch_6
    iput v11, v0, Lsj1;->d:I

    goto :goto_7

    :pswitch_7
    iput v9, v0, Lsj1;->d:I

    goto :goto_7

    :pswitch_8
    invoke-static {p1, v8}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    if-eq v5, v3, :cond_d

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/b;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->h0:I

    invoke-virtual {v0, p1, p2}, Lsj1;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eq v6, v3, :cond_c

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;I)I
    .locals 6

    const-string v0, "Error parsing resource: "

    const-string v1, "MotionScene"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v5, v3, :cond_0

    const-string v3, "ConstraintSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/c;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/c;->j:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/c;->k:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final l(ILandroidx/constraintlayout/motion/widget/b;)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj1;

    iget-object v2, v1, Lsj1;->a:Ljava/lang/String;

    iget-object v3, v1, Lsj1;->g:Ljava/util/HashMap;

    iput-object v2, v1, Lsj1;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/c;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/c;->l(ILandroidx/constraintlayout/motion/widget/b;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsj1;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->a:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lqad;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p2, Lsj1;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lsj1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lsj1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsj1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj1;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lnj1;

    invoke-direct {v2}, Lnj1;-><init>()V

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnj1;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p2, Lnj1;->e:Loj1;

    iget-boolean v4, v2, Loj1;->b:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lnj1;->e:Loj1;

    invoke-virtual {v2, v4}, Loj1;->a(Loj1;)V

    :cond_4
    iget-object v2, p2, Lnj1;->c:Lqj1;

    iget-boolean v4, v2, Lqj1;->a:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lnj1;->c:Lqj1;

    invoke-virtual {v2, v4}, Lqj1;->a(Lqj1;)V

    :cond_5
    iget-object v2, p2, Lnj1;->f:Lrj1;

    iget-boolean v4, v2, Lrj1;->a:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Lnj1;->f:Lrj1;

    invoke-virtual {v2, v4}, Lrj1;->a(Lrj1;)V

    :cond_6
    iget-object v2, p2, Lnj1;->d:Lpj1;

    iget-boolean v4, v2, Lpj1;->a:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lnj1;->d:Lpj1;

    invoke-virtual {v2, v4}, Lpj1;->a(Lpj1;)V

    :cond_7
    iget-object v2, v0, Lnj1;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p2, Lnj1;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p2, Lnj1;->g:Ljava/util/HashMap;

    iget-object v6, v0, Lnj1;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj1;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Lsj1;->b:Ljava/lang/String;

    const-string v0, "  layout"

    invoke-static {p0, p1, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lsj1;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_14

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lhj1;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, v1, Lsj1;->f:Z

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    goto :goto_3

    :cond_a
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lnj1;

    invoke-direct {v6}, Lnj1;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj1;

    if-nez v5, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v6, v5, Lnj1;->c:Lqj1;

    iget-object v7, v5, Lnj1;->e:Loj1;

    iget-object v8, v5, Lnj1;->f:Lrj1;

    iget-boolean v9, v7, Loj1;->b:Z

    const/4 v10, 0x1

    if-nez v9, :cond_f

    invoke-static {v5, v4, v2}, Lnj1;->a(Lnj1;ILhj1;)V

    instance-of v2, v0, Lej1;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lej1;

    invoke-virtual {v2}, Lej1;->getReferencedIds()[I

    move-result-object v2

    iput-object v2, v7, Loj1;->j0:[I

    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v7, Loj1;->o0:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v7, Loj1;->g0:I

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v7, Loj1;->h0:I

    :cond_e
    iput-boolean v10, v7, Loj1;->b:Z

    :cond_f
    iget-boolean v2, v6, Lqj1;->a:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v6, Lqj1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iput v2, v6, Lqj1;->d:F

    iput-boolean v10, v6, Lqj1;->a:Z

    :cond_10
    iget-boolean v2, v8, Lrj1;->a:Z

    if-nez v2, :cond_13

    iput-boolean v10, v8, Lrj1;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    iput v2, v8, Lrj1;->b:F

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v2

    iput v2, v8, Lrj1;->c:F

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v2

    iput v2, v8, Lrj1;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, v8, Lrj1;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    iput v2, v8, Lrj1;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v5, v2

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    if-nez v5, :cond_11

    float-to-double v5, v4

    cmpl-double v5, v5, v9

    if-eqz v5, :cond_12

    :cond_11
    iput v2, v8, Lrj1;->g:F

    iput v4, v8, Lrj1;->h:F

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v8, Lrj1;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v8, Lrj1;->k:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    iput v2, v8, Lrj1;->l:F

    iget-boolean v2, v8, Lrj1;->m:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v8, Lrj1;->n:F

    :cond_13
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj1;

    iget-object p2, p1, Lnj1;->h:Lmj1;

    if-nez p2, :cond_16

    goto :goto_5

    :cond_16
    iget-object p2, p1, Lnj1;->b:Ljava/lang/String;

    if-nez p2, :cond_17

    iget p2, p1, Lnj1;->a:I

    invoke-virtual {v1, p2}, Lsj1;->i(I)Lnj1;

    move-result-object p2

    iget-object p1, p1, Lnj1;->h:Lmj1;

    invoke-virtual {p1, p2}, Lmj1;->e(Lnj1;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lsj1;->i(I)Lnj1;

    move-result-object v0

    iget-object v2, v0, Lnj1;->e:Loj1;

    iget-object v2, v2, Loj1;->l0:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_6

    :cond_19
    iget-object v4, p1, Lnj1;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p1, Lnj1;->h:Lmj1;

    invoke-virtual {v2, v0}, Lmj1;->e(Lnj1;)V

    iget-object v2, p1, Lnj1;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, v0, Lnj1;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public final m(II)V
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->b:Lztb;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lztb;->h(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v1, p2}, Lztb;->h(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v1, p2

    goto :goto_2

    :cond_2
    move v2, p1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz v3, :cond_3

    iget v4, v3, Ln36;->c:I

    if-ne v4, p2, :cond_3

    iget v3, v3, Ln36;->d:I

    if-ne v3, p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln36;

    iget v6, v5, Ln36;->c:I

    if-ne v6, v1, :cond_5

    iget v7, v5, Ln36;->d:I

    if-eq v7, v2, :cond_6

    :cond_5
    if-ne v6, p2, :cond_4

    iget v6, v5, Ln36;->d:I

    if-ne v6, p1, :cond_4

    :cond_6
    iput-object v5, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    iget-object p1, v5, Ln36;->l:Ly7a;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/c;->p:Z

    invoke-virtual {p1, p0}, Ly7a;->c(Z)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/c;->e:Ln36;

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln36;

    iget v6, v5, Ln36;->c:I

    if-ne v6, p2, :cond_9

    move-object v4, v5

    goto :goto_4

    :cond_a
    new-instance p1, Ln36;

    invoke-direct {p1, p0, v4}, Ln36;-><init>(Landroidx/constraintlayout/motion/widget/c;Ln36;)V

    iput v2, p1, Ln36;->d:I

    iput v1, p1, Ln36;->c:I

    if-eq v2, v0, :cond_b

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln36;

    iget-object v1, v1, Ln36;->l:Ly7a;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/c;->c:Ln36;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ln36;->l:Ly7a;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
