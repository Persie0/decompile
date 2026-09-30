.class public final Ln36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Landroidx/constraintlayout/motion/widget/c;

.field public final k:Ljava/util/ArrayList;

.field public l:Ly7a;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/c;II)V
    .locals 4

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 395
    iput v0, p0, Ln36;->a:I

    const/4 v1, 0x0

    .line 396
    iput-boolean v1, p0, Ln36;->b:Z

    .line 397
    iput v0, p0, Ln36;->c:I

    .line 398
    iput v0, p0, Ln36;->d:I

    .line 399
    iput v1, p0, Ln36;->e:I

    const/4 v2, 0x0

    .line 400
    iput-object v2, p0, Ln36;->f:Ljava/lang/String;

    .line 401
    iput v0, p0, Ln36;->g:I

    const/16 v3, 0x190

    .line 402
    iput v3, p0, Ln36;->h:I

    const/4 v3, 0x0

    .line 403
    iput v3, p0, Ln36;->i:F

    .line 404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ln36;->k:Ljava/util/ArrayList;

    .line 405
    iput-object v2, p0, Ln36;->l:Ly7a;

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln36;->m:Ljava/util/ArrayList;

    .line 407
    iput v1, p0, Ln36;->n:I

    .line 408
    iput-boolean v1, p0, Ln36;->o:Z

    .line 409
    iput v0, p0, Ln36;->p:I

    .line 410
    iput v1, p0, Ln36;->q:I

    .line 411
    iput v1, p0, Ln36;->r:I

    .line 412
    iput v0, p0, Ln36;->a:I

    .line 413
    iput-object p1, p0, Ln36;->j:Landroidx/constraintlayout/motion/widget/c;

    .line 414
    iput p2, p0, Ln36;->d:I

    .line 415
    iput p3, p0, Ln36;->c:I

    .line 416
    iget p2, p1, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 417
    iput p2, p0, Ln36;->h:I

    .line 418
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->k:I

    .line 419
    iput p1, p0, Ln36;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/c;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln36;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln36;->b:Z

    iput v0, p0, Ln36;->c:I

    iput v0, p0, Ln36;->d:I

    iput v1, p0, Ln36;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Ln36;->f:Ljava/lang/String;

    iput v0, p0, Ln36;->g:I

    const/16 v3, 0x190

    iput v3, p0, Ln36;->h:I

    const/4 v3, 0x0

    iput v3, p0, Ln36;->i:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ln36;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Ln36;->l:Ly7a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln36;->m:Ljava/util/ArrayList;

    iput v1, p0, Ln36;->n:I

    iput-boolean v1, p0, Ln36;->o:Z

    iput v0, p0, Ln36;->p:I

    iput v1, p0, Ln36;->r:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/c;->j:I

    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/c;->g:Landroid/util/SparseArray;

    iput v2, p0, Ln36;->h:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/c;->k:I

    iput v2, p0, Ln36;->q:I

    iput-object p1, p0, Ln36;->j:Landroidx/constraintlayout/motion/widget/c;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->Transition:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_10

    invoke-virtual {p3, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetEnd:I

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v6, v7, :cond_1

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ln36;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Ln36;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v5, Lsj1;

    invoke-direct {v5}, Lsj1;-><init>()V

    iget v6, p0, Ln36;->c:I

    invoke-virtual {v5, p2, v6}, Lsj1;->j(Landroid/content/Context;I)V

    iget v6, p0, Ln36;->c:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, p0, Ln36;->c:I

    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Ln36;->c:I

    goto/16 :goto_1

    :cond_1
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_constraintSetStart:I

    if-ne v6, v7, :cond_3

    iget v5, p0, Ln36;->d:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ln36;->d:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Ln36;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, Lsj1;

    invoke-direct {v5}, Lsj1;-><init>()V

    iget v6, p0, Ln36;->d:I

    invoke-virtual {v5, p2, v6}, Lsj1;->j(Landroid/content/Context;I)V

    iget v6, p0, Ln36;->d:I

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget v5, p0, Ln36;->d:I

    invoke-virtual {p1, p2, v5}, Landroidx/constraintlayout/motion/widget/c;->i(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Ln36;->d:I

    goto/16 :goto_1

    :cond_3
    sget v7, Landroidx/constraintlayout/widget/R$styleable;->Transition_motionInterpolator:I

    if-ne v6, v7, :cond_7

    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, -0x2

    if-ne v7, v5, :cond_4

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ln36;->g:I

    if-eq v5, v0, :cond_f

    iput v8, p0, Ln36;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v7, v5, :cond_6

    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ln36;->f:Ljava/lang/String;

    if-eqz v5, :cond_f

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ln36;->g:I

    iput v8, p0, Ln36;->e:I

    goto/16 :goto_1

    :cond_5
    iput v0, p0, Ln36;->e:I

    goto/16 :goto_1

    :cond_6
    iget v5, p0, Ln36;->e:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ln36;->e:I

    goto/16 :goto_1

    :cond_7
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Transition_duration:I

    if-ne v6, v5, :cond_8

    iget v5, p0, Ln36;->h:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ln36;->h:I

    const/16 v6, 0x8

    if-ge v5, v6, :cond_f

    iput v6, p0, Ln36;->h:I

    goto :goto_1

    :cond_8
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Transition_staggered:I

    if-ne v6, v5, :cond_9

    iget v5, p0, Ln36;->i:F

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Ln36;->i:F

    goto :goto_1

    :cond_9
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Transition_autoTransition:I

    if-ne v6, v5, :cond_a

    iget v5, p0, Ln36;->n:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ln36;->n:I

    goto :goto_1

    :cond_a
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Transition_android_id:I

    if-ne v6, v5, :cond_b

    iget v5, p0, Ln36;->a:I

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ln36;->a:I

    goto :goto_1

    :cond_b
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionDisable:I

    if-ne v6, v5, :cond_c

    iget-boolean v5, p0, Ln36;->o:Z

    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Ln36;->o:Z

    goto :goto_1

    :cond_c
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Transition_pathMotionArc:I

    if-ne v6, v5, :cond_d

    invoke-virtual {p3, v6, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ln36;->p:I

    goto :goto_1

    :cond_d
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Transition_layoutDuringTransition:I

    if-ne v6, v5, :cond_e

    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ln36;->q:I

    goto :goto_1

    :cond_e
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->Transition_transitionFlags:I

    if-ne v6, v5, :cond_f

    invoke-virtual {p3, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Ln36;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Ln36;->d:I

    if-ne p1, v0, :cond_11

    iput-boolean v5, p0, Ln36;->b:Z

    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/c;Ln36;)V
    .locals 4

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 421
    iput v0, p0, Ln36;->a:I

    const/4 v1, 0x0

    .line 422
    iput-boolean v1, p0, Ln36;->b:Z

    .line 423
    iput v0, p0, Ln36;->c:I

    .line 424
    iput v0, p0, Ln36;->d:I

    .line 425
    iput v1, p0, Ln36;->e:I

    const/4 v2, 0x0

    .line 426
    iput-object v2, p0, Ln36;->f:Ljava/lang/String;

    .line 427
    iput v0, p0, Ln36;->g:I

    const/16 v3, 0x190

    .line 428
    iput v3, p0, Ln36;->h:I

    const/4 v3, 0x0

    .line 429
    iput v3, p0, Ln36;->i:F

    .line 430
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ln36;->k:Ljava/util/ArrayList;

    .line 431
    iput-object v2, p0, Ln36;->l:Ly7a;

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ln36;->m:Ljava/util/ArrayList;

    .line 433
    iput v1, p0, Ln36;->n:I

    .line 434
    iput-boolean v1, p0, Ln36;->o:Z

    .line 435
    iput v0, p0, Ln36;->p:I

    .line 436
    iput v1, p0, Ln36;->q:I

    .line 437
    iput v1, p0, Ln36;->r:I

    .line 438
    iput-object p1, p0, Ln36;->j:Landroidx/constraintlayout/motion/widget/c;

    .line 439
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->j:I

    .line 440
    iput p1, p0, Ln36;->h:I

    if-eqz p2, :cond_0

    .line 441
    iget p1, p2, Ln36;->p:I

    iput p1, p0, Ln36;->p:I

    .line 442
    iget p1, p2, Ln36;->e:I

    iput p1, p0, Ln36;->e:I

    .line 443
    iget-object p1, p2, Ln36;->f:Ljava/lang/String;

    iput-object p1, p0, Ln36;->f:Ljava/lang/String;

    .line 444
    iget p1, p2, Ln36;->g:I

    iput p1, p0, Ln36;->g:I

    .line 445
    iget p1, p2, Ln36;->h:I

    iput p1, p0, Ln36;->h:I

    .line 446
    iget-object p1, p2, Ln36;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Ln36;->k:Ljava/util/ArrayList;

    .line 447
    iget p1, p2, Ln36;->i:F

    iput p1, p0, Ln36;->i:F

    .line 448
    iget p1, p2, Ln36;->q:I

    iput p1, p0, Ln36;->q:I

    :cond_0
    return-void
.end method
