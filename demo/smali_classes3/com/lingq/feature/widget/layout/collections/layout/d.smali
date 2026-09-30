.class public abstract Lcom/lingq/feature/widget/layout/collections/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lye1;I)V
    .locals 7

    check-cast p1, Ltj3;

    const v0, 0x725d5bdc

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p1, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Companion:Lcom/lingq/feature/widget/layout/collections/layout/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyf1;->a:Lvh9;

    invoke-virtual {p1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk2;

    iget-wide v5, v2, Lbk2;->a:J

    invoke-static {v5, v6}, Lbk2;->b(J)F

    move-result v2

    const v5, 0x43ef8000    # 479.0f

    invoke-static {v2, v5}, Lxj2;->a(FF)I

    move-result v5

    if-gtz v5, :cond_2

    const/high16 v5, 0x43aa0000    # 340.0f

    invoke-static {v2, v5}, Lxj2;->a(FF)I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v5, 0x441b0000    # 620.0f

    invoke-static {v2, v5}, Lxj2;->a(FF)I

    move-result v2

    if-lez v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-static {p1}, Lcom/lingq/feature/widget/layout/collections/layout/e;->a(Lye1;)Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    move-result-object v5

    sget-object v6, Lcom/lingq/feature/widget/layout/collections/layout/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_6

    if-eq v5, v1, :cond_5

    const/4 v1, 0x3

    if-ne v5, v1, :cond_4

    const v1, -0x41b1b7f9

    invoke-virtual {p1, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v2, p1, v0}, Lcom/lingq/feature/widget/layout/collections/layout/d;->c(Ljava/util/ArrayList;ZLye1;I)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const p0, 0x5075e849

    invoke-static {p1, p0, v4}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_5
    const v1, -0x41b4e5b9

    invoke-virtual {p1, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v3, v2, p1, v0}, Lcom/lingq/feature/widget/layout/collections/layout/d;->e(Ljava/util/ArrayList;ZZLye1;I)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    const v1, -0x41b81b1a

    invoke-virtual {p1, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v4, v2, p1, v0}, Lcom/lingq/feature/widget/layout/collections/layout/d;->e(Ljava/util/ArrayList;ZZLye1;I)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Li04;

    invoke-direct {v0, p0, p2, v3}, Li04;-><init>(Ljava/util/ArrayList;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Lh04;ZZLzj8;Lon3;Lye1;I)V
    .locals 13

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move/from16 v1, p6

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v2, 0x67cb422e

    invoke-virtual {v11, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, p1}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, p2}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    and-int/lit16 v4, v2, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move v4, v6

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v11, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lwfb;->w(Lon3;F)Lon3;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Ll70;->n(Lon3;F)Lon3;

    move-result-object v4

    sget-object v5, Lyf1;->e:Lvh9;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn2;

    iget-object v5, v5, Lvn2;->g:Lv78;

    new-instance v7, Lm70;

    invoke-direct {v7, v5}, Lm70;-><init>(Lv78;)V

    invoke-interface {v4, v7}, Lon3;->d(Lon3;)Lon3;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    const v7, -0x6171e619

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    new-instance v7, Lrw1;

    const/16 v8, 0xd

    invoke-direct {v7, v8, p0, v0}, Lrw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x64da298d

    invoke-static {v8, v7, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    move-object v8, v7

    goto :goto_7

    :cond_b
    const v7, -0x61712288

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    move-object v8, v4

    :goto_7
    if-eqz p2, :cond_c

    const v4, -0x616fe734

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    new-instance v4, Lj04;

    invoke-direct {v4, p0, v10}, Lj04;-><init>(Lh04;Lzj8;)V

    const v7, 0x539aa236

    invoke-static {v7, v4, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_8
    move-object v9, v4

    goto :goto_9

    :cond_c
    const v7, -0x616f3951

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_9
    new-instance v4, Lcom/lingq/feature/widget/layout/collections/layout/a;

    invoke-direct {v4, p0}, Lcom/lingq/feature/widget/layout/collections/layout/a;-><init>(Lh04;)V

    const v6, 0x3f78590

    invoke-static {v6, v4, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v6, Lj04;

    invoke-direct {v6, p0}, Lj04;-><init>(Lh04;)V

    const v7, 0x2f83c12d

    invoke-static {v7, v6, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x9

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int/lit16 v12, v2, 0xc06

    const/4 v6, 0x0

    invoke-static/range {v4 .. v12}, Lea4;->a(Landroidx/compose/runtime/internal/a;Lon3;FLzi3;Lzi3;Lzi3;Lh5;Lye1;I)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lk04;

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lk04;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;ZLye1;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Ltj3;

    const p2, 0x25e9d7a6

    invoke-virtual {v4, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v4, p1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p2, v0

    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmn3;->a:Lmn3;

    invoke-static {v0}, Lci8;->s(Lon3;)Lon3;

    move-result-object v0

    new-instance v1, Ll04;

    invoke-direct {v1, v2, p1}, Ll04;-><init>(IZ)V

    const v2, 0x6e28e940

    invoke-static {v2, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    const v2, 0x30186

    or-int v5, p2, v2

    const/high16 v3, 0x40800000    # 4.0f

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Llyc;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/a;Lon3;FLye1;I)V

    goto :goto_3

    :cond_3
    move-object v0, p0

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Lf70;

    invoke-direct {p2, v0, p1, p3, v6}, Lf70;-><init>(Ljava/lang/Object;ZII)V

    iput-object p2, p0, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;IILtg9;Ljava/util/ArrayList;Lye1;I)V
    .locals 18

    move-object/from16 v5, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v0, -0x21fdde17

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v14, p0

    invoke-virtual {v11, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move/from16 v13, p1

    invoke-virtual {v11, v13}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v3, p2

    invoke-virtual {v11, v3}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v6, 0x1

    if-eq v1, v2, :cond_5

    move v1, v6

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v6

    invoke-virtual {v11, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltj3;->W()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ltj3;->U()V

    :cond_7
    :goto_6
    invoke-virtual {v11}, Ltj3;->r()V

    sget-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Companion:Lcom/lingq/feature/widget/layout/collections/layout/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/lingq/feature/widget/layout/collections/layout/e;->a(Lye1;)Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    move-result-object v15

    sget-object v0, Lyf1;->a:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk2;

    iget-wide v1, v1, Lbk2;->a:J

    invoke-static {v1, v2}, Lbk2;->a(J)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lxj2;->a(FF)I

    move-result v1

    if-ltz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const/high16 v1, 0x41400000    # 12.0f

    :goto_7
    sget-object v7, Lyf1;->e:Lvh9;

    invoke-virtual {v11, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvn2;

    iget-object v8, v7, Lvn2;->A:Lv78;

    sget-object v7, Lmn3;->a:Lmn3;

    const/4 v9, 0x5

    invoke-static {v7, v1, v9}, Lwfb;->z(Lon3;FI)Lon3;

    move-result-object v1

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk2;

    iget-wide v9, v0, Lbk2;->a:J

    invoke-static {v9, v10}, Lbk2;->a(J)F

    move-result v0

    invoke-static {v0, v2}, Lxj2;->a(FF)I

    move-result v0

    if-ltz v0, :cond_9

    new-instance v12, Lcom/lingq/feature/widget/layout/collections/layout/b;

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lcom/lingq/feature/widget/layout/collections/layout/b;-><init>(ILjava/lang/String;Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;ILtg9;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, -0x547d3a22

    invoke-direct {v0, v2, v6, v12}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    :goto_8
    move-object v7, v0

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    new-instance v0, Li04;

    invoke-direct {v0, v5}, Li04;-><init>(Ljava/util/ArrayList;)V

    const v2, 0x459672b0

    invoke-static {v2, v0, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x6000

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v12}, Ld32;->w(Lon3;Lzi3;Lv78;FLandroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Ldz1;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ldz1;-><init>(Ljava/lang/String;IILtg9;Ljava/util/ArrayList;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;ZZLye1;I)V
    .locals 4

    check-cast p3, Ltj3;

    const v0, 0x77fa2d4e

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lmn3;->a:Lmn3;

    invoke-static {v1}, Lci8;->s(Lon3;)Lon3;

    move-result-object v1

    new-instance v2, Lm04;

    invoke-direct {v2, v3, p1, p2}, Lm04;-><init>(IZZ)V

    const v3, 0x588626e1

    invoke-static {v3, v2, p3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6030

    invoke-static {p0, v2, v1, p3, v0}, Liyc;->b(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/a;Lon3;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_3
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lty0;

    invoke-direct {v0, p0, p1, p2, p4}, Lty0;-><init>(Ljava/util/ArrayList;ZZI)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
