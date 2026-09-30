.class public final Lg27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0;


# instance fields
.field public final b:Landroidx/compose/foundation/pager/d;

.field public final c:Lni0;

.field public final d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/d;Lni0;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg27;->b:Landroidx/compose/foundation/pager/d;

    iput-object p2, p0, Lg27;->c:Lni0;

    iput-object p3, p0, Lg27;->d:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 7

    iget-object v0, p0, Lg27;->c:Lni0;

    invoke-interface {v0, p1, p2, p3}, Lni0;->a(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    sget-object p2, Ljwa;->a:Ljava/util/Map;

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    iget-object p2, p0, Lg27;->d:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v2, -0x40800000    # -1.0f

    iget-object p0, p0, Lg27;->b:Landroidx/compose/foundation/pager/d;

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v3, :cond_6

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object p1

    iget-object p1, p1, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_3

    iget p1, p0, Landroidx/compose/foundation/pager/d;->f:I

    neg-int p1, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result p2

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    iget p2, p0, Landroidx/compose/foundation/pager/d;->f:I

    :goto_2
    int-to-float p1, p2

    mul-float/2addr p1, v2

    :goto_3
    cmpl-float p2, v0, v1

    if-lez p2, :cond_4

    cmpg-float p2, p1, v0

    if-gez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    goto :goto_3

    :cond_4
    :goto_4
    cmpg-float p2, v0, v1

    if-gez p2, :cond_5

    cmpl-float p2, p1, v0

    if-lez p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_4

    :cond_5
    return p1

    :cond_6
    :goto_5
    iget p1, p0, Landroidx/compose/foundation/pager/d;->f:I

    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->F:Lt66;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v3, p1

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v3, v5

    if-gez p1, :cond_7

    return v1

    :cond_7
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object v1

    iget-object v1, v1, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_8

    iget v1, p0, Landroidx/compose/foundation/pager/d;->f:I

    neg-int v1, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_6

    :cond_8
    iget v3, p0, Landroidx/compose/foundation/pager/d;->f:I

    :goto_6
    int-to-float v1, v3

    mul-float/2addr v1, v2

    if-ne p2, p1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->m()Ln27;

    move-result-object p1

    iget-object p1, p1, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_a

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result p0

    :goto_7
    int-to-float p0, p0

    add-float/2addr v1, p0

    goto :goto_8

    :cond_a
    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result p0

    goto :goto_7

    :cond_b
    :goto_8
    neg-float p0, p3

    invoke-static {v1, p0, p3}, Ll70;->g(FFF)F

    move-result p0

    return p0
.end method
