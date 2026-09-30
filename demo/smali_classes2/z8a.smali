.class public final Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lj8a;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>(Lj8a;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lj8a;->a:I

    iput v0, p0, Lz8a;->a:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lbna;->q(Z)V

    iput-object p1, p0, Lz8a;->b:Lj8a;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lz8a;->c:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lz8a;->d:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lz8a;->e:[Z

    return-void
.end method


# virtual methods
.method public final a()Lj8a;
    .locals 0

    iget-object p0, p0, Lz8a;->b:Lj8a;

    return-object p0
.end method

.method public final b(I)Landroidx/media3/common/b;
    .locals 0

    iget-object p0, p0, Lz8a;->b:Lj8a;

    iget-object p0, p0, Lj8a;->d:[Landroidx/media3/common/b;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lz8a;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lz8a;->b:Lj8a;

    iget p0, p0, Lj8a;->c:I

    return p0
.end method

.method public final e()Z
    .locals 5

    iget-object p0, p0, Lz8a;->e:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lz8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz8a;

    iget-boolean v2, p0, Lz8a;->c:Z

    iget-boolean v3, p1, Lz8a;->c:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lz8a;->b:Lj8a;

    iget-object v3, p1, Lz8a;->b:Lj8a;

    invoke-virtual {v2, v3}, Lj8a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz8a;->d:[I

    iget-object v3, p1, Lz8a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lz8a;->e:[Z

    iget-object p1, p1, Lz8a;->e:[Z

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)Z
    .locals 0

    iget-object p0, p0, Lz8a;->e:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz8a;->b:Lj8a;

    invoke-virtual {v0}, Lj8a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lz8a;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz8a;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lz8a;->e:[Z

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
