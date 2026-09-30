.class public final Ls8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj8a;

.field public final b:I

.field public final c:[I

.field public final d:[Landroidx/media3/common/b;

.field public e:I


# direct methods
.method public constructor <init>(Lj8a;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lj8a;->d:[Landroidx/media3/common/b;

    iput-object p1, p0, Ls8;->a:Lj8a;

    array-length p1, p2

    iput p1, p0, Ls8;->b:I

    new-array p1, p1, [Landroidx/media3/common/b;

    iput-object p1, p0, Ls8;->d:[Landroidx/media3/common/b;

    move p1, v1

    :goto_1
    array-length v2, p2

    iget-object v3, p0, Ls8;->d:[Landroidx/media3/common/b;

    if-ge p1, v2, :cond_1

    aget v2, p2, p1

    aget-object v2, v0, v2

    aput-object v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lk;-><init>(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Ls8;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Ls8;->c:[I

    move p1, v1

    :goto_2
    iget p2, p0, Ls8;->b:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Ls8;->c:[I

    iget-object v2, p0, Ls8;->d:[Landroidx/media3/common/b;

    aget-object v2, v2, p1

    move v3, v1

    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_4
    aput v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    new-array p0, p2, [J

    return-void
.end method

.method public static a(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc14;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lr8;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lr8;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lb14;->b(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(I)Landroidx/media3/common/b;
    .locals 0

    iget-object p0, p0, Ls8;->d:[Landroidx/media3/common/b;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c()Landroidx/media3/common/b;
    .locals 1

    iget-object p0, p0, Ls8;->d:[Landroidx/media3/common/b;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final d()Lj8a;
    .locals 0

    iget-object p0, p0, Ls8;->a:Lj8a;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Ls8;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls8;

    iget-object v2, p0, Ls8;->a:Lj8a;

    iget-object v3, p1, Ls8;->a:Lj8a;

    invoke-virtual {v2, v3}, Lj8a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ls8;->c:[I

    iget-object p1, p1, Ls8;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ls8;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8;->a:Lj8a;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls8;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls8;->e:I

    :cond_0
    iget p0, p0, Ls8;->e:I

    return p0
.end method
