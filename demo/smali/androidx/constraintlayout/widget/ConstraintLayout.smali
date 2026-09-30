.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static K:Lh59;


# instance fields
.field public H:Ljava/util/HashMap;

.field public final I:Landroid/util/SparseArray;

.field public final J:Lij1;

.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lwj1;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lsj1;

.field public k:Llj1;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    new-instance p1, Lwj1;

    invoke-direct {p1}, Lwj1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsj1;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llj1;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    new-instance v1, Lij1;

    invoke-direct {v1, p0, p0}, Lij1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lij1;

    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 80
    new-instance p1, Lwj1;

    invoke-direct {p1}, Lwj1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 82
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 86
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsj1;

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llj1;

    const/4 v0, -0x1

    .line 89
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    .line 92
    new-instance v0, Lij1;

    invoke-direct {v0, p0, p0}, Lij1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lij1;

    .line 93
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 97
    new-instance p1, Lwj1;

    invoke-direct {p1}, Lwj1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 100
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsj1;

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llj1;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    .line 109
    new-instance v0, Lij1;

    invoke-direct {v0, p0, p0}, Lij1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lij1;

    .line 110
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 112
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 114
    new-instance p1, Lwj1;

    invoke-direct {p1}, Lwj1;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 118
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 120
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsj1;

    .line 122
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llj1;

    const/4 p1, -0x1

    .line 123
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 124
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    .line 125
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    .line 126
    new-instance p1, Lij1;

    invoke-direct {p1, p0, p0}, Lij1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lij1;

    .line 127
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lh59;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lh59;

    if-nez v0, :cond_0

    new-instance v0, Lh59;

    invoke-direct {v0}, Lh59;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lh59;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Lh59;

    return-object v0
.end method


