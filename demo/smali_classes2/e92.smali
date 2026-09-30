.class public final Le92;
.super Lg92;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final H:I

.field public final I:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(ILj8a;ILd92;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lg92;-><init>(ILj8a;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Ly90;->n(IZ)Z

    move-result p2

    iput-boolean p2, p0, Le92;->f:Z

    iget-object p2, p0, Lg92;->d:Landroidx/media3/common/b;

    iget p2, p2, Landroidx/media3/common/b;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Ls8a;->r:Lcom/google/common/collect/ImmutableList;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Le92;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Le92;->h:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    move v0, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lg92;->d:Landroidx/media3/common/b;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, p1}, Li92;->g(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v2, p1

    move v0, v3

    :goto_4
    iput v0, p0, Le92;->i:I

    iput v2, p0, Le92;->j:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p7, p2

    goto :goto_5

    :cond_6
    move p7, p1

    :goto_5
    iget-object v0, p0, Lg92;->d:Landroidx/media3/common/b;

    iget v0, v0, Landroidx/media3/common/b;->f:I

    sget-object v4, Li92;->k:Lcom/google/common/collect/t;

    if-eqz v0, :cond_7

    if-ne v0, p7, :cond_7

    move p7, v3

    goto :goto_6

    :cond_7
    and-int/2addr p7, v0

    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    move-result p7

    :goto_6
    iput p7, p0, Le92;->k:I

    iget-object v0, p0, Lg92;->d:Landroidx/media3/common/b;

    iget v4, v0, Landroidx/media3/common/b;->f:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Le92;->I:Z

    iget-object p2, p4, Ls8a;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p2}, Li92;->a(Landroidx/media3/common/b;Lcom/google/common/collect/ImmutableList;)I

    move-result p2

    iput p2, p0, Le92;->l:I

    invoke-static {p6}, Li92;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_8

    :cond_9
    move v0, p1

    :goto_8
    iget-object v4, p0, Lg92;->d:Landroidx/media3/common/b;

    invoke-static {v4, p6, v0}, Li92;->g(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Le92;->H:I

    if-gtz v2, :cond_d

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-gtz p7, :cond_d

    :cond_a
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    if-ne p2, v3, :cond_d

    :cond_b
    iget-boolean p2, p0, Le92;->g:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Le92;->h:Z

    if-eqz p2, :cond_c

    if-gtz p6, :cond_d

    :cond_c
    move p2, p1

    goto :goto_9

    :cond_d
    move p2, v1

    :goto_9
    iget-boolean p3, p4, Ld92;->B:Z

    invoke-static {p5, p3}, Ly90;->n(IZ)Z

    move-result p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    move p1, v1

    :cond_e
    iput p1, p0, Le92;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Le92;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lg92;)Z
    .locals 0

    check-cast p1, Le92;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Le92;)I
    .locals 6

    iget-boolean v0, p0, Le92;->f:Z

    iget-boolean v1, p1, Le92;->f:Z

    sget-object v2, Ltb1;->a:Lrb1;

    invoke-virtual {v2, v0, v1}, Lrb1;->c(ZZ)Ltb1;

    move-result-object v0

    iget v1, p0, Le92;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Le92;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/t;->c()Lcom/google/common/collect/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/t;->e()Lcom/google/common/collect/t;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;

    move-result-object v0

    iget v1, p1, Le92;->j:I

    iget v2, p0, Le92;->j:I

    invoke-virtual {v0, v2, v1}, Ltb1;->a(II)Ltb1;

    move-result-object v0

    iget v1, p1, Le92;->k:I

    iget v3, p0, Le92;->k:I

    invoke-virtual {v0, v3, v1}, Ltb1;->a(II)Ltb1;

    move-result-object v0

    iget v1, p0, Le92;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p1, Le92;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/t;->c()Lcom/google/common/collect/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/t;->e()Lcom/google/common/collect/t;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;

    move-result-object v0

    iget-boolean v1, p0, Le92;->g:Z

    iget-boolean v4, p1, Le92;->g:Z

    invoke-virtual {v0, v1, v4}, Ltb1;->c(ZZ)Ltb1;

    move-result-object v0

    iget-boolean v1, p0, Le92;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v4, p1, Le92;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/t;->c()Lcom/google/common/collect/t;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/t;->c()Lcom/google/common/collect/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/t;->e()Lcom/google/common/collect/t;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Ltb1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb1;

    move-result-object v0

    iget v1, p0, Le92;->H:I

    iget v2, p1, Le92;->H:I

    invoke-virtual {v0, v1, v2}, Ltb1;->a(II)Ltb1;

    move-result-object v0

    if-nez v3, :cond_1

    iget-boolean p0, p0, Le92;->I:Z

    iget-boolean p1, p1, Le92;->I:Z

    invoke-virtual {v0, p0, p1}, Ltb1;->d(ZZ)Ltb1;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ltb1;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le92;

    invoke-virtual {p0, p1}, Le92;->c(Le92;)I

    move-result p0

    return p0
.end method
