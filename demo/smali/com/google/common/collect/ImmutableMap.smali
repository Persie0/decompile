.class public abstract Lcom/google/common/collect/ImmutableMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Lcom/google/common/collect/ImmutableSet;

.field public transient b:Lcom/google/common/collect/ImmutableSet;

.field public transient c:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method public static a()Lcom/google/common/collect/m;
    .locals 2

    new-instance v0, Lcom/google/common/collect/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/m;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Lcom/google/common/collect/m;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lq9;->i(ILjava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/m;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Lcom/google/common/collect/ImmutableMap;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/common/collect/m;

    invoke-direct {v1, v0}, Lcom/google/common/collect/m;-><init>(I)V

    check-cast p0, Ljava/util/Set;

    invoke-virtual {v1, p0}, Lcom/google/common/collect/m;->c(Ljava/util/Set;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->g:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-static {p0, p1}, Lq9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lq9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lq9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lq9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lq9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Lq9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p12, p13}, Lq9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p0 .. p13}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p0, p1}, Lcom/google/common/collect/RegularImmutableMap;->l(I[Ljava/lang/Object;Lcom/google/common/collect/m;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-static {p0, p1}, Lq9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lq9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p2, p0, p1}, Lcom/google/common/collect/RegularImmutableMap;->l(I[Ljava/lang/Object;Lcom/google/common/collect/m;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 8

    const-string v0, "Purpose1"

    const-string v2, "Purpose3"

    const-string v4, "Purpose4"

    const-string v6, "Purpose7"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {p2, p0, p1}, Lcom/google/common/collect/RegularImmutableMap;->l(I[Ljava/lang/Object;Lcom/google/common/collect/m;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 10

    const-string v0, "AuthorizePurpose1"

    const-string v2, "AuthorizePurpose3"

    const-string v4, "AuthorizePurpose4"

    const-string v6, "AuthorizePurpose7"

    const-string v8, "PurposeDiagnostics"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    move-object v9, p4

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lcom/google/common/collect/RegularImmutableMap;->l(I[Ljava/lang/Object;Lcom/google/common/collect/m;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
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


# virtual methods
.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableMap;

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget-object v2, v0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableSet;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableMap;

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    const/4 v2, 0x0

    iget v3, v0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    iget-object v4, v0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/lang/Object;

    invoke-direct {v1, v4, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    iput-object v2, p0, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p0}, Lxnb;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-static {p0}, Lr2d;->d(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap;->c:Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/RegularImmutableMap;

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    const/4 v2, 0x1

    iget v3, v0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMap;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMap;->c:Lcom/google/common/collect/ImmutableCollection;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxnb;->b(Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->k()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ImmutableMap$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
