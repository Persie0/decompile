.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsb;


# instance fields
.field public transient a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

.field public transient b:Lcom/google/android/gms/internal/mlkit_vision_text_common/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/c;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/c;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;->c:Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzal;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/d;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lhsb;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lhsb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/f;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/c;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
