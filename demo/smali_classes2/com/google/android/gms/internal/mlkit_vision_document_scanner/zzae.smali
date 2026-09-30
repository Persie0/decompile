.class final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzae;
.super Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzaa;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

.field public final transient d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzae;->c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzae;->d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzae;->c:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzae;->d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->h([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzae;->d:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->k(I)Ldld;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
