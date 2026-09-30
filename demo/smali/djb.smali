.class public final Ldjb;
.super Lchb;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:[Ljava/lang/Object;

.field public static final e:Ldjb;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Ldjb;->d:[Ljava/lang/Object;

    new-instance v2, Ldjb;

    invoke-direct {v2, v1, v0, v0}, Ldjb;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Ldjb;->e:Ldjb;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, Lchb;-><init>(Z)V

    iput-object p1, p0, Ldjb;->b:[Ljava/lang/Object;

    iput p2, p0, Ldjb;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Y(I)Lmib;
    .locals 2

    iget v0, p0, Ldjb;->c:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ldjb;->d:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldjb;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Ldjb;

    iget p0, p0, Ldjb;->c:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Ldjb;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    invoke-static {}, Lij6;->q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lchb;->d()V

    if-ltz p1, :cond_1

    iget v0, p0, Ldjb;->c:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Ldjb;->b:[Ljava/lang/Object;

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

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ldjb;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ldjb;->b:[Ljava/lang/Object;

    iget v3, p0, Ldjb;->c:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Ldjb;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ldjb;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Ldjb;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Ldjb;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    iget p0, p0, Ldjb;->c:I

    const/16 p2, 0xd

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p0, p1, p2, v0, v1}, Lehb;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 79
    invoke-virtual {p0}, Lchb;->d()V

    iget v0, p0, Ldjb;->c:I

    iget-object v1, p0, Ldjb;->b:[Ljava/lang/Object;

    .line 80
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x3

    .line 81
    invoke-static {v1, v4, v0, v2, v3}, Lg9a;->d(IIIII)I

    move-result v0

    .line 82
    iget-object v1, p0, Ldjb;->b:[Ljava/lang/Object;

    .line 83
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldjb;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldjb;->b:[Ljava/lang/Object;

    iget v1, p0, Ldjb;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ldjb;->c:I

    .line 84
    aput-object p1, v0, v1

    .line 85
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Lchb;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget v3, p0, Ldjb;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    instance-of v4, p1, Ldjb;

    if-eqz v4, :cond_6

    check-cast p1, Ldjb;

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_5

    iget-object v4, p0, Ldjb;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    iget-object v5, p1, Ldjb;->b:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_8

    iget-object v4, p0, Ldjb;->b:[Ljava/lang/Object;

    aget-object v4, v4, p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return v0
.end method

.method public final f(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Ldjb;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Ldjb;->c:I

    const/16 v0, 0xd

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {p0, p1, v0, v1, v2}, Lehb;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldjb;->f(I)V

    iget-object p0, p0, Ldjb;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ldjb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Ldjb;->b:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lchb;->d()V

    invoke-virtual {p0, p1}, Ldjb;->f(I)V

    iget-object v0, p0, Ldjb;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Ldjb;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Ldjb;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldjb;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lchb;->d()V

    invoke-virtual {p0, p1}, Ldjb;->f(I)V

    iget-object v0, p0, Ldjb;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ldjb;->c:I

    return p0
.end method
