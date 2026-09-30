.class public abstract Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;Lye1;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Ltj3;

    const p3, 0x5068069a

    invoke-virtual {v7, p3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v7, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v7, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p3, v2

    invoke-virtual {v7, p3, v0}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Lc99;->v(Le16;)Le16;

    move-result-object v0

    new-instance p3, Lop2;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, v1}, Lop2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;I)V

    const v1, -0x7eb698c

    invoke-static {v1, p3, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

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

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lpp2;-><init>(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lvi3;Le16;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Le16;F)Le16;
    .locals 1

    new-instance v0, Lxbb;

    invoke-direct {v0, p1}, Lxbb;-><init>(F)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
