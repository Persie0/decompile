.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/j;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/g;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/j;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzba;->size()I

    move-result p0

    return p0
.end method
