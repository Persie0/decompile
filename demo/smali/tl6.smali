.class public abstract Ltl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhp6;->a:Ld66;

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    sput-object v0, Ltl6;->a:Ld66;

    return-void
.end method

.method public static final a(Ld16;II)V
    .locals 3

    instance-of v0, p0, Lfa2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lfa2;

    iget v1, v0, Lfa2;->J:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Ltl6;->b(Ld16;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Ltl6;->a(Ld16;II)V

    iget-object p1, p1, Ld16;->f:Ld16;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ld16;->c:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Ltl6;->b(Ld16;II)V

    return-void
.end method

.method public static final b(Ld16;II)V
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ld16;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/d;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/d;

    invoke-static {v0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->r1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->I()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/g;->a0(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lun3;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget v5, v0, Landroidx/compose/ui/node/g;->k0:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/g;->g0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget v5, v0, Landroidx/compose/ui/node/g;->k0:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/g;->g0(I)V

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget v5, v0, Landroidx/compose/ui/node/g;->k0:I

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->q()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->r()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v0, Landroidx/compose/ui/node/g;->j0:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/c;

    iget-object v6, v5, Landroidx/compose/ui/platform/c;->n0:Lft5;

    iget-object v6, v6, Lft5;->e:Lfs6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Landroidx/compose/ui/node/g;->k0:I

    if-lez v7, :cond_7

    iget-object v6, v6, Lfs6;->b:Ljava/lang/Object;

    check-cast v6, Lx66;

    invoke-virtual {v6, v0}, Lx66;->c(Ljava/lang/Object;)V

    iput-boolean v4, v0, Landroidx/compose/ui/node/g;->j0:Z

    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/c;->M(Landroidx/compose/ui/node/g;)V

    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    instance-of v0, p0, Lll2;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lll2;

    invoke-static {v0}, Lq9;->s(Lll2;)V

    :cond_9
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    instance-of v0, p0, Lov8;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iput-boolean v4, v0, Landroidx/compose/ui/node/g;->M:Z

    :cond_a
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    instance-of v0, p0, Le47;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Le47;

    invoke-static {v0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v5, v0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iput-boolean v4, v5, Landroidx/compose/ui/node/k;->M:Z

    iget-object v0, v0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz v0, :cond_b

    iput-boolean v4, v0, Landroidx/compose/ui/node/j;->S:Z

    :cond_b
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_18

    instance-of v0, p0, Ly93;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Ly93;

    sput-object v3, Lkm0;->b:Ljava/lang/Boolean;

    sget-object v5, Lkm0;->a:Lkm0;

    invoke-interface {v0, v5}, Ly93;->H(Lw93;)V

    sget-object v5, Lkm0;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    check-cast v0, Ld16;

    iget-object v5, v0, Ld16;->a:Ld16;

    iget-boolean v5, v5, Ld16;->I:Z

    if-nez v5, :cond_c

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Li54;->b(Ljava/lang/String;)V

    :cond_c
    new-instance v5, Lx66;

    const/16 v6, 0x10

    new-array v7, v6, [Ld16;

    invoke-direct {v5, v7}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-object v7, v0, Ld16;->f:Ld16;

    if-nez v7, :cond_d

    invoke-static {v5, v0}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v7}, Lx66;->c(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget v0, v5, Lx66;->c:I

    if-eqz v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld16;

    iget v7, v0, Ld16;->d:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_f

    invoke-static {v5, v0}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    iget v7, v0, Ld16;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    move-object v7, v3

    :goto_4
    if-eqz v0, :cond_e

    instance-of v8, v0, Landroidx/compose/ui/focus/d;

    if-eqz v8, :cond_10

    check-cast v0, Landroidx/compose/ui/focus/d;

    invoke-static {v0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/c;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/focus/c;

    iget-object v8, v8, Landroidx/compose/ui/focus/c;->d:Landroidx/compose/ui/focus/a;

    iget-object v9, v8, Landroidx/compose/ui/focus/a;->c:Lo66;

    invoke-virtual {v9, v0}, Lo66;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroidx/compose/ui/focus/a;->a()V

    goto :goto_7

    :cond_10
    iget v8, v0, Ld16;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_16

    instance-of v8, v0, Lfa2;

    if-eqz v8, :cond_16

    move-object v8, v0

    check-cast v8, Lfa2;

    iget-object v8, v8, Lfa2;->K:Ld16;

    move v9, v2

    :goto_5
    if-eqz v8, :cond_15

    iget v10, v8, Ld16;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_11

    move-object v0, v8

    goto :goto_6

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lx66;

    new-array v10, v6, [Ld16;

    invoke-direct {v7, v10}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Lx66;->c(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_13
    invoke-virtual {v7, v8}, Lx66;->c(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    iget-object v8, v8, Ld16;->f:Ld16;

    goto :goto_5

    :cond_15
    if-ne v9, v4, :cond_16

    goto :goto_4

    :cond_16
    :goto_7
    invoke-static {v7}, Lte1;->f(Lx66;)Ld16;

    move-result-object v0

    goto :goto_4

    :cond_17
    iget-object v0, v0, Ld16;->f:Ld16;

    goto :goto_3

    :cond_18
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_19

    instance-of v0, p0, Lp93;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lp93;

    invoke-static {v0}, Lpdd;->a(Lp93;)V

    :cond_19
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1a

    instance-of p1, p0, Lh44;

    if-eqz p1, :cond_1a

    if-ne p2, v1, :cond_1a

    check-cast p0, Lh44;

    invoke-interface {p0}, Lh44;->k0()V

    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Ld16;)V
    .locals 2

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltl6;->a(Ld16;II)V

    return-void
.end method

.method public static final d(Lc16;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/layout/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lt34;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lmv8;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lpg7;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Ld47;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x40

    :cond_4
    instance-of p0, p0, Lhi0;

    if-eqz p0, :cond_5

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public static final e(Ld16;)I
    .locals 4

    iget v0, p0, Ld16;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ltl6;->a:Ld66;

    invoke-virtual {v1, v0}, Ld66;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Ld66;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/d;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lll2;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lov8;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lng7;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lh16;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Le47;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lyp4;

    if-eqz v3, :cond_8

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Lmt5;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    :cond_9
    :goto_1
    instance-of v3, p0, Lun3;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/d;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Ly93;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Lp93;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Lgi4;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/platform/b;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Ltf1;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lpba;

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Lhi0;

    if-eqz v3, :cond_12

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Landroidx/compose/ui/layout/h;

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Lh44;

    if-eqz v3, :cond_14

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_14
    instance-of p0, p0, Lot4;

    if-eqz p0, :cond_15

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_15
    invoke-virtual {v1, v2, v0}, Ld66;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Ld16;)I
    .locals 2

    instance-of v0, p0, Lfa2;

    if-eqz v0, :cond_1

    check-cast p0, Lfa2;

    iget v0, p0, Lfa2;->J:I

    iget-object p0, p0, Lfa2;->K:Ld16;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Ltl6;->f(Ld16;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Ltl6;->e(Ld16;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
