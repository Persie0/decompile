.class public final Lbp3;
.super Llj4;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    iput p1, p0, Lbp3;->i:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p2}, Lm90;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj4;

    iget-object v1, v1, Lkj4;->b:Ljava/lang/Object;

    check-cast v1, Lap3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lap3;->b:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lap3;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lap3;-><init>([F[I)V

    iput-object p1, p0, Lbp3;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p2}, Lm90;-><init>(Ljava/util/List;)V

    new-instance p1, Lnm8;

    invoke-direct {p1}, Lnm8;-><init>()V

    iput-object p1, p0, Lbp3;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p2}, Lm90;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lbp3;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lkj4;F)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbp3;->i:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbp3;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lnm8;

    iget-object v0, p1, Lkj4;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v3, p1, Lkj4;->c:Ljava/lang/Object;

    if-eqz v3, :cond_2

    move-object v7, v0

    check-cast v7, Lnm8;

    move-object v8, v3

    check-cast v8, Lnm8;

    iget-object v4, p0, Lm90;->e:Lp33;

    if-eqz v4, :cond_0

    iget v5, p1, Lkj4;->g:F

    iget-object p1, p1, Lkj4;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p0}, Lm90;->e()F

    move-result v10

    iget v11, p0, Lm90;->d:F

    move v9, p2

    invoke-virtual/range {v4 .. v11}, Lp33;->N(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lnm8;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    move v9, p2

    :cond_1
    iget p0, v7, Lnm8;->a:F

    iget p1, v8, Lnm8;->a:F

    invoke-static {p0, p1, v9}, Lf06;->f(FFF)F

    move-result p0

    iget p1, v7, Lnm8;->b:F

    iget p2, v8, Lnm8;->b:F

    invoke-static {p1, p2, v9}, Lf06;->f(FFF)F

    move-result p1

    iput p0, v2, Lnm8;->a:F

    iput p1, v2, Lnm8;->b:F

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    move v9, p2

    invoke-virtual {p0, p1, v9, v9, v9}, Lbp3;->m(Lkj4;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    move v9, p2

    check-cast v2, Lap3;

    iget-object p0, p1, Lkj4;->b:Ljava/lang/Object;

    check-cast p0, Lap3;

    iget-object p1, p1, Lkj4;->c:Ljava/lang/Object;

    check-cast p1, Lap3;

    iget-object p2, v2, Lap3;->b:[I

    iget-object v0, v2, Lap3;->a:[F

    invoke-virtual {p0, p1}, Lap3;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lap3;->b:[I

    if-eqz v3, :cond_4

    invoke-virtual {v2, p0}, Lap3;->a(Lap3;)V

    :cond_3
    :goto_1
    move-object v1, v2

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    cmpg-float v3, v9, v3

    if-gtz v3, :cond_5

    invoke-virtual {v2, p0}, Lap3;->a(Lap3;)V

    goto :goto_1

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v3

    if-ltz v3, :cond_6

    invoke-virtual {v2, p1}, Lap3;->a(Lap3;)V

    goto :goto_1

    :cond_6
    array-length v3, v4

    iget-object v5, p1, Lap3;->b:[I

    array-length v6, v5

    if-ne v3, v6, :cond_8

    const/4 v1, 0x0

    :goto_2
    array-length v3, v4

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lap3;->a:[F

    aget v3, v3, v1

    iget-object v6, p1, Lap3;->a:[F

    aget v6, v6, v1

    invoke-static {v3, v6, v9}, Lf06;->f(FFF)F

    move-result v3

    aput v3, v0, v1

    aget v3, v4, v1

    aget v6, v5, v1

    invoke-static {v3, v9, v6}, Lked;->c(IFI)I

    move-result v3

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    array-length p0, v4

    :goto_3
    array-length p1, v0

    if-ge p0, p1, :cond_3

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    aput p1, v0, p0

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    aput p1, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v5

    const-string p2, ")"

    invoke-static {p0, p1, p2}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Lkj4;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbp3;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lm90;->h(Lkj4;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbp3;->m(Lkj4;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lkj4;FFF)Landroid/graphics/PointF;
    .locals 11

    iget-object v0, p0, Lbp3;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lkj4;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lkj4;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    move-object v7, v2

    check-cast v7, Landroid/graphics/PointF;

    iget-object v3, p0, Lm90;->e:Lp33;

    if-eqz v3, :cond_0

    iget v4, p1, Lkj4;->g:F

    iget-object p1, p1, Lkj4;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lm90;->e()F

    move-result v9

    iget v10, p0, Lm90;->d:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lp33;->N(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget p0, v6, Landroid/graphics/PointF;->x:F

    iget p1, v7, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p0, p3, p0}, Lo1;->a(FFFF)F

    move-result p0

    iget p1, v6, Landroid/graphics/PointF;->y:F

    iget p2, v7, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1, p4, p1}, Lo1;->a(FFFF)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0

    :cond_1
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
