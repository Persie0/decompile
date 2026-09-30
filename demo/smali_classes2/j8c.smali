.class public final Lj8c;
.super Ls1c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ly8c;


# static fields
.field public static final d:[I

.field public static final e:Lj8c;


# instance fields
.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj8c;->d:[I

    new-instance v2, Lj8c;

    invoke-direct {v2, v1, v0, v0}, Lj8c;-><init>([IIZ)V

    sput-object v2, Lj8c;->e:Lj8c;

    return-void
.end method

.method public constructor <init>([IIZ)V
    .locals 0

    invoke-direct {p0, p3}, Ls1c;-><init>(Z)V

    iput-object p1, p0, Lj8c;->b:[I

    iput p2, p0, Lj8c;->c:I

    return-void
.end method

.method public static h()Lj8c;
    .locals 1

    sget-object v0, Lj8c;->e:Lj8c;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Ls1c;->d()V

    if-ltz p1, :cond_1

    iget v0, p0, Lj8c;->c:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lj8c;->b:[I

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x3

    invoke-static {v3, v5, v0, v4, v2}, Lg9a;->d(IIIII)I

    move-result v0

    new-array v0, v0, [I

    iget-object v2, p0, Lj8c;->b:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj8c;->b:[I

    iget v3, p0, Lj8c;->c:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lj8c;->b:[I

    :goto_0
    iget-object v0, p0, Lj8c;->b:[I

    aput p2, v0, p1

    iget p1, p0, Lj8c;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lj8c;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    iget p0, p0, Lj8c;->c:I

    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p2, p1, p0, v0}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lj8c;->i(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Ls1c;->d()V

    sget-object v0, Lm9c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lj8c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ls1c;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lj8c;

    iget v0, p1, Lj8c;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lj8c;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lj8c;->b:[I

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lj8c;->b:[I

    :cond_2
    iget-object v0, p1, Lj8c;->b:[I

    iget-object v3, p0, Lj8c;->b:[I

    iget v4, p0, Lj8c;->c:I

    iget p1, p1, Lj8c;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lj8c;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj8c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj8c;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ls1c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lj8c;

    iget v1, p0, Lj8c;->c:I

    iget v2, p1, Lj8c;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lj8c;->b:[I

    move v1, v3

    :goto_0
    iget v2, p0, Lj8c;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lj8c;->b:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8c;->k(I)V

    iget-object p0, p0, Lj8c;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj8c;->k(I)V

    iget-object p0, p0, Lj8c;->b:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lj8c;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lj8c;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(I)V
    .locals 5

    invoke-virtual {p0}, Ls1c;->d()V

    iget v0, p0, Lj8c;->c:I

    iget-object v1, p0, Lj8c;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v4, v2}, Lg9a;->d(IIIII)I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lj8c;->b:[I

    iget v2, p0, Lj8c;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lj8c;->b:[I

    :cond_0
    iget-object v0, p0, Lj8c;->b:[I

    iget v1, p0, Lj8c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj8c;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lj8c;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lj8c;->b:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j(I)V
    .locals 5

    iget-object v0, p0, Lj8c;->b:[I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v4, v2, v3, v1}, Lg9a;->d(IIIII)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj8c;->b:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lj8c;->b:[I

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lj8c;->b:[I

    return-void
.end method

.method public final k(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lj8c;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lj8c;->c:I

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {v0, p1, p0, v1}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic p(I)Le9c;
    .locals 2

    iget v0, p0, Lj8c;->c:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lj8c;->d:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj8c;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :goto_0
    new-instance v0, Lj8c;

    iget p0, p0, Lj8c;->c:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lj8c;-><init>([IIZ)V

    return-object v0

    :cond_1
    invoke-static {}, Lij6;->q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ls1c;->d()V

    invoke-virtual {p0, p1}, Lj8c;->k(I)V

    iget-object v0, p0, Lj8c;->b:[I

    aget v1, v0, p1

    iget v2, p0, Lj8c;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lj8c;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj8c;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Ls1c;->d()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lj8c;->b:[I

    iget v1, p0, Lj8c;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lj8c;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lj8c;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string p0, "toIndex < fromIndex"

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Ls1c;->d()V

    invoke-virtual {p0, p1}, Lj8c;->k(I)V

    iget-object p0, p0, Lj8c;->b:[I

    aget v0, p0, p1

    aput p2, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lj8c;->c:I

    return p0
.end method
