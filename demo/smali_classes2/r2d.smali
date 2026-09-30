.class public abstract Lr2d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Llh;->n(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Llh;->k(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Llh;->o(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv8;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v3, Landroidx/compose/ui/semantics/a;->l:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lg3;->b:Lxi3;

    check-cast v2, Lvi3;

    if-eqz v2, :cond_0

    new-instance v3, Lon;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lon;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/Set;Lli7;)Ld09;
    .locals 1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Ld09;

    if-eqz v0, :cond_0

    check-cast p0, Ld09;

    iget-object v0, p0, Ld09;->b:Lli7;

    invoke-static {v0, p1}, Lcom/google/common/base/a;->b(Lli7;Lli7;)Lli7;

    move-result-object p1

    new-instance v0, Le09;

    iget-object p0, p0, Ld09;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Ld09;-><init>(Ljava/util/Set;Lli7;)V

    return-object v0

    :cond_0
    new-instance v0, Le09;

    invoke-direct {v0, p0, p1}, Ld09;-><init>(Ljava/util/Set;Lli7;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ld09;

    if-eqz v0, :cond_2

    check-cast p0, Ld09;

    iget-object v0, p0, Ld09;->b:Lli7;

    invoke-static {v0, p1}, Lcom/google/common/base/a;->b(Lli7;Lli7;)Lli7;

    move-result-object p1

    new-instance v0, Ld09;

    iget-object p0, p0, Ld09;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Ld09;-><init>(Ljava/util/Set;Lli7;)V

    return-object v0

    :cond_2
    new-instance v0, Ld09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Ld09;-><init>(Ljava/util/Set;Lli7;)V

    return-object v0
.end method

.method public static d(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lc09;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lbna;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lbna;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc09;

    invoke-direct {v0, p0, p1}, Lc09;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static f(I)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    const-string v1, "expectedSize"

    invoke-static {p0, v1}, Lq9;->i(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_1

    int-to-double v1, p0

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static g(Landroidx/compose/ui/contentcapture/c;[JLjava/util/function/Consumer;)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-wide v2, p1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/c;->g()Ld84;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrv8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Llh;->q()V

    iget-object v3, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, Landroidx/compose/ui/semantics/c;->f:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Llh;->l(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v4, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v6, "\n"

    invoke-static {v2, v6, v4, v5}, Lhg5;->a(Ljava/util/List;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lon;

    invoke-direct {v4, v2}, Lon;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Llh;->j(Lon;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v2

    invoke-static {v3, v2}, Llh;->x(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v3}, Llh;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lr2d;->a(Landroidx/compose/ui/contentcapture/c;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/c;->a:Landroidx/compose/ui/platform/c;

    new-instance v1, Lbd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
