.class public abstract Lecd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Ltj3;

    const p3, 0x3d4b175e

    invoke-virtual {v7, p3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v7, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p3, v1

    invoke-virtual {v7, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p3, v1

    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr p3, v3

    invoke-virtual {v7, p3, v1}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lgi5;->a:Landroidx/compose/runtime/g;

    invoke-virtual {v7, p3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lub5;

    move p3, v0

    invoke-static {p2}, Lc99;->v(Le16;)Le16;

    move-result-object v0

    new-instance v1, Lop2;

    invoke-direct {v1, p0, p1, p3}, Lop2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;I)V

    const p3, 0x1b1edbb8

    invoke-static {p3, v1, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lr46;->g(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lvf0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lpp2;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lpp2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lui3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, 0x4b123aec    # 9583340.0f

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lh7a;->a:Lx17;

    invoke-static {v15}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v3

    invoke-static {v3, v15}, Lh7a;->b(Ll7a;Lye1;)Lrv2;

    move-result-object v3

    iget-object v4, v3, Lrv2;->e:Landroidx/compose/material3/m;

    const/4 v5, 0x0

    sget-object v6, Lb16;->a:Lb16;

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Le16;Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)Le16;

    move-result-object v4

    new-instance v5, Lvd5;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v1, v6}, Lvd5;-><init>(Lrv2;Lui3;I)V

    const v3, 0x35619bb0

    invoke-static {v3, v5, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v5, Liq0;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, Liq0;-><init>(Ljava/lang/String;I)V

    const v6, 0x275c6b7b

    invoke-static {v6, v5, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ltf2;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v2, v5}, Ltf2;-><init>(Ljava/lang/String;Lui3;II)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
