.class final Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->b:Landroidx/compose/ui/graphics/colorspace/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->b:Landroidx/compose/ui/graphics/colorspace/a;

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->k:Laj2;

    invoke-interface {p1, v0, v1}, Laj2;->c(D)D

    move-result-wide v2

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->e:F

    float-to-double v4, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/a;->f:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, Ll70;->f(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
