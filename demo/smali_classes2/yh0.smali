.class public final Lyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0;
.implements Lgr6;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lyh0;->a:I

    return p0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lyh0;->e:Ljava/lang/Object;

    check-cast v0, Lk47;

    iget v1, p0, Lyh0;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lk47;->z()I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lk47;->G()I

    move-result p0

    return p0

    :cond_1
    iget v1, p0, Lyh0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyh0;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lk47;->z()I

    move-result v0

    iput v0, p0, Lyh0;->d:I

    and-int/lit16 p0, v0, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0

    :cond_2
    iget p0, p0, Lyh0;->d:I

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public d()J
    .locals 5

    iget v0, p0, Lyh0;->c:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyh0;->e:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, Lyh0;->a:I

    aget-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v1, p0, Lyh0;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Lyh0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyh0;->c:I

    return-wide v3

    :cond_0
    invoke-static {}, Luk9;->s()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s(Landroid/view/View;Lf6b;)Lf6b;
    .locals 4

    iget-object p1, p0, Lyh0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x207

    iget-object v1, p2, Lf6b;->a:Lc6b;

    invoke-virtual {v1, v0}, Lc6b;->i(I)Ll64;

    move-result-object v0

    iget v1, p0, Lyh0;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Ll64;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v1, p0, Lyh0;->b:I

    iget v2, v0, Ll64;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lyh0;->c:I

    iget v3, v0, Ll64;->b:I

    add-int/2addr v2, v3

    iget p0, p0, Lyh0;->d:I

    iget v0, v0, Ll64;->c:I

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
