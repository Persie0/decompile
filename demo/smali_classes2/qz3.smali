.class public final Lqz3;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lqz3;->a:I

    iput p2, p0, Lqz3;->b:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_0

    iget p1, p0, Lqz3;->a:I

    int-to-float p1, p1

    iget p0, p0, Lqz3;->b:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    neg-int p0, p0

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 p0, 0x0

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
