.class public Lgg3;
.super Lcg3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldaa;

    invoke-virtual {p2, p1}, Ldaa;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Ldaa;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lraa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lraa;

    iget-object v0, p1, Lraa;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lraa;->X(I)Ldaa;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lgg3;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Ldaa;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lcg3;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Ldaa;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lcg3;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Ldaa;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Lcg3;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p1, Ldaa;->f:Ljava/util/ArrayList;

    invoke-static {p0}, Lcg3;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ldaa;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ly9a;

    invoke-virtual {p1}, Ly9a;->h()V

    iget-object p0, p1, Ly9a;->d:Lyf9;

    iget-object p1, p1, Ly9a;->g:Lraa;

    iget-wide v0, p1, Ldaa;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {p0, p1}, Lyf9;->a(F)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lbd;)V
    .locals 0

    check-cast p1, Ly9a;

    iput-object p2, p1, Ly9a;->f:Lbd;

    invoke-virtual {p1}, Ly9a;->h()V

    iget-object p0, p1, Ly9a;->d:Lyf9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lyf9;->a(F)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldaa;

    invoke-static {p1, p2}, Loaa;->a(Landroid/view/ViewGroup;Ldaa;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ldaa;

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Ldaa;

    invoke-virtual {p1}, Ldaa;->m()Ldaa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ldaa;

    sget-object p0, Loaa;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldaa;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ldaa;->m()Ldaa;

    move-result-object p0

    new-instance p2, Lraa;

    invoke-direct {p2}, Lraa;-><init>()V

    invoke-virtual {p2, p0}, Lraa;->W(Ldaa;)V

    invoke-static {p1, p2}, Loaa;->c(Landroid/view/ViewGroup;Ldaa;)V

    sget p0, Landroidx/transition/R$id;->transition_current_scene:I

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p0, Lnaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnaa;->a:Ldaa;

    iput-object p1, p0, Lnaa;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance p0, Ly9a;

    invoke-direct {p0, p2}, Ly9a;-><init>(Lraa;)V

    iput-object p0, p2, Ldaa;->Y:Ly9a;

    invoke-virtual {p2, p0}, Ldaa;->a(Lcaa;)V

    iget-object p0, p2, Ldaa;->Y:Ly9a;

    return-object p0

    :cond_1
    const-string p0, "The Transition must support seeking."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    move-object p0, p1

    check-cast p0, Ldaa;

    invoke-virtual {p0}, Ldaa;->B()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predictive back not available for AndroidX Transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldaa;

    check-cast p2, Ldaa;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lraa;

    invoke-direct {p0}, Lraa;-><init>()V

    invoke-virtual {p0, p1}, Lraa;->W(Ldaa;)V

    invoke-virtual {p0, p2}, Lraa;->W(Ldaa;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lraa;->b0(I)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lraa;

    invoke-direct {p0}, Lraa;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ldaa;

    invoke-virtual {p0, p1}, Lraa;->W(Ldaa;)V

    :cond_0
    check-cast p2, Ldaa;

    invoke-virtual {p0, p2}, Lraa;->W(Ldaa;)V

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    check-cast p1, Ldaa;

    new-instance p0, Ldg3;

    invoke-direct {p0, p2, p3}, Ldg3;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Ldaa;->a(Lcaa;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Ldaa;

    new-instance v0, Leg3;

    invoke-direct {v0, p0, p2, p3}, Leg3;-><init>(Lgg3;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ldaa;->a(Lcaa;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;F)V
    .locals 11

    check-cast p1, Ly9a;

    iget-boolean p0, p1, Ly9a;->b:Z

    if-eqz p0, :cond_7

    iget-object v0, p1, Ly9a;->g:Lraa;

    iget-wide v1, v0, Ldaa;->X:J

    long-to-float v3, v1

    mul-float/2addr p2, v3

    float-to-long v3, p2

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    const-wide/16 v7, 0x1

    if-nez p2, :cond_0

    move-wide v3, v7

    :cond_0
    cmp-long p2, v3, v1

    if-nez p2, :cond_1

    sub-long v3, v1, v7

    :cond_1
    iget-object p2, p1, Ly9a;->d:Lyf9;

    if-nez p2, :cond_6

    iget-wide v9, p1, Ly9a;->a:J

    cmp-long p2, v3, v9

    if-eqz p2, :cond_7

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p0, p1, Ly9a;->c:Z

    if-nez p0, :cond_5

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    cmp-long p0, v9, v5

    if-lez p0, :cond_3

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_3
    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    cmp-long p0, v9, v1

    if-gez p0, :cond_4

    add-long v3, v1, v7

    :cond_4
    :goto_0
    cmp-long p0, v3, v9

    if-eqz p0, :cond_5

    invoke-virtual {v0, v3, v4, v9, v10}, Lraa;->N(JJ)V

    iput-wide v3, p1, Ly9a;->a:J

    :cond_5
    iget-object p0, p1, Ly9a;->e:Lli;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    long-to-float v0, v3

    invoke-virtual {p0, v0, p1, p2}, Lli;->a(FJ)V

    return-void

    :cond_6
    const-string p0, "setCurrentPlayTimeMillis() called after animation has been started"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final r(Landroidx/fragment/app/c;Ljava/lang/Object;Lum0;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p4}, Lgg3;->s(Ljava/lang/Object;Lum0;La0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lum0;La0;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p1, Ldaa;

    new-instance p0, Lar1;

    const/4 v0, 0x2

    invoke-direct {p0, p3, p1, p4, v0}, Lar1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter p2

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, Lum0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p3, p2, Lum0;->b:Lar1;

    if-ne p3, p0, :cond_1

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iput-object p0, p2, Lum0;->b:Lar1;

    iget-boolean p3, p2, Lum0;->a:Z

    if-eqz p3, :cond_3

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lar1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Runnable;

    iget-object p3, p0, Lar1;->c:Ljava/lang/Object;

    check-cast p3, Ldaa;

    iget-object p0, p0, Lar1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-nez p2, :cond_2

    invoke-virtual {p3}, Ldaa;->cancel()V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p0, Lfg3;

    invoke-direct {p0, p4}, Lfg3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Ldaa;->a(Lcaa;)V

    return-void

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final t(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Ldaa;

    instance-of v0, p1, Lraa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lraa;

    iget-object v0, p1, Lraa;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lraa;->X(I)Ldaa;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lgg3;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ldaa;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lcg3;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Ldaa;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lcg3;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Ldaa;->h:Ljava/util/ArrayList;

    invoke-static {p0}, Lcg3;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, p1, Ldaa;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez p3, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ldaa;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ldaa;->K(Landroid/view/View;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
