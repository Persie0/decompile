.class public final Lft5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/g;

.field public final b:Lls;

.field public c:Z

.field public d:Z

.field public final e:Lfs6;

.field public final f:Lx66;

.field public final g:J

.field public final h:Lx66;

.field public i:Lbk1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft5;->a:Landroidx/compose/ui/node/g;

    new-instance p1, Lls;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lls;-><init>(I)V

    iput-object p1, p0, Lft5;->b:Lls;

    new-instance p1, Lfs6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfs6;-><init>(I)V

    iput-object p1, p0, Lft5;->e:Lfs6;

    new-instance p1, Lx66;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/g;

    invoke-direct {p1, v1}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lft5;->f:Lx66;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lft5;->g:J

    new-instance p1, Lx66;

    new-array v0, v0, [Ldt5;

    invoke-direct {p1, v0}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lft5;->h:Lx66;

    return-void
.end method

.method public static final a(Lft5;Landroidx/compose/ui/node/g;Z)Z
    .locals 5

    iget-object v0, p0, Lft5;->a:Landroidx/compose/ui/node/g;

    iget-boolean v1, p1, Landroidx/compose/ui/node/g;->l0:Z

    iget-object v2, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lft5;->k(Landroidx/compose/ui/node/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lft5;->i:Lbk1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-boolean p2, v2, Lqq4;->e:Z

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, Lft5;->c(Landroidx/compose/ui/node/g;Lbk1;)Z

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    iget-boolean p2, v2, Lqq4;->f:Z

    if-eqz p2, :cond_c

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->N()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->O()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v1}, Lft5;->d(Landroidx/compose/ui/node/g;Lbk1;)Z

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->M()Z

    move-result v4

    if-ne v4, v1, :cond_b

    iget-object v4, v2, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean v4, v4, Landroidx/compose/ui/node/k;->P:Z

    if-eqz v4, :cond_b

    :cond_6
    if-ne p1, v0, :cond_a

    iget-object v0, p1, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->f()V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/node/i;->l:Lxk5;

    if-nez v0, :cond_9

    :cond_8
    invoke-static {p1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getPlacementScope()Landroidx/compose/ui/layout/j;

    move-result-object v0

    :cond_9
    iget-object v2, v2, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-static {v0, v2, v3, v3}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->X()V

    :goto_2
    iget-object v0, p0, Lft5;->e:Lfs6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Landroidx/compose/ui/node/g;->k0:I

    if-lez v2, :cond_b

    iget-object v0, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Lx66;

    invoke-virtual {v0, p1}, Lx66;->c(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/compose/ui/node/g;->j0:Z

    :cond_b
    move v3, p2

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lft5;->e()V

    :cond_d
    :goto_4
    return v3
.end method

.method public static c(Landroidx/compose/ui/node/g;Lbk1;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    iget-object v1, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lbk1;->a:J

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/j;->J0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroidx/compose/ui/node/j;->I:Lbk1;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v1, Lbk1;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/j;->J0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/g;->Y(Z)V

    :cond_6
    return p1
.end method

.method public static d(Landroidx/compose/ui/node/g;Lbk1;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->T(Lbk1;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/g;->U(Landroidx/compose/ui/node/g;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/g;->a0(Z)V

    :cond_2
    return p1
.end method

.method public static i(Landroidx/compose/ui/node/g;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v0, v0, Lqq4;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->N:Loq4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroidx/compose/ui/node/g;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object v0, v0, Landroidx/compose/ui/node/k;->T:Loq4;

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroidx/compose/ui/node/g;)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->M()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean v1, v1, Landroidx/compose/ui/node/k;->P:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Lft5;->j(Landroidx/compose/ui/node/g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->N()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lft5;->i(Landroidx/compose/ui/node/g;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object p0, p0, Landroidx/compose/ui/node/k;->T:Loq4;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->N:Loq4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lft5;->e:Lfs6;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast p1, Lx66;

    iget-object p0, p0, Lft5;->a:Landroidx/compose/ui/node/g;

    iget v1, p0, Landroidx/compose/ui/node/g;->k0:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lx66;->h()V

    invoke-virtual {p1, p0}, Lx66;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->j0:Z

    :cond_0
    iget-object p0, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast p0, Lx66;

    iget p0, p0, Lx66;->c:I

    if-eqz p0, :cond_1

    const-string p0, "Compose:onPositionedCallbacks"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lfs6;->p()V
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

.method public final e()V
    .locals 7

    iget-object p0, p0, Lft5;->h:Lx66;

    iget v0, p0, Lx66;->c:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lx66;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Ldt5;

    iget-object v4, v3, Ldt5;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->L()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Ldt5;->b:Z

    iget-object v5, v3, Ldt5;->a:Landroidx/compose/ui/node/g;

    iget-boolean v3, v3, Ldt5;->c:Z

    const/4 v6, 0x2

    if-nez v4, :cond_0

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lx66;->h()V

    :cond_3
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/g;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p1

    iget-object v0, p1, Lx66;->a:[Ljava/lang/Object;

    iget p1, p1, Lx66;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->N()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/compose/ui/node/g;->l0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lft5;->b:Lls;

    invoke-virtual {v3, v2}, Lls;->i(Landroidx/compose/ui/node/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->O()V

    :cond_0
    invoke-virtual {p0, v2}, Lft5;->f(Landroidx/compose/ui/node/g;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/g;Z)V
    .locals 1

    iget-boolean v0, p0, Lft5;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v0, v0, Lqq4;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lft5;->h(Landroidx/compose/ui/node/g;Z)V

    return-void
.end method

.method public final h(Landroidx/compose/ui/node/g;Z)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v0

    iget-object v1, v0, Lx66;->a:[Ljava/lang/Object;

    iget v0, v0, Lx66;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/g;

    const/4 v4, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v5, v6, :cond_1

    iget-object v5, v3, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v5, v5, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object v5, v5, Landroidx/compose/ui/node/k;->T:Loq4;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v5, v6, :cond_1

    iget-object v5, v3, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v5, v5, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v5, :cond_7

    iget-object v5, v5, Landroidx/compose/ui/node/j;->N:Loq4;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->f()Z

    move-result v5

    if-ne v5, v4, :cond_7

    :cond_1
    :goto_1
    invoke-static {v3}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v5

    iget-object v6, v3, Landroidx/compose/ui/node/g;->b0:Lqq4;

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    iget-boolean v5, v6, Lqq4;->e:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lft5;->b:Lls;

    invoke-virtual {v5, v3}, Lls;->i(Landroidx/compose/ui/node/g;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3, v4}, Lft5;->o(Landroidx/compose/ui/node/g;Z)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v4}, Lft5;->g(Landroidx/compose/ui/node/g;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v4, v6, Lqq4;->e:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->r()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, p2}, Lft5;->o(Landroidx/compose/ui/node/g;Z)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v4, v6, Lqq4;->e:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->r()Z

    move-result v4

    :goto_4
    if-nez v4, :cond_7

    invoke-virtual {p0, v3, p2}, Lft5;->h(Landroidx/compose/ui/node/g;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v0, v0, Lqq4;->e:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Lft5;->o(Landroidx/compose/ui/node/g;Z)Z

    :cond_a
    return-void
.end method

.method public final l(Lui3;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lft5;->b:Lls;

    iget-object v2, v1, Lft5;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->L()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Li54;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->M()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Li54;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v1, Lft5;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "performMeasureAndLayout called during measure layout"

    invoke-static {v3}, Li54;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Lft5;->i:Lbk1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    iput-boolean v5, v1, Lft5;->c:Z

    iput-boolean v5, v1, Lft5;->d:Z

    :try_start_0
    invoke-virtual {v0}, Lls;->D()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Lls;->b:Ljava/lang/Object;

    check-cast v6, Lm58;

    if-eqz v3, :cond_c

    move v3, v4

    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lls;->d:Ljava/lang/Object;

    check-cast v7, Lm58;

    iget-object v8, v0, Lls;->c:Ljava/lang/Object;

    check-cast v8, Lm58;

    iget-object v9, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v7, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/g;

    invoke-virtual {v6, v7}, Lm58;->n(Landroidx/compose/ui/node/g;)Z

    iget-object v8, v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    move v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    iget-object v9, v8, Lm58;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v8, Lm58;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/g;

    invoke-virtual {v8, v7}, Lm58;->n(Landroidx/compose/ui/node/g;)Z

    iget-object v8, v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lm58;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v7, Lm58;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/g;

    invoke-virtual {v7, v8}, Lm58;->n(Landroidx/compose/ui/node/g;)Z

    move v9, v5

    move-object v7, v8

    move v8, v4

    :goto_3
    if-eqz v9, :cond_8

    invoke-static {v1, v7, v8}, Lft5;->a(Lft5;Landroidx/compose/ui/node/g;Z)Z

    move-result v8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v7, v8}, Lft5;->o(Landroidx/compose/ui/node/g;Z)Z

    move-result v8

    iget-object v9, v7, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v9, v9, Lqq4;->f:Z

    if-eqz v9, :cond_9

    sget-object v9, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, v7, v9}, Lls;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V

    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/g;->q()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, v7, v9}, Lls;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V

    :cond_a
    :goto_4
    if-ne v7, v2, :cond_3

    if-eqz v8, :cond_3

    move v3, v5

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_d

    invoke-interface/range {p1 .. p1}, Lui3;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_c
    move v3, v4

    :cond_d
    :goto_5
    iput-boolean v4, v1, Lft5;->c:Z

    iput-boolean v4, v1, Lft5;->d:Z

    goto :goto_7

    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, v1, Lft5;->c:Z

    iput-boolean v4, v1, Lft5;->d:Z

    throw v0

    :cond_e
    move v3, v4

    :goto_7
    iget-object v0, v1, Lft5;->f:Lx66;

    iget-object v1, v0, Lx66;->a:[Ljava/lang/Object;

    iget v2, v0, Lx66;->c:I

    move v6, v4

    :goto_8
    if-ge v6, v2, :cond_1a

    aget-object v7, v1, v6

    check-cast v7, Landroidx/compose/ui/node/g;

    iget-object v7, v7, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v8, v7, Lk40;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/c;

    const/high16 v9, 0x400000

    invoke-static {v9}, Ltl6;->g(I)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v11, v8, Landroidx/compose/ui/node/c;->n0:Lir9;

    goto :goto_9

    :cond_f
    iget-object v11, v8, Landroidx/compose/ui/node/c;->n0:Lir9;

    iget-object v11, v11, Ld16;->e:Ld16;

    if-nez v11, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/l;->i0:Lq98;

    invoke-virtual {v8, v10}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_19

    iget v10, v8, Ld16;->d:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_19

    iget v10, v8, Ld16;->c:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_b
    if-eqz v12, :cond_18

    instance-of v14, v12, Lyp4;

    if-eqz v14, :cond_11

    check-cast v12, Lyp4;

    iget-object v14, v7, Lk40;->d:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/node/c;

    invoke-interface {v12, v14}, Lyp4;->q(Laq4;)V

    goto :goto_f

    :cond_11
    iget v14, v12, Ld16;->c:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_17

    instance-of v14, v12, Lfa2;

    if-eqz v14, :cond_17

    move-object v14, v12

    check-cast v14, Lfa2;

    iget-object v14, v14, Lfa2;->K:Ld16;

    move v15, v4

    :goto_c
    if-eqz v14, :cond_16

    iget v4, v14, Ld16;->c:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v5, :cond_12

    move-object v12, v14

    goto :goto_d

    :cond_12
    if-nez v13, :cond_13

    new-instance v13, Lx66;

    const/16 v4, 0x10

    new-array v4, v4, [Ld16;

    invoke-direct {v13, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v13, v12}, Lx66;->c(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_14
    invoke-virtual {v13, v14}, Lx66;->c(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v14, v14, Ld16;->f:Ld16;

    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    if-ne v15, v5, :cond_17

    :goto_e
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    :goto_f
    invoke-static {v13}, Lte1;->f(Lx66;)Ld16;

    move-result-object v12

    goto :goto_e

    :cond_18
    if-eq v8, v11, :cond_19

    iget-object v8, v8, Ld16;->f:Ld16;

    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Lx66;->h()V

    return v3
.end method

.method public final m(Landroidx/compose/ui/node/g;J)V
    .locals 12

    iget-boolean v0, p1, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lft5;->a:Landroidx/compose/ui/node/g;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Li54;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Li54;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->M()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lft5;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lft5;->i:Lbk1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lft5;->c:Z

    iput-boolean v2, p0, Lft5;->d:Z

    :try_start_0
    iget-object v0, p0, Lft5;->b:Lls;

    iget-object v3, v0, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lm58;

    invoke-virtual {v3, p1}, Lm58;->n(Landroidx/compose/ui/node/g;)Z

    iget-object v3, v0, Lls;->c:Ljava/lang/Object;

    check-cast v3, Lm58;

    invoke-virtual {v3, p1}, Lm58;->n(Landroidx/compose/ui/node/g;)Z

    iget-object v0, v0, Lls;->d:Ljava/lang/Object;

    check-cast v0, Lm58;

    invoke-virtual {v0, p1}, Lm58;->n(Landroidx/compose/ui/node/g;)Z

    new-instance v0, Lbk1;

    invoke-direct {v0, p2, p3}, Lbk1;-><init>(J)V

    invoke-static {p1, v0}, Lft5;->c(Landroidx/compose/ui/node/g;Lbk1;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v0, v0, Lqq4;->f:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->N()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->O()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lft5;->f(Landroidx/compose/ui/node/g;)V

    new-instance v0, Lbk1;

    invoke-direct {v0, p2, p3}, Lbk1;-><init>(J)V

    invoke-static {p1, v0}, Lft5;->d(Landroidx/compose/ui/node/g;Lbk1;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->M()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->X()V

    iget-object p2, p0, Lft5;->e:Lfs6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Landroidx/compose/ui/node/g;->k0:I

    if-lez p3, :cond_7

    iget-object p2, p2, Lfs6;->b:Ljava/lang/Object;

    check-cast p2, Lx66;

    invoke-virtual {p2, p1}, Lx66;->c(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/compose/ui/node/g;->j0:Z

    :cond_7
    invoke-virtual {p0}, Lft5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lft5;->c:Z

    iput-boolean v2, p0, Lft5;->d:Z

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lft5;->c:Z

    iput-boolean v2, p0, Lft5;->d:Z

    throw p1

    :cond_8
    :goto_3
    iget-object p0, p0, Lft5;->f:Lx66;

    iget-object p1, p0, Lx66;->a:[Ljava/lang/Object;

    iget p2, p0, Lx66;->c:I

    move p3, v2

    :goto_4
    if-ge p3, p2, :cond_14

    aget-object v0, p1, p3

    check-cast v0, Landroidx/compose/ui/node/g;

    iget-object v0, v0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v3, v0, Lk40;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/c;

    const/high16 v4, 0x400000

    invoke-static {v4}, Ltl6;->g(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v6, v3, Landroidx/compose/ui/node/c;->n0:Lir9;

    goto :goto_5

    :cond_9
    iget-object v6, v3, Landroidx/compose/ui/node/c;->n0:Lir9;

    iget-object v6, v6, Ld16;->e:Ld16;

    if-nez v6, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/l;->i0:Lq98;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/l;->h1(Z)Ld16;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_13

    iget v5, v3, Ld16;->d:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_13

    iget v5, v3, Ld16;->c:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    move-object v7, v3

    move-object v8, v5

    :goto_7
    if-eqz v7, :cond_12

    instance-of v9, v7, Lyp4;

    if-eqz v9, :cond_b

    check-cast v7, Lyp4;

    iget-object v9, v0, Lk40;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/c;

    invoke-interface {v7, v9}, Lyp4;->q(Laq4;)V

    goto :goto_a

    :cond_b
    iget v9, v7, Ld16;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    instance-of v9, v7, Lfa2;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lfa2;

    iget-object v9, v9, Lfa2;->K:Ld16;

    move v10, v2

    :goto_8
    if-eqz v9, :cond_10

    iget v11, v9, Ld16;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_c

    move-object v7, v9

    goto :goto_9

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Lx66;

    const/16 v11, 0x10

    new-array v11, v11, [Ld16;

    invoke-direct {v8, v11}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Lx66;->c(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_e
    invoke-virtual {v8, v9}, Lx66;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    iget-object v9, v9, Ld16;->f:Ld16;

    goto :goto_8

    :cond_10
    if-ne v10, v1, :cond_11

    goto :goto_7

    :cond_11
    :goto_a
    invoke-static {v8}, Lte1;->f(Lx66;)Ld16;

    move-result-object v7

    goto :goto_7

    :cond_12
    if-eq v3, v6, :cond_13

    iget-object v3, v3, Ld16;->f:Ld16;

    goto :goto_6

    :cond_13
    :goto_b
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0}, Lx66;->h()V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lft5;->b:Lls;

    invoke-virtual {v0}, Lls;->D()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lft5;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->L()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Li54;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->M()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Li54;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lft5;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Li54;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lft5;->i:Lbk1;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lft5;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lft5;->d:Z

    :try_start_0
    iget-object v4, v0, Lls;->d:Ljava/lang/Object;

    check-cast v4, Lm58;

    iget-object v4, v4, Lm58;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, Lft5;->q(Landroidx/compose/ui/node/g;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lft5;->p(Landroidx/compose/ui/node/g;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Lft5;->q(Landroidx/compose/ui/node/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lft5;->c:Z

    iput-boolean v3, p0, Lft5;->d:Z

    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lft5;->c:Z

    iput-boolean v3, p0, Lft5;->d:Z

    throw v0

    :cond_6
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/g;Z)Z
    .locals 2

    iget-boolean v0, p1, Landroidx/compose/ui/node/g;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lft5;->k(Landroidx/compose/ui/node/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lft5;->a:Landroidx/compose/ui/node/g;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lft5;->i:Lbk1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean p2, p2, Lqq4;->e:Z

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lft5;->c(Landroidx/compose/ui/node/g;Lbk1;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Lft5;->d(Landroidx/compose/ui/node/g;Lbk1;)Z

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lft5;->e()V

    :cond_4
    :goto_2
    return v1
.end method

.method public final p(Landroidx/compose/ui/node/g;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p1

    iget-object v0, p1, Lx66;->a:[Ljava/lang/Object;

    iget p1, p1, Lx66;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v3, v3, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object v3, v3, Landroidx/compose/ui/node/k;->T:Loq4;

    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lft5;->q(Landroidx/compose/ui/node/g;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lft5;->p(Landroidx/compose/ui/node/g;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Landroidx/compose/ui/node/g;Z)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lft5;->a:Landroidx/compose/ui/node/g;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lft5;->i:Lbk1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lft5;->c(Landroidx/compose/ui/node/g;Lbk1;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Lft5;->d(Landroidx/compose/ui/node/g;Lbk1;)Z

    return-void
.end method

.method public final r(Landroidx/compose/ui/node/g;Z)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Let5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p2, p2, Lqq4;->p:Landroidx/compose/ui/node/k;

    iput-boolean v2, p2, Landroidx/compose/ui/node/k;->Q:Z

    iget-boolean p2, p1, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->M()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lft5;->j(Landroidx/compose/ui/node/g;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->r()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lft5;->b:Lls;

    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, v0}, Lls;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V

    :goto_0
    iget-boolean p0, p0, Lft5;->d:Z

    if-nez p0, :cond_6

    return v2

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return v1

    :cond_5
    new-instance v0, Ldt5;

    invoke-direct {v0, p1, v1, p2}, Ldt5;-><init>(Landroidx/compose/ui/node/g;ZZ)V

    iget-object p0, p0, Lft5;->h:Lx66;

    invoke-virtual {p0, v0}, Lx66;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Lft5;->i:Lbk1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lbk1;->a:J

    invoke-static {v0, v1, p1, p2}, Lbk1;->c(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lft5;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lbk1;

    invoke-direct {v0, p1, p2}, Lbk1;-><init>(J)V

    iput-object v0, p0, Lft5;->i:Lbk1;

    iget-object p1, p0, Lft5;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->L()Z

    move-result p2

    iget-object v0, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iput-boolean v1, v0, Lqq4;->e:Z

    :cond_3
    iget-object v0, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iput-boolean v1, v0, Landroidx/compose/ui/node/k;->Q:Z

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    goto :goto_1

    :cond_4
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    :goto_1
    iget-object p0, p0, Lft5;->b:Lls;

    invoke-virtual {p0, p1, p2}, Lls;->a(Landroidx/compose/ui/node/g;Landroidx/compose/ui/node/Invalidation;)V

    :cond_5
    :goto_2
    return-void
.end method
