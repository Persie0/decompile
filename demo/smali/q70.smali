.class public final Lq70;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Lll2;
.implements Lov8;
.implements Lng7;
.implements Lh16;
.implements Le47;
.implements Lyp4;
.implements Lun3;
.implements Lp93;
.implements Ly93;
.implements Lba3;
.implements Lc17;
.implements Llj0;


# instance fields
.field public J:Lc16;


# virtual methods
.method public final B0()Z
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpg7;

    iget-object p0, p0, Lpg7;->d:Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpg7;

    iget-object p0, p0, Lpg7;->d:Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/c;->c(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final H(Lw93;)V
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Li54;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final H0(Ltv8;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lq70;->J:Lc16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmv8;

    invoke-interface {v0}, Lmv8;->k()Lkv8;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lkv8;

    iget-object v2, v1, Lkv8;->a:Ln66;

    iget-boolean v3, v0, Lkv8;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Lkv8;->c:Z

    :cond_0
    iget-boolean v3, v0, Lkv8;->d:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Lkv8;->d:Z

    :cond_1
    iget-object v0, v0, Lkv8;->a:Ln66;

    iget-object v1, v0, Ln66;->b:[Ljava/lang/Object;

    iget-object v3, v0, Ln66;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ln66;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v1, v12

    aget-object v12, v3, v12

    check-cast v13, Landroidx/compose/ui/semantics/g;

    invoke-virtual {v2, v13}, Ln66;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v13, v12}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, Lg3;

    if-eqz v14, :cond_5

    invoke-virtual {v2, v13}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lg3;

    new-instance v15, Lg3;

    iget-object v5, v14, Lg3;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v12

    check-cast v5, Lg3;

    iget-object v5, v5, Lg3;->a:Ljava/lang/String;

    :cond_3
    iget-object v14, v14, Lg3;->b:Lxi3;

    if-nez v14, :cond_4

    check-cast v12, Lg3;

    iget-object v14, v12, Lg3;->b:Lxi3;

    :cond_4
    invoke-direct {v15, v5, v14}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-virtual {v2, v13, v15}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-ne v9, v10, :cond_8

    :cond_7
    if-eq v6, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final J0(Landroidx/compose/ui/node/l;)V
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final K()V
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpg7;

    iget-object p0, p0, Lpg7;->d:Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/c;->b()V

    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-static {p0}, Lq9;->s(Lll2;)V

    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpg7;

    iget-object p0, p0, Lpg7;->d:Landroidx/compose/ui/input/pointer/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final R0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq70;->Z0(Z)V

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ld16;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->G()V

    :cond_1
    return-void
.end method

.method public final Z0(Z)V
    .locals 3

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq70;->J:Lc16;

    iget v1, p0, Ld16;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, Ld32;->Q(Landroidx/compose/ui/node/d;)V

    :cond_1
    iget v1, p0, Ld16;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v1, v1, Lk40;->f:Ljava/lang/Object;

    check-cast v1, Lir9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Lir9;->J:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/e;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/e;->I1(Landroidx/compose/ui/node/d;)V

    iget-object v1, v1, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/compose/ui/platform/o;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/o;->c()V

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, Ld32;->Q(Landroidx/compose/ui/node/d;)V

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->I()V

    :cond_3
    instance-of p1, v0, Lct4;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lct4;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget v2, p1, Lct4;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p1, p1, Lct4;->b:Ldo8;

    check-cast p1, Landroidx/compose/foundation/pager/d;

    iget-object p1, p1, Landroidx/compose/foundation/pager/d;->y:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lct4;->b:Ldo8;

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object v1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d;->h:Landroidx/compose/ui/node/g;

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Lct4;->b:Ldo8;

    check-cast p1, Landroidx/compose/foundation/lazy/b;

    iput-object v1, p1, Landroidx/compose/foundation/lazy/b;->l:Landroidx/compose/ui/node/g;

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Lct4;->b:Ldo8;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/b;

    iput-object v1, p1, Landroidx/compose/foundation/lazy/grid/b;->j:Landroidx/compose/ui/node/g;

    :cond_4
    :goto_0
    iget p1, p0, Ld16;->c:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_5

    instance-of v1, v0, Lpg7;

    if-eqz v1, :cond_5

    check-cast v0, Lpg7;

    iget-object v0, v0, Lpg7;->d:Landroidx/compose/ui/input/pointer/c;

    iget-object v1, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/c;->a:Laq4;

    :cond_5
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->G()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lfb2;
    .locals 0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    return-object p0
.end method

.method public final a0()Lho5;
    .locals 0

    sget-object p0, Lho5;->g:Lho5;

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/layout/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->b(Landroidx/compose/ui/node/i;Lct5;I)I

    move-result p0

    return p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(Lfb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ld47;

    invoke-interface {p0, p1, p2}, Ld47;->d(Lfb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/layout/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->e(Landroidx/compose/ui/node/i;Lct5;I)I

    move-result p0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/layout/e;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e;->f(Ljt5;Lct5;J)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lq70;->J:Lc16;

    instance-of v0, v0, Lpg7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq70;->K()V

    :cond_0
    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    iget-wide v0, p0, Ll87;->c:J

    invoke-static {v0, v1}, Lomd;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/layout/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->i(Landroidx/compose/ui/node/i;Lct5;I)I

    move-result p0

    return p0
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lt34;

    invoke-virtual {p1}, Landroidx/compose/ui/node/h;->b()V

    return-void
.end method

.method public final j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/layout/e;

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/e;->j(Landroidx/compose/ui/node/i;Lct5;I)I

    move-result p0

    return p0
.end method

.method public final j0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Li54;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final q(Laq4;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq70;->J:Lc16;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Ld16;->I:Z

    return p0
.end method
