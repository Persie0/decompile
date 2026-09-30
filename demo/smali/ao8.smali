.class public final Lao8;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Ltf1;
.implements Lqp6;


# instance fields
.field public L:Ldo8;

.field public M:Landroidx/compose/foundation/gestures/Orientation;

.field public N:Z

.field public O:Z

.field public P:Lx63;

.field public Q:Lv56;

.field public R:Lni0;

.field public S:Z

.field public T:Landroidx/compose/foundation/c;

.field public U:Landroidx/compose/foundation/gestures/u;

.field public V:Lea2;

.field public W:Lzh;

.field public X:Landroidx/compose/foundation/c;

.field public Y:Z


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 10

    invoke-virtual {p0}, Lao8;->d1()Z

    move-result v0

    iput-boolean v0, p0, Lao8;->Y:Z

    invoke-virtual {p0}, Lao8;->c1()V

    iget-object v0, p0, Lao8;->U:Landroidx/compose/foundation/gestures/u;

    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/gestures/u;

    iget-object v5, p0, Lao8;->L:Ldo8;

    iget-boolean v0, p0, Lao8;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lao8;->X:Landroidx/compose/foundation/c;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lao8;->T:Landroidx/compose/foundation/c;

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lao8;->P:Lx63;

    iget-object v7, p0, Lao8;->M:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v8, p0, Lao8;->N:Z

    iget-boolean v9, p0, Lao8;->Y:Z

    iget-object v4, p0, Lao8;->Q:Lv56;

    iget-object v2, p0, Lao8;->R:Lni0;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/u;-><init>(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-virtual {p0, v1}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v1, p0, Lao8;->U:Landroidx/compose/foundation/gestures/u;

    :cond_1
    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lao8;->V:Lea2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfa2;->a1(Lea2;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 12

    invoke-virtual {p0}, Lao8;->d1()Z

    move-result v0

    iget-boolean v1, p0, Lao8;->Y:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Lao8;->Y:Z

    iget-object v6, p0, Lao8;->L:Ldo8;

    iget-object v8, p0, Lao8;->M:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v9, p0, Lao8;->S:Z

    if-eqz v9, :cond_0

    iget-object v0, p0, Lao8;->X:Landroidx/compose/foundation/c;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lao8;->T:Landroidx/compose/foundation/c;

    goto :goto_0

    :goto_1
    iget-boolean v10, p0, Lao8;->N:Z

    iget-boolean v11, p0, Lao8;->O:Z

    iget-object v4, p0, Lao8;->P:Lx63;

    iget-object v5, p0, Lao8;->Q:Lv56;

    iget-object v3, p0, Lao8;->R:Lni0;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lao8;->e1(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V

    :cond_1
    return-void
.end method

.method public final c1()V
    .locals 2

    iget-object v0, p0, Lao8;->V:Lea2;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lao8;->S:Z

    if-eqz v0, :cond_0

    new-instance v0, Ly47;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    :cond_0
    iget-boolean v0, p0, Lao8;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lao8;->X:Landroidx/compose/foundation/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lao8;->T:Landroidx/compose/foundation/c;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/foundation/c;->i:Lfa2;

    iget-object v1, v0, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v0, p0, Lao8;->V:Lea2;

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Ld16;

    iget-object v1, v1, Ld16;->a:Ld16;

    iget-boolean v1, v1, Ld16;->I:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    :cond_3
    return-void
.end method

.method public final d1()Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v1, p0, Ld16;->I:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    iget-object v1, p0, Lao8;->M:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean p0, p0, Lao8;->O:Z

    xor-int/lit8 v2, p0, 0x1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v3, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v0, :cond_1

    return p0

    :cond_1
    return v2
.end method

.method public final e1(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZZ)V
    .locals 9

    move/from16 v0, p7

    iput-object p4, p0, Lao8;->L:Ldo8;

    iput-object p6, p0, Lao8;->M:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Lao8;->S:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lao8;->S:Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lao8;->T:Landroidx/compose/foundation/c;

    invoke-static {v4, p5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object p5, p0, Lao8;->T:Landroidx/compose/foundation/c;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v7, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p5, p0, Lao8;->V:Lea2;

    if-eqz p5, :cond_4

    invoke-virtual {p0, p5}, Lfa2;->a1(Lea2;)V

    :cond_4
    const/4 p5, 0x0

    iput-object p5, p0, Lao8;->V:Lea2;

    invoke-virtual {p0}, Lao8;->c1()V

    goto :goto_2

    :goto_4
    iput-boolean v7, p0, Lao8;->N:Z

    move/from16 p5, p9

    iput-boolean p5, p0, Lao8;->O:Z

    iput-object p2, p0, Lao8;->P:Lx63;

    iput-object p3, p0, Lao8;->Q:Lv56;

    iput-object p1, p0, Lao8;->R:Lni0;

    invoke-virtual {p0}, Lao8;->d1()Z

    move-result v8

    iput-boolean v8, p0, Lao8;->Y:Z

    iget-object v0, p0, Lao8;->U:Landroidx/compose/foundation/gestures/u;

    if-eqz v0, :cond_6

    iget-boolean p5, p0, Lao8;->S:Z

    if-eqz p5, :cond_5

    iget-object p0, p0, Lao8;->X:Landroidx/compose/foundation/c;

    :goto_5
    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    goto :goto_6

    :cond_5
    iget-object p0, p0, Lao8;->T:Landroidx/compose/foundation/c;

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/u;->u1(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    :cond_6
    return-void
.end method

.method public final r0()V
    .locals 11

    sget-object v0, Ly07;->a:Lzf1;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    iget-object v1, p0, Lao8;->W:Lzh;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lao8;->W:Lzh;

    const/4 v0, 0x0

    iput-object v0, p0, Lao8;->X:Landroidx/compose/foundation/c;

    iget-object v1, p0, Lao8;->V:Lea2;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lfa2;->a1(Lea2;)V

    :cond_0
    iput-object v0, p0, Lao8;->V:Lea2;

    invoke-virtual {p0}, Lao8;->c1()V

    iget-object v2, p0, Lao8;->U:Landroidx/compose/foundation/gestures/u;

    if-eqz v2, :cond_2

    iget-object v6, p0, Lao8;->L:Ldo8;

    iget-object v8, p0, Lao8;->M:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Lao8;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lao8;->X:Landroidx/compose/foundation/c;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lao8;->T:Landroidx/compose/foundation/c;

    goto :goto_0

    :goto_1
    iget-boolean v9, p0, Lao8;->N:Z

    iget-boolean v10, p0, Lao8;->Y:Z

    iget-object v4, p0, Lao8;->P:Lx63;

    iget-object v5, p0, Lao8;->Q:Lv56;

    iget-object v3, p0, Lao8;->R:Lni0;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/u;->u1(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    :cond_2
    return-void
.end method
