.class public final Landroidx/compose/ui/node/k;
.super Ll87;
.source "SourceFile"

# interfaces
.implements Lct5;
.implements Lve;
.implements Ll36;


# instance fields
.field public H:Z

.field public I:J

.field public J:Lvi3;

.field public K:Landroidx/compose/ui/graphics/layer/a;

.field public L:F

.field public M:Z

.field public N:Ljava/lang/Object;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Loq4;

.field public final U:Lx66;

.field public V:Z

.field public W:Z

.field public X:J

.field public final Y:Lui3;

.field public final Z:Lui3;

.field public a0:F

.field public b0:Z

.field public c0:Lvi3;

.field public d0:Landroidx/compose/ui/graphics/layer/a;

.field public e0:J

.field public final f:Lqq4;

.field public f0:F

.field public g:Z

.field public final g0:Lui3;

.field public h:I

.field public h0:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;


# direct methods
.method public constructor <init>(Lqq4;)V
    .locals 5

    invoke-direct {p0}, Ll87;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/k;->h:I

    iput p1, p0, Landroidx/compose/ui/node/k;->i:I

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object p1, p0, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/k;->I:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->M:Z

    new-instance v2, Loq4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loq4;-><init>(Lve;I)V

    iput-object v2, p0, Landroidx/compose/ui/node/k;->T:Loq4;

    new-instance v2, Lx66;

    const/16 v4, 0x10

    new-array v4, v4, [Landroidx/compose/ui/node/k;

    invoke-direct {v2, v4}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/node/k;->U:Lx66;

    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->V:Z

    const/16 p1, 0xf

    invoke-static {v3, v3, v3, v3, p1}, Ldk1;->b(IIIII)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/node/k;->X:J

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object p1, p0, Landroidx/compose/ui/node/k;->Y:Lui3;

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object p1, p0, Landroidx/compose/ui/node/k;->Z:Lui3;

    iput-wide v0, p0, Landroidx/compose/ui/node/k;->e0:J

    new-instance p1, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/MeasurePassDelegate$placeOuterCoordinatorBlock$1;-><init>(Landroidx/compose/ui/node/k;)V

    iput-object p1, p0, Landroidx/compose/ui/node/k;->g0:Lui3;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->N:Ljava/lang/Object;

    return-object p0
.end method

.method public final B0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lgt5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    return-void
.end method

.method public final E0()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->b0:Z

    iget-object v1, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v2, v1, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->e()Landroidx/compose/ui/node/c;

    move-result-object v3

    iget v3, v3, Landroidx/compose/ui/node/l;->V:F

    iget-object v1, v1, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v4, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v5, v4, Lk40;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/l;

    iget-object v4, v4, Lk40;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/c;

    :goto_0
    if-eq v5, v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/compose/ui/node/e;

    iget v6, v5, Landroidx/compose/ui/node/l;->V:F

    add-float/2addr v3, v6

    iget-object v5, v5, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/ui/node/k;->a0:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/k;->a0:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->S()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->F()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->e()Landroidx/compose/ui/node/c;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/compose/ui/node/i;->k:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-boolean v3, p0, Landroidx/compose/ui/node/k;->O:Z

    if-eqz v3, :cond_4

    iget-object v5, p0, Landroidx/compose/ui/node/k;->T:Loq4;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->r0()V

    :cond_5
    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->F()V

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/node/k;->g:Z

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/g;->a0(Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c;

    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->q1()V

    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    iget-object v1, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->g:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_b

    iget v2, p0, Landroidx/compose/ui/node/k;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :goto_3
    iget v2, v1, Lqq4;->i:I

    iput v2, p0, Landroidx/compose/ui/node/k;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Lqq4;->i:I

    goto :goto_4

    :cond_a
    iput v4, p0, Landroidx/compose/ui/node/k;->i:I

    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->I()V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/node/i;->i:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/compose/ui/node/i;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->h0:Z

    :cond_0
    return-void
.end method

.method public final H0(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v6, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v0, v6, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v1, v6, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-boolean v0, v0, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, Li54;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, v6, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-wide p1, p0, Landroidx/compose/ui/node/k;->I:J

    iput p3, p0, Landroidx/compose/ui/node/k;->L:F

    iput-object p4, p0, Landroidx/compose/ui/node/k;->J:Lvi3;

    iput-object p5, p0, Landroidx/compose/ui/node/k;->K:Landroidx/compose/ui/graphics/layer/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->b0:Z

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose/ui/node/k;->R:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/node/k;->O:Z

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    iget-wide v1, v0, Ll87;->e:J

    invoke-static {p1, p2, v1, v2}, Lf84;->d(JJ)J

    move-result-wide v1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/l;->v1(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->E0()V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/node/k;->T:Loq4;

    iput-boolean v0, v7, Landroidx/compose/ui/node/a;->g:Z

    invoke-virtual {v6, v0}, Lqq4;->f(Z)V

    iput-object p4, p0, Landroidx/compose/ui/node/k;->c0:Lvi3;

    iput-wide p1, p0, Landroidx/compose/ui/node/k;->e0:J

    iput p3, p0, Landroidx/compose/ui/node/k;->f0:F

    iput-object p5, p0, Landroidx/compose/ui/node/k;->d0:Landroidx/compose/ui/graphics/layer/a;

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object p1

    iget-object p2, p1, Landroidx/compose/ui/node/n;->f:Lvi3;

    iget-object p1, p1, Landroidx/compose/ui/node/n;->a:Led9;

    iget-object p3, p0, Landroidx/compose/ui/node/k;->g0:Lui3;

    invoke-virtual {p1, v1, p2, p3}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v6, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v6}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/node/i;->k:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v6, Lqq4;->k:Z

    if-nez p1, :cond_2

    iget-boolean p1, v6, Lqq4;->j:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/k;->k:Z

    return-void
.end method

.method public final I()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->W:Z

    iget-object v1, p0, Landroidx/compose/ui/node/k;->T:Loq4;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->R:Z

    iget-object v3, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v3, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v2

    iget-object v5, v2, Lx66;->a:[Ljava/lang/Object;

    iget v2, v2, Lx66;->c:I

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Landroidx/compose/ui/node/g;->r()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/node/g;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Landroidx/compose/ui/node/g;->U(Landroidx/compose/ui/node/g;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v8, 0x7

    invoke-static {v7, v4, v8}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->S:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->H:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->e()Landroidx/compose/ui/node/c;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/compose/ui/node/i;->k:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/k;->R:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v4, p0, Landroidx/compose/ui/node/k;->R:Z

    iget-object v2, v3, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v5, v3, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v3, v4}, Lqq4;->g(Z)V

    iget-object v5, v3, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v5}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/c;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v6

    iget-object v7, v6, Landroidx/compose/ui/node/n;->e:Lvi3;

    iget-object v6, v6, Landroidx/compose/ui/node/n;->a:Led9;

    iget-object v8, p0, Landroidx/compose/ui/node/k;->Z:Lui3;

    invoke-virtual {v6, v5, v7, v8}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    iput-object v2, v3, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v4, p0, Landroidx/compose/ui/node/k;->S:Z

    :cond_3
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_4

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    :cond_4
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/k;->W:Z

    return-void
.end method

.method public final I0(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v2, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->P:Z

    iget-wide v4, p0, Landroidx/compose/ui/node/k;->I:J

    invoke-static {p1, p2, v4, v5}, Lf84;->b(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/node/k;->J:Lvi3;

    if-ne p4, v4, :cond_0

    iget-boolean v4, p0, Landroidx/compose/ui/node/k;->h0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-boolean v4, v0, Lqq4;->k:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lqq4;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Landroidx/compose/ui/node/k;->h0:Z

    if-eqz v4, :cond_2

    :cond_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/k;->R:Z

    iput-boolean v5, p0, Landroidx/compose/ui/node/k;->h0:Z

    :cond_2
    iget-object v4, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_4

    iget-object v6, v4, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v4, v4, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v7, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-ne v4, v7, :cond_4

    iget-object v4, v6, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v4}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v3, v6, Lqq4;->c:Z

    :cond_4
    :goto_1
    iget-object v4, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->p0()Z

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/compose/ui/node/i;->l:Lxk5;

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v2}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getPlacementScope()Landroidx/compose/ui/layout/j;

    move-result-object v3

    :cond_6
    iget-object v4, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iput v5, v2, Lqq4;->h:I

    :cond_7
    const v2, 0x7fffffff

    iput v2, v4, Landroidx/compose/ui/node/j;->i:I

    const/16 v2, 0x20

    shr-long v5, p1, v2

    long-to-int v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v5, v5

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_8
    iget-object v0, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Landroidx/compose/ui/node/j;->l:Z

    if-nez v0, :cond_9

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_9
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/k;->H0(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/g;->e0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v2, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    :try_start_0
    iget-boolean v3, v1, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz v3, :cond_0

    const-string v3, "measure is called on a deactivated node"

    invoke-static {v3}, Li54;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-static {v2}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v4

    iget-boolean v5, v2, Landroidx/compose/ui/node/g;->Z:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Landroidx/compose/ui/node/g;->Z:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    iput-boolean v4, v2, Landroidx/compose/ui/node/g;->Z:Z

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->r()Z

    move-result v4

    if-nez v4, :cond_4

    iget-wide v4, p0, Ll87;->d:J

    invoke-static {v4, v5, p1, p2}, Lbk1;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast v3, Landroidx/compose/ui/platform/c;

    invoke-virtual {v3, v2, v7}, Landroidx/compose/ui/platform/c;->k(Landroidx/compose/ui/node/g;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->d0()V

    return v7

    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/node/k;->T:Loq4;

    iput-boolean v7, v3, Landroidx/compose/ui/node/a;->f:Z

    sget-object v3, Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;->b:Landroidx/compose/ui/node/MeasurePassDelegate$remeasure$1$2;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/k;->s(Lvi3;)V

    iput-boolean v6, p0, Landroidx/compose/ui/node/k;->j:Z

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v3

    iget-wide v3, v3, Ll87;->c:J

    invoke-virtual {p0, p1, p2}, Ll87;->m0(J)V

    iget-object v5, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v5, v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "layout state is not idle before measure starts"

    invoke-static {v5}, Li54;->b(Ljava/lang/String;)V

    :goto_4
    iput-wide p1, p0, Landroidx/compose/ui/node/k;->X:J

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-boolean v7, p0, Landroidx/compose/ui/node/k;->Q:Z

    invoke-static {v2}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/c;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object p2

    iget-object v5, p0, Landroidx/compose/ui/node/k;->Y:Lui3;

    iget-object v9, p2, Landroidx/compose/ui/node/n;->c:Lvi3;

    iget-object p2, p2, Landroidx/compose/ui/node/n;->a:Led9;

    invoke-virtual {p2, v2, v9, v5}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    iget-object p2, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, p1, :cond_6

    iput-boolean v6, p0, Landroidx/compose/ui/node/k;->R:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/k;->S:Z

    iput-object v8, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_6
    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget-wide p1, p1, Ll87;->c:J

    invoke-static {p1, p2, v3, v4}, Ln84;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget p1, p1, Ll87;->a:I

    iget p2, p0, Ll87;->a:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget p1, p1, Ll87;->b:I

    iget p2, p0, Ll87;->b:I

    if-eq p1, p2, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p1

    iget p1, p1, Ll87;->a:I

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p2

    iget p2, p2, Ll87;->b:I

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p1, p2

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ll87;->k0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :goto_6
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/g;->e0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v1, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lqq4;->l:I

    if-lez p0, :cond_2

    iget-object p0, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v0, p0, Lqq4;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqq4;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-boolean p0, p0, Landroidx/compose/ui/node/k;->R:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g;->a0(Z)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    :goto_0
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    check-cast v1, Landroidx/compose/ui/node/g;

    iget-object v1, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v1, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->N0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    return-void
.end method

.method public final U(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->U(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->B0()V

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lct5;->U(I)I

    move-result p0

    return p0
.end method

.method public final V(Lte;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/k;->T:Loq4;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v2, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/k;->H:Z

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->V(Lte;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->H:Z

    return p1
.end method

.method public final a0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Ll87;->a0()I

    move-result p0

    return p0
.end method

.method public final b()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->T:Loq4;

    return-object p0
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Ll87;->b0()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->c(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->B0()V

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lct5;->c(I)I

    move-result p0

    return p0
.end method

.method public final e()Landroidx/compose/ui/node/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    return-object p0
.end method

.method public final f()Lve;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(JFLvi3;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/k;->I0(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    return-void
.end method

.method public final j0(JFLandroidx/compose/ui/graphics/layer/a;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/k;->I0(JFLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    return-void
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->l(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->B0()V

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lct5;->l(I)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/k;->i:I

    return p0
.end method

.method public final p(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j;->p(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->B0()V

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lct5;->p(I)I

    move-result p0

    return p0
.end method

.method public final p0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->l0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/k;->V:Z

    iget-object v2, p0, Landroidx/compose/ui/node/k;->U:Lx66;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lx66;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v1

    iget-object v3, v1, Lx66;->a:[Ljava/lang/Object;

    iget v1, v1, Lx66;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/g;

    iget v7, v2, Lx66;->c:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v6, v6, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v2, v6}, Lx66;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v6, v6, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object v7, v2, Lx66;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lf66;

    iget-object v0, v0, Lf66;->b:Ljava/lang/Object;

    check-cast v0, Lx66;

    iget v0, v0, Lx66;->c:I

    iget v1, v2, Lx66;->c:I

    invoke-virtual {v2, v0, v1}, Lx66;->m(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/k;->V:Z

    invoke-virtual {v2}, Lx66;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)Ll87;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v2, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v3, v1, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->e()V

    :cond_0
    invoke-static {v2}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j;->r(J)Ll87;

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, p0, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v4, :cond_3

    iget-boolean v1, v2, Landroidx/compose/ui/node/g;->Z:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lgt5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_1

    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {p1, p0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_2

    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/k;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/k;->J0(J)Z

    return-object p0
.end method

.method public final r0()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->O:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/k;->O:Z

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v2, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v3, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-nez v0, :cond_1

    iget-object v0, v3, Lk40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->q1()V

    invoke-static {v2}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v0

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/spatial/a;->h(Landroidx/compose/ui/node/g;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->r()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean p0, p0, Lqq4;->e:Z

    if-eqz p0, :cond_1

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    :cond_1
    :goto_0
    iget-object p0, v3, Lk40;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/l;

    iget-object v0, v3, Lk40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    :goto_1
    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/l;->f0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->y()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_4

    iget-object v3, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v3, v3, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->r0()V

    invoke-static {v2}, Landroidx/compose/ui/node/g;->c0(Landroidx/compose/ui/node/g;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->a0(Z)V

    return-void
.end method

.method public final s(Lvi3;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    iget-object v2, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v2, v2, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-interface {p1, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/k;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/k;->O:Z

    iget-object p0, p0, Landroidx/compose/ui/node/k;->f:Lqq4;

    iget-object v1, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/c;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/ui/spatial/a;->i(Landroidx/compose/ui/node/g;)V

    iget-object v1, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v2, v1, Lk40;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/l;

    iget-object v1, v1, Lk40;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/c;

    iget-object v1, v1, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    :goto_0
    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->s1()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->x1()V

    iget-object v2, v2, Landroidx/compose/ui/node/l;->K:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v1, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/g;

    iget-object v2, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v2, v2, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->u0()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
