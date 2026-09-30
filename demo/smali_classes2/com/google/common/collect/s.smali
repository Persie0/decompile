.class public final Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lvf5;
    .locals 3

    new-instance p0, Ljava/util/TreeMap;

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {p0, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    invoke-direct {v0}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>()V

    new-instance v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Lbna;->q(Z)V

    iput-object p0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->d:Ljava/util/Map;

    iput-object v0, v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;->f:Lon9;

    return-object v1
.end method