# virtual methods
.method public final a(ZLandroid/view/View;Lvj1;Lhj1;Landroid/util/SparseArray;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual {v6}, Lhj1;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v1, Lvj1;->h0:I

    iput-object v0, v1, Lvj1;->g0:Landroid/view/View;

    instance-of v2, v0, Lej1;

    if-eqz v2, :cond_0

    check-cast v0, Lej1;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    iget-boolean v2, v2, Lwj1;->y0:Z

    invoke-virtual {v0, v1, v2}, Lej1;->j(Lvj1;Z)V

    :cond_0
    iget-boolean v0, v6, Lhj1;->d0:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_3

    move-object p0, v1

    check-cast p0, Lgq3;

    iget v0, v6, Lhj1;->m0:I

    iget v1, v6, Lhj1;->n0:I

    iget v2, v6, Lhj1;->o0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    if-lez v4, :cond_2a

    iput v2, p0, Lgq3;->t0:F

    iput v8, p0, Lgq3;->u0:I

    iput v8, p0, Lgq3;->v0:I

    return-void

    :cond_1
    if-eq v0, v8, :cond_2

    if-le v0, v8, :cond_2a

    iput v3, p0, Lgq3;->t0:F

    iput v0, p0, Lgq3;->u0:I

    iput v8, p0, Lgq3;->v0:I

    return-void

    :cond_2
    if-eq v1, v8, :cond_2a

    if-le v1, v8, :cond_2a

    iput v3, p0, Lgq3;->t0:F

    iput v8, p0, Lgq3;->u0:I

    iput v1, p0, Lgq3;->v0:I

    return-void

    :cond_3
    iget v0, v6, Lhj1;->f0:I

    iget v2, v6, Lhj1;->g0:I

    iget v9, v6, Lhj1;->h0:I

    iget v10, v6, Lhj1;->i0:I

    iget v5, v6, Lhj1;->j0:I

    iget v11, v6, Lhj1;->k0:I

    iget v12, v6, Lhj1;->l0:F

    iget v3, v6, Lhj1;->p:I

    const/4 v13, 0x0

    if-eq v3, v8, :cond_5

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lvj1;

    if-eqz v2, :cond_4

    iget p0, v6, Lhj1;->r:F

    iget v4, v6, Lhj1;->q:I

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lvj1;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    move-object v1, v0

    iput p0, v1, Lvj1;->D:F

    :cond_4
    move-object v0, v1

    move-object v2, v6

    goto/16 :goto_6

    :cond_5
    if-eq v0, v8, :cond_6

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj1;

    if-eqz v2, :cond_7

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lvj1;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_0

    :cond_6
    if-eq v2, v8, :cond_7

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj1;

    if-eqz v2, :cond_7

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lvj1;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_7
    :goto_0
    if-eq v9, v8, :cond_8

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj1;

    if-eqz v2, :cond_9

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lvj1;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_1

    :cond_8
    move v5, v11

    if-eq v10, v8, :cond_9

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj1;

    if-eqz v2, :cond_9

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lvj1;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_9
    :goto_1
    iget v0, v6, Lhj1;->i:I

    if-eq v0, v8, :cond_a

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj1;

    if-eqz v2, :cond_b

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Lhj1;->x:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lvj1;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_2

    :cond_a
    iget v0, v6, Lhj1;->j:I

    if-eq v0, v8, :cond_b

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj1;

    if-eqz v2, :cond_b

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Lhj1;->x:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lvj1;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_b
    :goto_2
    iget v0, v6, Lhj1;->k:I

    if-eq v0, v8, :cond_c

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj1;

    if-eqz v2, :cond_d

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Lhj1;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lvj1;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    goto :goto_3

    :cond_c
    iget v0, v6, Lhj1;->l:I

    if-eq v0, v8, :cond_d

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvj1;

    if-eqz v2, :cond_d

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Lhj1;->z:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lvj1;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    :cond_d
    :goto_3
    iget v4, v6, Lhj1;->m:I

    if-eq v4, v8, :cond_f

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lvj1;Lhj1;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    :cond_e
    :goto_4
    move-object/from16 v0, p3

    goto :goto_5

    :cond_f
    move-object v2, v6

    iget v4, v2, Lhj1;->n:I

    if-eq v4, v8, :cond_10

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lvj1;Lhj1;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    goto :goto_4

    :cond_10
    iget v4, v2, Lhj1;->o:I

    if-eq v4, v8, :cond_e

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Lvj1;Lhj1;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    move-object v0, v1

    :goto_5
    cmpl-float p0, v12, v13

    if-ltz p0, :cond_11

    iput v12, v0, Lvj1;->e0:F

    :cond_11
    iget p0, v2, Lhj1;->F:F

    cmpl-float v1, p0, v13

    if-ltz v1, :cond_12

    iput p0, v0, Lvj1;->f0:F

    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    iget p0, v2, Lhj1;->T:I

    if-ne p0, v8, :cond_13

    iget v1, v2, Lhj1;->U:I

    if-eq v1, v8, :cond_14

    :cond_13
    iget v1, v2, Lhj1;->U:I

    iput p0, v0, Lvj1;->Z:I

    iput v1, v0, Lvj1;->a0:I

    :cond_14
    iget-boolean p0, v2, Lhj1;->a0:Z

    const/4 v1, -0x2

    const/4 v3, 0x0

    if-nez p0, :cond_17

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne p0, v8, :cond_16

    iget-boolean p0, v2, Lhj1;->W:Z

    if-eqz p0, :cond_15

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_7

    :cond_15
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_7
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, p0, Lbj1;->g:I

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, p0, Lbj1;->g:I

    goto :goto_8

    :cond_16
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v0, v3}, Lvj1;->P(I)V

    goto :goto_8

    :cond_17
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, p0}, Lvj1;->P(I)V

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne p0, v1, :cond_18

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_18
    :goto_8
    iget-boolean p0, v2, Lhj1;->b0:Z

    if-nez p0, :cond_1b

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p0, v8, :cond_1a

    iget-boolean p0, v2, Lhj1;->X:Z

    if-eqz p0, :cond_19

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_9

    :cond_19
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :goto_9
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lbj1;->g:I

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, p0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lbj1;->g:I

    goto :goto_a

    :cond_1a
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v0, v3}, Lvj1;->M(I)V

    goto :goto_a

    :cond_1b
    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, p0}, Lvj1;->M(I)V

    iget p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p0, v1, :cond_1c

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, p0}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_1c
    :goto_a
    iget-object p0, v2, Lhj1;->G:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2c

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_20

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_20

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move v8, v3

    goto :goto_b

    :cond_1e
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move v8, v1

    :cond_1f
    :goto_b
    add-int/2addr v5, v1

    goto :goto_c

    :cond_20
    move v5, v3

    :goto_c
    const/16 v6, 0x3a

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_22

    sub-int/2addr v4, v1

    if-ge v6, v4, :cond_22

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_23

    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    cmpl-float v5, v4, v13

    if-lez v5, :cond_23

    cmpl-float v5, p0, v13

    if-lez v5, :cond_23

    if-ne v8, v1, :cond_21

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto :goto_d

    :cond_21
    div-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_22
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_23

    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    :cond_23
    move p0, v13

    :goto_d
    cmpl-float v4, p0, v13

    if-lez v4, :cond_25

    iput p0, v0, Lvj1;->X:F

    iput v8, v0, Lvj1;->Y:I

    goto :goto_f

    :cond_24
    :goto_e
    iput v13, v0, Lvj1;->X:F

    :cond_25
    :goto_f
    iget p0, v2, Lhj1;->H:F

    iget-object v4, v0, Lvj1;->m0:[F

    aput p0, v4, v3

    iget p0, v2, Lhj1;->I:F

    aput p0, v4, v1

    iget p0, v2, Lhj1;->J:I

    iput p0, v0, Lvj1;->k0:I

    iget p0, v2, Lhj1;->K:I

    iput p0, v0, Lvj1;->l0:I

    iget p0, v2, Lhj1;->Z:I

    if-ltz p0, :cond_26

    const/4 v1, 0x3

    if-gt p0, v1, :cond_26

    iput p0, v0, Lvj1;->q:I

    :cond_26
    iget p0, v2, Lhj1;->L:I

    iget v1, v2, Lhj1;->N:I

    iget v4, v2, Lhj1;->P:I

    iget v5, v2, Lhj1;->R:F

    iput p0, v0, Lvj1;->r:I

    iput v1, v0, Lvj1;->u:I

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_27

    move v4, v3

    :cond_27
    iput v4, v0, Lvj1;->v:I

    iput v5, v0, Lvj1;->w:F

    cmpl-float v4, v5, v13

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v4, :cond_28

    cmpg-float v4, v5, v7

    if-gez v4, :cond_28

    if-nez p0, :cond_28

    iput v6, v0, Lvj1;->r:I

    :cond_28
    iget p0, v2, Lhj1;->M:I

    iget v4, v2, Lhj1;->O:I

    iget v5, v2, Lhj1;->Q:I

    iget v2, v2, Lhj1;->S:F

    iput p0, v0, Lvj1;->s:I

    iput v4, v0, Lvj1;->x:I

    if-ne v5, v1, :cond_29

    goto :goto_10

    :cond_29
    move v3, v5

    :goto_10
    iput v3, v0, Lvj1;->y:I

    iput v2, v0, Lvj1;->z:F

    cmpl-float v1, v2, v13

    if-lez v1, :cond_2a

    cmpg-float v1, v2, v7

    if-gez v1, :cond_2a

    if-nez p0, :cond_2a

    iput v6, v0, Lvj1;->s:I

    :cond_2a
    return-void
.end method

.method public final b(Landroid/view/View;)Lvj1;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lhj1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhj1;

    iget-object p0, p0, Lhj1;->p0:Lvj1;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Lhj1;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhj1;

    iget-object p0, p0, Lhj1;->p0:Lvj1;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lhj1;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lhj1;

    invoke-direct {p0}, Lhj1;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 11

    new-instance v0, Lhj1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    iput v1, v0, Lhj1;->a:I

    iput v1, v0, Lhj1;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lhj1;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lhj1;->d:Z

    iput v1, v0, Lhj1;->e:I

    iput v1, v0, Lhj1;->f:I

    iput v1, v0, Lhj1;->g:I

    iput v1, v0, Lhj1;->h:I

    iput v1, v0, Lhj1;->i:I

    iput v1, v0, Lhj1;->j:I

    iput v1, v0, Lhj1;->k:I

    iput v1, v0, Lhj1;->l:I

    iput v1, v0, Lhj1;->m:I

    iput v1, v0, Lhj1;->n:I

    iput v1, v0, Lhj1;->o:I

    iput v1, v0, Lhj1;->p:I

    const/4 v4, 0x0

    iput v4, v0, Lhj1;->q:I

    const/4 v5, 0x0

    iput v5, v0, Lhj1;->r:F

    iput v1, v0, Lhj1;->s:I

    iput v1, v0, Lhj1;->t:I

    iput v1, v0, Lhj1;->u:I

    iput v1, v0, Lhj1;->v:I

    const/high16 v6, -0x80000000

    iput v6, v0, Lhj1;->w:I

    iput v6, v0, Lhj1;->x:I

    iput v6, v0, Lhj1;->y:I

    iput v6, v0, Lhj1;->z:I

    iput v6, v0, Lhj1;->A:I

    iput v6, v0, Lhj1;->B:I

    iput v6, v0, Lhj1;->C:I

    iput v4, v0, Lhj1;->D:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v0, Lhj1;->E:F

    iput v7, v0, Lhj1;->F:F

    const/4 v8, 0x0

    iput-object v8, v0, Lhj1;->G:Ljava/lang/String;

    iput v2, v0, Lhj1;->H:F

    iput v2, v0, Lhj1;->I:F

    iput v4, v0, Lhj1;->J:I

    iput v4, v0, Lhj1;->K:I

    iput v4, v0, Lhj1;->L:I

    iput v4, v0, Lhj1;->M:I

    iput v4, v0, Lhj1;->N:I

    iput v4, v0, Lhj1;->O:I

    iput v4, v0, Lhj1;->P:I

    iput v4, v0, Lhj1;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lhj1;->R:F

    iput v2, v0, Lhj1;->S:F

    iput v1, v0, Lhj1;->T:I

    iput v1, v0, Lhj1;->U:I

    iput v1, v0, Lhj1;->V:I

    iput-boolean v4, v0, Lhj1;->W:Z

    iput-boolean v4, v0, Lhj1;->X:Z

    iput-object v8, v0, Lhj1;->Y:Ljava/lang/String;

    iput v4, v0, Lhj1;->Z:I

    iput-boolean v3, v0, Lhj1;->a0:Z

    iput-boolean v3, v0, Lhj1;->b0:Z

    iput-boolean v4, v0, Lhj1;->c0:Z

    iput-boolean v4, v0, Lhj1;->d0:Z

    iput-boolean v4, v0, Lhj1;->e0:Z

    iput v1, v0, Lhj1;->f0:I

    iput v1, v0, Lhj1;->g0:I

    iput v1, v0, Lhj1;->h0:I

    iput v1, v0, Lhj1;->i0:I

    iput v6, v0, Lhj1;->j0:I

    iput v6, v0, Lhj1;->k0:I

    iput v7, v0, Lhj1;->l0:F

    new-instance v2, Lvj1;

    invoke-direct {v2}, Lvj1;-><init>()V

    iput-object v2, v0, Lhj1;->p0:Lvj1;

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v4

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lgj1;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v7, v0, Lhj1;->d:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lhj1;->d:Z

    goto/16 :goto_1

    :pswitch_1
    iget v7, v0, Lhj1;->Z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->Z:I

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Lsj1;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Lsj1;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    iget v7, v0, Lhj1;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lhj1;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v7, v0, Lhj1;->D:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lhj1;->D:I

    goto/16 :goto_1

    :pswitch_6
    iget v7, v0, Lhj1;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->o:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->o:I

    goto/16 :goto_1

    :pswitch_7
    iget v7, v0, Lhj1;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->n:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->n:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lhj1;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v7, v0, Lhj1;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lhj1;->U:I

    goto/16 :goto_1

    :pswitch_a
    iget v7, v0, Lhj1;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lhj1;->T:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->K:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->J:I

    goto/16 :goto_1

    :pswitch_d
    iget v7, v0, Lhj1;->I:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lhj1;->I:F

    goto/16 :goto_1

    :pswitch_e
    iget v7, v0, Lhj1;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lhj1;->H:F

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lsj1;->n(Lhj1;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v7, v0, Lhj1;->S:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lhj1;->S:F

    iput v9, v0, Lhj1;->M:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v7, v0, Lhj1;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lhj1;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget v7, v0, Lhj1;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lhj1;->Q:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_1
    iget v7, v0, Lhj1;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lhj1;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    iget v7, v0, Lhj1;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lhj1;->O:I

    goto/16 :goto_1

    :pswitch_13
    iget v7, v0, Lhj1;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lhj1;->R:F

    iput v9, v0, Lhj1;->L:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v7, v0, Lhj1;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lhj1;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    iget v7, v0, Lhj1;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lhj1;->P:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_3
    iget v7, v0, Lhj1;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lhj1;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    iget v7, v0, Lhj1;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    iput v10, v0, Lhj1;->N:I

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->M:I

    if-ne v6, v3, :cond_0

    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->L:I

    if-ne v6, v3, :cond_0

    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    iget v7, v0, Lhj1;->F:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lhj1;->F:F

    goto/16 :goto_1

    :pswitch_19
    iget v7, v0, Lhj1;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lhj1;->E:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v7, v0, Lhj1;->X:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lhj1;->X:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v7, v0, Lhj1;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lhj1;->W:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v7, v0, Lhj1;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lhj1;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v7, v0, Lhj1;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lhj1;->A:I

    goto/16 :goto_1

    :pswitch_1e
    iget v7, v0, Lhj1;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lhj1;->z:I

    goto/16 :goto_1

    :pswitch_1f
    iget v7, v0, Lhj1;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lhj1;->y:I

    goto/16 :goto_1

    :pswitch_20
    iget v7, v0, Lhj1;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lhj1;->x:I

    goto/16 :goto_1

    :pswitch_21
    iget v7, v0, Lhj1;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lhj1;->w:I

    goto/16 :goto_1

    :pswitch_22
    iget v7, v0, Lhj1;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->v:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->v:I

    goto/16 :goto_1

    :pswitch_23
    iget v7, v0, Lhj1;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->u:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->u:I

    goto/16 :goto_1

    :pswitch_24
    iget v7, v0, Lhj1;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->t:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->t:I

    goto/16 :goto_1

    :pswitch_25
    iget v7, v0, Lhj1;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->s:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->s:I

    goto/16 :goto_1

    :pswitch_26
    iget v7, v0, Lhj1;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->m:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->m:I

    goto/16 :goto_1

    :pswitch_27
    iget v7, v0, Lhj1;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->l:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v7, v0, Lhj1;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->k:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v7, v0, Lhj1;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->j:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->j:I

    goto/16 :goto_1

    :pswitch_2a
    iget v7, v0, Lhj1;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->i:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->i:I

    goto/16 :goto_1

    :pswitch_2b
    iget v7, v0, Lhj1;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->h:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->h:I

    goto/16 :goto_1

    :pswitch_2c
    iget v7, v0, Lhj1;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->g:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->g:I

    goto/16 :goto_1

    :pswitch_2d
    iget v7, v0, Lhj1;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->f:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->f:I

    goto :goto_1

    :pswitch_2e
    iget v7, v0, Lhj1;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->e:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->e:I

    goto :goto_1

    :pswitch_2f
    iget v7, v0, Lhj1;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Lhj1;->c:F

    goto :goto_1

    :pswitch_30
    iget v7, v0, Lhj1;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lhj1;->b:I

    goto :goto_1

    :pswitch_31
    iget v7, v0, Lhj1;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Lhj1;->a:I

    goto :goto_1

    :pswitch_32
    iget v7, v0, Lhj1;->r:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Lhj1;->r:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_0

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    iput v6, v0, Lhj1;->r:F

    goto :goto_1

    :pswitch_33
    iget v7, v0, Lhj1;->q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lhj1;->q:I

    goto :goto_1

    :pswitch_34
    iget v7, v0, Lhj1;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lhj1;->p:I

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->p:I

    goto :goto_1

    :pswitch_35
    iget v7, v0, Lhj1;->V:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lhj1;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lhj1;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 930
    new-instance p0, Lhj1;

    .line 931
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 932
    iput v0, p0, Lhj1;->a:I

    .line 933
    iput v0, p0, Lhj1;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 934
    iput v1, p0, Lhj1;->c:F

    const/4 v2, 0x1

    .line 935
    iput-boolean v2, p0, Lhj1;->d:Z

    .line 936
    iput v0, p0, Lhj1;->e:I

    .line 937
    iput v0, p0, Lhj1;->f:I

    .line 938
    iput v0, p0, Lhj1;->g:I

    .line 939
    iput v0, p0, Lhj1;->h:I

    .line 940
    iput v0, p0, Lhj1;->i:I

    .line 941
    iput v0, p0, Lhj1;->j:I

    .line 942
    iput v0, p0, Lhj1;->k:I

    .line 943
    iput v0, p0, Lhj1;->l:I

    .line 944
    iput v0, p0, Lhj1;->m:I

    .line 945
    iput v0, p0, Lhj1;->n:I

    .line 946
    iput v0, p0, Lhj1;->o:I

    .line 947
    iput v0, p0, Lhj1;->p:I

    const/4 v3, 0x0

    .line 948
    iput v3, p0, Lhj1;->q:I

    const/4 v4, 0x0

    .line 949
    iput v4, p0, Lhj1;->r:F

    .line 950
    iput v0, p0, Lhj1;->s:I

    .line 951
    iput v0, p0, Lhj1;->t:I

    .line 952
    iput v0, p0, Lhj1;->u:I

    .line 953
    iput v0, p0, Lhj1;->v:I

    const/high16 v4, -0x80000000

    .line 954
    iput v4, p0, Lhj1;->w:I

    .line 955
    iput v4, p0, Lhj1;->x:I

    .line 956
    iput v4, p0, Lhj1;->y:I

    .line 957
    iput v4, p0, Lhj1;->z:I

    .line 958
    iput v4, p0, Lhj1;->A:I

    .line 959
    iput v4, p0, Lhj1;->B:I

    .line 960
    iput v4, p0, Lhj1;->C:I

    .line 961
    iput v3, p0, Lhj1;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 962
    iput v5, p0, Lhj1;->E:F

    .line 963
    iput v5, p0, Lhj1;->F:F

    const/4 v6, 0x0

    .line 964
    iput-object v6, p0, Lhj1;->G:Ljava/lang/String;

    .line 965
    iput v1, p0, Lhj1;->H:F

    .line 966
    iput v1, p0, Lhj1;->I:F

    .line 967
    iput v3, p0, Lhj1;->J:I

    .line 968
    iput v3, p0, Lhj1;->K:I

    .line 969
    iput v3, p0, Lhj1;->L:I

    .line 970
    iput v3, p0, Lhj1;->M:I

    .line 971
    iput v3, p0, Lhj1;->N:I

    .line 972
    iput v3, p0, Lhj1;->O:I

    .line 973
    iput v3, p0, Lhj1;->P:I

    .line 974
    iput v3, p0, Lhj1;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 975
    iput v1, p0, Lhj1;->R:F

    .line 976
    iput v1, p0, Lhj1;->S:F

    .line 977
    iput v0, p0, Lhj1;->T:I

    .line 978
    iput v0, p0, Lhj1;->U:I

    .line 979
    iput v0, p0, Lhj1;->V:I

    .line 980
    iput-boolean v3, p0, Lhj1;->W:Z

    .line 981
    iput-boolean v3, p0, Lhj1;->X:Z

    .line 982
    iput-object v6, p0, Lhj1;->Y:Ljava/lang/String;

    .line 983
    iput v3, p0, Lhj1;->Z:I

    .line 984
    iput-boolean v2, p0, Lhj1;->a0:Z

    .line 985
    iput-boolean v2, p0, Lhj1;->b0:Z

    .line 986
    iput-boolean v3, p0, Lhj1;->c0:Z

    .line 987
    iput-boolean v3, p0, Lhj1;->d0:Z

    .line 988
    iput-boolean v3, p0, Lhj1;->e0:Z

    .line 989
    iput v0, p0, Lhj1;->f0:I

    .line 990
    iput v0, p0, Lhj1;->g0:I

    .line 991
    iput v0, p0, Lhj1;->h0:I

    .line 992
    iput v0, p0, Lhj1;->i0:I

    .line 993
    iput v4, p0, Lhj1;->j0:I

    .line 994
    iput v4, p0, Lhj1;->k0:I

    .line 995
    iput v5, p0, Lhj1;->l0:F

    .line 996
    new-instance v0, Lvj1;

    invoke-direct {v0}, Lvj1;-><init>()V

    iput-object v0, p0, Lhj1;->p0:Lvj1;

    .line 997
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 998
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 999
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1000
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1001
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1002
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1003
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1004
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1005
    :cond_0
    instance-of v0, p1, Lhj1;

    if-nez v0, :cond_1

    return-object p0

    .line 1006
    :cond_1
    check-cast p1, Lhj1;

    .line 1007
    iget v0, p1, Lhj1;->a:I

    iput v0, p0, Lhj1;->a:I

    .line 1008
    iget v0, p1, Lhj1;->b:I

    iput v0, p0, Lhj1;->b:I

    .line 1009
    iget v0, p1, Lhj1;->c:F

    iput v0, p0, Lhj1;->c:F

    .line 1010
    iget-boolean v0, p1, Lhj1;->d:Z

    iput-boolean v0, p0, Lhj1;->d:Z

    .line 1011
    iget v0, p1, Lhj1;->e:I

    iput v0, p0, Lhj1;->e:I

    .line 1012
    iget v0, p1, Lhj1;->f:I

    iput v0, p0, Lhj1;->f:I

    .line 1013
    iget v0, p1, Lhj1;->g:I

    iput v0, p0, Lhj1;->g:I

    .line 1014
    iget v0, p1, Lhj1;->h:I

    iput v0, p0, Lhj1;->h:I

    .line 1015
    iget v0, p1, Lhj1;->i:I

    iput v0, p0, Lhj1;->i:I

    .line 1016
    iget v0, p1, Lhj1;->j:I

    iput v0, p0, Lhj1;->j:I

    .line 1017
    iget v0, p1, Lhj1;->k:I

    iput v0, p0, Lhj1;->k:I

    .line 1018
    iget v0, p1, Lhj1;->l:I

    iput v0, p0, Lhj1;->l:I

    .line 1019
    iget v0, p1, Lhj1;->m:I

    iput v0, p0, Lhj1;->m:I

    .line 1020
    iget v0, p1, Lhj1;->n:I

    iput v0, p0, Lhj1;->n:I

    .line 1021
    iget v0, p1, Lhj1;->o:I

    iput v0, p0, Lhj1;->o:I

    .line 1022
    iget v0, p1, Lhj1;->p:I

    iput v0, p0, Lhj1;->p:I

    .line 1023
    iget v0, p1, Lhj1;->q:I

    iput v0, p0, Lhj1;->q:I

    .line 1024
    iget v0, p1, Lhj1;->r:F

    iput v0, p0, Lhj1;->r:F

    .line 1025
    iget v0, p1, Lhj1;->s:I

    iput v0, p0, Lhj1;->s:I

    .line 1026
    iget v0, p1, Lhj1;->t:I

    iput v0, p0, Lhj1;->t:I

    .line 1027
    iget v0, p1, Lhj1;->u:I

    iput v0, p0, Lhj1;->u:I

    .line 1028
    iget v0, p1, Lhj1;->v:I

    iput v0, p0, Lhj1;->v:I

    .line 1029
    iget v0, p1, Lhj1;->w:I

    iput v0, p0, Lhj1;->w:I

    .line 1030
    iget v0, p1, Lhj1;->x:I

    iput v0, p0, Lhj1;->x:I

    .line 1031
    iget v0, p1, Lhj1;->y:I

    iput v0, p0, Lhj1;->y:I

    .line 1032
    iget v0, p1, Lhj1;->z:I

    iput v0, p0, Lhj1;->z:I

    .line 1033
    iget v0, p1, Lhj1;->A:I

    iput v0, p0, Lhj1;->A:I

    .line 1034
    iget v0, p1, Lhj1;->B:I

    iput v0, p0, Lhj1;->B:I

    .line 1035
    iget v0, p1, Lhj1;->C:I

    iput v0, p0, Lhj1;->C:I

    .line 1036
    iget v0, p1, Lhj1;->D:I

    iput v0, p0, Lhj1;->D:I

    .line 1037
    iget v0, p1, Lhj1;->E:F

    iput v0, p0, Lhj1;->E:F

    .line 1038
    iget v0, p1, Lhj1;->F:F

    iput v0, p0, Lhj1;->F:F

    .line 1039
    iget-object v0, p1, Lhj1;->G:Ljava/lang/String;

    iput-object v0, p0, Lhj1;->G:Ljava/lang/String;

    .line 1040
    iget v0, p1, Lhj1;->H:F

    iput v0, p0, Lhj1;->H:F

    .line 1041
    iget v0, p1, Lhj1;->I:F

    iput v0, p0, Lhj1;->I:F

    .line 1042
    iget v0, p1, Lhj1;->J:I

    iput v0, p0, Lhj1;->J:I

    .line 1043
    iget v0, p1, Lhj1;->K:I

    iput v0, p0, Lhj1;->K:I

    .line 1044
    iget-boolean v0, p1, Lhj1;->W:Z

    iput-boolean v0, p0, Lhj1;->W:Z

    .line 1045
    iget-boolean v0, p1, Lhj1;->X:Z

    iput-boolean v0, p0, Lhj1;->X:Z

    .line 1046
    iget v0, p1, Lhj1;->L:I

    iput v0, p0, Lhj1;->L:I

    .line 1047
    iget v0, p1, Lhj1;->M:I

    iput v0, p0, Lhj1;->M:I

    .line 1048
    iget v0, p1, Lhj1;->N:I

    iput v0, p0, Lhj1;->N:I

    .line 1049
    iget v0, p1, Lhj1;->P:I

    iput v0, p0, Lhj1;->P:I

    .line 1050
    iget v0, p1, Lhj1;->O:I

    iput v0, p0, Lhj1;->O:I

    .line 1051
    iget v0, p1, Lhj1;->Q:I

    iput v0, p0, Lhj1;->Q:I

    .line 1052
    iget v0, p1, Lhj1;->R:F

    iput v0, p0, Lhj1;->R:F

    .line 1053
    iget v0, p1, Lhj1;->S:F

    iput v0, p0, Lhj1;->S:F

    .line 1054
    iget v0, p1, Lhj1;->T:I

    iput v0, p0, Lhj1;->T:I

    .line 1055
    iget v0, p1, Lhj1;->U:I

    iput v0, p0, Lhj1;->U:I

    .line 1056
    iget v0, p1, Lhj1;->V:I

    iput v0, p0, Lhj1;->V:I

    .line 1057
    iget-boolean v0, p1, Lhj1;->a0:Z

    iput-boolean v0, p0, Lhj1;->a0:Z

    .line 1058
    iget-boolean v0, p1, Lhj1;->b0:Z

    iput-boolean v0, p0, Lhj1;->b0:Z

    .line 1059
    iget-boolean v0, p1, Lhj1;->c0:Z

    iput-boolean v0, p0, Lhj1;->c0:Z

    .line 1060
    iget-boolean v0, p1, Lhj1;->d0:Z

    iput-boolean v0, p0, Lhj1;->d0:Z

    .line 1061
    iget v0, p1, Lhj1;->f0:I

    iput v0, p0, Lhj1;->f0:I

    .line 1062
    iget v0, p1, Lhj1;->g0:I

    iput v0, p0, Lhj1;->g0:I

    .line 1063
    iget v0, p1, Lhj1;->h0:I

    iput v0, p0, Lhj1;->h0:I

    .line 1064
    iget v0, p1, Lhj1;->i0:I

    iput v0, p0, Lhj1;->i0:I

    .line 1065
    iget v0, p1, Lhj1;->j0:I

    iput v0, p0, Lhj1;->j0:I

    .line 1066
    iget v0, p1, Lhj1;->k0:I

    iput v0, p0, Lhj1;->k0:I

    .line 1067
    iget v0, p1, Lhj1;->l0:F

    iput v0, p0, Lhj1;->l0:F

    .line 1068
    iget-object v0, p1, Lhj1;->Y:Ljava/lang/String;

    iput-object v0, p0, Lhj1;->Y:Ljava/lang/String;

    .line 1069
    iget v0, p1, Lhj1;->Z:I

    iput v0, p0, Lhj1;->Z:I

    .line 1070
    iget-object p1, p1, Lhj1;->p0:Lvj1;

    iput-object p1, p0, Lhj1;->p0:Lvj1;

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    iget p0, p0, Lwj1;->G0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    iget-object v2, v1, Lvj1;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvj1;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lvj1;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Lvj1;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Lvj1;->j:Ljava/lang/String;

    iput-object v2, v1, Lvj1;->j0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lvj1;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj1;

    iget-object v7, v6, Lvj1;->g0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lvj1;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lvj1;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Lvj1;->j0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Lvj1;->j:Ljava/lang/String;

    iput-object v7, v6, Lvj1;->j0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lvj1;->j0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lwj1;->o(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/util/AttributeSet;II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    iput-object p0, v0, Lvj1;->g0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lij1;

    iput-object v1, v0, Lwj1;->x0:Lij1;

    iget-object v2, v0, Lwj1;->v0:Lsb2;

    iput-object v1, v2, Lsb2;->h:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsj1;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llj1;

    goto :goto_2

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v4, Lsj1;

    invoke-direct {v4}, Lsj1;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsj1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lsj1;->j(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsj1;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p0, v0, Lwj1;->G0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lwj1;->X(I)Z

    move-result p0

    sput-boolean p0, Lgd5;->q:Z

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(I)V
    .locals 8

    new-instance v0, Llj1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Llj1;->a:I

    iput v2, v0, Llj1;->b:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Llj1;->d:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Llj1;->e:Ljava/lang/Object;

    iput-object p0, v0, Llj1;->c:Ljava/lang/Object;

    const-string v2, "Error parsing resource: "

    const-string v3, "ConstraintLayoutStates"

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "Variant"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lkj1;

    invoke-direct {v5, v1, v4}, Lkj1;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Ljj1;->a(Lkj1;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :sswitch_1
    const-string v7, "layoutDescription"

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string v7, "StateSet"

    goto :goto_1

    :sswitch_3
    const-string v7, "State"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljj1;

    invoke-direct {v5, v1, v4}, Ljj1;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v6, v0, Llj1;->d:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    iget v7, v5, Ljj1;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :sswitch_4
    const-string v7, "ConstraintSet"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1, v4}, Llj1;->f(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llj1;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lij1;

    iget v1, v0, Lij1;->e:I

    iget v0, v0, Lij1;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final m(Lwj1;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Lij1;

    iput v7, v12, Lij1;->b:I

    iput v9, v12, Lij1;->c:I

    iput v11, v12, Lij1;->d:I

    iput v10, v12, Lij1;->e:I

    move/from16 v9, p3

    iput v9, v12, Lij1;->f:I

    move/from16 v9, p4

    iput v9, v12, Lij1;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Lij1;->e:I

    iget v11, v12, Lij1;->d:I

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x80000000

    if-eq v3, v15, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    move v14, v8

    :goto_2
    move v8, v15

    move-object v15, v12

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_2

    :cond_4
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_5

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_3
    move v8, v15

    move-object v15, v14

    move v14, v8

    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_5
    move-object/from16 v23, v14

    move v14, v8

    move v8, v15

    move-object/from16 v15, v23

    goto :goto_4

    :cond_6
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_7

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_3

    :cond_7
    move-object v15, v14

    const/high16 v8, -0x80000000

    move v14, v4

    :goto_4
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_a

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_5

    :cond_9
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    goto :goto_5

    :cond_a
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_8

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v13, v16

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v13, :cond_c

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_c
    move v13, v6

    :goto_5
    invoke-virtual {v1}, Lvj1;->r()I

    move-result v8

    move/from16 p4, v10

    iget-object v10, v1, Lwj1;->v0:Lsb2;

    move/from16 v17, v11

    const/4 v11, 0x1

    if-ne v14, v8, :cond_e

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v8

    if-eq v13, v8, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    iput-boolean v11, v10, Lsb2;->c:Z

    goto :goto_6

    :goto_8
    iput v8, v1, Lvj1;->Z:I

    iput v8, v1, Lvj1;->a0:I

    move/from16 v18, v11

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int v11, v11, v17

    move/from16 v16, v8

    iget-object v8, v1, Lvj1;->C:[I

    aput v11, v8, v16

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v11, v11, p4

    aput v11, v8, v18

    move/from16 v8, v16

    iput v8, v1, Lvj1;->c0:I

    iput v8, v1, Lvj1;->d0:I

    invoke-virtual {v1, v15}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v14}, Lvj1;->P(I)V

    invoke-virtual {v1, v12}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v1, v13}, Lvj1;->M(I)V

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v11, v11, v17

    if-gez v11, :cond_f

    iput v8, v1, Lvj1;->c0:I

    goto :goto_9

    :cond_f
    iput v11, v1, Lvj1;->c0:I

    :goto_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int v0, v0, p4

    if-gez v0, :cond_10

    iput v8, v1, Lvj1;->d0:I

    goto :goto_a

    :cond_10
    iput v0, v1, Lvj1;->d0:I

    :goto_a
    iput v9, v1, Lwj1;->A0:I

    iput v7, v1, Lwj1;->B0:I

    iget-object v0, v1, Lwj1;->u0:Lls;

    iget-object v7, v0, Lls;->d:Ljava/lang/Object;

    check-cast v7, Lwj1;

    iget-object v8, v0, Lls;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v1, Lwj1;->x0:Lij1;

    iget-object v11, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v12

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v13

    const/16 v14, 0x80

    invoke-static {v2, v14}, Lor;->o(II)Z

    move-result v14

    const/16 v15, 0x40

    if-nez v14, :cond_12

    invoke-static {v2, v15}, Lor;->o(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v2, v18

    :goto_c
    const/16 v17, 0x0

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v11, :cond_1b

    move/from16 p2, v2

    iget-object v2, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj1;

    move/from16 p4, v11

    iget-object v11, v2, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v19, v11

    const/16 v16, 0x0

    aget-object v11, v19, v16

    move/from16 v20, v15

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v15, :cond_13

    move/from16 v21, v18

    goto :goto_e

    :cond_13
    const/16 v21, 0x0

    :goto_e
    aget-object v11, v19, v18

    if-ne v11, v15, :cond_14

    move/from16 v11, v18

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    if-eqz v21, :cond_15

    if-eqz v11, :cond_15

    iget v11, v2, Lvj1;->X:F

    cmpl-float v11, v11, v17

    if-lez v11, :cond_15

    move/from16 v11, v18

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v2}, Lvj1;->y()Z

    move-result v15

    if-eqz v15, :cond_17

    if-eqz v11, :cond_17

    :cond_16
    :goto_11
    const/4 v2, 0x0

    :goto_12
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_13

    :cond_17
    invoke-virtual {v2}, Lvj1;->z()Z

    move-result v15

    if-eqz v15, :cond_18

    if-eqz v11, :cond_18

    goto :goto_11

    :cond_18
    instance-of v11, v2, Lewa;

    if-eqz v11, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Lvj1;->y()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v2}, Lvj1;->z()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/lit8 v15, v20, 0x1

    move/from16 v2, p2

    move/from16 v11, p4

    goto :goto_d

    :cond_1b
    move/from16 p2, v2

    move/from16 p4, v11

    move/from16 v2, p2

    goto :goto_12

    :goto_13
    if-ne v3, v11, :cond_1c

    if-eq v5, v11, :cond_1d

    :cond_1c
    if-eqz v14, :cond_1e

    :cond_1d
    move/from16 v11, v18

    goto :goto_14

    :cond_1e
    const/4 v11, 0x0

    :goto_14
    and-int/2addr v2, v11

    if-eqz v2, :cond_3d

    iget-object v15, v1, Lvj1;->C:[I

    const/16 v16, 0x0

    aget v15, v15, v16

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v15, v1, Lvj1;->C:[I

    aget v15, v15, v18

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v11

    if-eq v11, v4, :cond_1f

    invoke-virtual {v1, v4}, Lvj1;->P(I)V

    move/from16 v4, v18

    iput-boolean v4, v10, Lsb2;->b:Z

    goto :goto_15

    :cond_1f
    move/from16 v4, v18

    :goto_15
    if-ne v5, v15, :cond_20

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v11

    if-eq v11, v6, :cond_20

    invoke-virtual {v1, v6}, Lvj1;->M(I)V

    iput-boolean v4, v10, Lsb2;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    iget-object v4, v10, Lsb2;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v10, Lsb2;->d:Ljava/lang/Object;

    check-cast v6, Lwj1;

    iget-boolean v11, v10, Lsb2;->b:Z

    if-nez v11, :cond_22

    iget-boolean v11, v10, Lsb2;->c:Z

    if-eqz v11, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    :goto_16
    iget-object v11, v6, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvj1;

    invoke-virtual {v15}, Lvj1;->i()V

    move/from16 v19, v2

    const/4 v2, 0x0

    iput-boolean v2, v15, Lvj1;->a:Z

    iget-object v2, v15, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    iget-object v2, v15, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    move/from16 v2, v19

    goto :goto_17

    :cond_23
    move/from16 v19, v2

    invoke-virtual {v6}, Lvj1;->i()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lvj1;->a:Z

    iget-object v11, v6, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    iget-object v11, v6, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    iput-boolean v2, v10, Lsb2;->c:Z

    :goto_18
    iget-object v11, v10, Lsb2;->e:Ljava/lang/Object;

    check-cast v11, Lwj1;

    invoke-virtual {v10, v11}, Lsb2;->c(Lwj1;)V

    iput v2, v6, Lvj1;->Z:I

    iput v2, v6, Lvj1;->a0:I

    invoke-virtual {v6, v2}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v15

    iget-boolean v2, v10, Lsb2;->b:Z

    if-eqz v2, :cond_24

    invoke-virtual {v10}, Lsb2;->d()V

    :cond_24
    invoke-virtual {v6}, Lvj1;->s()I

    move-result v2

    move-object/from16 v20, v4

    invoke-virtual {v6}, Lvj1;->t()I

    move-result v4

    move-object/from16 v21, v9

    iget-object v9, v6, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v9, v6, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    invoke-virtual {v10}, Lsb2;->i()V

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v9, :cond_26

    if-ne v15, v9, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v22, v2

    goto :goto_1b

    :cond_26
    :goto_19
    if-eqz v14, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual/range {v22 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/h;->k()Z

    move-result v22

    if-nez v22, :cond_27

    const/4 v14, 0x0

    :cond_28
    if-eqz v14, :cond_29

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v9, :cond_29

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v9}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move/from16 v22, v2

    const/4 v9, 0x0

    invoke-virtual {v10, v6, v9}, Lsb2;->e(Lwj1;I)I

    move-result v2

    invoke-virtual {v6, v2}, Lvj1;->P(I)V

    iget-object v2, v6, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v6}, Lvj1;->r()I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_1a

    :cond_29
    move/from16 v22, v2

    :goto_1a
    if-eqz v14, :cond_2a

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v15, v2, :cond_2a

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v2}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v6, v2}, Lsb2;->e(Lwj1;I)I

    move-result v9

    invoke-virtual {v6, v9}, Lvj1;->M(I)V

    iget-object v2, v6, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v6}, Lvj1;->l()I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_2a
    :goto_1b
    iget-object v2, v6, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v2, v2, v16

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v9, :cond_2c

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v14, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    invoke-virtual {v6}, Lvj1;->r()I

    move-result v2

    add-int v2, v2, v22

    iget-object v14, v6, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v14, v6, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int v2, v2, v22

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    invoke-virtual {v10}, Lsb2;->i()V

    iget-object v2, v6, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v18, 0x1

    aget-object v2, v2, v18

    if-eq v2, v9, :cond_2d

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v9, :cond_2e

    :cond_2d
    invoke-virtual {v6}, Lvj1;->l()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v9, v6, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v9, v6, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    sub-int/2addr v2, v4

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_2e
    invoke-virtual {v10}, Lsb2;->i()V

    const/4 v2, 0x1

    :goto_1d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    if-ne v10, v6, :cond_2f

    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    if-nez v10, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e()V

    goto :goto_1e

    :cond_30
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/h;

    if-nez v2, :cond_32

    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    if-ne v10, v6, :cond_32

    goto :goto_1f

    :cond_32
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v10, :cond_33

    :goto_20
    const/4 v2, 0x0

    goto :goto_21

    :cond_33
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v10, :cond_34

    instance-of v10, v9, Lhq3;

    if-nez v10, :cond_34

    goto :goto_20

    :cond_34
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v10, :cond_31

    instance-of v10, v9, Lmp0;

    if-nez v10, :cond_31

    instance-of v9, v9, Lhq3;

    if-nez v9, :cond_31

    goto :goto_20

    :cond_35
    const/4 v2, 0x1

    :goto_21
    invoke-virtual {v6, v11}, Lvj1;->N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    invoke-virtual {v6, v15}, Lvj1;->O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    move v4, v2

    const/4 v2, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    goto/16 :goto_25

    :cond_36
    move/from16 v19, v2

    move-object/from16 v21, v9

    iget-object v2, v10, Lsb2;->d:Ljava/lang/Object;

    check-cast v2, Lwj1;

    iget-boolean v4, v10, Lsb2;->b:Z

    if-eqz v4, :cond_38

    iget-object v4, v2, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj1;

    invoke-virtual {v6}, Lvj1;->i()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lvj1;->a:Z

    iget-object v11, v6, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v9, v15, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v9, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    iget-object v6, v6, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v9, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    goto :goto_22

    :cond_37
    const/4 v9, 0x0

    invoke-virtual {v2}, Lvj1;->i()V

    iput-boolean v9, v2, Lvj1;->a:Z

    iget-object v4, v2, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n()V

    iget-object v4, v2, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iput-boolean v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->m()V

    invoke-virtual {v10}, Lsb2;->d()V

    goto :goto_23

    :cond_38
    const/4 v9, 0x0

    :goto_23
    iget-object v4, v10, Lsb2;->e:Ljava/lang/Object;

    check-cast v4, Lwj1;

    invoke-virtual {v10, v4}, Lsb2;->c(Lwj1;)V

    iput v9, v2, Lvj1;->Z:I

    iput v9, v2, Lvj1;->a0:I

    iget-object v4, v2, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget-object v2, v2, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_39

    invoke-virtual {v1, v9, v14}, Lwj1;->U(IZ)Z

    move-result v2

    move v4, v2

    const/4 v2, 0x1

    goto :goto_24

    :cond_39
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_24
    if-ne v5, v11, :cond_3a

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v14}, Lwj1;->U(IZ)Z

    move-result v9

    and-int/2addr v4, v9

    add-int/lit8 v2, v2, 0x1

    :cond_3a
    :goto_25
    if-eqz v4, :cond_3e

    if-ne v3, v11, :cond_3b

    const/4 v3, 0x1

    goto :goto_26

    :cond_3b
    const/4 v3, 0x0

    :goto_26
    if-ne v5, v11, :cond_3c

    const/4 v5, 0x1

    goto :goto_27

    :cond_3c
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v1, v3, v5}, Lwj1;->Q(ZZ)V

    goto :goto_28

    :cond_3d
    move/from16 v19, v2

    move-object/from16 v21, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3e
    :goto_28
    if-eqz v4, :cond_40

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3f

    goto :goto_29

    :cond_3f
    return-void

    :cond_40
    :goto_29
    iget v2, v1, Lwj1;->G0:I

    if-lez p4, :cond_4d

    iget-object v3, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lwj1;->X(I)Z

    move-result v4

    iget-object v5, v1, Lwj1;->x0:Lij1;

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v3, :cond_4b

    iget-object v9, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj1;

    instance-of v10, v9, Lgq3;

    if-eqz v10, :cond_41

    :goto_2b
    move/from16 p0, v3

    goto/16 :goto_2d

    :cond_41
    instance-of v10, v9, Ll80;

    if-eqz v10, :cond_42

    goto :goto_2b

    :cond_42
    iget-boolean v10, v9, Lvj1;->F:Z

    if-eqz v10, :cond_43

    goto :goto_2b

    :cond_43
    if-eqz v4, :cond_44

    iget-object v10, v9, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v10, :cond_44

    iget-object v11, v9, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v11, :cond_44

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v10, :cond_44

    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v10, :cond_44

    goto :goto_2b

    :cond_44
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lvj1;->k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 p0, v3

    if-ne v11, v15, :cond_45

    iget v3, v9, Lvj1;->r:I

    if-eq v3, v10, :cond_45

    if-ne v14, v15, :cond_45

    iget v3, v9, Lvj1;->s:I

    if-eq v3, v10, :cond_45

    move v3, v10

    goto :goto_2c

    :cond_45
    const/4 v3, 0x0

    :goto_2c
    if-nez v3, :cond_49

    invoke-virtual {v1, v10}, Lwj1;->X(I)Z

    move-result v20

    if-eqz v20, :cond_49

    instance-of v10, v9, Lewa;

    if-nez v10, :cond_49

    if-ne v11, v15, :cond_46

    iget v10, v9, Lvj1;->r:I

    if-nez v10, :cond_46

    if-eq v14, v15, :cond_46

    invoke-virtual {v9}, Lvj1;->y()Z

    move-result v10

    if-nez v10, :cond_46

    const/4 v3, 0x1

    :cond_46
    if-ne v14, v15, :cond_47

    iget v10, v9, Lvj1;->s:I

    if-nez v10, :cond_47

    if-eq v11, v15, :cond_47

    invoke-virtual {v9}, Lvj1;->y()Z

    move-result v10

    if-nez v10, :cond_47

    const/4 v3, 0x1

    :cond_47
    if-eq v11, v15, :cond_48

    if-ne v14, v15, :cond_49

    :cond_48
    iget v10, v9, Lvj1;->X:F

    cmpl-float v10, v10, v17

    if-lez v10, :cond_49

    const/4 v3, 0x1

    :cond_49
    if-eqz v3, :cond_4a

    goto :goto_2d

    :cond_4a
    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5, v9}, Lls;->F(ILij1;Lvj1;)Z

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, p0

    goto/16 :goto_2a

    :cond_4b
    iget-object v3, v5, Lij1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v4, :cond_4c

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4d

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_4d

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lej1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_4d
    invoke-virtual {v0, v1}, Lls;->W(Lwj1;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    if-lez p4, :cond_4e

    invoke-virtual {v0, v1, v9, v12, v13}, Lls;->V(Lwj1;III)V

    :cond_4e
    if-lez v3, :cond_64

    iget-object v4, v1, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v9

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_4f

    const/4 v5, 0x1

    :goto_30
    const/16 v18, 0x1

    goto :goto_31

    :cond_4f
    move v5, v9

    goto :goto_30

    :goto_31
    aget-object v4, v4, v18

    if-ne v4, v6, :cond_50

    const/4 v4, 0x1

    goto :goto_32

    :cond_50
    move v4, v9

    :goto_32
    invoke-virtual {v1}, Lvj1;->r()I

    move-result v6

    iget v10, v7, Lvj1;->c0:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v10

    iget v7, v7, Lvj1;->d0:I

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v10, v9

    move v11, v10

    :goto_33
    if-ge v10, v3, :cond_56

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvj1;

    instance-of v15, v14, Lewa;

    if-nez v15, :cond_51

    move/from16 p0, v4

    move/from16 p3, v5

    move-object/from16 v4, v21

    goto/16 :goto_35

    :cond_51
    invoke-virtual {v14}, Lvj1;->r()I

    move-result v15

    invoke-virtual {v14}, Lvj1;->l()I

    move-result v9

    move/from16 p0, v4

    move/from16 p3, v5

    move-object/from16 v4, v21

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4, v14}, Lls;->F(ILij1;Lvj1;)Z

    move-result v17

    or-int v5, v11, v17

    invoke-virtual {v14}, Lvj1;->r()I

    move-result v11

    move/from16 p4, v5

    invoke-virtual {v14}, Lvj1;->l()I

    move-result v5

    if-eq v11, v15, :cond_53

    invoke-virtual {v14, v11}, Lvj1;->P(I)V

    if-eqz p3, :cond_52

    invoke-virtual {v14}, Lvj1;->s()I

    move-result v11

    iget v15, v14, Lvj1;->V:I

    add-int/2addr v11, v15

    if-le v11, v6, :cond_52

    invoke-virtual {v14}, Lvj1;->s()I

    move-result v11

    iget v15, v14, Lvj1;->V:I

    add-int/2addr v11, v15

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v15}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v15

    invoke-virtual {v15}, Lbj1;->e()I

    move-result v15

    add-int/2addr v15, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_52
    move v11, v6

    const/4 v6, 0x1

    goto :goto_34

    :cond_53
    move v11, v6

    move/from16 v6, p4

    :goto_34
    if-eq v5, v9, :cond_55

    invoke-virtual {v14, v5}, Lvj1;->M(I)V

    if-eqz p0, :cond_54

    invoke-virtual {v14}, Lvj1;->t()I

    move-result v5

    iget v6, v14, Lvj1;->W:I

    add-int/2addr v5, v6

    if-le v5, v7, :cond_54

    invoke-virtual {v14}, Lvj1;->t()I

    move-result v5

    iget v6, v14, Lvj1;->W:I

    add-int/2addr v5, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v6}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v6

    invoke-virtual {v6}, Lbj1;->e()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_54
    const/4 v6, 0x1

    :cond_55
    check-cast v14, Lewa;

    iget-boolean v5, v14, Lewa;->B0:Z

    or-int/2addr v5, v6

    move v6, v11

    move v11, v5

    :goto_35
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p3

    move-object/from16 v21, v4

    const/4 v9, 0x0

    move/from16 v4, p0

    goto/16 :goto_33

    :cond_56
    move/from16 p0, v4

    move/from16 p3, v5

    const/4 v9, 0x0

    :goto_36
    move-object/from16 v4, v21

    const/4 v5, 0x2

    if-ge v9, v5, :cond_64

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v3, :cond_63

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvj1;

    instance-of v15, v14, Los3;

    if-eqz v15, :cond_57

    instance-of v15, v14, Lewa;

    if-eqz v15, :cond_5b

    :cond_57
    instance-of v15, v14, Lgq3;

    if-eqz v15, :cond_58

    goto :goto_38

    :cond_58
    iget v15, v14, Lvj1;->h0:I

    const/16 v5, 0x8

    if-ne v15, v5, :cond_59

    goto :goto_38

    :cond_59
    if-eqz v19, :cond_5a

    iget-object v5, v14, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_5a

    iget-object v5, v14, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_5a

    goto :goto_38

    :cond_5a
    instance-of v5, v14, Lewa;

    if-eqz v5, :cond_5c

    :cond_5b
    :goto_38
    move/from16 p4, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v8

    goto/16 :goto_3a

    :cond_5c
    invoke-virtual {v14}, Lvj1;->r()I

    move-result v5

    invoke-virtual {v14}, Lvj1;->l()I

    move-result v15

    move/from16 p4, v3

    iget v3, v14, Lvj1;->b0:I

    move-object/from16 v17, v8

    const/4 v8, 0x1

    if-ne v9, v8, :cond_5d

    const/4 v8, 0x2

    :cond_5d
    invoke-virtual {v0, v8, v4, v14}, Lls;->F(ILij1;Lvj1;)Z

    move-result v8

    or-int/2addr v8, v11

    invoke-virtual {v14}, Lvj1;->r()I

    move-result v11

    move-object/from16 v21, v4

    invoke-virtual {v14}, Lvj1;->l()I

    move-result v4

    if-eq v11, v5, :cond_5f

    invoke-virtual {v14, v11}, Lvj1;->P(I)V

    if-eqz p3, :cond_5e

    invoke-virtual {v14}, Lvj1;->s()I

    move-result v5

    iget v8, v14, Lvj1;->V:I

    add-int/2addr v5, v8

    if-le v5, v6, :cond_5e

    invoke-virtual {v14}, Lvj1;->s()I

    move-result v5

    iget v8, v14, Lvj1;->V:I

    add-int/2addr v5, v8

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v8}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v8

    invoke-virtual {v8}, Lbj1;->e()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5e
    const/4 v8, 0x1

    :cond_5f
    if-eq v4, v15, :cond_61

    invoke-virtual {v14, v4}, Lvj1;->M(I)V

    if-eqz p0, :cond_60

    invoke-virtual {v14}, Lvj1;->t()I

    move-result v4

    iget v5, v14, Lvj1;->W:I

    add-int/2addr v4, v5

    if-le v4, v7, :cond_60

    invoke-virtual {v14}, Lvj1;->t()I

    move-result v4

    iget v5, v14, Lvj1;->W:I

    add-int/2addr v4, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v14, v5}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v5

    invoke-virtual {v5}, Lbj1;->e()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_60
    const/4 v4, 0x1

    goto :goto_39

    :cond_61
    move v4, v8

    :goto_39
    iget-boolean v5, v14, Lvj1;->E:Z

    if-eqz v5, :cond_62

    iget v5, v14, Lvj1;->b0:I

    if-eq v3, v5, :cond_62

    const/4 v11, 0x1

    goto :goto_3a

    :cond_62
    move v11, v4

    :goto_3a
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p4

    move-object/from16 v8, v17

    move-object/from16 v4, v21

    const/4 v5, 0x2

    goto/16 :goto_37

    :cond_63
    move/from16 p4, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v8

    if-eqz v11, :cond_64

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v1, v9, v12, v13}, Lls;->V(Lwj1;III)V

    move/from16 v3, p4

    move-object/from16 v8, v17

    const/4 v11, 0x0

    goto/16 :goto_36

    :cond_64
    iput v2, v1, Lwj1;->G0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lwj1;->X(I)Z

    move-result v0

    sput-boolean v0, Lgd5;->q:Z

    return-void
