.class public final Lqq6;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:Lvi3;

.field public K:Z


# virtual methods
.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 2

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget p3, p2, Ll87;->a:I

    iget p4, p2, Ll87;->b:I

    new-instance v0, Lui5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p2}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
