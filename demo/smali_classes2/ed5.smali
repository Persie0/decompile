.class public final Led5;
.super Lx90;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/Integer;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z


# virtual methods
.method public final c()Z
    .locals 1

    invoke-super {p0}, Lx90;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Led5;->e()I

    move-result v0

    invoke-virtual {p0}, Lx90;->a()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lx90;->d()V

    iget v0, p0, Led5;->t:I

    if-ltz v0, :cond_5

    iget v0, p0, Led5;->q:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lx90;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Led5;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Led5;->e()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lx90;->i:I

    if-eqz v0, :cond_3

    :cond_1
    iget-object p0, p0, Lx90;->e:[I

    array-length p0, p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p0, "Stop indicator size must be >= 0."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Led5;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx90;->a()I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Led5;->x:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lx90;->a:I

    int-to-float v0, v0

    iget p0, p0, Led5;->w:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_1
    iget p0, p0, Led5;->v:I

    return p0
.end method
