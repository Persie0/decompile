.class public final Lq87;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public h:Landroid/graphics/Paint$FontMetricsInt;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(FIFILfb2;I)V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, 0x100000000L

    if-nez p2, :cond_0

    invoke-static {p1, v1, v2}, Ld32;->c0(FJ)J

    move-result-wide v3

    invoke-interface {p5, v3, v4}, Lfb2;->F0(J)F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-nez p4, :cond_1

    invoke-static {p3, v1, v2}, Ld32;->c0(FJ)J

    move-result-wide v0

    invoke-interface {p5, v0, v1}, Lfb2;->F0(J)F

    move-result v0

    :cond_1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lq87;->a:F

    iput p2, p0, Lq87;->b:I

    iput p3, p0, Lq87;->c:F

    iput p4, p0, Lq87;->d:I

    iput v3, p0, Lq87;->e:F

    iput v0, p0, Lq87;->f:F

    iput p6, p0, Lq87;->g:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    iget-object p0, p0, Lq87;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fontMetrics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lq87;->k:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, Lj54;->c(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lq87;->j:I

    return p0
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lq87;->k:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, Lj54;->c(Ljava/lang/String;)V

    :cond_0
    iget p0, p0, Lq87;->i:I

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lq87;->k:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lq87;->h:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lq87;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lq87;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    invoke-static {p1}, Lj54;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    const-string p4, "Unsupported unit."

    iget v0, p0, Lq87;->b:I

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    iget v0, p0, Lq87;->a:F

    mul-float/2addr v0, p3

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lj54;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return p1

    :cond_2
    iget v0, p0, Lq87;->e:F

    :goto_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iput v0, p0, Lq87;->i:I

    iget v0, p0, Lq87;->d:I

    if-eqz v0, :cond_4

    if-ne v0, p2, :cond_3

    iget p1, p0, Lq87;->c:F

    mul-float/2addr p1, p3

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lj54;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    return p1

    :cond_4
    iget p1, p0, Lq87;->f:F

    :goto_2
    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iput p1, p0, Lq87;->j:I

    if-eqz p5, :cond_6

    invoke-virtual {p0}, Lq87;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lq87;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lq87;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p0, Lq87;->g:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown verticalAlign."

    invoke-static {p1}, Lj54;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lq87;->b()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lq87;->b()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lq87;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lq87;->b()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_5

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lq87;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lq87;->b()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_5

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lq87;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lq87;->b()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_5

    invoke-virtual {p0}, Lq87;->b()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lq87;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p0}, Lq87;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_6
    invoke-virtual {p0}, Lq87;->c()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
