.class final Lcom/google/common/collect/ComparatorOrdering;
.super Lcom/google/common/collect/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lzj;


# direct methods
.method public constructor <init>(Lzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ComparatorOrdering;->a:Lzj;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ComparatorOrdering;->a:Lzj;

    invoke-virtual {p0, p1, p2}, Lzj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/ComparatorOrdering;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/collect/ComparatorOrdering;

    iget-object p0, p0, Lcom/google/common/collect/ComparatorOrdering;->a:Lzj;

    iget-object p1, p1, Lcom/google/common/collect/ComparatorOrdering;->a:Lzj;

    if-eq p0, p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ComparatorOrdering;->a:Lzj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ComparatorOrdering;->a:Lzj;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
