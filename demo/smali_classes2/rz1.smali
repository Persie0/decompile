.class public final Lrz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:F


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrz1;->a:I

    iput p3, p0, Lrz1;->b:I

    iput-boolean p4, p0, Lrz1;->c:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lrz1;->d:Landroid/graphics/Paint;

    const/high16 p3, 0x41200000    # 10.0f

    iput p3, p0, Lrz1;->e:F

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p4, 0x2

    new-array p4, p4, [F

    fill-array-data p4, :array_0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-direct {p1, p4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p1, 0x50

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput p3, p0, Lrz1;->e:F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41700000    # 15.0f
    .end array-data
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Lrz1;->a:I

    if-gt p3, p10, :cond_6

    iget p5, p0, Lrz1;->b:I

    if-ge p5, p9, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p7, p0, Lrz1;->c:Z

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0xa

    :goto_0
    if-le p3, p9, :cond_2

    if-nez p7, :cond_2

    invoke-interface {p8, p9, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    float-to-int p4, p4

    :cond_2
    if-ge p5, p10, :cond_3

    if-eqz p7, :cond_3

    invoke-interface {p8, p9, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p7

    float-to-int p7, p7

    sub-int/2addr p4, p7

    :cond_3
    if-ge p9, p3, :cond_4

    move p9, p3

    :cond_4
    if-le p10, p5, :cond_5

    move p10, p5

    :cond_5
    invoke-interface {p8, p9, p10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    move p3, p6

    int-to-float p6, p4

    int-to-float p3, p3

    iget p5, p0, Lrz1;->e:F

    add-float p7, p3, p5

    add-int/2addr p2, p4

    int-to-float p2, p2

    sub-float p8, p2, p5

    add-float p9, p3, p5

    iget-object p10, p0, Lrz1;->d:Landroid/graphics/Paint;

    move-object p5, p1

    invoke-virtual/range {p5 .. p10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method
