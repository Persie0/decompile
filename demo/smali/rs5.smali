.class public abstract Lrs5;
.super Lhwa;
.source "SourceFile"


# instance fields
.field public final g0:Liwa;

.field public final h0:Liwa;

.field public final i0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liwa;Liwa;)V
    .locals 1

    invoke-direct {p0}, Lhwa;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrs5;->i0:Ljava/util/ArrayList;

    iput-object p1, p0, Lrs5;->g0:Liwa;

    iput-object p2, p0, Lrs5;->h0:Liwa;

    return-void
.end method

.method public static c0(Ljava/util/ArrayList;Liwa;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p3, p2}, Liwa;->b(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3, p2}, Liwa;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lrs5;->d0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Landroid/view/ViewGroup;Landroid/view/View;Lwaa;Lwaa;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lrs5;->d0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lrs5;->g0:Liwa;

    invoke-static {v1, v2, p1, p2, p3}, Lrs5;->c0(Ljava/util/ArrayList;Liwa;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lrs5;->h0:Liwa;

    invoke-static {v1, v2, p1, p2, p3}, Lrs5;->c0(Ljava/util/ArrayList;Liwa;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lrs5;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwa;

    invoke-static {v1, v3, p1, p2, p3}, Lrs5;->c0(Ljava/util/ArrayList;Liwa;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p3}, Lrs5;->f0(Z)I

    move-result p2

    sget v2, Lvaa;->a:I

    if-eqz p2, :cond_1

    iget-wide v2, p0, Ldaa;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-static {p1, p2, v2}, Lr46;->G(Landroid/content/Context;II)I

    move-result p2

    if-eq p2, v2, :cond_1

    int-to-long v2, p2

    iput-wide v2, p0, Ldaa;->c:J

    :cond_1
    invoke-virtual {p0, p3}, Lrs5;->g0(Z)I

    move-result p2

    invoke-virtual {p0}, Lrs5;->e0()Landroid/animation/TimeInterpolator;

    move-result-object p3

    if-eqz p2, :cond_2

    iget-object v2, p0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    if-nez v2, :cond_2

    invoke-static {p1, p2, p3}, Lr46;->H(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Ldaa;->d:Landroid/animation/TimeInterpolator;

    :cond_2
    invoke-static {v0, v1}, Lci8;->N(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public e0()Landroid/animation/TimeInterpolator;
    .locals 0

    sget-object p0, Lcn;->b:Lqz2;

    return-object p0
.end method

.method public abstract f0(Z)I
.end method

.method public abstract g0(Z)I
.end method
