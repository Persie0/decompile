.class public final Lk9b;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:Landroidx/compose/foundation/layout/Direction;

.field public K:Lzi3;


# virtual methods
.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 8

    iget-object v0, p0, Lk9b;->J:Landroidx/compose/foundation/layout/Direction;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lk9b;->J:Landroidx/compose/foundation/layout/Direction;

    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ldk1;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object v5

    iget p2, v5, Ll87;->a:I

    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result v0

    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Ll70;->h(III)I

    move-result v4

    iget p2, v5, Ll87;->b:I

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Ll70;->h(III)I

    move-result v6

    new-instance v2, Lrj8;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lrj8;-><init>(Lk9b;ILl87;ILjt5;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v7, v4, v6, p0, v2}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
