.class public abstract Lh0d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu19;Lvi3;Le16;Lye1;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    check-cast v7, Ltj3;

    const v0, -0x4733e3fe

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v7, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v0

    check-cast v2, Lt66;

    const v0, -0x49cac064

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    iget-object v0, p0, Lu19;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    const/4 v0, 0x3

    sget-object v1, Lb16;->a:Lb16;

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v8

    new-instance v0, Lhn0;

    const/16 v6, 0x10

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lhn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v1

    const v1, 0x88c2c6c

    invoke-static {v1, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    move-object v5, v7

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_4

    :cond_5
    move-object v5, v7

    invoke-virtual {v5}, Ltj3;->U()V

    move-object v9, p2

    :goto_4
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Llo6;

    const/16 v2, 0x13

    move-object v3, p0

    move-object v4, p1

    move v1, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static b(Ljava/util/Locale;)Lm3;
    .locals 2

    sget-object v0, Lm3;->f:Lm3;

    if-nez v0, :cond_0

    new-instance v0, Lm3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm3;-><init>(I)V

    invoke-static {p0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Lm3;->d:Ljava/text/BreakIterator;

    sput-object v0, Lm3;->f:Lm3;

    :cond_0
    sget-object p0, Lm3;->f:Lm3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
