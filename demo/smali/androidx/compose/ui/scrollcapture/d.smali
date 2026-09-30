.class public final Landroidx/compose/ui/scrollcapture/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt66;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/d;->a:Lt66;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/c;Lsv8;Lkn1;Ljava/util/function/Consumer;)V
    .locals 10

    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v1, v1, [Lnn8;

    invoke-direct {v0, v1}, Lx66;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object p2

    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Lx66;)V

    invoke-static {p2, v1}, Landroidx/compose/ui/scrollcapture/b;->c(Landroidx/compose/ui/semantics/c;Lvi3;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lvi3;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->b:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v2, p2, v1

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->b:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    const/4 v3, 0x1

    aput-object v2, p2, v3

    invoke-static {p2}, Lss5;->n([Lvi3;)Lvb1;

    move-result-object p2

    iget-object v2, v0, Lx66;->a:[Ljava/lang/Object;

    iget v4, v0, Lx66;->c:I

    invoke-static {v2, v1, v4, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p2, v0, Lx66;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v3

    iget-object v0, v0, Lx66;->a:[Ljava/lang/Object;

    aget-object p2, v0, p2

    :goto_0
    check-cast p2, Lnn8;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v7

    new-instance v4, Landroidx/compose/ui/scrollcapture/a;

    invoke-virtual {p2}, Lnn8;->b()Landroidx/compose/ui/semantics/c;

    move-result-object v5

    invoke-virtual {p2}, Lnn8;->c()Lj84;

    move-result-object v6

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/scrollcapture/a;-><init>(Landroidx/compose/ui/semantics/c;Lj84;Lvl1;Landroidx/compose/ui/scrollcapture/d;Landroidx/compose/ui/platform/c;)V

    invoke-virtual {p2}, Lnn8;->a()Laq4;

    move-result-object p0

    invoke-static {p0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object p1

    invoke-interface {p1, p0, v3}, Laq4;->Q(Laq4;Z)Le28;

    move-result-object p0

    invoke-virtual {p2}, Lnn8;->c()Lj84;

    move-result-object p1

    invoke-virtual {p1}, Lj84;->c()J

    move-result-wide v0

    invoke-static {p0}, Lxwc;->a0(Le28;)Lj84;

    move-result-object p0

    invoke-static {p0}, Lbna;->v0(Lj84;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/graphics/Point;

    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p1, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v9, p0, p1, v4}, Ld0a;->b(Landroidx/compose/ui/platform/c;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p0

    invoke-virtual {p2}, Lnn8;->c()Lj84;

    move-result-object p1

    invoke-static {p1}, Lbna;->v0(Lj84;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lgh;->y(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
