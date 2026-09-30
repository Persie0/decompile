.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Collection;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_text_common/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lmjb;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbg;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbg;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_common/e;)V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->d:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b;->b:Ljava/util/Collection;

    return-void

    :cond_1
    const-string p0, "no calls to next() since the last call to remove()"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method
