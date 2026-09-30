.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le16;)Le16;
    .locals 3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxj2;->a(FF)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lxj2;->a(FF)I

    move-result v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/draw/BlurKt$blur$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(IZ)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/d;->a(Le16;Lvi3;)Le16;

    move-result-object p0

    return-object p0
.end method
