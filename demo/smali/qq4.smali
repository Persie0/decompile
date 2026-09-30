.class public final Lqq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/g;

.field public b:Z

.field public c:Z

.field public d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroidx/compose/ui/node/k;

.field public q:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    new-instance p1, Landroidx/compose/ui/node/k;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/k;-><init>(Lqq4;)V

    iput-object p1, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/l;
    .locals 0

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/l;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v0, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean v1, v1, Landroidx/compose/ui/node/k;->W:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lqq4;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lqq4;->f(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/j;->Q:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lqq4;->i(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lqq4;->h(Z)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iput-object v0, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v0, v1, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqq4;->e:Z

    iput-wide p1, p0, Landroidx/compose/ui/node/j;->U:J

    invoke-static {v0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/c;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->V:Lui3;

    iget-object p2, p1, Landroidx/compose/ui/node/n;->b:Lvi3;

    iget-object p1, p1, Landroidx/compose/ui/node/n;->a:Led9;

    invoke-virtual {p1, v0, p2, p0}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lqq4;->f:Z

    iput-boolean p0, v1, Lqq4;->g:Z

    invoke-static {v0}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result p1

    iget-object p2, v1, Lqq4;->p:Landroidx/compose/ui/node/k;

    if-eqz p1, :cond_0

    iput-boolean p0, p2, Landroidx/compose/ui/node/k;->R:Z

    iput-boolean p0, p2, Landroidx/compose/ui/node/k;->S:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, p2, Landroidx/compose/ui/node/k;->Q:Z

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lqq4;->l:I

    iput p1, p0, Lqq4;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lqq4;->l:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lqq4;->d(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lqq4;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lqq4;->o:I

    iput p1, p0, Lqq4;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lqq4;->o:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lqq4;->e(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lqq4;->e(I)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lqq4;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lqq4;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqq4;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Lqq4;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqq4;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lqq4;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lqq4;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lqq4;->d(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lqq4;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lqq4;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqq4;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Lqq4;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqq4;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lqq4;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lqq4;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lqq4;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lqq4;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lqq4;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqq4;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lqq4;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqq4;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lqq4;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lqq4;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lqq4;->e(I)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lqq4;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lqq4;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lqq4;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Lqq4;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqq4;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lqq4;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Lqq4;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lqq4;->e(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object v1, v0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v2, v0, Landroidx/compose/ui/node/k;->N:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/k;->M:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Landroidx/compose/ui/node/k;->M:Z

    invoke-virtual {v1}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->A()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/k;->N:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v1, p0, Landroidx/compose/ui/node/j;->T:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->S:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Landroidx/compose/ui/node/j;->S:Z

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyk5;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->A()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/j;->T:Ljava/lang/Object;

    invoke-static {v4}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
