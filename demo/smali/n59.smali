.class public abstract Ln59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lio2;->a:Lzr1;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lss5;->b0(IILgo2;I)Lfda;

    const/high16 v0, 0x41b00000    # 22.0f

    sput v0, Ln59;->a:F

    return-void
.end method

.method public static final a(Le16;Lzi3;Lye1;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Ltj3;

    const p2, 0x512d4181

    invoke-virtual {v6, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    invoke-static {v6, v0}, Lfa4;->w(Lye1;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->g:Lgc0;

    invoke-static {v3, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v3, v6, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v7, v6, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v1, v0

    invoke-static {v6}, Lc6a;->a(Lye1;)Lu6a;

    move-result-object v0

    invoke-static {v6}, Ls6a;->c(Lye1;)Landroidx/compose/material3/k0;

    move-result-object v2

    new-instance v3, Liq0;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Liq0;-><init>(Ljava/lang/String;I)V

    const v1, 0x593b0ca6

    invoke-static {v1, v3, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shl-int/lit8 v3, p2, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 p2, p2, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr p2, v4

    or-int v7, v3, p2

    const/16 v8, 0xf0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Ls6a;->b(Lph7;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/k0;Le16;ZLzi3;Lye1;II)V

    invoke-virtual {v6, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move-object v3, p0

    move-object v5, p1

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Leq8;

    const/16 p2, 0xb

    invoke-direct {p1, v3, p3, p2, v5}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p1, p0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
