.class public final Luq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm9;


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/compose/ui/layout/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4;->d:Landroidx/compose/ui/layout/f;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Luq4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Lzi3;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Luq4;->d:Landroidx/compose/ui/layout/f;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/f;->h()V

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iget-object v1, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v1, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v2, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v3}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/layout/f;->g:Ln66;

    invoke-virtual {v3, p1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/layout/f;->j:Ln66;

    invoke-virtual {v4, p1}, Ln66;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/g;

    if-eqz v4, :cond_3

    iget-object v7, p0, Landroidx/compose/ui/layout/f;->f:Ln66;

    invoke-virtual {v7, v4}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq4;

    iget v7, p0, Landroidx/compose/ui/layout/f;->J:I

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "Check failed."

    invoke-static {v7}, Li54;->b(Ljava/lang/String;)V

    :goto_1
    iget v7, p0, Landroidx/compose/ui/layout/f;->J:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Landroidx/compose/ui/layout/f;->J:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/g;

    move-result-object v4

    if-nez v4, :cond_4

    iget v4, p0, Landroidx/compose/ui/layout/f;->d:I

    new-instance v7, Landroidx/compose/ui/node/g;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroidx/compose/ui/node/g;-><init>(I)V

    iput-boolean v6, v0, Landroidx/compose/ui/node/g;->L:Z

    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/node/g;->D(ILandroidx/compose/ui/node/g;)V

    iput-boolean v5, v0, Landroidx/compose/ui/node/g;->L:Z

    move-object v4, v7

    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v3

    iget v7, p0, Landroidx/compose/ui/layout/f;->d:I

    invoke-static {v7, v3}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lf66;

    iget-object v0, v0, Lf66;->b:Ljava/lang/Object;

    check-cast v0, Lx66;

    invoke-virtual {v0, v4}, Lx66;->j(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, Landroidx/compose/ui/layout/f;->d:I

    if-lt v0, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Key \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Li54;->a(Ljava/lang/String;)V

    :goto_3
    iget v3, p0, Landroidx/compose/ui/layout/f;->d:I

    if-eq v3, v0, :cond_7

    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/layout/f;->k(II)V

    :cond_7
    iget v0, p0, Landroidx/compose/ui/layout/f;->d:I

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/compose/ui/layout/f;->d:I

    invoke-virtual {p0, v4, p1, v5, p2}, Landroidx/compose/ui/layout/f;->n(Landroidx/compose/ui/node/g;Ljava/lang/Object;ZLzi3;)V

    if-eq v1, v2, :cond_9

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final M(IILjava/util/Map;Lvi3;Lvi3;)Lit5;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ltq4;

    iget-object v7, p0, Luq4;->d:Landroidx/compose/ui/layout/f;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Ltq4;-><init>(IILjava/util/Map;Lvi3;Luq4;Landroidx/compose/ui/layout/f;Lvi3;)V

    return-object v1
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Luq4;->b:F

    return p0
.end method

.method public final d0()F
    .locals 0

    iget p0, p0, Luq4;->c:F

    return p0
.end method

.method public final f0()Z
    .locals 1

    iget-object p0, p0, Luq4;->d:Landroidx/compose/ui/layout/f;

    iget-object p0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Luq4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method
