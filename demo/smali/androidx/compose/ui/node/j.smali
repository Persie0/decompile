.class public final Landroidx/compose/ui/node/j;
.super Ll87;
.source "SourceFile"

# interfaces
.implements Lct5;
.implements Lve;
.implements Ll36;


# instance fields
.field public H:Z

.field public I:Lbk1;

.field public J:J

.field public K:Lvi3;

.field public L:Landroidx/compose/ui/graphics/layer/a;

.field public M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

.field public final N:Loq4;

.field public final O:Lx66;

.field public P:Z

.field public Q:Z

.field public final R:Lui3;

.field public S:Z

.field public T:Ljava/lang/Object;

.field public U:J

.field public final V:Lui3;

.field public final W:Lui3;

.field public X:Z

.field public final f:Lqq4;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lqq4;)V
    .locals 2

    invoke-direct {p0}, Ll87;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/j;->h:I

    iput v0, p0, Landroidx/compose/ui/node/j;->i:I

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/node/j;->J:J

    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    new-instance v0, Loq4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loq4;-><init>(Lve;I)V

    iput-object v0, p0, Landroidx/compose/ui/node/j;->N:Loq4;

    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/j;

    invoke-direct {v0, v1}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/j;->O:Lx66;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->P:Z

    new-instance v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1;-><init>(Landroidx/compose/ui/node/j;)V

    iput-object v1, p0, Landroidx/compose/ui/node/j;->R:Lui3;

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->S:Z

    iget-object p1, p1, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget-object p1, p1, Landroidx/compose/ui/node/k;->N:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Ldk1;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/j;->U:J

    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/j;)V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->V:Lui3;

    new-instance p1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutModifierBlock$1;-><init>(Landroidx/compose/ui/node/j;)V

    iput-object p1, p0, Landroidx/compose/ui/node/j;->W:Lui3;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->T:Ljava/lang/Object;

    return-object p0
.end method

.method public final B0()V
    .locals 6

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget v0, p0, Lqq4;->o:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/g;

    iget-object v4, v3, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v5, v4, Lqq4;->m:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lqq4;->n:Z

    if-eqz v5, :cond_1

    :cond_0
    iget-boolean v5, v4, Lqq4;->f:Z

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/g;->Y(Z)V

    :cond_1
    iget-object v3, v4, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->B0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Lal5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

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

