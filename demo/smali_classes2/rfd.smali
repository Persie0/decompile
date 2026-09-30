.class public abstract Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLye1;I)V
    .locals 10

    move-object v6, p1

    check-cast v6, Ltj3;

    const p1, 0x1beb0d8d

    invoke-virtual {v6, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->h(Z)Z

    move-result p1

    const/4 v9, 0x4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v9

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 p1, p1, 0xe

    const/high16 v0, 0x30000

    or-int v7, p1, v0

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lpqb;->g:Landroidx/compose/runtime/internal/a;

    move v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    move v0, p0

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lc81;

    invoke-direct {p1, p2, v9, v0}, Lc81;-><init>(IIZ)V

    iput-object p1, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(IILye1;Lui3;Lvi3;Z)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, -0x55741641

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p5}, Ltj3;->h(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    invoke-virtual {v6, p0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    invoke-virtual {v6, p4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p2, v0

    invoke-virtual {v6, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p2, v0

    and-int/lit16 v0, p2, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Las0;

    invoke-direct {v0, p3, p4, p0}, Las0;-><init>(Lui3;Lvi3;I)V

    const v1, 0x40616c97

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 p2, p2, 0xe

    const/high16 v0, 0x30000

    or-int v7, p2, v0

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_5
    move v0, p5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_6

    move p2, p0

    new-instance p0, Lvb3;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p5

    move p5, p1

    move p1, v0

    invoke-direct/range {p0 .. p5}, Lvb3;-><init>(ZILvi3;Lui3;I)V

    iput-object p0, v1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
