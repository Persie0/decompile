.class public abstract Lu82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqh7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqh7;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v2, v1}, Lqh7;-><init>(IZ)V

    sput-object v0, Lu82;->a:Lqh7;

    return-void
.end method

.method public static final a(Lnt9;Lct9;Lye1;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, 0x71816bae

    invoke-virtual {v3, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v3, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x3c2b7b58

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    sget-object v1, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int p2, v2, v4

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lq5;

    const/16 p2, 0xc

    invoke-direct {v0, p1, v1, p0, p2}, Lq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v0

    check-cast v2, Lvi3;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lul1;->b(Le16;Lrl1;Lvi3;Lye1;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lrw1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1, p1}, Lrw1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final b(IJLye1;I)V
    .locals 20

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, -0x49eca00d

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move/from16 v3, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v4, v5}, Ltj3;->f(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v3, 0xe

    if-ne v11, v2, :cond_5

    move v2, v9

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_4
    or-int/2addr v2, v8

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    sget-object v12, Lwe1;->a:Lp84;

    if-nez v2, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_8

    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lt82;

    const/4 v3, 0x1

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lt82;-><init>(IIIJ)V

    :goto_5
    iput-object v0, v6, Lx18;->d:Lzi3;

    return-void

    :cond_8
    invoke-static {v2, v0, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v14

    and-int/lit8 v1, v3, 0x70

    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    move v9, v10

    :goto_6
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_a

    if-ne v1, v12, :cond_c

    :cond_a
    const-wide/16 v1, 0x10

    cmp-long v1, v4, v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    new-instance v1, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v4, v5}, Lqd0;-><init>(IJ)V

    :goto_7
    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v1

    check-cast v18, Lfa1;

    sget-object v1, Lb16;->a:Lb16;

    sget v2, Ltl1;->e:F

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/4 v15, 0x0

    sget-object v16, Lhl1;->b:Ljj5;

    invoke-static/range {v13 .. v19}, Lvr;->B(Le16;Ly27;Lse;Ljl1;FLfa1;I)Le16;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lqh0;->a(Le16;Lye1;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lt82;

    const/4 v3, 0x0

    move/from16 v1, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lt82;-><init>(IIIJ)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static final c(Lnt9;Ldt9;Lui3;Lye1;I)V
    .locals 9

    move-object v4, p3

    check-cast v4, Ltj3;

    const p3, -0x799dedcc

    invoke-virtual {v4, p3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    const/16 v1, 0x10

    :goto_4
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v4, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr p3, v1

    :cond_7
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_8

    move v1, v6

    goto :goto_6

    :cond_8
    move v1, v5

    :goto_6
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v4, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int/lit8 v1, p3, 0x70

    if-eq v1, v2, :cond_a

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_9

    invoke-virtual {v4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v5

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v6

    :goto_8
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Lgp5;

    new-instance v1, Lm58;

    new-instance v7, Lsk;

    const/16 v8, 0xc

    invoke-direct {v7, v8, p1, p2}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xf

    invoke-direct {v1, v7, v8}, Lm58;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lgp5;-><init>(Lm58;)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lgp5;

    and-int/lit8 v1, p3, 0xe

    if-eq v1, v0, :cond_d

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_e

    invoke-virtual {v4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    move v5, v6

    :cond_e
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez v5, :cond_f

    if-ne p3, v3, :cond_10

    :cond_f
    new-instance p3, Lrk;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, p3

    check-cast v1, Lui3;

    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/b;

    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Ldt9;Lnt9;)V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {v0, p3, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x0

    move-object v0, v2

    sget-object v2, Lu82;->a:Lqh7;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/d;->a(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Le9;

    const/16 v2, 0x13

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_12
    return-void
.end method

.method public static final d(Le16;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 4

    check-cast p2, Ltj3;

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Llt9;->a:Lzf1;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    invoke-static {p0, v2, p1, p2, v0}, Lvz1;->c(Le16;Landroidx/compose/runtime/g;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lxk;

    invoke-direct {v0, p0, p1, p3, v1}, Lxk;-><init>(Le16;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
