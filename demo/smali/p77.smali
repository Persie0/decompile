.class public Lp77;
.super Ln77;
.source "SourceFile"


# instance fields
.field public final d:Lo77;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lo77;[Lzba;)V
    .locals 1

    iget-object v0, p1, Lo77;->c:Lyba;

    invoke-direct {p0, v0, p2}, Ln77;-><init>(Lyba;[Lzba;)V

    iput-object p1, p0, Lp77;->d:Lo77;

    iget p1, p1, Lo77;->e:I

    iput p1, p0, Lp77;->g:I

    return-void
.end method


# virtual methods
.method public final c(ILyba;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Ln77;->a:[Lzba;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lyba;->d:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lzba;->a([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lzba;->a:[Ljava/lang/Object;

    iget p1, p1, Lzba;->c:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lzba;->c:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lzba;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, Ln77;->b:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Lbca;->e(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lyba;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lyba;->f(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lyba;->d:[Ljava/lang/Object;

    iget p2, p2, Lyba;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lzba;->a([Ljava/lang/Object;II)V

    iput p4, p0, Ln77;->b:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lyba;->t(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lyba;->s(I)Lyba;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lyba;->d:[Ljava/lang/Object;

    iget p2, p2, Lyba;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Lzba;->a([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lp77;->c(ILyba;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp77;->d:Lo77;

    iget v0, v0, Lo77;->e:I

    iget v1, p0, Lp77;->g:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ln77;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln77;->a:[Lzba;

    iget v1, p0, Ln77;->b:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lzba;->a:[Ljava/lang/Object;

    iget v0, v0, Lzba;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lp77;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp77;->f:Z

    invoke-super {p0}, Ln77;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Luk9;->s()V

    return-object v2

    :cond_1
    invoke-static {}, Lnv;->e()V

    return-object v2
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lp77;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ln77;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lp77;->d:Lo77;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln77;->a:[Lzba;

    iget v3, p0, Ln77;->b:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lzba;->a:[Ljava/lang/Object;

    iget v0, v0, Lzba;->c:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lp77;->e:Ljava/lang/Object;

    invoke-static {v2}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lo77;->c:Lyba;

    invoke-virtual {p0, v3, v4, v0, v1}, Lp77;->c(ILyba;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Luk9;->s()V

    return-void

    :cond_2
    iget-object v0, p0, Lp77;->e:Ljava/lang/Object;

    invoke-static {v2}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp77;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lp77;->f:Z

    iget v0, v2, Lo77;->e:I

    iput v0, p0, Lp77;->g:I

    return-void

    :cond_3
    invoke-static {}, Luk9;->c()V

    return-void
.end method
