.class public final Ls17;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Z


# virtual methods
.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 5

    iget v0, p0, Ls17;->J:F

    invoke-interface {p1, v0}, Lfb2;->w0(F)I

    move-result v0

    iget v1, p0, Ls17;->L:F

    invoke-interface {p1, v1}, Lfb2;->w0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Ls17;->K:F

    invoke-interface {p1, v0}, Lfb2;->w0(F)I

    move-result v0

    iget v2, p0, Ls17;->M:F

    invoke-interface {p1, v2}, Lfb2;->w0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Ldk1;->i(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget v0, p2, Ll87;->a:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Ldk1;->g(IJ)I

    move-result v0

    iget v1, p2, Ll87;->b:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Ldk1;->f(IJ)I

    move-result p3

    new-instance p4, Lui5;

    const/4 v1, 0x6

    invoke-direct {p4, v1, p0, p2}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
