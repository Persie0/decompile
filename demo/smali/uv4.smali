.class public final Luv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt4;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public final b:Ltv4;

.field public final c:Landroidx/compose/foundation/lazy/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Ltv4;Landroidx/compose/foundation/lazy/layout/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iput-object p2, p0, Luv4;->b:Ltv4;

    iput-object p3, p0, Luv4;->c:Landroidx/compose/foundation/lazy/layout/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Luv4;->b:Ltv4;

    invoke-virtual {p0}, Ltv4;->d()Lgq;

    move-result-object p0

    iget p0, p0, Lgq;->b:I

    return p0
.end method

.method public final b(ILjava/lang/Object;Lye1;I)V
    .locals 11

    move-object v9, p3

    check-cast v9, Ltj3;

    const v0, 0x54f8916

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, p1}, Ltj3;->e(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v9, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v9, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v6, 0x92

    if-eq v3, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Luv4;->a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v7, v3, Landroidx/compose/foundation/lazy/staggeredgrid/d;->s:Liu4;

    new-instance v3, Lks4;

    invoke-direct {v3, p0, p1, v2}, Lks4;-><init>(Lyt4;II)V

    const v2, 0x244a13a2

    invoke-static {v2, v3, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v10, v2, v0

    move v6, p1

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lbna;->a(Ljava/lang/Object;ILiu4;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lqn;

    const/16 v3, 0x9

    move-object v4, p0

    move v1, p1

    move-object v5, p2

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lqn;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luv4;->c:Landroidx/compose/foundation/lazy/layout/h;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Luv4;->b:Ltv4;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luv4;->b:Ltv4;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/b;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Luv4;->c:Landroidx/compose/foundation/lazy/layout/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/h;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Luv4;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Luv4;

    iget-object p1, p1, Luv4;->b:Ltv4;

    iget-object p0, p0, Luv4;->b:Ltv4;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Luv4;->b:Ltv4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
