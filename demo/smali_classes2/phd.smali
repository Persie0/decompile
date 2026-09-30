.class public abstract Lphd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;La85;ILye1;II)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    check-cast v5, Ltj3;

    const p3, -0x3e01612e

    invoke-virtual {v5, p3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    :goto_1
    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v5, p2}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    move v7, v0

    and-int/lit16 v0, v7, 0x93

    const/16 v1, 0x92

    const/4 v8, 0x0

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v8

    :goto_4
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_6

    sget-object p0, Lb16;->a:Lb16;

    :cond_6
    instance-of p3, p1, Ly75;

    if-eqz p3, :cond_7

    const p3, 0x5d7778ab

    invoke-virtual {v5, p3}, Ltj3;->b0(I)V

    sget-object p3, Lps5;->b:Lvh9;

    invoke-virtual {v5, p3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lms5;

    iget-object p3, p3, Lms5;->a:Lpa1;

    iget-wide v2, p3, Lpa1;->F:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    and-int/lit8 p3, v7, 0xe

    or-int/lit16 p3, p3, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Ldrb;->a:Landroidx/compose/runtime/internal/a;

    move-object v0, p0

    move-object v5, v6

    move v6, p3

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    move-object v6, v5

    instance-of p3, p1, Lz75;

    if-eqz p3, :cond_8

    const p3, 0x5d853025

    invoke-virtual {v6, p3}, Ltj3;->b0(I)V

    sget-object p3, Lps5;->b:Lvh9;

    invoke-virtual {v6, p3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lms5;

    iget-object p3, p3, Lms5;->a:Lpa1;

    iget-wide v2, p3, Lpa1;->F:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    new-instance p3, Lbs0;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, Lbs0;-><init>(Ljava/lang/Object;II)V

    const v0, -0x7c44e3c5

    invoke-static {v0, p3, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 p3, v7, 0xe

    or-int/lit16 p3, p3, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, v6

    move v6, p3

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    move-object v0, p0

    instance-of p0, p1, Lx75;

    if-eqz p0, :cond_9

    const p0, 0x5df61ba5

    invoke-virtual {v6, p0}, Ltj3;->b0(I)V

    invoke-virtual {v6, v8}, Ltj3;->q(Z)V

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_9
    const p0, 0x3cd26468

    invoke-static {v6, p0, v8}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_a
    move-object v6, v5

    invoke-virtual {v6}, Ltj3;->U()V

    move-object v1, p0

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, Lrk4;

    move-object v2, p1

    move v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lrk4;-><init>(Le16;La85;III)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method
