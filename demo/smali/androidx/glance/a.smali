.class public abstract Landroidx/glance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    check-cast v5, Ltj3;

    const v1, 0x1d5027f3

    invoke-virtual {v5, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p3

    goto :goto_5

    :cond_5
    move/from16 v6, p3

    invoke-virtual {v5, v6}, Ltj3;->e(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    :goto_5
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v1, v1, 0x6000

    goto :goto_8

    :cond_7
    const v10, 0x8000

    and-int v10, p6, v10

    if-nez v10, :cond_8

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    :goto_8
    and-int/lit16 v10, v1, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_b

    invoke-virtual {v5}, Ltj3;->D()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, Ltj3;->U()V

    move-object v11, v0

    move-object v9, v3

    move v10, v6

    goto :goto_c

    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    sget-object v2, Lmn3;->a:Lmn3;

    goto :goto_a

    :cond_c
    move-object v2, v3

    :goto_a
    if-eqz v4, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    move v3, v6

    :goto_b
    if-eqz v9, :cond_e

    const/4 v0, 0x0

    :cond_e
    move-object v4, v0

    and-int/lit8 v0, v1, 0xe

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v1, v6

    or-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/a;->b(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;I)V

    move-object v9, v2

    move v10, v3

    move-object v11, v4

    :goto_c
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v6, Lrz3;

    move-object v7, p0

    move-object v8, p1

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lrz3;-><init>(Lzz3;Ljava/lang/String;Lon3;ILea1;II)V

    iput-object v6, v0, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final b(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;I)V
    .locals 8

    check-cast p5, Ltj3;

    const v0, 0x7baf0605

    invoke-virtual {p5, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p6

    goto :goto_2

    :cond_2
    move v0, p6

    :goto_2
    and-int/lit8 v2, p6, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p5, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {p5, p3}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_b

    const v2, 0x8000

    and-int/2addr v2, p6

    if-nez v2, :cond_9

    invoke-virtual {p5, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_9
    invoke-virtual {p5, p4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_7

    :cond_a
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, p6

    const/4 v4, 0x0

    if-nez v2, :cond_d

    invoke-virtual {p5, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v0, v2

    :cond_d
    const v2, 0x12493

    and-int/2addr v2, v0

    const v5, 0x12492

    if-ne v2, v5, :cond_f

    invoke-virtual {p5}, Ltj3;->D()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p5}, Ltj3;->U()V

    goto/16 :goto_d

    :cond_f
    :goto_9
    sget-object v2, Lwe1;->a:Lp84;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_13

    const v7, 0x34b23c22

    invoke-virtual {p5, v7}, Ltj3;->c0(I)V

    const v7, 0x4c5de2

    invoke-virtual {p5, v7}, Ltj3;->c0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_10

    move v0, v5

    goto :goto_a

    :cond_10
    move v0, v6

    :goto_a
    invoke-virtual {p5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Ljd0;

    const/16 v0, 0xb

    invoke-direct {v3, p1, v0}, Ljd0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lvi3;

    invoke-virtual {p5, v6}, Ltj3;->q(Z)V

    new-instance v0, Ljv8;

    invoke-direct {v0}, Ljv8;-><init>()V

    invoke-interface {v3, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Llv8;

    invoke-direct {v3, v0}, Llv8;-><init>(Ljv8;)V

    invoke-interface {p2, v3}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    invoke-virtual {p5, v6}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_13
    const v0, 0x34b3acdd

    invoke-virtual {p5, v0}, Ltj3;->c0(I)V

    invoke-virtual {p5, v6}, Ltj3;->q(Z)V

    move-object v0, p2

    :goto_b
    const v3, 0x6e3c21fe

    invoke-virtual {p5, v3}, Ltj3;->c0(I)V

    invoke-virtual {p5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    sget-object v3, Landroidx/glance/ImageKt$ImageElement$1$1;->i:Landroidx/glance/ImageKt$ImageElement$1$1;

    invoke-virtual {p5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    invoke-virtual {p5, v6}, Ltj3;->q(Z)V

    check-cast v3, Lui3;

    const v2, -0x428332f6

    invoke-virtual {p5, v2}, Ltj3;->c0(I)V

    const v2, 0x7076b8d0

    invoke-virtual {p5, v2}, Ltj3;->c0(I)V

    iget-object v2, p5, Ltj3;->a:Lr;

    instance-of v2, v2, Lpt;

    if-eqz v2, :cond_17

    invoke-virtual {p5}, Ltj3;->Z()V

    iget-boolean v2, p5, Ltj3;->S:Z

    if-eqz v2, :cond_15

    new-instance v2, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;

    invoke-direct {v2, v3}, Landroidx/glance/GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1;-><init>(Lui3;)V

    invoke-virtual {p5, v2}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_15
    invoke-virtual {p5}, Ltj3;->o0()V

    :goto_c
    new-instance v2, Lln1;

    invoke-direct {v2, v1}, Lln1;-><init>(I)V

    invoke-static {p5, v2, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v1, Lln1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lln1;-><init>(I)V

    invoke-static {p5, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Lil1;

    invoke-direct {v0, p3}, Lil1;-><init>(I)V

    new-instance v1, Lln1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lln1;-><init>(I)V

    invoke-static {p5, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Lln1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    invoke-static {p5, v0, p4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v0, Lln1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lln1;-><init>(I)V

    invoke-static {p5, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {p5, v5}, Ltj3;->q(Z)V

    invoke-virtual {p5, v6}, Ltj3;->q(Z)V

    invoke-virtual {p5, v6}, Ltj3;->q(Z)V

    :goto_d
    invoke-virtual {p5}, Ltj3;->u()Lx18;

    move-result-object p5

    if-eqz p5, :cond_16

    new-instance v0, Ltz3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ltz3;-><init>(Lzz3;Ljava/lang/String;Lon3;ILea1;I)V

    iput-object v0, p5, Lx18;->d:Lzi3;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, Lpk9;->r()V

    throw v4
.end method

.method public static final c(Lzp2;)Z
    .locals 3

    iget-object p0, p0, Lzp2;->a:Lon3;

    sget-object v0, Luz3;->b:Luz3;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lon3;->a(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Llv8;->a:Ljv8;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v2, Lomd;->c:Lnj0;

    iget-object p0, p0, Ljv8;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
