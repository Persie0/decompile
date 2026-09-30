.class final Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;
.super Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->d:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzt;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzt;->f()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzt;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->d:I

    invoke-static {p1, v0}, Loed;->d(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->d:I

    invoke-static {p1, p2, v0}, Loed;->e(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->e:Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;->i(II)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzw;->i(II)Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzx;

    move-result-object p0

    return-object p0
.end method
