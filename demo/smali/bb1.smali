.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;
.implements Loj8;


# instance fields
.field public final a:Lwu;

.field public final b:Lpe;


# direct methods
.method public constructor <init>(Lwu;Lpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1;->a:Lwu;

    iput-object p2, p0, Lbb1;->b:Lpe;

    return-void
.end method


# virtual methods
.method public final a(Laa4;Ljava/util/List;I)I
    .locals 10

    iget-object p0, p0, Lbb1;->a:Lwu;

    invoke-interface {p0}, Lwu;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lct5;

    invoke-static {v7}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v8

    invoke-static {v8}, Lkh;->v(Lpj8;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p0

    :goto_1
    invoke-interface {v7, v6}, Lct5;->c(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    invoke-interface {v7, v6}, Lct5;->p(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lct5;

    invoke-static {p3}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v1

    invoke-static {v1}, Lkh;->v(Lpj8;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    invoke-interface {p3, v1}, Lct5;->p(I)I

    move-result p3

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v5, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 13

    invoke-static/range {p3 .. p4}, Lbk1;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lbk1;->k(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lbk1;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lbk1;->i(J)I

    move-result v4

    iget-object v0, p0, Lbb1;->a:Lwu;

    invoke-interface {v0}, Lwu;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lfb2;->w0(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Ll87;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Lor;->S(Loj8;IIIIILjt5;Ljava/util/List;[Ll87;II[II)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final c(Laa4;Ljava/util/List;I)I
    .locals 10

    iget-object p0, p0, Lbb1;->a:Lwu;

    invoke-interface {p0}, Lwu;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lct5;

    invoke-static {v7}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v8

    invoke-static {v8}, Lkh;->v(Lpj8;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p0

    :goto_1
    invoke-interface {v7, v6}, Lct5;->c(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    invoke-interface {v7, v6}, Lct5;->l(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lct5;

    invoke-static {p3}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v1

    invoke-static {v1}, Lkh;->v(Lpj8;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    invoke-interface {p3, v1}, Lct5;->l(I)I

    move-result p3

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v5, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final d(Laa4;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Lbb1;->a:Lwu;

    invoke-interface {p0}, Lwu;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct5;

    invoke-static {v5}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v6

    invoke-static {v6}, Lkh;->v(Lpj8;)F

    move-result v6

    invoke-interface {v5, p3}, Lct5;->c(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final e(Laa4;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Lbb1;->a:Lwu;

    invoke-interface {p0}, Lwu;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lfb2;->w0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lct5;

    invoke-static {v5}, Lkh;->s(Lct5;)Lpj8;

    move-result-object v6

    invoke-static {v6}, Lkh;->v(Lpj8;)F

    move-result v6

    invoke-interface {v5, p3}, Lct5;->U(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbb1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbb1;

    iget-object v0, p0, Lbb1;->a:Lwu;

    iget-object v1, p1, Lbb1;->a:Lwu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lbb1;->b:Lpe;

    iget-object p1, p1, Lbb1;->b:Lpe;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I[I[ILjt5;)V
    .locals 0

    iget-object p0, p0, Lbb1;->a:Lwu;

    invoke-interface {p0, p4, p1, p2, p3}, Lwu;->k(Lfb2;I[I[I)V

    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p0, p3, p1, p2}, Ldk1;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p3, p1, p2}, Lor;->r(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h([Ll87;Ljt5;I[III[IIII)Lit5;
    .locals 7

    new-instance v0, Lrh0;

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    move v3, p6

    invoke-direct/range {v0 .. v6}, Lrh0;-><init>([Ll87;Lbb1;IILjt5;[I)V

    invoke-static {p2, p6, p5, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbb1;->a:Lwu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbb1;->b:Lpe;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Ll87;)I
    .locals 0

    iget p0, p1, Ll87;->a:I

    return p0
.end method

.method public final j(Ll87;)I
    .locals 0

    iget p0, p1, Ll87;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbb1;->a:Lwu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbb1;->b:Lpe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
