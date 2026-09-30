.class public final Lv48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v2, v1, [Lxj3;

    invoke-direct {v0, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, Lv48;->d:Ljava/lang/Object;

    .line 48
    sget-object v2, Lpm8;->a:Lo66;

    .line 49
    new-instance v2, Lo66;

    invoke-direct {v2}, Lo66;-><init>()V

    .line 50
    iput-object v2, p0, Lv48;->h:Ljava/lang/Object;

    .line 51
    iput-object v0, p0, Lv48;->e:Ljava/lang/Object;

    .line 52
    new-instance v0, Lx66;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2}, Lx66;-><init>([Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lv48;->f:Ljava/lang/Object;

    .line 54
    new-instance v0, Lx66;

    new-array v1, v1, [Lui3;

    invoke-direct {v0, v1}, Lx66;-><init>([Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, Lv48;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/ui/MainActivity;Lqs;Landroid/view/View;Lcom/lingq/core/tooltips/TooltipContainer;Lro5;Lro5;Lro5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv48;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv48;->c:Ljava/lang/Object;

    iput-object p4, p0, Lv48;->d:Ljava/lang/Object;

    iput-object p5, p0, Lv48;->e:Ljava/lang/Object;

    iput-object p6, p0, Lv48;->f:Ljava/lang/Object;

    iput-object p7, p0, Lv48;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv48;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv48;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv48;->i:Ljava/lang/Object;

    new-instance p1, Ln5a;

    invoke-direct {p1, p0}, Ln5a;-><init>(Lv48;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final h(Lxj3;Lx66;)Z
    .locals 5

    iget-object v0, p1, Lx66;->a:[Ljava/lang/Object;

    iget p1, p1, Lx66;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lxj3;

    iget-object v3, v3, Lxj3;->a:Lx48;

    instance-of v4, v3, Lj67;

    if-eqz v4, :cond_1

    check-cast v3, Lj67;

    iget-object v3, v3, Lj67;->b:Lx66;

    invoke-virtual {v3, p0}, Lx66;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Lv48;->h(Lxj3;Lx66;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lv48;->b:Ljava/lang/Object;

    iput-object v0, p0, Lv48;->c:Ljava/lang/Object;

    iget-object v1, p0, Lv48;->d:Ljava/lang/Object;

    check-cast v1, Lx66;

    invoke-virtual {v1}, Lx66;->h()V

    iget-object v2, p0, Lv48;->h:Ljava/lang/Object;

    check-cast v2, Lo66;

    invoke-virtual {v2}, Lo66;->e()V

    iput-object v1, p0, Lv48;->e:Ljava/lang/Object;

    iget-object v1, p0, Lv48;->f:Ljava/lang/Object;

    check-cast v1, Lx66;

    invoke-virtual {v1}, Lx66;->h()V

    iget-object v1, p0, Lv48;->g:Ljava/lang/Object;

    check-cast v1, Lx66;

    invoke-virtual {v1}, Lx66;->h()V

    iput-object v0, p0, Lv48;->i:Ljava/lang/Object;

    iput-object v0, p0, Lv48;->j:Ljava/lang/Object;

    iput-object v0, p0, Lv48;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lv48;->d:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/tooltips/TooltipContainer;

    invoke-static {}, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->values()[Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lv48;->c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public c(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 5

    iget-object v0, p0, Lv48;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lv48;->d:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/tooltips/TooltipContainer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lv48;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lv48;->j:Ljava/lang/Object;

    check-cast v2, Lt6a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lv48;->a:Ljava/util/ArrayList;

    new-instance v1, Lkv4;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lu91;->X0(Lvi3;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz5a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz5a;->a()V

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx48;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Lx48;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lv48;->d:Ljava/lang/Object;

    check-cast v0, Lx66;

    iget-object v1, p0, Lv48;->f:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget-object v2, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lv48;->k:Ljava/lang/Object;

    iget v3, v1, Lx66;->c:I

    const/4 v4, 0x5

    if-eqz v3, :cond_6

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lv48;->i:Ljava/lang/Object;

    check-cast v3, Lo66;

    iget v5, v1, Lx66;->c:I

    add-int/lit8 v5, v5, -0x1

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_5

    iget-object v6, v1, Lx66;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v7, v6, Lxj3;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lxj3;

    iget-object v7, v7, Lxj3;->a:Lx48;

    invoke-interface {v2, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7}, Lx48;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v7, v6, Loe1;

    if-eqz v7, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Loe1;

    invoke-interface {v7}, Loe1;->a()V

    goto :goto_2

    :cond_2
    move-object v7, v6

    check-cast v7, Loe1;

    invoke-interface {v7}, Loe1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast p0, Lnf1;

    if-eqz p0, :cond_4

    new-instance v1, Lfm;

    invoke-direct {v1, v4, p0, v6}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbna;->z0(Ljava/lang/Throwable;Lui3;)Z

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_4
    iget v1, v0, Lx66;->c:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, Lv48;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lx66;->a:[Ljava/lang/Object;

    iget v0, v0, Lx66;->c:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    aget-object v5, v2, v3

    check-cast v5, Lxj3;

    iget-object v6, v5, Lxj3;->a:Lx48;

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v6}, Lx48;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object p0, p0, Lv48;->c:Ljava/lang/Object;

    check-cast p0, Lnf1;

    if-eqz p0, :cond_8

    new-instance v1, Lfm;

    invoke-direct {v1, v4, p0, v5}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lbna;->z0(Ljava/lang/Throwable;Lui3;)Z

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    :goto_9
    return-void
.end method

.method public f()V
    .locals 4

    iget-object p0, p0, Lv48;->g:Ljava/lang/Object;

    check-cast p0, Lx66;

    iget v0, p0, Lx66;->c:I

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget v1, p0, Lx66;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lui3;

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx66;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public g(Lxj3;)V
    .locals 2

    iget-object v0, p0, Lv48;->d:Ljava/lang/Object;

    check-cast v0, Lx66;

    iget-object v1, p0, Lv48;->h:Ljava/lang/Object;

    check-cast v1, Lo66;

    invoke-virtual {v1, p1}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv48;->h:Ljava/lang/Object;

    check-cast v1, Lo66;

    invoke-virtual {v1, p1}, Lo66;->l(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv48;->e:Ljava/lang/Object;

    check-cast v1, Lx66;

    invoke-virtual {v1, p1}, Lx66;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lx66;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lv48;->h(Lxj3;Lx66;)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lv48;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lxj3;->a:Lx48;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lv48;->k:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p0, p0, Lv48;->f:Ljava/lang/Object;

    check-cast p0, Lx66;

    invoke-virtual {p0, p1}, Lx66;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/util/Set;Lnf1;)V
    .locals 0

    invoke-virtual {p0}, Lv48;->a()V

    iput-object p1, p0, Lv48;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv48;->c:Ljava/lang/Object;

    return-void
.end method
