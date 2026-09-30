.class public abstract Lqdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld16;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Ld16;->a:Ld16;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->J:Landroidx/compose/ui/viewinterop/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, " operation requires "

    invoke-static {p1, p0, p2, v0}, Lfg2;->j(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, " operation requires at least "

    invoke-static {p1, p0, p2, v0}, Lfg2;->j(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v0, " operation requires at most "

    invoke-static {p1, p0, p2, v0}, Lfg2;->j(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static e(Lkmb;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lkmb;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzbk;->zza(I)Lcom/google/android/gms/internal/measurement/zzbk;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "Unsupported commandId "

    invoke-static {v1, p0}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lkmb;Lkmb;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lcnb;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Lemb;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lbkb;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkmb;->e()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Lkmb;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    :cond_4
    instance-of v0, p0, Lxmb;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lkmb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lkmb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Lsib;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lkmb;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lkmb;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static h(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr v0, p0

    double-to-long p0, v0

    long-to-int p0, p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    return-wide v0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static j(Lkmb;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkmb;->z:Lemb;

    invoke-virtual {v0, p0}, Lemb;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkmb;->y:Lcnb;

    invoke-virtual {v0, p0}, Lcnb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    instance-of v0, p0, Lbmb;

    if-eqz v0, :cond_2

    check-cast p0, Lbmb;

    invoke-static {p0}, Lqdd;->k(Lbmb;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcib;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lcib;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcib;->n()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0}, Lcib;->n()I

    move-result v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcib;->o(I)Lkmb;

    move-result-object v2

    invoke-static {v2}, Lqdd;->j(Lkmb;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x15

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Out of bounds index: "

    invoke-static {v0, p0, v2}, Lwq1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object v0

    :cond_6
    invoke-interface {p0}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lkmb;->e()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-interface {p0}, Lkmb;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lbmb;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lbmb;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbmb;->f(Ljava/lang/String;)Lkmb;

    move-result-object v3

    invoke-static {v3}, Lqdd;->j(Lkmb;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Lmb;)V
    .locals 5

    const-string v0, "runtime.counter"

    invoke-virtual {p0, v0}, Lmb;->r(Ljava/lang/String;)Lkmb;

    move-result-object v1

    invoke-interface {v1}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lqdd;->h(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    int-to-double v1, v1

    new-instance v3, Lbkb;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v1}, Lbkb;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v3}, Lmb;->p(Ljava/lang/String;Lkmb;)V

    return-void

    :cond_0
    const-string p0, "Instructions allowed exceeded"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