.end method

.method public final n(Lvj1;Lhj1;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvj1;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lhj1;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lhj1;->c0:Z

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhj1;

    iput-boolean p4, p0, Lhj1;->c0:Z

    iget-object p0, p0, Lhj1;->p0:Lvj1;

    iput-boolean p4, p0, Lvj1;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p3, p5}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p3

    iget p5, p2, Lhj1;->D:I

    iget p2, p2, Lhj1;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lbj1;->b(Lbj1;IIZ)Z

    iput-boolean p4, p1, Lvj1;->E:Z

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p0}, Lbj1;->j()V

    sget-object p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1, p0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p0}, Lbj1;->j()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhj1;

    iget-object v1, v0, Lhj1;->p0:Lvj1;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lhj1;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lhj1;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lvj1;->s()I

    move-result v0

    invoke-virtual {v1}, Lvj1;->t()I

    move-result v2

    invoke-virtual {v1}, Lvj1;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lvj1;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Z

    move-result v1

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    iput-boolean v1, v6, Lwj1;->y0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v1, :cond_1c

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_3
    if-eqz v7, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v2, v3

    :goto_4
    if-ge v2, v8, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lvj1;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lvj1;->D()V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v5, -0x1

    if-eqz v1, :cond_e

    move v9, v3

    :goto_6
    if-ge v9, v8, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v11, :cond_8

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    if-nez v13, :cond_6

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    :cond_6
    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v5, :cond_7

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object v13, v11

    :goto_7
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Ljava/util/HashMap;

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v12, 0x2f

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v5, :cond_9

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    if-nez v10, :cond_a

    :goto_8
    move-object v10, v6

    goto :goto_9

    :cond_a
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_b

    if-eq v12, v0, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-ne v10, v0, :cond_b

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_b
    if-ne v12, v0, :cond_c

    goto :goto_8

    :cond_c
    if-nez v12, :cond_d

    move-object v10, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lhj1;

    iget-object v10, v10, Lhj1;->p0:Lvj1;

    :goto_9
    iput-object v11, v10, Lvj1;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v9, v5, :cond_f

    move v5, v3

    :goto_a
    if-ge v5, v8, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsj1;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v0}, Lsj1;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_10
    iget-object v5, v6, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_16

    move v10, v3

    :goto_b
    if-ge v10, v9, :cond_16

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lej1;

    iget-object v12, v11, Lej1;->g:Ljava/util/HashMap;

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v11, Lej1;->e:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lej1;->setIds(Ljava/lang/String;)V

    :cond_11
    iget-object v13, v11, Lej1;->d:Los3;

    if-nez v13, :cond_12

    goto :goto_d

    :cond_12
    iput v3, v13, Los3;->u0:I

    iget-object v13, v13, Los3;->t0:[Lvj1;

    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v13, v3

    :goto_c
    iget v14, v11, Lej1;->b:I

    if-ge v13, v14, :cond_15

    iget-object v14, v11, Lej1;->a:[I

    aget v14, v14, v13

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v0, v14}, Lej1;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    iget-object v15, v11, Lej1;->a:[I

    aput v2, v15, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    :cond_13
    if-eqz v15, :cond_14

    iget-object v2, v11, Lej1;->d:Los3;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lvj1;

    move-result-object v14

    invoke-virtual {v2, v14}, Los3;->S(Lvj1;)V

    :cond_14
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    iget-object v2, v11, Lej1;->d:Los3;

    invoke-virtual {v2}, Los3;->U()V

    :goto_d
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    move v2, v3

    :goto_e
    if-ge v2, v8, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_17
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v3

    :goto_f
    if-ge v2, v8, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lvj1;

    move-result-object v9

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    move v9, v3

    :goto_10
    if-ge v9, v8, :cond_1b

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lvj1;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lhj1;

    iget-object v10, v6, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, Lvj1;->U:Lvj1;

    if-eqz v10, :cond_1a

    check-cast v10, Lwj1;

    iget-object v10, v10, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lvj1;->D()V

    :cond_1a
    iput-object v6, v3, Lvj1;->U:Lvj1;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Lvj1;Lhj1;Landroid/util/SparseArray;)V

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1b
    if-eqz v7, :cond_1c

    iget-object v1, v6, Lwj1;->u0:Lls;

    invoke-virtual {v1, v6}, Lls;->W(Lwj1;)V

    :cond_1c
    iget-object v1, v6, Lwj1;->z0:Lgd5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lwj1;III)V

    invoke-virtual {v6}, Lvj1;->r()I

    move-result v3

    invoke-virtual {v6}, Lvj1;->l()I

    move-result v4

    iget-boolean v5, v6, Lwj1;->H0:Z

    iget-boolean v6, v6, Lwj1;->I0:Z

    move v1, v2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lvj1;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lgq3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhj1;

    new-instance v1, Lgq3;

    invoke-direct {v1}, Lgq3;-><init>()V

    iput-object v1, v0, Lhj1;->p0:Lvj1;

    iput-boolean v2, v0, Lhj1;->d0:Z

    iget v0, v0, Lhj1;->V:I

    invoke-virtual {v1, v0}, Lgq3;->T(I)V

    :cond_0
    instance-of v0, p1, Lej1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lej1;

    invoke-virtual {v0}, Lej1;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lhj1;

    iput-boolean v2, v1, Lhj1;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Lvj1;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    iget-object v1, v1, Lwj1;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lvj1;->D()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lsj1;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lsj1;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lck1;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Llj1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lwj1;

    iput p1, p0, Lwj1;->G0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lwj1;->X(I)Z

    move-result p0

    sput-boolean p0, Lgd5;->q:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
