.class public final Llgb;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lmgb;


# direct methods
.method public constructor <init>(Lmgb;I)V
    .locals 0

    iput-object p1, p0, Llgb;->b:Lmgb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Llgb;->a:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Llgb;->d()I

    move-result v0

    invoke-virtual {p0}, Llgb;->f()I

    move-result v1

    const/4 v2, -0x1

    iget v3, p0, Llgb;->a:I

    if-ne v3, v2, :cond_0

    sget-object v2, Lmgb;->f:Les6;

    goto :goto_0

    :cond_0
    sget-object v2, Lngb;->b:Lcom/google/android/gms/internal/measurement/a;

    :goto_0
    iget-object p0, p0, Llgb;->b:Lmgb;

    iget-object p0, p0, Lmgb;->a:[Ljava/lang/Object;

    invoke-static {p0, v0, v1, p1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Llgb;->a:I

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Llgb;->b:Lmgb;

    iget-object p0, p0, Lmgb;->b:[I

    aget p0, p0, v1

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Llgb;->b:Lmgb;

    iget-object v0, v0, Lmgb;->b:[I

    iget p0, p0, Llgb;->a:I

    add-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkgb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkgb;-><init>(Ljava/util/AbstractSet;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Llgb;->f()I

    move-result v0

    invoke-virtual {p0}, Llgb;->d()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
