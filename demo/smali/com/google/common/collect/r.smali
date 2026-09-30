.class public abstract Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyg5;

    if-eqz v0, :cond_1

    check-cast p0, Lyg5;

    invoke-virtual {p0}, Lyg5;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lwg5;

    invoke-direct {v0, p0}, Lwg5;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lyg5;

    invoke-direct {v0, p0}, Lyg5;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lgj3;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lgj3;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lgj3;)V

    return-object v0
.end method
