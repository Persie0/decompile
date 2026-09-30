.class public final Lne1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpj5;


# direct methods
.method public constructor <init>(Lpj5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne1;->a:Lpj5;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/g;Lkotlin/Pair;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf16;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v3, Lf16;->b:Laq4;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Laq4;->n()Z

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Lf16;

    new-instance v3, LComposeLayoutNodeBoundsHelper$getLayoutNodeWindowBounds$attachedModifier$2;

    invoke-direct {v3, v1}, LComposeLayoutNodeBoundsHelper$getLayoutNodeWindowBounds$attachedModifier$2;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf16;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Lf16;->b:Laq4;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p1, p1, Lk40;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/node/c;

    :cond_3
    invoke-static {v1, v4}, Lbq1;->Z(Laq4;Z)Le28;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p0, p0, Lne1;->a:Lpj5;

    const-string p1, "Could not fetch position for LayoutNode"

    invoke-interface {p0, p1}, Lpj5;->c(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object p0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Le28;->a(J)Z

    move-result p0

    return p0
.end method
