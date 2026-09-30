.class public abstract Lpg6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lix5;


# static fields
.field public static final u0:[I

.field public static final v0:[I


# instance fields
.field public final H:Landroid/content/res/ColorStateList;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/content/res/ColorStateList;

.field public P:I

.field public final Q:Landroid/util/SparseArray;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:I

.field public final a:Lp20;

.field public a0:I

.field public final b:Log6;

.field public b0:I

.field public c:Lkh7;

.field public c0:I

.field public final d:Landroid/util/SparseArray;

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:[Lng6;

.field public g0:Lr39;

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public j0:Lcom/google/android/material/navigation/b;

.field public k:I

.field public k0:Lmg6;

.field public l:Landroid/content/res/ColorStateList;

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Landroid/view/MenuItem;

.field public r0:I

.field public s0:Z

.field public final t0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lpg6;->u0:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lpg6;->v0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpg6;->d:Landroid/util/SparseArray;

    const/4 p1, -0x1

    iput p1, p0, Lpg6;->h:I

    iput p1, p0, Lpg6;->i:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpg6;->Q:Landroid/util/SparseArray;

    iput p1, p0, Lpg6;->R:I

    iput p1, p0, Lpg6;->S:I

    iput p1, p0, Lpg6;->T:I

    iput p1, p0, Lpg6;->U:I

    const/16 p1, 0x31

    iput p1, p0, Lpg6;->f0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpg6;->h0:Z

    const/4 v0, 0x1

    iput v0, p0, Lpg6;->n0:I

    iput p1, p0, Lpg6;->o0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lpg6;->q0:Landroid/view/MenuItem;

    const/4 v2, 0x7

    iput v2, p0, Lpg6;->r0:I

    iput-boolean p1, p0, Lpg6;->s0:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lpg6;->t0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lpg6;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lpg6;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lpg6;->a:Lp20;

    goto :goto_0

    :cond_0
    new-instance v1, Lp20;

    invoke-direct {v1}, Lp20;-><init>()V

    iput-object v1, p0, Lpg6;->a:Lp20;

    invoke-virtual {v1, p1}, Lraa;->b0(I)V

    const-class p1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Lraa;->t(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {p1, v2, v3}, Lr46;->G(Landroid/content/Context;II)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lraa;->Y(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v3, Lcn;->b:Lqz2;

    invoke-static {p1, v2, v3}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lraa;->a0(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lut0;

    invoke-direct {p1}, Lut0;-><init>()V

    invoke-virtual {v1, p1}, Lraa;->W(Ldaa;)V

    :goto_0
    new-instance p1, Log6;

    move-object v1, p0

    check-cast v1, Ldg0;

    invoke-direct {p1, v1}, Log6;-><init>(Ldg0;)V

    iput-object p1, p0, Lpg6;->b:Log6;

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    iget v0, p0, Lpg6;->r0:I

    iget-object p0, p0, Lpg6;->k0:Lmg6;

    iget p0, p0, Lmg6;->e:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getNewItem()Lkg6;
    .locals 1

    iget-object v0, p0, Lpg6;->c:Lkh7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcg0;

    invoke-direct {v0, p0}, Lkg6;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Lkg6;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lpg6;->Q:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx70;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lkg6;->setBadge(Lx70;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lpg6;->g:[Lng6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lpg6;->c:Lkh7;

    if-eqz v3, :cond_1

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    instance-of v6, v5, Lkg6;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lpg6;->c:Lkh7;

    check-cast v5, Lkg6;

    invoke-virtual {v6, v5}, Lkh7;->c(Ljava/lang/Object;)Z

    iget-object v6, v5, Lkg6;->O:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lkg6;->j(Landroid/view/View;)V

    iput-object v1, v5, Lkg6;->g0:Lmw5;

    const/4 v6, 0x0

    iput v6, v5, Lkg6;->m0:F

    iput-boolean v2, v5, Lkg6;->a:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpg6;->j0:Lcom/google/android/material/navigation/b;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/material/navigation/b;->b:Z

    iget-object v0, p0, Lpg6;->k0:Lmg6;

    invoke-virtual {v0}, Lmg6;->b()V

    iget-object v0, p0, Lpg6;->j0:Lcom/google/android/material/navigation/b;

    iput-boolean v2, v0, Lcom/google/android/material/navigation/b;->b:Z

    iget-object v0, p0, Lpg6;->k0:Lmg6;

    iget v0, v0, Lmg6;->c:I

    if-nez v0, :cond_2

    iput v2, p0, Lpg6;->h:I

    iput v2, p0, Lpg6;->i:I

    iput-object v1, p0, Lpg6;->g:[Lng6;

    iput-object v1, p0, Lpg6;->c:Lkh7;

    return-void

    :cond_2
    iget-object v1, p0, Lpg6;->c:Lkh7;

    if-eqz v1, :cond_3

    iget v1, p0, Lpg6;->o0:I

    if-eq v1, v0, :cond_4

    :cond_3
    iput v0, p0, Lpg6;->o0:I

    new-instance v1, Lkh7;

    invoke-direct {v1, v0}, Lkh7;-><init>(I)V

    iput-object v1, p0, Lpg6;->c:Lkh7;

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    :goto_1
    iget-object v4, p0, Lpg6;->k0:Lmg6;

    iget-object v4, v4, Lmg6;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    iget-object v4, p0, Lpg6;->k0:Lmg6;

    invoke-virtual {v4, v1}, Lmg6;->a(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lpg6;->Q:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lpg6;->k0:Lmg6;

    iget-object v0, v0, Lmg6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lng6;

    iput-object v1, p0, Lpg6;->g:[Lng6;

    iget v1, p0, Lpg6;->e:I

    invoke-virtual {p0}, Lpg6;->getCurrentVisibleContentItemCount()I

    move-result v4

    const/4 v5, -0x1

    if-ne v1, v5, :cond_8

    const/4 v1, 0x3

    if-le v4, v1, :cond_9

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    move v4, v2

    move v6, v4

    move v7, v6

    :goto_5
    if-ge v4, v0, :cond_11

    iget-object v8, p0, Lpg6;->k0:Lmg6;

    invoke-virtual {v8, v4}, Lmg6;->a(I)Landroid/view/MenuItem;

    move-result-object v8

    instance-of v9, v8, Lni2;

    if-eqz v9, :cond_a

    new-instance v10, Lgg6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lgg6;-><init>(Landroid/content/Context;)V

    invoke-interface {v10, v3}, Lng6;->setOnlyShowWhenExpanded(Z)V

    iget-boolean v11, p0, Lpg6;->s0:Z

    invoke-virtual {v10, v11}, Lgg6;->setDividersEnabled(Z)V

    goto :goto_8

    :cond_a
    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v10

    if-eqz v10, :cond_d

    if-gtz v6, :cond_c

    new-instance v10, Lqg6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6}, Lqg6;-><init>(Landroid/content/Context;)V

    iget v6, p0, Lpg6;->L:I

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    iget v6, p0, Lpg6;->J:I

    :goto_6
    invoke-virtual {v10, v6}, Lqg6;->setTextAppearance(I)V

    iget-object v6, p0, Lpg6;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v10, v6}, Lqg6;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {v10, v3}, Lng6;->setOnlyShowWhenExpanded(Z)V

    move-object v6, v8

    check-cast v6, Lmw5;

    invoke-virtual {v10, v6}, Lqg6;->c(Lmw5;)V

    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/Menu;->size()I

    move-result v6

    goto :goto_8

    :cond_c
    const-string p0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_d
    if-lez v6, :cond_e

    move-object v10, v8

    check-cast v10, Lmw5;

    invoke-virtual {p0, v4, v10, v1, v3}, Lpg6;->e(ILmw5;ZZ)Lkg6;

    move-result-object v10

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_e
    move-object v10, v8

    check-cast v10, Lmw5;

    iget v11, p0, Lpg6;->r0:I

    if-lt v7, v11, :cond_f

    move v11, v3

    goto :goto_7

    :cond_f
    move v11, v2

    :goto_7
    invoke-virtual {p0, v4, v10, v1, v11}, Lpg6;->e(ILmw5;ZZ)Lkg6;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    :goto_8
    if-nez v9, :cond_10

    invoke-interface {v8}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, p0, Lpg6;->i:I

    if-ne v8, v5, :cond_10

    iput v4, p0, Lpg6;->i:I

    :cond_10
    iget-object v8, p0, Lpg6;->g:[Lng6;

    aput-object v10, v8, v4

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_11
    sub-int/2addr v0, v3

    iget v1, p0, Lpg6;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lpg6;->i:I

    iget-object v1, p0, Lpg6;->g:[Lng6;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lhx5;->getItemData()Lmw5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpg6;->setCheckedItem(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b(Lhw5;)V
    .locals 1

    new-instance v0, Lmg6;

    invoke-direct {v0, p1}, Lmg6;-><init>(Lhw5;)V

    iput-object v0, p0, Lpg6;->k0:Lmg6;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, Ldo7;->p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lpg6;->u0:[I

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    sget-object v5, Lpg6;->v0:[I

    filled-new-array {v5, v3, v4}, [[I

    move-result-object v3

    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final d()Lfs5;
    .locals 2

    iget-object v0, p0, Lpg6;->g0:Lr39;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg6;->i0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lfs5;

    iget-object v1, p0, Lpg6;->g0:Lr39;

    invoke-direct {v0, v1}, Lfs5;-><init>(Lr39;)V

    iget-object p0, p0, Lpg6;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lfs5;->t(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(ILmw5;ZZ)Lkg6;
    .locals 2

    iget-object v0, p0, Lpg6;->j0:Lcom/google/android/material/navigation/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/navigation/b;->b:Z

    invoke-virtual {p2, v1}, Lmw5;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lpg6;->j0:Lcom/google/android/material/navigation/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/navigation/b;->b:Z

    invoke-direct {p0}, Lpg6;->getNewItem()Lkg6;

    move-result-object v0

    invoke-virtual {v0, p3}, Lkg6;->setShifting(Z)V

    iget p3, p0, Lpg6;->n0:I

    invoke-virtual {v0, p3}, Lkg6;->setLabelMaxLines(I)V

    iget-object p3, p0, Lpg6;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lkg6;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lpg6;->k:I

    invoke-virtual {v0, p3}, Lkg6;->setIconSize(I)V

    iget-object p3, p0, Lpg6;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lkg6;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lpg6;->I:I

    invoke-virtual {v0, p3}, Lkg6;->setTextAppearanceInactive(I)V

    iget p3, p0, Lpg6;->J:I

    invoke-virtual {v0, p3}, Lkg6;->setTextAppearanceActive(I)V

    iget p3, p0, Lpg6;->K:I

    invoke-virtual {v0, p3}, Lkg6;->setHorizontalTextAppearanceInactive(I)V

    iget p3, p0, Lpg6;->L:I

    invoke-virtual {v0, p3}, Lkg6;->setHorizontalTextAppearanceActive(I)V

    iget-boolean p3, p0, Lpg6;->M:Z

    invoke-virtual {v0, p3}, Lkg6;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object p3, p0, Lpg6;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lkg6;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lpg6;->R:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    invoke-virtual {v0, p3}, Lkg6;->setItemPaddingTop(I)V

    :cond_0
    iget p3, p0, Lpg6;->S:I

    if-eq p3, v1, :cond_1

    invoke-virtual {v0, p3}, Lkg6;->setItemPaddingBottom(I)V

    :cond_1
    iget-boolean p3, p0, Lpg6;->l0:Z

    invoke-virtual {v0, p3}, Lkg6;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    iget-boolean p3, p0, Lpg6;->m0:Z

    invoke-virtual {v0, p3}, Lkg6;->setLabelFontScalingEnabled(Z)V

    iget p3, p0, Lpg6;->T:I

    if-eq p3, v1, :cond_2

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorLabelPadding(I)V

    :cond_2
    iget p3, p0, Lpg6;->U:I

    if-eq p3, v1, :cond_3

    invoke-virtual {v0, p3}, Lkg6;->setIconLabelHorizontalSpacing(I)V

    :cond_3
    iget p3, p0, Lpg6;->W:I

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorWidth(I)V

    iget p3, p0, Lpg6;->a0:I

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorHeight(I)V

    iget p3, p0, Lpg6;->b0:I

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorExpandedWidth(I)V

    iget p3, p0, Lpg6;->c0:I

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorExpandedHeight(I)V

    iget p3, p0, Lpg6;->d0:I

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorMarginHorizontal(I)V

    iget p3, p0, Lpg6;->f0:I

    invoke-virtual {v0, p3}, Lkg6;->setItemGravity(I)V

    iget-object p3, p0, Lpg6;->t0:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    iget p3, p0, Lpg6;->e0:I

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorExpandedMarginHorizontal(I)V

    invoke-virtual {p0}, Lpg6;->d()Lfs5;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p3, p0, Lpg6;->h0:Z

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorResizeable(Z)V

    iget-boolean p3, p0, Lpg6;->V:Z

    invoke-virtual {v0, p3}, Lkg6;->setActiveIndicatorEnabled(Z)V

    iget-object p3, p0, Lpg6;->N:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Lkg6;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget p3, p0, Lpg6;->P:I

    invoke-virtual {v0, p3}, Lkg6;->setItemBackground(I)V

    :goto_0
    iget-object p3, p0, Lpg6;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p3}, Lkg6;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    iget p3, p0, Lpg6;->e:I

    invoke-virtual {v0, p3}, Lkg6;->setLabelVisibilityMode(I)V

    iget p3, p0, Lpg6;->f:I

    invoke-virtual {v0, p3}, Lkg6;->setItemIconGravity(I)V

    invoke-virtual {v0, p4}, Lkg6;->setOnlyShowWhenExpanded(Z)V

    iget-boolean p3, p0, Lpg6;->p0:Z

    invoke-virtual {v0, p3}, Lkg6;->setExpanded(Z)V

    invoke-virtual {v0, p2}, Lkg6;->c(Lmw5;)V

    invoke-virtual {v0, p1}, Lkg6;->setItemPosition(I)V

    iget p2, p2, Lmw5;->a:I

    iget-object p3, p0, Lpg6;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p0, Lpg6;->b:Log6;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p0, Lpg6;->h:I

    if-eqz p3, :cond_5

    if-ne p2, p3, :cond_5

    iput p1, p0, Lpg6;->i:I

    :cond_5
    invoke-direct {p0, v0}, Lpg6;->setBadgeIfNeeded(Lkg6;)V

    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget p0, p0, Lpg6;->T:I

    return p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lx70;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpg6;->Q:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    iget-boolean v0, p0, Lpg6;->p0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpg6;->k0:Lmg6;

    iget p0, p0, Lmg6;->d:I

    return p0

    :cond_0
    invoke-direct {p0}, Lpg6;->getCollapsedVisibleItemCount()I

    move-result p0

    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lpg6;->L:I

    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lpg6;->K:I

    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    iget p0, p0, Lpg6;->U:I

    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lpg6;->j:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lpg6;->i0:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lpg6;->V:Z

    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    iget p0, p0, Lpg6;->c0:I

    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    iget p0, p0, Lpg6;->e0:I

    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    iget p0, p0, Lpg6;->b0:I

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget p0, p0, Lpg6;->a0:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget p0, p0, Lpg6;->d0:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lr39;
    .locals 0

    iget-object p0, p0, Lpg6;->g0:Lr39;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget p0, p0, Lpg6;->W:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lpg6;->g:[Lng6;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lkg6;

    if-eqz v4, :cond_0

    check-cast v3, Lkg6;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpg6;->N:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lpg6;->P:I

    return p0
.end method

.method public getItemGravity()I
    .locals 0

    iget p0, p0, Lpg6;->f0:I

    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    iget p0, p0, Lpg6;->f:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget p0, p0, Lpg6;->k:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget p0, p0, Lpg6;->S:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget p0, p0, Lpg6;->R:I

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lpg6;->O:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget p0, p0, Lpg6;->J:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget p0, p0, Lpg6;->I:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lpg6;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    iget p0, p0, Lpg6;->n0:I

    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lpg6;->e:I

    return p0
.end method

.method public getMenu()Lmg6;
    .locals 0

    iget-object p0, p0, Lpg6;->k0:Lmg6;

    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    iget-boolean p0, p0, Lpg6;->m0:Z

    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lpg6;->h:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lpg6;->i:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lpg6;->getCurrentVisibleContentItemCount()I

    move-result p0

    invoke-static {v0, p0, v0}, La4;->b(III)La4;

    move-result-object p0

    iget-object p0, p0, La4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iput p1, p0, Lpg6;->T:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setActiveIndicatorLabelPadding(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    iget-object v0, p0, Lpg6;->q0:Landroid/view/MenuItem;

    if-eq v0, p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpg6;->q0:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg6;->q0:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lpg6;->q0:Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    iput p1, p0, Lpg6;->r0:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    iput-boolean p1, p0, Lpg6;->p0:Z

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lng6;->setExpanded(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    iput p1, p0, Lpg6;->L:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setHorizontalTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    iput p1, p0, Lpg6;->K:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setHorizontalTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    iput p1, p0, Lpg6;->U:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setIconLabelHorizontalSpacing(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lpg6;->j:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lpg6;->i0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lpg6;->g:[Lng6;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {p0}, Lpg6;->d()Lfs5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkg6;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lpg6;->V:Z

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setActiveIndicatorEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    iput p1, p0, Lpg6;->c0:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setActiveIndicatorExpandedHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lpg6;->e0:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setActiveIndicatorExpandedMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    iput p1, p0, Lpg6;->b0:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setActiveIndicatorExpandedWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, Lpg6;->a0:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setActiveIndicatorHeight(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Lpg6;->d0:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setActiveIndicatorMarginHorizontal(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, Lpg6;->h0:Z

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setActiveIndicatorResizeable(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lr39;)V
    .locals 4

    iput-object p1, p0, Lpg6;->g0:Lr39;

    iget-object p1, p0, Lpg6;->g:[Lng6;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {p0}, Lpg6;->d()Lfs5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkg6;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, Lpg6;->W:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setActiveIndicatorWidth(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lpg6;->N:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lpg6;->P:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setItemBackground(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    iput p1, p0, Lpg6;->f0:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setItemGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    iput p1, p0, Lpg6;->f:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setItemIconGravity(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lpg6;->k:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setIconSize(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Lpg6;->S:I

    iget-object p1, p0, Lpg6;->g:[Lng6;

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    iget v3, p0, Lpg6;->S:I

    invoke-virtual {v2, v3}, Lkg6;->setItemPaddingBottom(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, Lpg6;->R:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setItemPaddingTop(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lpg6;->O:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4

    iput p1, p0, Lpg6;->J:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setTextAppearanceActive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lpg6;->M:Z

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setTextAppearanceActiveBoldEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 4

    iput p1, p0, Lpg6;->I:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setTextAppearanceInactive(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lpg6;->l:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Lpg6;->m0:Z

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setLabelFontScalingEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    iput p1, p0, Lpg6;->n0:I

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setLabelMaxLines(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lpg6;->e:I

    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    iput-boolean p1, p0, Lpg6;->l0:Z

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lkg6;

    if-eqz v3, :cond_0

    check-cast v2, Lkg6;

    invoke-virtual {v2, p1}, Lkg6;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/b;)V
    .locals 0

    iput-object p1, p0, Lpg6;->j0:Lcom/google/android/material/navigation/b;

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lpg6;->s0:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lpg6;->s0:Z

    iget-object p0, p0, Lpg6;->g:[Lng6;

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Lgg6;

    if-eqz v3, :cond_1

    check-cast v2, Lgg6;

    invoke-virtual {v2, p1}, Lgg6;->setDividersEnabled(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