.method public final H(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/compose/ui/node/i;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/i;->i:Z

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->X:Z

    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v2, v1, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    iget-boolean v4, v1, Lqq4;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lqq4;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->u0()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/j;->g:Z

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/g;->Y(Z)V

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->g:Z

    if-nez v2, :cond_6

    iget-object v2, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v3, :cond_6

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/j;->i:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    iget v2, v1, Lqq4;->h:I

    iput v2, p0, Landroidx/compose/ui/node/j;->i:I

    add-int/2addr v2, v0

    iput v2, v1, Lqq4;->h:I

    goto :goto_1

    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/j;->i:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->I()V

    return-void
.end method

.method public final I()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->Q:Z

    iget-object v1, p0, Landroidx/compose/ui/node/j;->N:Loq4;

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->i()V

    iget-object v2, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-boolean v3, v2, Lqq4;->f:Z

    iget-object v4, v2, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v3

    iget-object v6, v3, Lx66;->a:[Ljava/lang/Object;

    iget v3, v3, Lx66;->c:I

    move v7, v5

    :goto_0
    if-ge v7, v3, :cond_2

    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/g;

    iget-object v9, v8, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v10, v9, Lqq4;->e:Z

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v8, v10, :cond_1

    iget-object v8, v9, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/compose/ui/node/j;->I:Lbk1;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v9, Lbk1;->a:J

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/node/j;->J0(J)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->e()Landroidx/compose/ui/node/c;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/node/c;->o0:Lv54;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v2, Lqq4;->g:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/compose/ui/node/j;->k:Z

    if-nez v6, :cond_5

    iget-boolean v6, v3, Landroidx/compose/ui/node/i;->k:Z

    if-nez v6, :cond_5

    iget-boolean v6, v2, Lqq4;->f:Z

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v5, v2, Lqq4;->f:Z

    iget-object v6, v2, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v7, v2, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v2, v5}, Lqq4;->i(Z)V

    invoke-static {v4}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/c;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v7

    iget-object v8, v7, Landroidx/compose/ui/node/n;->h:Lvi3;

    iget-object v7, v7, Landroidx/compose/ui/node/n;->a:Led9;

    iget-object v9, p0, Landroidx/compose/ui/node/j;->R:Lui3;

    invoke-virtual {v7, v4, v8, v9}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    iput-object v6, v2, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-boolean v4, v2, Lqq4;->m:Z

    if-eqz v4, :cond_4

    iget-boolean v3, v3, Landroidx/compose/ui/node/i;->k:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->requestLayout()V

    :cond_4
    iput-boolean v5, v2, Lqq4;->g:Z

    :cond_5
    iget-boolean v2, v1, Landroidx/compose/ui/node/a;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Landroidx/compose/ui/node/a;->e:Z

    :cond_6
    iget-boolean v0, v1, Landroidx/compose/ui/node/a;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->h()V

    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/j;->Q:Z

    return-void
.end method

.method public final I0(JLvi3;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v2, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v4, v4, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    iput-boolean v6, v0, Lqq4;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_1
    iget-boolean v4, v2, Landroidx/compose/ui/node/g;->l0:Z

    if-eqz v4, :cond_2

    const-string v4, "place is called on a deactivated node"

    invoke-static {v4}, Li54;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v5, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/compose/ui/node/j;->l:Z

    iput-boolean v6, p0, Landroidx/compose/ui/node/j;->X:Z

    iget-wide v7, p0, Landroidx/compose/ui/node/j;->J:J

    invoke-static {p1, p2, v7, v8}, Lf84;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lqq4;->n:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lqq4;->m:Z

    if-eqz v5, :cond_4

    :cond_3
    iput-boolean v4, v0, Lqq4;->f:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->B0()V

    :cond_5
    invoke-static {v2}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    iput-wide p1, p0, Landroidx/compose/ui/node/j;->J:J

    iget-boolean v7, v0, Lqq4;->f:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    sget-object v8, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v7, v8, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Ll87;->e:J

    invoke-static {p1, p2, v4, v5}, Lf84;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lyk5;->W0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->H0()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Lqq4;->h(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/j;->N:Loq4;

    iput-boolean v6, p1, Landroidx/compose/ui/node/a;->g:Z

    check-cast v5, Landroidx/compose/ui/platform/c;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/j;->W:Lui3;

    iget-object v4, p1, Landroidx/compose/ui/node/n;->g:Lvi3;

    iget-object p1, p1, Landroidx/compose/ui/node/n;->a:Led9;

    invoke-virtual {p1, v2, v4, p2}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/node/j;->K:Lvi3;

    iput-object p4, p0, Landroidx/compose/ui/node/j;->L:Landroidx/compose/ui/graphics/layer/a;

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p0, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/g;->e0(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final J0(J)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

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

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v3

    iget-boolean v4, v2, Landroidx/compose/ui/node/g;->Z:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Landroidx/compose/ui/node/g;->Z:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v5

    :goto_2
    iput-boolean v3, v2, Landroidx/compose/ui/node/g;->Z:Z

    iget-object v3, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-boolean v3, v3, Lqq4;->e:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/node/j;->I:Lbk1;

    if-nez v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v3, Lbk1;->a:J

    invoke-static {v3, v4, p1, p2}, Lbk1;->c(JJ)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, v2, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz p0, :cond_5

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/c;->k(Landroidx/compose/ui/node/g;Z)V

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->d0()V

    return v6

    :cond_6
    :goto_4
    new-instance v2, Lbk1;

    invoke-direct {v2, p1, p2}, Lbk1;-><init>(J)V

    iput-object v2, p0, Landroidx/compose/ui/node/j;->I:Lbk1;

    invoke-virtual {p0, p1, p2}, Ll87;->m0(J)V

    iget-object v2, p0, Landroidx/compose/ui/node/j;->N:Loq4;

    iput-boolean v6, v2, Landroidx/compose/ui/node/a;->f:Z

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j;->s(Lvi3;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/j;->H:Z

    if-eqz v2, :cond_7

    iget-wide v2, p0, Ll87;->c:J

    goto :goto_5

    :cond_7
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    :goto_5
    iput-boolean v5, p0, Landroidx/compose/ui/node/j;->H:Z

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const-string v7, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v7}, Li54;->b(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, p1, p2}, Lqq4;->c(J)V

    iget p1, v4, Ll87;->a:I

    iget p2, v4, Ll87;->b:I

    int-to-long v7, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    int-to-long v9, p2

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Ll87;->k0(J)V

    shr-long p0, v2, p1

    long-to-int p0, p0

    iget p1, v4, Ll87;->a:I

    if-ne p0, p1, :cond_a

    and-long p0, v2, v11

    long-to-int p0, p0

    iget p1, v4, Ll87;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_9

    goto :goto_7

    :cond_9
    return v6

    :cond_a
    :goto_7
    return v5

    :goto_8
    invoke-virtual {v1, p0}, Landroidx/compose/ui/node/g;->e0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    return-void
.end method

.method public final U(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->E0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lct5;->U(I)I

    move-result p0

    return p0
.end method

.method public final V(Lte;)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

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
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iget-object v4, p0, Landroidx/compose/ui/node/j;->N:Loq4;

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
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Landroidx/compose/ui/node/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/j;->k:Z

    invoke-virtual {v0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->V(Lte;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/j;->k:Z

    return p1
.end method

.method public final a0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll87;->a0()I

    move-result p0

    return p0
.end method

.method public final b()Landroidx/compose/ui/node/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->N:Loq4;

    return-object p0
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ll87;->b0()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->E0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lct5;->c(I)I

    move-result p0

    return p0
.end method

.method public final e()Landroidx/compose/ui/node/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    return-object p0
.end method

.method public final f()Lve;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i0(JFLvi3;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/ui/node/j;->I0(JLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    return-void
.end method

.method public final j0(JFLandroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/j;->I0(JLvi3;Landroidx/compose/ui/graphics/layer/a;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->E0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lct5;->l(I)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/j;->i:I

    return p0
.end method

.method public final p(I)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->E0()V

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    invoke-virtual {p0}, Lqq4;->a()Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lct5;->p(I)I

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-static {v0}, Lb34;->x(Landroidx/compose/ui/node/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lqq4;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r(J)Ll87;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object v1, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    iget-object v2, v0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqq4;->b:Z

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v1, v4, :cond_5

    iget-boolean v1, v2, Landroidx/compose/ui/node/g;->Z:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {v1}, Li54;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v1, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v4, Lal5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    iget-object p1, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {p1, p0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_4

    :cond_8
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_4
    iput-object v0, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    goto :goto_5

    :cond_9
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/j;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :goto_5
    iget-object v0, v2, Landroidx/compose/ui/node/g;->X:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->e()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j;->J0(J)Z

    return-object p0
.end method

.method public final r0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/j;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object p1, p0, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object p1, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    check-cast v1, Landroidx/compose/ui/node/g;

    iget-object v1, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v1, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/j;->r0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-object p0, p0, Lqq4;->a:Landroidx/compose/ui/node/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g;->Y(Z)V

    return-void
.end method

.method public final s(Lvi3;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

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

    iget-object v2, v2, Lqq4;->q:Landroidx/compose/ui/node/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iget-object v1, p0, Landroidx/compose/ui/node/j;->f:Lqq4;

    iget-boolean v2, v1, Lqq4;->c:Z

    iget-object v3, v1, Lqq4;->a:Landroidx/compose/ui/node/g;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    iput-object v2, p0, Landroidx/compose/ui/node/j;->M:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    :goto_0
    sget-object p0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    if-eq v0, p0, :cond_1

    iget-boolean p0, v1, Lqq4;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0, p0}, Landroidx/compose/ui/node/g;->Z(Landroidx/compose/ui/node/g;ZI)V

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v0, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/g;

    iget-object v3, v2, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v3, v3, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v3, :cond_3

    iget v4, v3, Landroidx/compose/ui/node/j;->i:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->u0()V

    invoke-static {v2}, Landroidx/compose/ui/node/g;->c0(Landroidx/compose/ui/node/g;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
