.class final Lcom/google/android/gms/internal/mlkit_common/zzao;
.super Lcom/google/android/gms/internal/mlkit_common/zzaj;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field public final transient d:Lcom/google/android/gms/internal/mlkit_common/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzai;Lcom/google/android/gms/internal/mlkit_common/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->c:Lcom/google/android/gms/internal/mlkit_common/zzai;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->d:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->c:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->d:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->d([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->d:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->k(I)Lkhb;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->c:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
