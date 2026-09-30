.class public abstract Lcom/google/common/collect/ImmutableSortedSet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lxd9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lxd9;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final transient d:Ljava/util/Comparator;

.field public transient e:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w()Lcom/google/common/collect/o;
    .locals 2

    new-instance v0, Lcom/google/common/collect/o;

    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v0, v1}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static y()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbna;->q(Z)V

    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->E(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->C(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/google/common/collect/RegularImmutableSortedSet;->D(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->C(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v1, v0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->h:Lcom/google/common/collect/RegularImmutableSortedSet;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableSortedSet;

    iput-object p0, v0, Lcom/google/common/collect/ImmutableSortedSet;->e:Lcom/google/common/collect/ImmutableSortedSet;

    :cond_2
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->D(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->C(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->D(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->C(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->B(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/ImmutableSortedSet;->B(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->E(Ljava/lang/Object;Z)I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->C(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/common/collect/RegularImmutableSortedSet;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->E(Ljava/lang/Object;Z)I

    move-result p1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->C(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;

    sget-object v1, Lcom/google/common/collect/ImmutableCollection;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/ImmutableSortedSet;->d:Ljava/util/Comparator;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
