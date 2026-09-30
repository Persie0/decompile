.class public abstract Lloa;
.super Lkoa;
.source "SourceFile"


# instance fields
.field public a:[Lf67;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lloa;->a:[Lf67;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lloa;->c:I

    return-void
.end method

.method public constructor <init>(Lloa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lloa;->a:[Lf67;

    const/4 v0, 0x0

    iput v0, p0, Lloa;->c:I

    iget-object v1, p1, Lloa;->b:Ljava/lang/String;

    iput-object v1, p0, Lloa;->b:Ljava/lang/String;

    iget-object p1, p1, Lloa;->a:[Lf67;

    array-length v1, p1

    new-array v1, v1, [Lf67;

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    new-instance v2, Lf67;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lf67;-><init>(Lf67;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lloa;->a:[Lf67;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    instance-of p0, p0, Lhoa;

    return p0
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p0, p0, Lloa;->a:[Lf67;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lf67;->b([Lf67;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lf67;
    .locals 0

    iget-object p0, p0, Lloa;->a:[Lf67;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lloa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Lf67;)V
    .locals 7

    iget-object v0, p0, Lloa;->a:[Lf67;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    iget-char v4, v3, Lf67;->a:C

    aget-object v5, p1, v2

    iget-char v6, v5, Lf67;->a:C

    if-ne v4, v6, :cond_6

    iget-object v3, v3, Lf67;->b:[F

    array-length v3, v3

    iget-object v4, v5, Lf67;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lloa;->a:[Lf67;

    move v0, v1

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_5

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Lf67;->a:C

    iput-char v3, v2, Lf67;->a:C

    move v2, v1

    :goto_2
    aget-object v3, p1, v0

    iget-object v3, v3, Lf67;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, p0, v0

    iget-object v4, v4, Lf67;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_3
    array-length v0, p1

    new-array v0, v0, [Lf67;

    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_7

    new-instance v2, Lf67;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Lf67;-><init>(Lf67;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iput-object v0, p0, Lloa;->a:[Lf67;

    return-void
.end method
