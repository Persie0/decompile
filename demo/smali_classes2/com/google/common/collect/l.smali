.class public final Lcom/google/common/collect/l;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le1;


# direct methods
.method public constructor <init>(Le1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/l;->a:Le1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/l;->a:Le1;

    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/l;->a:Le1;

    invoke-virtual {p0}, Le1;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/l;->a:Le1;

    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    new-instance v0, Lb1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/l;->a:Le1;

    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:I

    return p0
.end method
