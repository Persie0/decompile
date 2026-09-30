.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Lj5;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public h:Z

.field public i:Z

.field public j:Ll8a;

.field public k:[[Landroid/widget/CheckedTextView;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->a:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lj5;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lj5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Lj5;

    new-instance v2, Lck6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lck6;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->j:Ll8a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    const v2, 0x109000f

    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v4, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8a;

    iget-object v3, v3, Lz8a;->b:Lj8a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp8a;

    move v4, v2

    :goto_2
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    array-length v6, v5

    if-ge v4, v6, :cond_2

    if-eqz v3, :cond_1

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lt8a;

    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v6, v6, v0

    aget-object v6, v6, v4

    iget-object v7, v3, Lp8a;->b:Lcom/google/common/collect/ImmutableList;

    iget v5, v5, Lt8a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    :cond_1
    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[Landroid/widget/CheckedTextView;

    iput-object v3, v0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    iget-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    move v4, v5

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_28

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz8a;

    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Lz8a;->c:Z

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v5

    :goto_3
    iget-object v8, v0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    iget v9, v6, Lz8a;->a:I

    new-array v10, v9, [Landroid/widget/CheckedTextView;

    aput-object v10, v8, v4

    new-array v8, v9, [Lt8a;

    move v10, v5

    :goto_4
    iget v11, v6, Lz8a;->a:I

    if-ge v10, v11, :cond_4

    new-instance v11, Lt8a;

    invoke-direct {v11, v6, v10}, Lt8a;-><init>(Lz8a;I)V

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_27

    iget-object v11, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    if-nez v10, :cond_5

    sget v12, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    invoke-virtual {v11, v12, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    if-nez v7, :cond_7

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    const v12, 0x109000f

    goto :goto_7

    :cond_7
    :goto_6
    const v12, 0x1090010

    :goto_7
    invoke-virtual {v11, v12, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckedTextView;

    iget v12, v0, Landroidx/media3/ui/TrackSelectionView;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v12, v0, Landroidx/media3/ui/TrackSelectionView;->j:Ll8a;

    aget-object v13, v8, v10

    iget-object v14, v13, Lt8a;->a:Lz8a;

    iget v13, v13, Lt8a;->b:I

    invoke-virtual {v14, v13}, Lz8a;->b(I)Landroidx/media3/common/b;

    move-result-object v13

    check-cast v12, Lck6;

    iget-object v14, v12, Lck6;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/res/Resources;

    iget-object v15, v12, Lck6;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/res/Resources;

    iget-object v2, v13, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget v5, v13, Landroidx/media3/common/b;->j:I

    move-object/from16 v16, v1

    iget v1, v13, Landroidx/media3/common/b;->G:I

    move-object/from16 v17, v2

    iget v2, v13, Landroidx/media3/common/b;->w:I

    move/from16 v18, v3

    iget v3, v13, Landroidx/media3/common/b;->v:I

    move/from16 v19, v4

    iget-object v4, v13, Landroidx/media3/common/b;->k:Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v17}, Lez5;->g(Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v7

    const/4 v7, -0x1

    move-object/from16 v21, v8

    if-eq v4, v7, :cond_8

    move v8, v7

    goto/16 :goto_11

    :cond_8
    const-string v4, "(\\s*,\\s*)"

    const/16 v22, 0x0

    if-nez v20, :cond_a

    :cond_9
    move-object/from16 v25, v22

    goto :goto_a

    :cond_a
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/String;

    goto :goto_8

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    :goto_8
    array-length v8, v7

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_9

    aget-object v25, v24, v7

    invoke-static/range {v25 .. v25}, Lez5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_c

    invoke-static/range {v25 .. v25}, Lez5;->k(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :goto_a
    if-eqz v25, :cond_d

    const/4 v4, 0x2

    :goto_b
    const/4 v8, -0x1

    goto :goto_11

    :cond_d
    if-nez v20, :cond_e

    goto :goto_e

    :cond_e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/String;

    goto :goto_c

    :cond_f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    :goto_c
    array-length v7, v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_11

    aget-object v20, v4, v8

    invoke-static/range {v20 .. v20}, Lez5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_10

    invoke-static/range {v20 .. v20}, Lez5;->h(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_10

    move-object/from16 v22, v20

    goto :goto_e

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    :goto_e
    if-eqz v22, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, -0x1

    if-ne v3, v8, :cond_16

    if-eq v2, v8, :cond_13

    goto :goto_10

    :cond_13
    if-ne v1, v8, :cond_15

    iget v4, v13, Landroidx/media3/common/b;->H:I

    if-eq v4, v8, :cond_14

    goto :goto_f

    :cond_14
    move v4, v8

    goto :goto_11

    :cond_15
    :goto_f
    const/4 v4, 0x1

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v4, 0x2

    :goto_11
    const-string v20, ""

    const/4 v7, 0x2

    const v22, 0x49742400    # 1000000.0f

    if-ne v4, v7, :cond_1a

    invoke-virtual {v12, v13}, Lck6;->j(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v1

    if-eq v3, v8, :cond_18

    if-ne v2, v8, :cond_17

    goto :goto_12

    :cond_17
    sget v4, Landroidx/media3/ui/R$string;->exo_track_resolution:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v2, v20

    :goto_13
    if-ne v5, v8, :cond_19

    :goto_14
    move-object/from16 v3, v20

    goto :goto_15

    :cond_19
    sget v3, Landroidx/media3/ui/R$string;->exo_track_bitrate:I

    int-to-float v4, v5

    div-float v4, v4, v22

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto :goto_14

    :goto_15
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lck6;->r([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    :cond_1a
    const/4 v2, 0x1

    if-ne v4, v2, :cond_22

    invoke-virtual {v12, v13}, Lck6;->i(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_20

    if-ge v1, v2, :cond_1b

    goto :goto_17

    :cond_1b
    if-eq v1, v2, :cond_1f

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1e

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1d

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1c

    sget v1, Landroidx/media3/ui/R$string;->exo_track_surround:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_16
    const/4 v8, -0x1

    goto :goto_18

    :cond_1c
    sget v1, Landroidx/media3/ui/R$string;->exo_track_surround_7_point_1:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1d
    sget v1, Landroidx/media3/ui/R$string;->exo_track_surround_5_point_1:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1e
    sget v1, Landroidx/media3/ui/R$string;->exo_track_stereo:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1f
    sget v1, Landroidx/media3/ui/R$string;->exo_track_mono:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_20
    :goto_17
    move-object/from16 v1, v20

    goto :goto_16

    :goto_18
    if-ne v5, v8, :cond_21

    :goto_19
    move-object/from16 v2, v20

    goto :goto_1a

    :cond_21
    sget v2, Landroidx/media3/ui/R$string;->exo_track_bitrate:I

    int-to-float v4, v5

    div-float v4, v4, v22

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto :goto_19

    :goto_1a
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lck6;->r([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_22
    invoke-virtual {v12, v13}, Lck6;->i(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_1d

    :cond_23
    iget-object v1, v13, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1c

    :cond_24
    sget v2, Landroidx/media3/ui/R$string;->exo_track_unknown_name:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_25
    :goto_1c
    sget v1, Landroidx/media3/ui/R$string;->exo_track_unknown:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v1, v21, v10

    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v6, Lz8a;->d:[I

    aget v1, v1, v10

    const/4 v2, 0x4

    if-eq v1, v2, :cond_26

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    goto :goto_1e

    :cond_26
    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v11, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->e:Lj5;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1e
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->k:[[Landroid/widget/CheckedTextView;

    aget-object v1, v1, v19

    aput-object v11, v1, v10

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    move v5, v8

    move-object/from16 v1, v16

    move/from16 v7, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v8, v21

    goto/16 :goto_5

    :cond_27
    move-object/from16 v16, v1

    move/from16 v18, v3

    move/from16 v19, v4

    move v8, v5

    add-int/lit8 v4, v19, 0x1

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    return-void
.end method

.method public getIsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    return p0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj8a;",
            "Lp8a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8a;

    iget-object v2, v2, Lz8a;->b:Lj8a;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp8a;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lp8a;->a:Lj8a;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Ll8a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->j:Ll8a;

    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    return-void
.end method
