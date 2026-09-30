.class public abstract Ly2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidget-"

    invoke-static {p0, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Lui3;)Ljava/util/List;
    .locals 5

    const-string v0, "appWidgetSizes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-static {v1, v0}, Lsr;->a(FF)J

    move-result-wide v0

    new-instance v2, Lbk2;

    invoke-direct {v2, v0, v1}, Lbk2;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string v0, "appWidgetMinHeight"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "appWidgetMaxHeight"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "appWidgetMinWidth"

    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "appWidgetMaxWidth"

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    int-to-float p1, v3

    int-to-float v1, v2

    invoke-static {p1, v1}, Lsr;->a(FF)J

    move-result-wide v1

    new-instance p1, Lbk2;

    invoke-direct {p1, v1, v2}, Lbk2;-><init>(J)V

    int-to-float p0, p0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lsr;->a(FF)J

    move-result-wide v0

    new-instance p0, Lbk2;

    invoke-direct {p0, v0, v1}, Lbk2;-><init>(J)V

    filled-new-array {p1, p0}, [Lbk2;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "appWidgetMinHeight"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "appWidgetMaxWidth"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lsr;->a(FF)J

    move-result-wide v4

    new-instance v0, Lbk2;

    invoke-direct {v0, v4, v5}, Lbk2;-><init>(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    const-string v2, "appWidgetMaxHeight"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "appWidgetMinWidth"

    invoke-virtual {p0, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz v2, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    int-to-float v1, v2

    invoke-static {p0, v1}, Lsr;->a(FF)J

    move-result-wide v1

    new-instance v3, Lbk2;

    invoke-direct {v3, v1, v2}, Lbk2;-><init>(J)V

    :cond_3
    :goto_2
    filled-new-array {v0, v3}, [Lbk2;

    move-result-object p0

    invoke-static {p0}, Lrv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final d(JLjava/util/Collection;)Lbk2;
    .locals 8

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk2;

    iget-wide v3, v1, Lbk2;->a:J

    invoke-static {p0, p1}, Lbk2;->b(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    invoke-static {v3, v4}, Lbk2;->b(J)F

    move-result v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    invoke-static {p0, p1}, Lbk2;->a(J)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    add-float/2addr v1, v5

    invoke-static {v3, v4}, Lbk2;->a(J)F

    move-result v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    new-instance v1, Lbk2;

    invoke-direct {v1, v3, v4}, Lbk2;-><init>(J)V

    invoke-static {p0, p1}, Lbk2;->b(J)F

    move-result v2

    invoke-static {v3, v4}, Lbk2;->b(J)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-static {p0, p1}, Lbk2;->a(J)F

    move-result v5

    invoke-static {v3, v4}, Lbk2;->a(J)F

    move-result v3

    sub-float/2addr v5, v3

    mul-float/2addr v2, v2

    mul-float/2addr v5, v5

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p1

    check-cast p2, Lkotlin/Pair;

    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_6

    move-object p1, v0

    move p2, v1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_7

    iget-object p0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p0, Lbk2;

    return-object p0

    :cond_7
    return-object v2
.end method

.method public static final e(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J
    .locals 4

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p1

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Lsr;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Lat;)Z
    .locals 3

    iget p0, p0, Lat;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    move v2, v1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static final g(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GlanceAppWidget"

    const-string v1, "Error in Glance App Widget"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final h(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lft;-><init>(I)V

    new-instance v2, Lft;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lft;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [Lvi3;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    invoke-static {v4}, Lss5;->n([Lvi3;)Lvb1;

    move-result-object v0

    invoke-static {p0, v0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
