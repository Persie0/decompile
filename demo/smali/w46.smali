.class public final Lw46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw41;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw41;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw46;->a:Lw41;

    move/from16 v2, p4

    iput v2, v0, Lw46;->b:I

    invoke-static/range {p2 .. p3}, Lbk1;->k(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lbk1;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lj54;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lw41;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg37;

    iget-object v14, v6, Lg37;->a:Lpj;

    invoke-static/range {p2 .. p3}, Lbk1;->i(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Lbk1;->d(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Lbk1;->h(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Lbk1;->h(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v5, v7, v5, v8, v4}, Ldk1;->b(IIIII)J

    move-result-wide v17

    iget v4, v0, Lw46;->b:I

    sub-int v15, v4, v10

    new-instance v13, Llj;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Llj;-><init>(Lpj;IIJ)V

    invoke-virtual {v13}, Llj;->b()F

    move-result v4

    add-float/2addr v4, v12

    iget-object v14, v13, Llj;->d:Lpw9;

    iget v7, v14, Lpw9;->g:I

    add-int v11, v10, v7

    new-instance v7, Lf37;

    iget v8, v6, Lg37;->b:I

    iget v9, v6, Lg37;->c:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Lf37;-><init>(Llj;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v14, Lpw9;->d:Z

    if-nez v4, :cond_5

    iget v4, v0, Lw46;->b:I

    if-ne v11, v4, :cond_3

    iget-object v4, v0, Lw46;->a:Lw41;

    iget-object v4, v4, Lw41;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lvz1;->H(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v5, v4

    move v10, v11

    move v12, v13

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move v1, v5

    :goto_4
    iput v12, v0, Lw46;->e:F

    iput v10, v0, Lw46;->f:I

    iput-boolean v1, v0, Lw46;->c:Z

    iput-object v2, v0, Lw46;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lbk1;->i(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lw46;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_5
    const/4 v6, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf37;

    iget-object v8, v7, Lf37;->a:Llj;

    iget-object v8, v8, Llj;->f:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le28;

    if-eqz v12, :cond_7

    invoke-virtual {v7, v12}, Lf37;->a(Le28;)Le28;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v6

    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v1}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lw46;->a:Lw41;

    iget-object v3, v3, Lw41;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lw46;->a:Lw41;

    iget-object v2, v2, Lw41;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v3, v1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lw46;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static i(Lw46;Lym0;JLl39;Lrt9;Lml2;)V
    .locals 10

    invoke-interface {p1}, Lym0;->h()V

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf37;

    iget-object v3, v2, Lf37;->a:Llj;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Llj;->f(Lym0;JLl39;Lrt9;Lml2;)V

    iget-object v2, v2, Lf37;->a:Llj;

    invoke-virtual {v2}, Llj;->b()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lym0;->o(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lym0;->p()V

    return-void
.end method

.method public static j(Lw46;Lym0;Lvi0;FLl39;Lrt9;Lml2;)V
    .locals 9

    invoke-interface {p1}, Lym0;->h()V

    iget-object v0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, Ll70;->o(Lw46;Lym0;Lvi0;FLl39;Lrt9;Lml2;)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, p2, Lpd9;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, Ll70;->o(Lw46;Lym0;Lvi0;FLl39;Lrt9;Lml2;)V

    goto/16 :goto_2

    :cond_1
    instance-of p0, p2, Li39;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf37;

    iget-object v7, v6, Lf37;->a:Llj;

    invoke-virtual {v7}, Llj;->b()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v6, v6, Lf37;->a:Llj;

    invoke-virtual {v6}, Llj;->d()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p2, Li39;

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Li39;->c(J)Landroid/graphics/Shader;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf37;

    iget-object p0, p0, Lf37;->a:Llj;

    new-instance p2, Lwi0;

    invoke-direct {p2, v3}, Lwi0;-><init>(Landroid/graphics/Shader;)V

    invoke-virtual/range {p0 .. p6}, Llj;->g(Lym0;Lvi0;FLl39;Lrt9;Lml2;)V

    invoke-virtual {p0}, Llj;->b()F

    move-result p2

    invoke-interface {p1, v2, p2}, Lym0;->o(FF)V

    invoke-virtual {p0}, Llj;->b()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1}, Lym0;->p()V

    return-void

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 7

    invoke-static {p2, p3}, Lcx9;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lw46;->k(I)V

    invoke-static {p2, p3}, Lcx9;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lw46;->l(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v1, Lsf0;

    move-object v4, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v6}, Lsf0;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-static {p0, v2, v3, v1}, Lci8;->y(Ljava/util/ArrayList;JLvi3;)V

    return-void
.end method

.method public final b(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lw46;->m(I)V

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lci8;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf37;

    iget-object v0, p0, Lf37;->a:Llj;

    iget v1, p0, Lf37;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Llj;->d:Lpw9;

    invoke-virtual {v0, p1}, Lpw9;->e(I)F

    move-result p1

    iget p0, p0, Lf37;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(IZ)I
    .locals 3

    invoke-virtual {p0, p1}, Lw46;->m(I)V

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lci8;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf37;

    iget-object v0, p0, Lf37;->a:Llj;

    iget v1, p0, Lf37;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Llj;->d:Lpw9;

    if-eqz p2, :cond_1

    iget-object p2, v0, Lpw9;->f:Landroid/text/Layout;

    sget-object v1, Ltw9;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lpw9;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpw9;->c()Lw41;

    move-result-object p2

    iget-object v0, p2, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lw41;->w(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lpw9;->f(I)I

    move-result p1

    :goto_0
    iget p0, p0, Lf37;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lw46;->a:Lw41;

    iget-object v0, v0, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lvz1;->H(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lci8;->v(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf37;

    iget-object v0, p0, Lf37;->a:Llj;

    invoke-virtual {p0, p1}, Lf37;->d(I)I

    move-result p1

    iget-object v0, v0, Llj;->d:Lpw9;

    invoke-virtual {v0, p1}, Lpw9;->g(I)I

    move-result p1

    iget p0, p0, Lf37;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .locals 3

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lci8;->x(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf37;

    iget v0, p0, Lf37;->c:I

    iget v1, p0, Lf37;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lf37;->d:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf37;->a:Llj;

    iget p0, p0, Lf37;->f:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Llj;->d:Lpw9;

    float-to-int p1, p1

    iget v0, p0, Lpw9;->g:I

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lpw9;->f:Landroid/text/Layout;

    iget p0, p0, Lpw9;->h:I

    sub-int/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/lit8 p1, v0, -0x1

    if-le p0, p1, :cond_2

    move p0, p1

    :cond_2
    :goto_0
    add-int/2addr p0, v1

    return p0
.end method

.method public final f(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lw46;->m(I)V

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lci8;->w(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf37;

    iget-object v0, p0, Lf37;->a:Llj;

    iget v1, p0, Lf37;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Llj;->d:Lpw9;

    invoke-virtual {v0, p1}, Lpw9;->i(I)F

    move-result p1

    iget p0, p0, Lf37;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final g(J)I
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lci8;->x(Ljava/util/ArrayList;F)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf37;

    iget v3, p0, Lf37;->c:I

    iget v4, p0, Lf37;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lf37;->a:Llj;

    const/16 v5, 0x20

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget p0, p0, Lf37;->f:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    shl-long/2addr p0, v5

    and-long/2addr v6, v0

    or-long/2addr p0, v6

    iget-object p2, v3, Llj;->d:Lpw9;

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p2, Lpw9;->f:Landroid/text/Layout;

    iget v2, p2, Lpw9;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v2, p2, Lpw9;->g:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Lpw9;->b(I)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    :goto_0
    add-int/2addr p0, v4

    return p0
.end method

.method public final h(Le28;ILzv9;)J
    .locals 10

    iget v0, p1, Le28;->b:F

    iget-object p0, p0, Lw46;->h:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lci8;->x(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf37;

    iget v1, v1, Lf37;->g:F

    iget v2, p1, Le28;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-static {p0}, Lvz1;->H(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v2}, Lci8;->x(Ljava/util/ArrayList;F)I

    move-result v1

    sget-wide v4, Lcx9;->b:J

    :goto_0
    sget-wide v6, Lcx9;->b:J

    invoke-static {v4, v5, v6, v7}, Lcx9;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf37;

    iget-object v4, v2, Lf37;->a:Llj;

    invoke-virtual {v2, p1}, Lf37;->c(Le28;)Le28;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Llj;->c(Le28;ILzv9;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lf37;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6, v7}, Lcx9;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    sget-wide v8, Lcx9;->b:J

    invoke-static {v6, v7, v8, v9}, Lcx9;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf37;

    iget-object v6, v2, Lf37;->a:Llj;

    invoke-virtual {v2, p1}, Lf37;->c(Le28;)Le28;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Llj;->c(Le28;ILzv9;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Lf37;->b(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9}, Lcx9;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Leh0;->g(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf37;

    iget-object v0, p0, Lf37;->a:Llj;

    invoke-virtual {p0, p1}, Lf37;->c(Le28;)Le28;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Llj;->c(Le28;ILzv9;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Lf37;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(I)V
    .locals 2

    iget-object p0, p0, Lw46;->a:Lw41;

    iget-object p0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast p0, Lon;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {v0, p1, v1}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj54;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object p0, p0, Lw46;->a:Lw41;

    iget-object p0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast p0, Lon;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {v0, p1, v1}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj54;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lw46;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj54;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
