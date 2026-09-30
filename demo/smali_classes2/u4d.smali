.class public abstract Lu4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldf0;Lvi3;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Ltj3;

    const v3, -0x1d5a82db

    invoke-virtual {v12, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v4, v2, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_2

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v12, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->f:F

    invoke-static {v4, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v6, v8, v10}, Luu;-><init>(FZLvu;)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v5, :cond_4

    move v7, v8

    :cond_4
    invoke-virtual {v12, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v7

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Ls70;

    invoke-direct {v5, v8, v0, v1}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v5

    check-cast v11, Lvi3;

    const/4 v13, 0x0

    const/16 v14, 0x1ee

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v14}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lw4;

    invoke-direct {v4, v0, v2, v15, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Le16;Lcom/lingq/core/achievements/StreakChallengeType;Lui3;Lye1;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p3

    check-cast v8, Ltj3;

    const p3, -0x292e2c59

    invoke-virtual {v8, p3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v8, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p3, v1

    invoke-virtual {v8, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p3, v1

    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    and-int/lit8 v3, p3, 0x1

    invoke-virtual {v8, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    const/high16 v6, 0x42400000    # 48.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v5}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v3

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->c:Lv49;

    iget-object v7, v7, Lv49;->b:Lsi8;

    invoke-virtual {v8, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v9, v6, Lpa1;->s:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    invoke-static {v1, v9, v10}, Lci8;->a(FJ)Lvf0;

    move-result-object v1

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v2, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez v4, :cond_5

    sget-object v2, Lwe1;->a:Lp84;

    if-ne p3, v2, :cond_6

    :cond_5
    new-instance p3, Lzy7;

    const/16 v2, 0xe

    invoke-direct {p3, v2, p2}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v8, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lui3;

    new-instance v2, Liq8;

    invoke-direct {v2, p1, v0}, Liq8;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2cd00367

    invoke-static {v0, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/high16 v9, 0x30000000

    const/16 v10, 0x1b4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v0

    move-object v0, p3

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lg39;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final c(ZLvi3;Lui3;Lye1;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Ltj3;

    const p3, 0x20445e44

    invoke-virtual {v3, p3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    invoke-virtual {v3, p0}, Ltj3;->h(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v4, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    and-int/lit8 v4, p3, 0x1

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p0, :cond_a

    const v1, -0xbe6f7fe

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v2, :cond_7

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez v5, :cond_8

    sget-object v1, Lwe1;->a:Lp84;

    if-ne p3, v1, :cond_9

    :cond_8
    new-instance p3, Lzy7;

    const/16 v1, 0xc

    invoke-direct {p3, v1, p2}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v3, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lui3;

    new-instance v1, Lju6;

    invoke-direct {v1, p2, p1, v0}, Lju6;-><init>(Lui3;Lvi3;I)V

    const v0, -0xc4cf42e

    invoke-static {v0, v1, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lui3;Lge2;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    const p3, -0xbbf9c82

    invoke-virtual {v3, p3}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lvb3;

    invoke-direct {v0, p0, p1, p2, p4}, Lvb3;-><init>(ZLvi3;Lui3;I)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final d(Lvu4;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvi3;)V
    .locals 5

    const-string v0, "Title"

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpe0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpe0;-><init>(II)V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v3, -0x1a385478

    const/4 v4, 0x1

    invoke-direct {p1, v3, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance p1, Lt70;

    const/4 v0, 0x3

    invoke-direct {p1, p4, v0}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    new-instance v0, Lue0;

    invoke-direct {v0, v2, p1, p2}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr2;

    invoke-direct {p1, v1, p2}, Lr2;-><init>(ILjava/util/List;)V

    new-instance v1, Lve0;

    invoke-direct {v1, p2, p5, p3, v2}, Lve0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, 0x2fd4df92

    invoke-direct {p2, p3, v4, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p0, p4, v0, p1, p2}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-void
.end method
