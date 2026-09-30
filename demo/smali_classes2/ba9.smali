.class public final Lba9;
.super Lhwa;
.source "SourceFile"


# static fields
.field public static final h0:Landroid/view/animation/DecelerateInterpolator;

.field public static final i0:Landroid/view/animation/AccelerateInterpolator;

.field public static final j0:Ly99;

.field public static final k0:Ly99;

.field public static final l0:Lz99;

.field public static final m0:Ly99;

.field public static final n0:Ly99;

.field public static final o0:Lz99;


# instance fields
.field public g0:Laa9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lba9;->h0:Landroid/view/animation/DecelerateInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lba9;->i0:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Ly99;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly99;-><init>(I)V

    sput-object v0, Lba9;->j0:Ly99;

    new-instance v0, Ly99;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly99;-><init>(I)V

    sput-object v0, Lba9;->k0:Ly99;

    new-instance v0, Lz99;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz99;-><init>(I)V

    sput-object v0, Lba9;->l0:Lz99;

    new-instance v0, Ly99;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly99;-><init>(I)V

    sput-object v0, Lba9;->m0:Ly99;

    new-instance v0, Ly99;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly99;-><init>(I)V

    sput-object v0, Lba9;->n0:Ly99;

    new-instance v0, Lz99;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz99;-><init>(I)V

    sput-object v0, Lba9;->o0:Lz99;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p3, p4, Lwaa;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lba9;->g0:Laa9;

    invoke-interface {v0, p2, p1}, Laa9;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v4

    iget-object v0, p0, Lba9;->g0:Laa9;

    invoke-interface {v0, p2, p1}, Laa9;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lba9;->h0:Landroid/view/animation/DecelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v9}, Lr8d;->a(Landroid/view/View;Lwaa;IIFFFFLandroid/animation/TimeInterpolator;Lhwa;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p4, p3, Lwaa;->a:Ljava/util/HashMap;

    const-string v0, "android:slide:screenPosition"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Lba9;->g0:Laa9;

    invoke-interface {v0, p2, p1}, Laa9;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, Lba9;->g0:Laa9;

    invoke-interface {v0, p2, p1}, Laa9;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lba9;->i0:Landroid/view/animation/AccelerateInterpolator;

    move-object v9, p0

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Lr8d;->a(Landroid/view/View;Lwaa;IIFFFFLandroid/animation/TimeInterpolator;Lhwa;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lwaa;)V
    .locals 1

    invoke-static {p1}, Lhwa;->W(Lwaa;)V

    iget-object p0, p1, Lwaa;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lwaa;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lwaa;)V
    .locals 1

    invoke-static {p1}, Lhwa;->W(Lwaa;)V

    iget-object p0, p1, Lwaa;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lwaa;->a:Ljava/util/HashMap;

    const-string p1, "android:slide:screenPosition"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
