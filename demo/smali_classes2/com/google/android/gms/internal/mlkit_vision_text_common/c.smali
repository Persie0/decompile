.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/c;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lcom/google/android/gms/internal/mlkit_vision_text_common/a;

.field public transient b:Lfq5;

.field public final transient c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    if-ne v1, v0, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->clear()V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/c;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/a;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lmjb;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    :goto_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzao;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b:Lfq5;

    if-nez v0, :cond_0

    new-instance v0, Lfq5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfq5;-><init>(Ljava/util/AbstractMap;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->b:Lfq5;

    :cond_0
    return-object v0
.end method
