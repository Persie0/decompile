.class public abstract Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lp04;ZLui3;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Ltj3;

    const v0, -0x4341938e

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit16 v0, v6, 0x196

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x800

    goto :goto_0

    :cond_0
    const/16 v1, 0x400

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v13, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Ltj3;->W()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v0

    sget-object v1, Lb16;->a:Lb16;

    :goto_3
    invoke-virtual {v13}, Ltj3;->r()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->f:F

    invoke-static {v2, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->c:Lv49;

    iget-object v14, v8, Lv49;->d:Lsi8;

    if-eqz v5, :cond_4

    const/high16 v8, 0x41400000    # 12.0f

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x3e

    invoke-static {v9, v8}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v15

    if-eqz v5, :cond_5

    const v8, 0x53d660cc

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->n:J

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    :goto_5
    move-wide v9, v7

    goto :goto_6

    :cond_5
    const v7, 0x53d77d3f

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-virtual {v13, v3}, Ltj3;->q(Z)V

    sget-wide v7, Laa1;->j:J

    goto :goto_5

    :goto_6
    const/4 v7, 0x0

    const/16 v8, 0xe

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v13}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v9

    new-instance v3, Ltw2;

    move-object/from16 v7, p4

    invoke-direct {v3, v5, v4, v0, v7}, Ltw2;-><init>(ZLui3;Lp04;Landroidx/compose/runtime/internal/a;)V

    const v8, 0x3cbf72c0

    invoke-static {v8, v3, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v8, v14

    const/high16 v14, 0x30000

    move-object v10, v15

    const/16 v15, 0x10

    const/4 v11, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v15}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    move-object v2, v0

    move v3, v5

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    :goto_7
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Luy0;

    const/4 v7, 0x1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Luy0;-><init>(Le16;Ljava/lang/Object;ZLui3;Lxi3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static b(Lcib;Lmb;Ljava/util/ArrayList;Z)Lkmb;
    .locals 11

    const/4 v0, 0x1

    const-string v1, "reduce"

    invoke-static {v0, v1, p2}, Lqdd;->c(ILjava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    invoke-static {v2, v1, p2}, Lqdd;->d(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmb;

    iget-object v4, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v4, Lcdb;

    invoke-virtual {v4, p1, v3}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v3

    instance-of v4, v3, Lvkb;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmb;

    iget-object v4, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v4, Lcdb;

    invoke-virtual {v4, p1, p2}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p2

    instance-of v4, p2, Ljjb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed to parse initial value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {p0}, Lcib;->n()I

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, v5

    :goto_0
    check-cast v3, Lvkb;

    invoke-virtual {p0}, Lcib;->n()I

    move-result v4

    if-eqz p3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v4, -0x1

    :goto_1
    const/4 v7, -0x1

    if-eqz p3, :cond_3

    add-int/2addr v4, v7

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eq v0, p3, :cond_4

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    if-nez p2, :cond_6

    invoke-virtual {p0, v6}, Lcib;->o(I)Lkmb;

    move-result-object p2

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    :cond_6
    sub-int p3, v4, v6

    mul-int/2addr p3, v7

    if-ltz p3, :cond_8

    invoke-virtual {p0, v6}, Lcib;->s(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, v6}, Lcib;->o(I)Lkmb;

    move-result-object p3

    int-to-double v8, v6

    new-instance v10, Lbkb;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v10, v8}, Lbkb;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lkmb;

    aput-object p2, v8, v1

    aput-object p3, v8, v0

    aput-object v10, v8, v2

    const/4 p2, 0x3

    aput-object p0, v8, p2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lvkb;->a(Lmb;Ljava/util/List;)Lkmb;

    move-result-object p2

    instance-of p3, p2, Ljjb;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "Reduce operation failed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_8
    return-object p2

    :cond_9
    const-string p0, "Empty array with no initial value error"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_a
    const-string p0, "Callback should be a method"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v5
.end method

.method public static c(Lcib;Lmb;Lgmb;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcib;
    .locals 7

    new-instance v0, Lcib;

    invoke-direct {v0}, Lcib;-><init>()V

    invoke-virtual {p0}, Lcib;->m()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcib;->s(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcib;->o(I)Lkmb;

    move-result-object v3

    int-to-double v4, v2

    new-instance v6, Lbkb;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lbkb;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lkmb;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lgmb;->a(Lmb;Ljava/util/List;)Lkmb;

    move-result-object v3

    invoke-interface {v3}, Lkmb;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v3}, Lkmb;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcib;->r(ILkmb;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
