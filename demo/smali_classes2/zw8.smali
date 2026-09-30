.class public final Lzw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzw8;->a:Landroid/text/Layout;

    iput-object p3, p0, Lzw8;->b:Ljava/lang/String;

    iput p4, p0, Lzw8;->c:I

    iput p5, p0, Lzw8;->d:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lzw8;->e:F

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lzw8;->f:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lzw8;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/lingq/core/designsystem/R$dimen;->activity_horizontal_margin:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lzw8;->h:F

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p0, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {p1, p0}, Ljfa;->n(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lzw8;->a:Landroid/text/Layout;

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget p2, p0, Lzw8;->c:I

    invoke-virtual {p3, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p4

    iget p5, p0, Lzw8;->d:I

    invoke-virtual {p3, p5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p6

    invoke-virtual {p3, p5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p7

    iget p9, p0, Lzw8;->h:F

    cmpg-float p7, p7, p9

    if-nez p7, :cond_0

    move p6, p4

    :cond_0
    if-gt p4, p11, :cond_7

    if-gt p11, p6, :cond_7

    iget-object p7, p0, Lzw8;->b:Ljava/lang/String;

    if-ne p4, p11, :cond_1

    if-ltz p2, :cond_7

    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p8

    if-ge p2, p8, :cond_7

    invoke-virtual {p3, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    goto :goto_1

    :cond_1
    invoke-static {p7}, Lkh;->A(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p6}, Landroid/text/Layout;->getLineRight(I)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p2

    goto :goto_0

    :goto_1
    if-ne p6, p11, :cond_4

    invoke-virtual {p3, p5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p4

    cmpg-float p5, p4, p9

    if-nez p5, :cond_3

    invoke-virtual {p3, p6}, Landroid/text/Layout;->getLineRight(I)F

    move-result p4

    :cond_3
    :goto_2
    float-to-int p4, p4

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lkh;->A(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p3, p4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p4

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p4}, Landroid/text/Layout;->getLineRight(I)F

    move-result p4

    goto :goto_2

    :goto_3
    invoke-static {p7}, Lkh;->A(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    move v2, p4

    move p4, p2

    move p2, v2

    :cond_6
    invoke-virtual {p3, p11}, Landroid/text/Layout;->getLineTop(I)I

    move-result p5

    int-to-double p5, p5

    invoke-virtual {p3, p11}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p7

    int-to-double p7, p7

    const-wide/high16 p9, 0x4014000000000000L    # 5.0

    div-double/2addr p7, p9

    sub-double/2addr p5, p7

    double-to-int p5, p5

    invoke-virtual {p3, p11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p6

    int-to-double p6, p6

    invoke-virtual {p3, p11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p3

    sub-int/2addr p3, p5

    int-to-double v0, p3

    div-double/2addr v0, p9

    add-double/2addr v0, p6

    iget p3, p0, Lzw8;->e:F

    float-to-double p5, p3

    add-double/2addr v0, p5

    iget p3, p0, Lzw8;->f:F

    iget-object p0, p0, Lzw8;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    int-to-float p2, p2

    double-to-float p5, v0

    invoke-virtual {p3, p2, p5}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p2, p4

    invoke-virtual {p3, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method
