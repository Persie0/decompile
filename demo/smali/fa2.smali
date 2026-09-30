.class public abstract Lfa2;
.super Ld16;
.source "SourceFile"


# instance fields
.field public final J:I

.field public K:Ld16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld16;-><init>()V

    invoke-static {p0}, Ltl6;->e(Ld16;)I

    move-result v0

    iput v0, p0, Lfa2;->J:I

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 2

    invoke-super {p0}, Ld16;->P0()V

    iget-object v0, p0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, v1}, Ld16;->Y0(Landroidx/compose/ui/node/l;)V

    iget-boolean v1, v0, Ld16;->I:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld16;->P0()V

    :cond_0
    iget-object v0, v0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld16;->Q0()V

    iget-object v0, v0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld16;->Q0()V

    return-void
.end method

.method public final U0()V
    .locals 0

    invoke-super {p0}, Ld16;->U0()V

    iget-object p0, p0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld16;->U0()V

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 1

    iget-object v0, p0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld16;->V0()V

    iget-object v0, v0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ld16;->V0()V

    return-void
.end method

.method public final W0()V
    .locals 0

    invoke-super {p0}, Ld16;->W0()V

    iget-object p0, p0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld16;->W0()V

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X0(Ld16;)V
    .locals 0

    iput-object p1, p0, Ld16;->a:Ld16;

    iget-object p0, p0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld16;->X0(Ld16;)V

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    iget-object p0, p0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld16;->Y0(Landroidx/compose/ui/node/l;)V

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z0(Lea2;)Lea2;
    .locals 7

    move-object v0, p1

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Ld16;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ld16;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Ld16;->e:Ld16;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Ld16;->a:Ld16;

    if-ne v0, v3, :cond_2

    invoke-static {v2, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p0, "Cannot delegate to an already delegated node"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-boolean v2, v0, Ld16;->I:Z

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, Li54;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Ld16;->a:Ld16;

    invoke-virtual {v0, v2}, Ld16;->X0(Ld16;)V

    iget v2, p0, Ld16;->c:I

    invoke-static {v0}, Ltl6;->f(Ld16;)I

    move-result v3

    iput v3, v0, Ld16;->c:I

    iget v4, p0, Ld16;->c:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    instance-of v4, p0, Landroidx/compose/ui/node/d;

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\nDelegate Node: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li54;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lfa2;->K:Ld16;

    iput-object v4, v0, Ld16;->f:Ld16;

    iput-object v0, p0, Lfa2;->K:Ld16;

    iput-object p0, v0, Ld16;->e:Ld16;

    iget v4, p0, Ld16;->c:I

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lfa2;->b1(IZ)V

    iget-boolean v3, p0, Ld16;->I:Z

    if-eqz v3, :cond_9

    if-eqz v5, :cond_7

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Ld16;->a:Ld16;

    invoke-virtual {p0, v1}, Ld16;->Y0(Landroidx/compose/ui/node/l;)V

    invoke-virtual {v2}, Lk40;->i()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    invoke-virtual {p0, v1}, Lfa2;->Y0(Landroidx/compose/ui/node/l;)V

    :goto_3
    invoke-virtual {v0}, Ld16;->P0()V

    invoke-virtual {v0}, Ld16;->V0()V

    iget-boolean p0, v0, Ld16;->I:Z

    if-nez p0, :cond_8

    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {p0}, Li54;->b(Ljava/lang/String;)V

    :cond_8
    const/4 p0, -0x1

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ltl6;->a(Ld16;II)V

    :cond_9
    :goto_4
    return-object p1
.end method

.method public final a1(Lea2;)V
    .locals 6

    iget-object v0, p0, Lfa2;->K:Ld16;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, Ld16;->I:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Ltl6;->a:Ld66;

    if-nez p1, :cond_0

    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Ltl6;->a(Ld16;II)V

    invoke-virtual {v0}, Ld16;->W0()V

    invoke-virtual {v0}, Ld16;->Q0()V

    :cond_1
    invoke-virtual {v0, v0}, Ld16;->X0(Ld16;)V

    const/4 p1, 0x0

    iput p1, v0, Ld16;->d:I

    iget-object p1, v0, Ld16;->f:Ld16;

    if-nez v2, :cond_2

    iput-object p1, p0, Lfa2;->K:Ld16;

    goto :goto_1

    :cond_2
    iput-object p1, v2, Ld16;->f:Ld16;

    :goto_1
    iput-object v1, v0, Ld16;->f:Ld16;

    iput-object v1, v0, Ld16;->e:Ld16;

    iget p1, p0, Ld16;->c:I

    invoke-static {p0}, Ltl6;->f(Ld16;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lfa2;->b1(IZ)V

    iget-boolean v2, p0, Ld16;->I:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p0, p0, Ld16;->a:Ld16;

    invoke-virtual {p0, v1}, Ld16;->Y0(Landroidx/compose/ui/node/l;)V

    invoke-virtual {p1}, Lk40;->i()V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v2, v0, Ld16;->f:Ld16;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    const-string p0, "Could not find delegate: "

    invoke-static {p1, p0}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b1(IZ)V
    .locals 2

    iget v0, p0, Ld16;->c:I

    iput p1, p0, Ld16;->c:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Ld16;->a:Ld16;

    if-ne v0, p0, :cond_0

    iput p1, p0, Ld16;->d:I

    :cond_0
    iget-boolean v1, p0, Ld16;->I:Z

    if-eqz v1, :cond_4

    :goto_0
    if-eqz p0, :cond_1

    iget v1, p0, Ld16;->c:I

    or-int/2addr p1, v1

    iput p1, p0, Ld16;->c:I

    if-eq p0, v0, :cond_1

    iget-object p0, p0, Ld16;->e:Ld16;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Ltl6;->f(Ld16;)I

    move-result p1

    iput p1, v0, Ld16;->c:I

    :cond_2
    if-eqz p0, :cond_3

    iget-object p2, p0, Ld16;->f:Ld16;

    if-eqz p2, :cond_3

    iget p2, p2, Ld16;->d:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    iget p2, p0, Ld16;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Ld16;->d:I

    iget-object p0, p0, Ld16;->e:Ld16;

    goto :goto_2

    :cond_4
    return-void
.end method
