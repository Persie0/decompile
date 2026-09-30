.class public final Lh66;
.super Landroidx/collection/c;
.source "SourceFile"


# instance fields
.field public c:Lf66;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 13
    invoke-direct {p0, v0}, Lh66;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lip6;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/collection/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lh66;->n([Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/c;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/c;->b:I

    return-void
.end method

.method public final h(Landroidx/collection/c;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/collection/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/c;->b:I

    iget v1, p1, Landroidx/collection/c;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v1, v0}, Lh66;->n([Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/c;->b:I

    iget v3, p1, Landroidx/collection/c;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1, v0}, Lrv;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p0, Landroidx/collection/c;->b:I

    iget p1, p1, Landroidx/collection/c;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/c;->b:I

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/collection/c;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v2, v1}, Lh66;->n([Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/collection/c;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/c;->b:I

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lrv;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput v2, p0, Landroidx/collection/c;->b:I

    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/collection/c;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lh66;->l(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget v1, p0, Landroidx/collection/c;->b:I

    if-ge p1, v1, :cond_1

    iget-object v2, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    aget-object v3, v2, p1

    add-int/lit8 v4, v1, -0x1

    if-eq p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-static {p1, v4, v1, v2, v2}, Lrv;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Landroidx/collection/c;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/c;->b:I

    aput-object v0, v2, p1

    return-object v3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/c;->f(I)V

    throw v0
.end method

.method public final m(II)V
    .locals 3

    const-string v0, "Start ("

    if-ltz p1, :cond_3

    iget v1, p0, Landroidx/collection/c;->b:I

    if-gt p1, v1, :cond_3

    if-ltz p2, :cond_3

    if-gt p2, v1, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0, v0}, Lrv;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Landroidx/collection/c;->b:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    iget-object p2, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lrv;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iput p1, p0, Landroidx/collection/c;->b:I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than end ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, ") and end ("

    const-string v2, ") must be in 0.."

    invoke-static {p1, p2, v0, v1, v2}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/c;->b:I

    invoke-static {p0, p1}, Lij6;->f(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final n([Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p1, p2}, Lrv;->T(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    return-void
.end method

.method public final o(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/collection/c;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/collection/c;->a:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/c;->f(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(I)V
    .locals 2

    const-string v0, "Index "

    const-string v1, " must be in 0.."

    invoke-static {v0, p1, v1}, Lux5;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/collection/c;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
