.class public final Lcc2;
.super Lo64;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public L:Le5b;

.field public M:Luk9;

.field public N:Le5b;


# virtual methods
.method public final Z0(Le5b;)Le5b;
    .locals 0

    return-object p1
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Lcc2;->L:Le5b;

    iget-object v1, p0, Lo64;->J:Le5b;

    new-instance v2, Ltu2;

    invoke-direct {v2, v0, v1}, Ltu2;-><init>(Le5b;Le5b;)V

    iput-object v2, p0, Lcc2;->N:Le5b;

    invoke-super {p0}, Lo64;->a1()V

    invoke-static {p0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 8

    iget-object v0, p0, Lcc2;->M:Luk9;

    iget-object p0, p0, Lcc2;->N:Le5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Le5b;->c(Lfb2;)I

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Le4;

    const/16 p2, 0x1d

    invoke-direct {p0, p2}, Le4;-><init>(I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p2, p0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move v4, v3

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lbk1;->b(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    new-instance p3, Lxv;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, v3, p0, p3}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
