.class public Lcom/google/android/gms/internal/mlkit_vision_text_common/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

.field public final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->d()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->d()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->d()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->f()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    new-instance v0, Ldib;

    invoke-direct {v0, p0}, Ldib;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    new-instance v0, Lslb;

    invoke-direct {v0, p0}, Lslb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    new-instance v0, Lslb;

    .line 10
    invoke-direct {v0, p0, p1}, Lslb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/e;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->f()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->f()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->size()I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->f()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->size()I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->f()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    if-eqz v0, :cond_1

    new-instance v0, Lmjb;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->zzb()V

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->d:Ljava/util/Collection;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnv;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method
