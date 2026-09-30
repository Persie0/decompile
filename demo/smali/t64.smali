.class public Lt64;
.super Lo64;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public L:Le5b;


# direct methods
.method public constructor <init>(Le5b;)V
    .locals 0

    invoke-direct {p0}, Lo64;-><init>()V

    iput-object p1, p0, Lt64;->L:Le5b;

    return-void
.end method


# virtual methods
.method public final Z0(Le5b;)Le5b;
    .locals 1

    iget-object p0, p0, Lt64;->L:Le5b;

    new-instance v0, Lufa;

    invoke-direct {v0, p1, p0}, Lufa;-><init>(Le5b;Le5b;)V

    return-object v0
.end method

.method public final a1()V
    .locals 0

    invoke-super {p0}, Lo64;->a1()V

    invoke-static {p0}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    return-void
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 6

    iget-object v0, p0, Lo64;->K:Le5b;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Le5b;->b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lo64;->J:Le5b;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Le5b;->b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lo64;->K:Le5b;

    invoke-interface {v1, p1}, Le5b;->a(Lfb2;)I

    move-result v1

    iget-object v2, p0, Lo64;->J:Le5b;

    invoke-interface {v2, p1}, Le5b;->a(Lfb2;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo64;->K:Le5b;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Le5b;->d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    iget-object v3, p0, Lo64;->J:Le5b;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Le5b;->d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lo64;->K:Le5b;

    invoke-interface {v3, p1}, Le5b;->c(Lfb2;)I

    move-result v3

    iget-object p0, p0, Lo64;->J:Le5b;

    invoke-interface {p0, p1}, Le5b;->c(Lfb2;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p3, p4, p0, v4}, Ldk1;->i(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, Ldk1;->g(IJ)I

    move-result p2

    iget v2, p0, Ll87;->b:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, Ldk1;->f(IJ)I

    move-result p3

    new-instance p4, Ls64;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v0, v1, v2}, Ls64;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
