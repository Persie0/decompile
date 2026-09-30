.class public abstract Lhwa;
.super Ldaa;
.source "SourceFile"


# static fields
.field public static final f0:[Ljava/lang/String;


# instance fields
.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwa;->f0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ldaa;-><init>()V

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lhwa;->e0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ldaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lhwa;->e0:I

    sget-object v0, Lywc;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lnda;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lhwa;->b0(I)V

    :cond_0
    return-void
.end method

.method public static W(Lwaa;)V
    .locals 3

    iget-object v0, p0, Lwaa;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p0, p0, Lwaa;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:visibility:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static X(Lwaa;Lwaa;)Lc68;
    .locals 8

    new-instance v0, Lc68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc68;->a:Z

    iput-boolean v1, v0, Lc68;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lc68;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lc68;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput v3, v0, Lc68;->c:I

    iput-object v2, v0, Lc68;->e:Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lc68;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lc68;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput v3, v0, Lc68;->d:I

    iput-object v2, v0, Lc68;->f:Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lc68;->c:I

    iget p1, v0, Lc68;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lc68;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lc68;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lc68;->b:Z

    iput-boolean v2, v0, Lc68;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lc68;->b:Z

    iput-boolean v2, v0, Lc68;->a:Z

    return-object v0

    :cond_4
    iget-object p0, v0, Lc68;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lc68;->b:Z

    iput-boolean v2, v0, Lc68;->a:Z

    return-object v0

    :cond_5
    iget-object p0, v0, Lc68;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lc68;->b:Z

    iput-boolean v2, v0, Lc68;->a:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lc68;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lc68;->b:Z

    iput-boolean v2, v0, Lc68;->a:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lc68;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lc68;->b:Z

    iput-boolean v2, v0, Lc68;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final C(Lwaa;Lwaa;)Z
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p2, Lwaa;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, p1, Lwaa;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lhwa;->X(Lwaa;Lwaa;)Lc68;

    move-result-object p0

    iget-boolean p1, p0, Lc68;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lc68;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Lc68;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract Y(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
.end method

.method public abstract a0(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
.end method

.method public final b0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Lhwa;->e0:I

    return-void

    :cond_0
    const-string p0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lwaa;)V
    .locals 0

    invoke-static {p1}, Lhwa;->W(Lwaa;)V

    return-void
.end method

.method public j(Lwaa;)V
    .locals 0

    invoke-static {p1}, Lhwa;->W(Lwaa;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 11

    invoke-static {p2, p3}, Lhwa;->X(Lwaa;Lwaa;)Lc68;

    move-result-object v0

    iget-boolean v1, v0, Lc68;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v0, Lc68;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lc68;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_14

    :cond_0
    iget-boolean v1, v0, Lc68;->b:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget v0, p0, Lhwa;->e0:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_14

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p3, Lwaa;->b:Landroid/view/View;

    if-nez p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v4}, Ldaa;->v(Landroid/view/View;Z)Lwaa;

    move-result-object v3

    invoke-virtual {p0, v1, v4}, Ldaa;->z(Landroid/view/View;Z)Lwaa;

    move-result-object v1

    invoke-static {v3, v1}, Lhwa;->X(Lwaa;Lwaa;)Lc68;

    move-result-object v1

    iget-boolean v1, v1, Lc68;->a:Z

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lhwa;->Y(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, v0, Lc68;->d:I

    iget v1, p0, Lhwa;->e0:I

    const/4 v5, 0x2

    and-int/2addr v1, v5

    if-eq v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, p2, Lwaa;->b:Landroid/view/View;

    if-eqz p3, :cond_6

    iget-object v6, p3, Lwaa;->b:Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v6, v2

    :goto_0
    sget v7, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_7

    move-object v6, v2

    move v8, v3

    goto/16 :goto_5

    :cond_7
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x4

    if-ne v0, v7, :cond_9

    goto :goto_1

    :cond_9
    if-ne v1, v6, :cond_a

    :goto_1
    move v8, v4

    move-object v7, v6

    move-object v6, v2

    goto :goto_3

    :cond_a
    move-object v6, v2

    move-object v7, v6

    move v8, v3

    goto :goto_3

    :cond_b
    :goto_2
    if-eqz v6, :cond_a

    move-object v7, v2

    move v8, v4

    :goto_3
    if-eqz v8, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_c

    move v8, v4

    move-object v6, v7

    move-object v7, v1

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/View;

    if-eqz v8, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {p0, v8, v3}, Ldaa;->z(Landroid/view/View;Z)Lwaa;

    move-result-object v9

    invoke-virtual {p0, v8, v3}, Ldaa;->v(Landroid/view/View;Z)Lwaa;

    move-result-object v10

    invoke-static {v9, v10}, Lhwa;->X(Lwaa;Lwaa;)Lc68;

    move-result-object v9

    iget-boolean v9, v9, Lc68;->a:Z

    if-nez v9, :cond_e

    invoke-static {p1, v1, v8}, Ll8d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v6

    :cond_d
    :goto_4
    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    move v8, v4

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_d

    const/4 v8, -0x1

    if-eq v9, v8, :cond_d

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_12

    if-nez v8, :cond_f

    iget-object v0, p2, Lwaa;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:screenLocation"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v4

    aget v0, v0, v3

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v5, v4

    sub-int/2addr v2, v4

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v2, v5, v3

    sub-int/2addr v0, v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v7, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p0, p1, v7, p2, p3}, Lhwa;->a0(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;

    move-result-object p2

    if-nez v8, :cond_11

    if-nez p2, :cond_10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object p2

    :cond_10
    sget p3, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v1, p3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p3, Lgwa;

    invoke-direct {p3, p0, p1, v7, v1}, Lgwa;-><init>(Lhwa;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {p0}, Ldaa;->w()Ldaa;

    move-result-object p0

    invoke-virtual {p0, p3}, Ldaa;->a(Lcaa;)V

    :cond_11
    return-object p2

    :cond_12
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v6, v4}, Lawa;->d(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v6, p2, p3}, Lhwa;->a0(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p2, Lfwa;

    invoke-direct {p2, v6, v0}, Lfwa;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Ldaa;->w()Ldaa;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldaa;->a(Lcaa;)V

    return-object p1

    :cond_13
    invoke-static {v6, v1}, Lawa;->d(Landroid/view/View;I)V

    return-object p1

    :cond_14
    :goto_6
    return-object v2
.end method

.method public final y()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lhwa;->f0:[Ljava/lang/String;

    return-object p0
.end method
