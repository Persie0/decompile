.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/text/Layout;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk25;->a:Landroid/content/Context;

    iput-object p2, p0, Lk25;->b:Landroid/text/Layout;

    iput-object p3, p0, Lk25;->c:Ljava/lang/String;

    iput-object p4, p0, Lk25;->d:Ljava/util/List;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lk25;->e:F

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljfa;->b(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Lk25;->f:F

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lk25;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lk25;->b:Landroid/text/Layout;

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lk25;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje9;

    iget-object v5, v4, Lje9;->e:Lxz7;

    iget v6, v5, Lxz7;->a:I

    iget v5, v5, Lxz7;->b:I

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v5, v7, :cond_1

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lje9;->e:Lxz7;

    iget v5, v5, Lxz7;->b:I

    :goto_1
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    if-gt v7, v1, :cond_0

    if-gt v1, v8, :cond_0

    iget-object v9, p0, Lk25;->c:Ljava/lang/String;

    if-ne v7, v1, :cond_2

    if-ltz v6, :cond_0

    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    :goto_2
    float-to-int v6, v6

    goto :goto_3

    :cond_2
    invoke-static {v9}, Lkh;->A(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    goto :goto_2

    :cond_3
    move/from16 v6, p3

    :goto_3
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v5

    float-to-int v5, v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    float-to-int v5, v5

    :cond_4
    invoke-static {v9}, Lkh;->A(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v13, v6

    move v6, v5

    move v5, v13

    :cond_5
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v9

    sub-int v9, v9, p5

    int-to-double v9, v9

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    div-double/2addr v9, v11

    add-double/2addr v9, v7

    iget v7, p0, Lk25;->e:F

    float-to-int v7, v7

    sub-int v8, p5, v7

    int-to-double v11, v7

    add-double/2addr v9, v11

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, p0, Lk25;->a:Landroid/content/Context;

    iget v4, v4, Lje9;->a:I

    invoke-static {v12, v4}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v6, v7

    sub-float/2addr v4, v6

    int-to-float v7, v8

    int-to-float v5, v5

    add-float/2addr v5, v6

    double-to-float v6, v9

    iget-object v8, p0, Lk25;->g:Landroid/graphics/RectF;

    invoke-virtual {v8, v4, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, p0, Lk25;->f:F

    invoke-virtual {p1, v8, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lk25;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lk25;

    iget-object v0, p0, Lk25;->a:Landroid/content/Context;

    iget-object v1, p1, Lk25;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk25;->b:Landroid/text/Layout;

    iget-object v1, p1, Lk25;->b:Landroid/text/Layout;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk25;->c:Ljava/lang/String;

    iget-object v1, p1, Lk25;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lk25;->d:Ljava/util/List;

    iget-object p1, p1, Lk25;->d:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk25;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk25;->b:Landroid/text/Layout;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk25;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lk25;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LessonFirstLingQBackgroundSpan(context="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk25;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk25;->b:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk25;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk25;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
