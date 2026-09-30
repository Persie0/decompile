.class public final Landroidx/compose/ui/layout/k;
.super Lmq4;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/layout/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/k;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lmq4;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/k;->b:Landroidx/compose/ui/layout/k;

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct5;

    invoke-interface {v4, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object v4

    iget v5, v4, Ll87;->a:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Ll87;->b:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p3, p4}, Ldk1;->g(IJ)I

    move-result p2

    invoke-static {v3, p3, p4}, Ldk1;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;

    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, p2, p3, p4}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct5;

    invoke-interface {p0, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    invoke-static {p2, p3, p4}, Ldk1;->g(IJ)I

    move-result p2

    iget v0, p0, Ll87;->b:I

    invoke-static {v0, p3, p4}, Ldk1;->f(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Ll87;)V

    invoke-static {p1, p2, p3, p4}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3, p4}, Lbk1;->k(J)I

    move-result p0

    invoke-static {p3, p4}, Lbk1;->j(J)I

    move-result p2

    sget-object p3, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->b:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    invoke-static {p1, p0, p2, p3}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
