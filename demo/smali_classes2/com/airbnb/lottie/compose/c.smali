.class public final Lcom/airbnb/lottie/compose/c;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public J:I

.field public K:I


# virtual methods
.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/airbnb/lottie/compose/c;->J:I

    iget v1, p0, Lcom/airbnb/lottie/compose/c;->K:I

    invoke-static {v0, v1}, Lomd;->g(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ldk1;->d(JJ)J

    move-result-wide v0

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result v2

    const/16 v3, 0x20

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v2

    if-eq v2, v4, :cond_0

    shr-long p3, v0, v3

    long-to-int p3, p3

    iget p4, p0, Lcom/airbnb/lottie/compose/c;->K:I

    mul-int/2addr p4, p3

    iget p0, p0, Lcom/airbnb/lottie/compose/c;->J:I

    div-int/2addr p4, p0

    invoke-static {p3, p3, p4, p4}, Ldk1;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lbk1;->i(J)I

    move-result v2

    const-wide v5, 0xffffffffL

    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, Lbk1;->h(J)I

    move-result p3

    if-eq p3, v4, :cond_1

    and-long p3, v0, v5

    long-to-int p3, p3

    iget p4, p0, Lcom/airbnb/lottie/compose/c;->J:I

    mul-int/2addr p4, p3

    iget p0, p0, Lcom/airbnb/lottie/compose/c;->K:I

    div-int/2addr p4, p0

    invoke-static {p4, p4, p3, p3}, Ldk1;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v0, v3

    long-to-int p0, p3

    and-long p3, v0, v5

    long-to-int p3, p3

    invoke-static {p0, p0, p3, p3}, Ldk1;->a(IIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;

    invoke-direct {p4, p0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeNode$measure$1;-><init>(Ll87;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
